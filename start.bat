@ECHO off
set DEMO_APP_SIGNATURE_CERT_PRIVATE_KEY=./ssl/stg-demoapp-client-privatekey-2018.pem
set MYINFO_CONSENTPLATFORM_SIGNATURE_CERT_PUBLIC_CERT=./ssl/stg-auth-signing-public.pem

set MYINFO_APP_CLIENT_ID=STG2-MYINFO-SELF-TEST
set MYINFO_APP_CLIENT_SECRET=44d953c796cccebcec9bdc826852857ab412fbe2
set MYINFO_APP_REDIRECT_URL=http://localhost:3001/callback
set MYINFO_APP_REALM=http://localhost:3001

rem #############################
rem # FOR version 2.1 APIs only
rem #############################

rem L0 APIs
rem set AUTH_LEVEL=L0
rem set MYINFO_API_AUTHORISE=https://myinfosgstg.api.gov.sg/dev/v2/authorise
rem set MYINFO_API_TOKEN=https://myinfosgstg.api.gov.sg/dev/v2/token
rem set MYINFO_API_PERSON=https://myinfosgstg.api.gov.sg/dev/v2/person

rem L2 APIs
rem set AUTH_LEVEL=L2
rem set MYINFO_API_AUTHORISE=https://myinfosgstg.api.gov.sg/test/v2/authorise
rem set MYINFO_API_TOKEN=https://myinfosgstg.api.gov.sg/test/v2/token
rem set MYINFO_API_PERSON=https://myinfosgstg.api.gov.sg/test/v2/person

rem #############################
rem # FOR version 2.1 APIs only
rem #############################

rem SANDBOX ENVIRONMENT (no PKI digital signature)
set AUTH_LEVEL=L0
set MYINFO_API_AUTHORISE=https://sandbox.api.myinfo.gov.sg/com/v2/authorise
set MYINFO_API_TOKEN=https://sandbox.api.myinfo.gov.sg/com/v2/token
set MYINFO_API_PERSON=https://sandbox.api.myinfo.gov.sg/com/v2/person

rem TEST ENVIRONMENT (with PKI digital signature)
rem set AUTH_LEVEL=L2
rem set MYINFO_API_AUTHORISE=https://test.api.myinfo.gov.sg/com/v2/authorise
rem set MYINFO_API_TOKEN=https://test.api.myinfo.gov.sg/com/v2/token
rem set MYINFO_API_PERSON=https://test.api.myinfo.gov.sg/com/v2/person


npm start
                                                                                                                                                                                                                                                           
