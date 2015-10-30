{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE OverloadedStrings #-}

import Data.List
import qualified Data.Map as Map
import Data.String

import Hakyll



homeContext = mconcat
    [ defaultContext
    , constField "homePage" ""
    ]

matchCopy :: String -> Rules ()
matchCopy ext = match (fromString ("**." ++ ext)) $ do
    route idRoute
    compile copyFileCompiler

main :: IO ()
main = hakyllWith defaultConfiguration {providerDirectory = "src"} $ do

    match "template.html" $ compile templateCompiler

    matchMetadata "*.md" isHome $ do
        route $ setExtension "html"
        compile $ pandocCompiler
            >>= loadAndApplyTemplate "template.html" homeContext
            >>= relativizeUrls

    matchMetadata "**.md" (not . isHome) $ do
        route $ setExtension "html"
        compile $ pandocCompiler
            >>= loadAndApplyTemplate "template.html" defaultContext
            >>= relativizeUrls

    matchMetadata "**.md" isAbstracts $ version "inline" $ do
        route $ setExtension "inline.html"
        compile $ pandocCompiler
      -- `version` needed (for the build planner, I think) because we're
      -- compiling two versions of the same source

    mapM_ matchCopy ["css","pdf","pptx","ppt","png","jpg"]

  where
    isHome meta = Map.lookup "title" meta == Just "Home"

    isAbstracts meta = case Map.lookup "title" meta of
        Just abstr -> "Abstracts" `isPrefixOf` abstr
        _ -> False

