#!/bin/bash

    #Name : Meta Tag Generator
    #Created by : SAMER SAEID
    #Copyright : SAMER SAEID
    #URL: https://www.facebook.com/samerthehariri/
    #Date: 11/19/2021

echo "Site Name"
read SiteName

echo "Site Title (Characters left: 56):"
read SiteTitle

echo "Site Description (Characters left: 147):"
read SiteDescription

echo "Site Keywords (Separate with commas):"
read SiteKeywords

echo "Author:"
read Author

echo "Contact (Email):"
read ContactEmail

echo "Search engines should revisit this page after:"
read revisit

echo "What is your site primary language?"
read language

echo "<meta name=\"title\" content=\"${SiteTitle}\">" >> ${SiteName}.txt
echo "<meta name=\"description\" content=\"${SiteDescription}\">" >> ${SiteName}.txt
echo "<meta name=\"keywords\" content=\"${SiteKeywords}\">" >> ${SiteName}.txt
echo "<meta name=\"author\" content=\"${Author}\">" >> ${SiteName}.txt
echo "<meta name=\"contact\" content=\"${ContactEmail}\">" >> ${SiteName}.txt
echo "<meta name=\"revisit-after\" content=\"${revisit}\">" >> ${SiteName}.txt
echo "<meta name=\"robots\" content=\"index, follow\">" >> ${SiteName}.txt
echo "<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\">" >> ${SiteName}.txt
echo "<meta name=\"language\" content=\"${language}\">" >> ${SiteName}.txt
