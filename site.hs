{-# LANGUAGE OverloadedStrings #-}

import qualified Data.Map as Map
import Data.Monoid

import Hakyll



homeContext = mconcat
    [ defaultContext
    , constField "homePage" ""
    ]

main :: IO ()
main = hakyllWith defaultConfiguration {providerDirectory = "src"} $ do
    match "*.png" $ do
        route idRoute
        compile copyFileCompiler

    match "fonts/*" $ do
        route idRoute
        compile copyFileCompiler

    match "*.css" $ do
        route idRoute
        compile copyFileCompiler

    matchMetadata "*.md" isHome $ do
        route $ setExtension "html"
        compile $ pandocCompiler
            >>= loadAndApplyTemplate "template.html" homeContext
            >>= relativizeUrls

    matchMetadata "*.md" (not . isHome) $ do
        route $ setExtension "html"
        compile $ pandocCompiler
            >>= loadAndApplyTemplate "template.html" defaultContext
            >>= relativizeUrls

    matchMetadata "*.md" isAbstracts $ version "inline" $ do
        route $ constRoute "abstracts-inline.html"
        compile $ pandocCompiler
      -- `version` needed (for the build planner, I think) because we're compiling two versions of
      -- the same source

    match "template.html" $ compile templateCompiler
  where
    isHome meta      = Map.lookup "title" meta == Just "Home"
    isAbstracts meta = Map.lookup "title" meta == Just "Abstracts"

