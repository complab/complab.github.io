{-# LANGUAGE OverloadedStrings #-}

import Hakyll



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

    match "*.md" $ do
        route $ setExtension "html"
        compile $ pandocCompiler
            >>= loadAndApplyTemplate "template.html" defaultContext
            >>= relativizeUrls

    match "template.html" $ compile templateCompiler

