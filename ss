[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mindex 2bd194e..2c1a598 100644[m
[1m--- a/package-lock.json[m
[1m+++ b/package-lock.json[m
[36m@@ -11,8 +11,10 @@[m
         "@testing-library/jest-dom": "^5.16.5",[m
         "@testing-library/react": "^13.4.0",[m
         "@testing-library/user-event": "^13.5.0",[m
[32m+[m[32m        "axios": "^1.3.4",[m
         "react": "^18.2.0",[m
         "react-dom": "^18.2.0",[m
[32m+[m[32m        "react-router-dom": "^6.8.2",[m
         "react-scripts": "5.0.1",[m
         "web-vitals": "^2.1.4"[m
       }[m
[36m@@ -3091,6 +3093,14 @@[m
         }[m
       }[m
     },[m
[32m+[m[32m    "node_modules/@remix-run/router": {[m
[32m+[m[32m      "version": "1.3.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@remix-run/router/-/router-1.3.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-YRHie1yQEj0kqqCTCJEfHqYSSNlZQ696QJG+MMiW4mxSl9I0ojz/eRhJS4fs88Z5i6D1SmoF9d3K99/QOhI8/w==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=14"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/@rollup/plugin-babel": {[m
       "version": "5.3.1",[m
       "resolved": "https://registry.npmjs.org/@rollup/plugin-babel/-/plugin-babel-5.3.1.tgz",[m
[36m@@ -5056,6 +5066,29 @@[m
         "node": ">=4"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/axios": {[m
[32m+[m[32m      "version": "1.3.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/axios/-/axios-1.3.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-toYm+Bsyl6VC5wSkfkbbNB6ROv7KY93PEBBL6xyDczaIHasAiv4wPqQ/c4RjoQzipxRD2W5g21cOqQulZ7rHwQ==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "follow-redirects": "^1.15.0",[m
[32m+[m[32m        "form-data": "^4.0.0",[m
[32m+[m[32m        "proxy-from-env": "^1.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/axios/node_modules/form-data": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/form-data/-/form-data-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ETEklSGi5t0QMZuiXoA/Q6vcnxcLQP5vdugSpuAyi6SVGi2clPPp+xgEhuMaHC+zGgn31Kd235W35f7Hykkaww==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "asynckit": "^0.4.0",[m
[32m+[m[32m        "combined-stream": "^1.0.8",[m
[32m+[m[32m        "mime-types": "^2.1.12"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/axobject-query": {[m
       "version": "3.1.1",[m
       "resolved": "https://registry.npmjs.org/axobject-query/-/axobject-query-3.1.1.tgz",[m
[36m@@ -14029,6 +14062,11 @@[m
         "node": ">= 0.10"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/proxy-from-env": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/proxy-from-env/-/proxy-from-env-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-D+zkORCbA9f1tdWRK0RaCR3GPv50cMxcrz4X8k5LTSUD1Dkw47mKJEZQNunItRTkWwgtaUSo1RVFRIG9ZXiFYg=="[m
[32m+[m[32m    },[m
     "node_modules/psl": {[m
       "version": "1.9.0",[m
       "resolved": "https://registry.npmjs.org/psl/-/psl-1.9.0.tgz",[m
[36m@@ -14331,6 +14369,36 @@[m
         "node": ">=0.10.0"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/react-router": {[m
[32m+[m[32m      "version": "6.8.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/react-router/-/react-router-6.8.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-lF7S0UmXI5Pd8bmHvMdPKI4u4S5McxmHnzJhrYi9ZQ6wE+DA8JN5BzVC5EEBuduWWDaiJ8u6YhVOCmThBli+rw==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@remix-run/router": "1.3.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=14"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "react": ">=16.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/react-router-dom": {[m
[32m+[m[32m      "version": "6.8.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/react-router-dom/-/react-router-dom-6.8.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-N/oAF1Shd7g4tWy+75IIufCGsHBqT74tnzHQhbiUTYILYF0Blk65cg+HPZqwC+6SqEyx033nKqU7by38v3lBZg==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@remix-run/router": "1.3.3",[m
[32m+[m[32m        "react-router": "6.8.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=14"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "react": ">=16.8",[m
[32m+[m[32m        "react-dom": ">=16.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/react-scripts": {[m
       "version": "5.0.1",[m
       "resolved": "https://registry.npmjs.org/react-scripts/-/react-scripts-5.0.1.tgz",[m
[1mdiff --git a/package.json b/package.json[m
[1mindex 0c8e4ad..b4cbdd4 100644[m
[1m--- a/package.json[m
[1m+++ b/package.json[m
[36m@@ -6,8 +6,10 @@[m
     "@testing-library/jest-dom": "^5.16.5",[m
     "@testing-library/react": "^13.4.0",[m
     "@testing-library/user-event": "^13.5.0",[m
[32m+[m[32m    "axios": "^1.3.4",[m
     "react": "^18.2.0",[m
     "react-dom": "^18.2.0",[m
[32m+[m[32m    "react-router-dom": "^6.8.2",[m
     "react-scripts": "5.0.1",[m
     "web-vitals": "^2.1.4"[m
   },[m
[1mdiff --git a/public/index.html b/public/index.html[m
[1mindex aa069f2..e210608 100644[m
[1m--- a/public/index.html[m
[1m+++ b/public/index.html[m
[36m@@ -9,7 +9,7 @@[m
       name="description"[m
       content="Web site created using create-react-app"[m
     />[m
[31m-    <link rel="apple-touch-icon" href="%PUBLIC_URL%/logo192.png" />[m
[32m+[m[32m    <!-- <link rel="apple-touch-icon" href="%PUBLIC_URL%/logo192.png" /> -->[m
     <!--[m
       manifest.json provides metadata used when your web app is installed on a[m
       user's mobile device or desktop. See https://developers.google.com/web/fundamentals/web-app-manifest/[m
[36m@@ -24,7 +24,7 @@[m
       work correctly both with client-side routing and a non-root public URL.[m
       Learn how to configure a non-root public URL by running `npm run build`.[m
     -->[m
[31m-    <title>React App</title>[m
[32m+[m[32m    <title>Test</title>[m
   </head>[m
   <body>[m
     <noscript>You need to enable JavaScript to run this app.</noscript>[m
[1mdiff --git a/public/logo192.png b/public/logo192.png[m
[1mdeleted file mode 100644[m
[1mindex fc44b0a..0000000[m
Binary files a/public/logo192.png and /dev/null differ
[1mdiff --git a/public/logo512.png b/public/logo512.png[m
[1mdeleted file mode 100644[m
[1mindex a4e47a6..0000000[m
Binary files a/public/logo512.png and /dev/null differ
[1mdiff --git a/src/App.css b/src/App.css[m
[1mindex 77fad29..9d678f4 100644[m
[1m--- a/src/App.css[m
[1m+++ b/src/App.css[m
[36m@@ -1,3 +1,28 @@[m
 .App {[m
 }[m
[31m-[m
[32m+[m[32m.loaderContainer{[m
[32m+[m[32m    font-size: 22px;[m
[32m+[m[32m    font-weight: 600;[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    flex-direction: column;[m
[32m+[m[32m    justify-content: center;[m
[32m+[m[32m    z-index: 500;[m
[32m+[m[32m    position: absolute;[m
[32m+[m[32m    width: 100vw;[m
[32m+[m[32m    height: 100vh;[m
[32m+[m[32m    opacity: 0.7;[m
[32m+[m[32m    background-color: var(--main-backgroundColor);[m
[32m+[m[32m    color: var(--textcolor-primary);[m
[32m+[m[32m}[m
[32m+[m[32m.spinnerLoder{[m
[32m+[m[32m  display: flex;[m
[32m+[m[32m  justify-content: center;[m
[32m+[m[32m}[m
[32m+[m[32m.loadingIcon{[m
[32m+[m[32m    width: 54px;[m
[32m+[m[32m    height: auto;[m
[32m+[m[32m    padding-right: 20px;[m
[32m+[m[32m}[m
[32m+[m[32m.loadingIconText{[m
[32m+[m[32m    padding-top: 5px;[m
[32m+[m[32m}[m
[1mdiff --git a/src/App.js b/src/App.js[m
[1mindex 42c637d..6f8afc8 100644[m
[1m--- a/src/App.js[m
[1m+++ b/src/App.js[m
[36m@@ -1,14 +1,48 @@[m
 import "./App.css";[m
 [m
[31m-// components[m
[32m+[m[32mimport {[m
[32m+[m[32m  createBrowserRouter,[m
[32m+[m[32m  createRoutesFromElements,[m
[32m+[m[32m  Navigate,[m
[32m+[m[32m  Route,[m
[32m+[m[32m  RouterProvider,[m
[32m+[m[32m} from "react-router-dom";[m
[32m+[m[32mimport { useContext } from "react";[m
[32m+[m[32m// pages[m
 import { LandingPage } from "./pages/LandingPage/LandingPage";[m
[31m-// import { DashBoard } from "./pages/Dashboard/DashBoard";[m
[32m+[m[32mimport { DashBoard } from "./pages/Dashboard/DashBoard";[m
[32m+[m[32m//layouts[m
[32m+[m[32mimport RootLayout from "./layouts/RootLayout/RootLayout";[m
[32m+[m[32mimport { AuthContext } from "./context/AuthContext/AuthContext";[m
 [m
 function App() {[m
[32m+[m[32m  const { currentUser } = useContext(AuthContext);[m
[32m+[m[32m  const RequireAuth = ({ children }) => {[m
[32m+[m[32m    return currentUser ? children : <Navigate to="/" />;[m
[32m+[m[32m  };[m
[32m+[m
[32m+[m[32m  // routes[m
[32m+[m[32m  const router = createBrowserRouter([m
[32m+[m[32m    createRoutesFromElements([m
[32m+[m[32m      <Route path="/" element={<RootLayout />}>[m
[32m+[m[32m        <Route index element={<LandingPage />} />[m
[32m+[m[32m        <Route[m
[32m+[m[32m          path="dashboard"[m
[32m+[m[32m          element={[m
[32m+[m[32m            <RequireAuth>[m
[32m+[m[32m              <DashBoard />[m
[32m+[m[32m            </RequireAuth>[m
[32m+[m[32m          }[m
[32m+[m[32m        />[m
[32m+[m[32m      </Route>[m
[32m+[m[32m    )[m
[32m+[m[32m  );[m
[32m+[m
   return ([m
     <div className="App">[m
       {/* <DashBoard /> */}[m
[31m-      <LandingPage />[m
[32m+[m[32m      {/* <LandingPage /> */}[m
[32m+[m[32m      <RouterProvider router={router} />[m
     </div>[m
   );[m
 }[m
[1mdiff --git a/src/common/ButtonPrimary/ButtonPrimary.css b/src/common/ButtonPrimary/ButtonPrimary.css[m
[1mindex 144e458..d2289be 100644[m
[1m--- a/src/common/ButtonPrimary/ButtonPrimary.css[m
[1m+++ b/src/common/ButtonPrimary/ButtonPrimary.css[m
[36m@@ -17,14 +17,30 @@[m
     border: 2px solid var(--primary-color);[m
     border-radius: 10px;[m
     color: var(--main-backgroundColor);[m
[32m+[m[32m    transition: 0.2s ease-in-out;[m
[32m+[m
[32m+[m[32m}[m
[32m+[m[32m.fillPrimary:hover{[m
[32m+[m[32m    border: 2px solid var(--button-hover);[m
[32m+[m[32m    /* color:var(--primary-color); */[m
[32m+[m[32m    background-color: var(--button-hover);[m
[32m+[m[32m    /* background: none; */[m
[32m+[m[32m    transition: 0.2s ease-in-out;[m
 }[m
 [m
 .outlinePrimary{[m
     background: none;[m
[31m-    border: 2px solid;[m
[32m+[m[32m    border: 2px solid var(--primary-color);[m
     border-radius: 10px;[m
[31m-    border-color: var(--primary-color);[m
     color: var(--primary-color);[m
[32m+[m[32m    transition: 0.2s ease-in-out;[m
[32m+[m
[32m+[m[32m}[m
[32m+[m[32m.outlinePrimary:hover{[m
[32m+[m[32m    background-color: var(--primary-color);[m
[32m+[m[32m    color:var(--main-backgroundColor);[m
[32m+[m[32m    transition: 0.2s ease-in-out;[m
[32m+[m
 }[m
 /* .fullWidth{[m
     width: 100%;[m
[1mdiff --git a/src/common/InputField/InputField.css b/src/common/InputField/InputField.css[m
[1mindex e7feb61..cdc2b0c 100644[m
[1m--- a/src/common/InputField/InputField.css[m
[1m+++ b/src/common/InputField/InputField.css[m
[36m@@ -24,7 +24,7 @@[m
     display: flex;[m
     width: 100%;[m
     height: 56px;[m
[31m-    min-width: 225px;[m
[32m+[m[32m    min-width: 200px;[m
     border-radius: 10px;[m
     border: 1px solid var(--textcolor-secondary);[m
     background-color: var( --main-backgroundColor);[m
[36m@@ -38,6 +38,7 @@[m
 }[m
 .tall{[m
   height: 56px;[m
[32m+[m[32m  padding-left: 54px;[m
   border: none;[m
   box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.15);[m
 }[m
[1mdiff --git a/src/common/InputField/InputField.jsx b/src/common/InputField/InputField.jsx[m
[1mindex 7f6e90d..50976ee 100644[m
[1m--- a/src/common/InputField/InputField.jsx[m
[1m+++ b/src/common/InputField/InputField.jsx[m
[36m@@ -25,7 +25,7 @@[m [mexport const InputField = (props) => {[m
         onChange={onChangeInputHandler}[m
         onBlur={handleFocus} //to toggle on of error msg[m
         onFocus={() => {[m
[31m-          inputProps.name === "confirmpassword" && setFocus(true);[m
[32m+[m[32m          inputProps.name === "password_confirmation" && setFocus(true);[m
         }}[m
         focused={focused.toString()}[m
       />[m
[1mdiff --git a/src/components/FindYourCleaner/FindYourCleaner.css b/src/components/FindYourCleaner/FindYourCleaner.css[m
[1mindex 1d98baf..f12225c 100644[m
[1m--- a/src/components/FindYourCleaner/FindYourCleaner.css[m
[1m+++ b/src/components/FindYourCleaner/FindYourCleaner.css[m
[36m@@ -1,4 +1,5 @@[m
 .FindYourCleaner-container{[m
[32m+[m[41m    [m
     width: 780px;[m
     height: 100px;[m
     background-color: var(--main-backgroundColor);[m
[36m@@ -9,7 +10,83 @@[m
     padding: 12px;[m
 }[m
 .FindYourCleanerInputs{[m
[32m+[m[41m   [m
     display: flex;[m
     align-items: center;[m
     [m
[31m-}[m
\ No newline at end of file[m
[32m+[m[32m}[m
[32m+[m[32m.findInputWrapper{[m
[32m+[m[32m    position: relative;[m
[32m+[m[32m}[m
[32m+[m[32m.inputFieldIcon{[m
[32m+[m[32m    position: absolute;[m
[32m+[m[32m    top: 27px;[m
[32m+[m[32m    left: 30px;[m
[32m+[m[32m}[m
[32m+[m[32m@media only screen and (max-width: 1100px) {[m
[32m+[m[32m    .FindYourCleaner-container{[m
[32m+[m[32m        height: 200px;[m
[32m+[m[32m        width: 550px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .FindYourCleanerInputs{[m
[32m+[m[32m        display: grid;[m
[32m+[m[32m        gap: 10px;[m
[32m+[m[32m        grid-template-columns: 1fr 1fr;[m
[32m+[m[32m        grid-row: 1fr 1fr;[m[41m  [m
[32m+[m[32m    }[m
[32m+[m[32m    .findBtnWrapper{[m
[32m+[m[32m        width: 510px;[m
[32m+[m[32m        grid-column: auto/span 2;[m
[32m+[m[32m    }[m
[32m+[m[32m  }[m
[32m+[m[32m  @media only screen and (max-width: 450px) {[m
[32m+[m[32m    .FindYourCleaner-container{[m
[32m+[m[32m        height: 300px;[m
[32m+[m[32m        width: 300px;[m
[32m+[m[32m        /* padding: 10px; */[m
[32m+[m[32m    }[m
[32m+[m[32m    .FindYourCleanerInputs{[m
[32m+[m[32m        display: grid;[m
[32m+[m[32m        gap: 10px;[m
[32m+[m[32m        grid-template-columns: 1fr;[m
[32m+[m[32m        grid-template-rows: 1fr 1fr 1fr;[m[41m  [m
[32m+[m[32m    }[m
[32m+[m[32m    .findBtnWrapper{[m
[32m+[m[32m        width: 260px;[m
[32m+[m[32m        grid-column: auto/span 1;[m
[32m+[m[32m    }[m
[32m+[m[32m  }[m
[32m+[m[32m   @media only screen and (max-width: 620px) {[m
[32m+[m[32m    .FindYourCleaner-container{[m
[32m+[m[32m        height: 200px;[m
[32m+[m[32m        width: 480px;[m
[32m+[m[32m        /* padding: 10px; */[m
[32m+[m[32m    }[m
[32m+[m[32m    .FindYourCleanerInputs{[m
[32m+[m[32m        display: grid;[m
[32m+[m[32m        gap: 10px;[m
[32m+[m[32m        grid-template-columns: 1fr 1fr;[m
[32m+[m[32m        grid-template-rows: 1fr 1fr ;[m[41m  [m
[32m+[m[32m    }[m
[32m+[m[32m    .findBtnWrapper{[m
[32m+[m[32m        width: 440px;[m
[32m+[m[32m        grid-column: auto/span 2;[m
[32m+[m[32m    }[m
[32m+[m[32m  }[m
[32m+[m[32m  @media only screen and (max-width: 540px) {[m
[32m+[m[32m    .FindYourCleaner-container{[m
[32m+[m[32m        height: 300px;[m
[32m+[m[32m        width: 300px;[m
[32m+[m[32m        /* padding: 10px; */[m
[32m+[m[32m    }[m
[32m+[m[32m    .FindYourCleanerInputs{[m
[32m+[m[32m        display: grid;[m
[32m+[m[32m        gap: 10px;[m
[32m+[m[32m        grid-template-columns: 1fr;[m
[32m+[m[32m        grid-template-rows: 1fr 1fr 1fr;[m[41m  [m
[32m+[m[32m    }[m
[32m+[m[32m    .findBtnWrapper{[m
[32m+[m[32m        width: 260px;[m
[32m+[m[32m        grid-column: auto/span 1;[m
[32m+[m[32m    }[m
[32m+[m[32m  }[m
\ No newline at end of file[m
[1mdiff --git a/src/components/FindYourCleaner/FindYourCleaner.jsx b/src/components/FindYourCleaner/FindYourCleaner.jsx[m
[1mindex b3b66f7..8859f4c 100644[m
[1m--- a/src/components/FindYourCleaner/FindYourCleaner.jsx[m
[1m+++ b/src/components/FindYourCleaner/FindYourCleaner.jsx[m
[36m@@ -1,9 +1,15 @@[m
 import "./FindYourCleaner.css";[m
[31m-import { useState } from "react";[m
[32m+[m[32m//component[m
 import { FindYourCleanerInputs } from "./FindYourCleanerInputs";[m
 import { InputField } from "../../common/InputField/InputField";[m
 import { ButtonPrimary } from "../../common/ButtonPrimary/ButtonPrimary";[m
 [m
[32m+[m[32m//images[m
[32m+[m[32mimport postalCode from "../../images/search.svg";[m
[32m+[m[32mimport calender from "../../images/calender.svg";[m
[32m+[m[32m//hooks[m
[32m+[m[32mimport { useState } from "react";[m
[32m+[m
 export const FindYourCleaner = () => {[m
   const [searchField, setSearchField] = useState({[m
     postalCode: "",[m
[36m@@ -18,16 +24,34 @@[m [mexport const FindYourCleaner = () => {[m
   return ([m
     <div className="FindYourCleaner-container">[m
       <div className="FindYourCleanerInputs">[m
[31m-        {FindYourCleanerInputs.map((input) => ([m
[31m-          <InputField[m
[31m-            key={input.id}[m
[31m-            {...input}[m
[31m-            value={searchField[input.name]}[m
[31m-            onChangeInputHandler={onChangeSearchHandler}[m
[31m-            inputType="tall"[m
[31m-          />[m
[31m-        ))}[m
[31m-        <ButtonPrimary class="fillPrimary">Find your cleaner</ButtonPrimary>[m
[32m+[m[32m        {FindYourCleanerInputs.map((input) => {[m
[32m+[m[32m          return ([m
[32m+[m[32m            <div className="findInputWrapper" key={input.id}>[m
[32m+[m[32m              <InputField[m
[32m+[m[32m                {...input}[m
[32m+[m[32m                value={searchField[input.name]}[m
[32m+[m[32m                onChangeInputHandler={onChangeSearchHandler}[m
[32m+[m[32m                inputType="tall"[m
[32m+[m[32m              />[m
[32m+[m[32m              <div className="inputFieldIcon">[m
[32m+[m[32m                {input.name === "postalCode" && ([m
[32m+[m[32m                  <img[m
[32m+[m[32m                    src={postalCode}[m
[32m+[m[32m                    className="icon"[m
[32m+[m[32m                    alt="icon"[m
[32m+[m[32m                    height={20}[m
[32m+[m[32m                  />[m
[32m+[m[32m                )}[m
[32m+[m[32m                {input.name === "date" && ([m
[32m+[m[32m                  <img src={calender} className="icon" alt="icon" height={20} />[m
[32m+[m[32m                )}[m
[32m+[m[32m              </div>[m
[32m+[m[32m            </div>[m
[32m+[m[32m          );[m
[32m+[m[32m        })}[m
[32m+[m[32m        <div className="findBtnWrapper">[m
[32m+[m[32m          <ButtonPrimary class="fillPrimary">Find your cleaner</ButtonPrimary>[m
[32m+[m[32m        </div>[m
       </div>[m
     </div>[m
   );[m
[1mdiff --git a/src/components/FindYourCleaner/FindYourCleanerInputs.js b/src/components/FindYourCleaner/FindYourCleanerInputs.js[m
[1mindex d8acd14..a2c930c 100644[m
[1m--- a/src/components/FindYourCleaner/FindYourCleanerInputs.js[m
[1m+++ b/src/components/FindYourCleaner/FindYourCleanerInputs.js[m
[36m@@ -4,8 +4,8 @@[m [mexport const FindYourCleanerInputs = [[m
     name: "postalCode", // e.trget.name reffers to this[m
     type: "text",[m
     placeholder: "Enter your postalcode",[m
[31m-    errorMessage: "*postalcode Required",[m
[31m-    required: true,[m
[32m+[m[32m    // errorMessage: "*postalcode Required",[m
[32m+[m[32m    // required: true,[m
     // label: "Postal Code",[m
   },[m
   {[m
[36m@@ -13,8 +13,8 @@[m [mexport const FindYourCleanerInputs = [[m
     name: "date", // e.trget.name reffers to this[m
     type: "text",[m
     placeholder: "Select a date",[m
[31m-    errorMessage: "*Date Required",[m
[31m-    required: true,[m
[32m+[m[32m    // errorMessage: "*Date Required",[m
[32m+[m[32m    // required: true,[m
     // label: "Date",[m
   },[m
 ];[m
[1mdiff --git a/src/components/GetStartForm/GetStartForm.css b/src/components/GetStartForm/GetStartForm.css[m
[1mindex b1a755a..0d53e68 100644[m
[1m--- a/src/components/GetStartForm/GetStartForm.css[m
[1m+++ b/src/components/GetStartForm/GetStartForm.css[m
[36m@@ -1,20 +1,24 @@[m
 .GetStartForm-Container{[m
[31m-    width:750px;[m
[31m-    min-width: 610px;[m
[31m-    /* height: 590px; */[m
[32m+[m[32m    width:100%;[m
[32m+[m[32m    /* min-width: 610px; */[m
[32m+[m[32m    height: 100vh;[m
     box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25);[m
     border-radius: 10px;[m
     display: flex;[m
     flex-direction: column;[m
     justify-content: center;[m
[32m+[m[32m    align-items: center;[m
     background-color: var(--main-backgroundColor);[m
  [m
 }[m
 .GetStartForm-closeBtn-container{[m
[31m-    display: flex;[m
[31m-    justify-content: right;[m
[32m+[m[32m    position: absolute;[m
[32m+[m[32m        top: 0;[m
[32m+[m[32m        right: 0;[m
     cursor: pointer;[m
[31m-    margin: 30px;[m
[32m+[m[32m    margin-top: 25px;[m
[32m+[m[32m    margin-right: 45px;[m
[32m+[m[32m    margin-bottom: 60px;[m
 }[m
 .GetStartForm-title-container{[m
     margin: 30px auto;[m
[36m@@ -28,14 +32,82 @@[m
 [m
 .GetStartForm-wrapper{[m
     margin: 0 auto;[m
[31m-    width: 610px;[m
[32m+[m[32m    width: 850px;[m
     display: grid;  [m
[31m-    grid-template-columns: 1fr 1fr;[m
[32m+[m[32m    grid-template-columns: 1fr 1fr 1fr 1fr ;[m
[32m+[m[32m    /* grid-template-rows: 3fr; */[m
     gap: 10px;[m
     /* align-items: center; */[m
[31m-[m
[32m+[m[32m}[m
[32m+[m[32m.GetStartForm-wrapper .inputField-container{[m
[32m+[m[32m    height: 110px;[m
[32m+[m[32m}[m
[32m+[m[32m.email{[m
[32m+[m[32m    grid-column: auto/span 2;[m
[32m+[m[32m}[m
[32m+[m[32m.password{[m
[32m+[m[32m    grid-column: auto/span 2;[m
[32m+[m[32m}[m
[32m+[m[32m.password_confirmation{[m
[32m+[m[32m    grid-column: auto/span 2;[m
[32m+[m[32m}[m
[32m+[m[32m.signUpError{[m
[32m+[m[32m    margin-top: 20px;[m
[32m+[m[32m    font-size: 14px;[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m    color: var( --color-red);[m
 }[m
 .buttonContainer{[m
     width: 195px;[m
     margin: 30px auto;[m
[31m-}[m
\ No newline at end of file[m
[32m+[m[32m}[m
[32m+[m[32m@media only screen and (max-width: 920px) {[m
[32m+[m[32m    .GetStartForm-wrapper{[m
[32m+[m[32m        margin: 0 auto;[m
[32m+[m[32m        width: 550px;[m
[32m+[m[32m        display: grid;[m[41m  [m
[32m+[m[32m        grid-template-columns: 1fr 1fr  ;[m
[32m+[m[32m        grid-template-rows: repeat(1fr,3);[m
[32m+[m[32m        gap: 10px;[m
[32m+[m[32m        /* align-items: center; */[m
[32m+[m[32m    }[m
[32m+[m[32m    .password{[m
[32m+[m[32m        grid-column: auto/span 1;[m
[32m+[m[32m    }[m
[32m+[m[32m    .password_confirmation{[m
[32m+[m[32m        grid-column: auto/span 1;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[41m   [m
[32m+[m[41m  [m
[32m+[m[32m  }[m
[32m+[m[32m  @media only screen and (max-width: 920px) {[m
[32m+[m[32m    .GetStartForm-wrapper{[m
[32m+[m[32m        margin: 0 auto;[m
[32m+[m[32m        width: 53   0px;[m
[32m+[m[32m        display: grid;[m[41m  [m
[32m+[m[32m        grid-template-columns: 1fr 1fr  ;[m
[32m+[m[32m        grid-template-rows: repeat(1fr,3);[m
[32m+[m[32m        gap: 10px;[m
[32m+[m[32m        /* align-items: center; */[m
[32m+[m[32m    }[m
[32m+[m[32m  }[m
[32m+[m[32m  @media only screen and (max-width: 560px) {[m
[32m+[m[32m    .GetStartForm-wrapper{[m
[32m+[m[32m        margin: 0 auto;[m
[32m+[m[32m        width: 350px;[m
[32m+[m[32m        display: flex;[m[41m  [m
[32m+[m[32m        flex-direction: column;[m
[32m+[m[32m        /* align-items: center; */[m
[32m+[m[32m    }[m
[32m+[m[32m    .GetStartForm-closeBtn-container{[m
[32m+[m[41m        [m
[32m+[m[32m        margin-bottom: 0px;[m
[32m+[m[32m        margin-top: 20px;[m
[32m+[m[32m        margin-right: 10px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .buttonContainer{[m
[32m+[m[32m        width: 325px;[m
[32m+[m[32m        margin-right: 36px;[m
[32m+[m[32m    }[m
[32m+[m[32m  }[m
\ No newline at end of file[m
[1mdiff --git a/src/components/GetStartForm/GetStartForm.jsx b/src/components/GetStartForm/GetStartForm.jsx[m
[1mindex dfc406d..3ba79c7 100644[m
[1m--- a/src/components/GetStartForm/GetStartForm.jsx[m
[1m+++ b/src/components/GetStartForm/GetStartForm.jsx[m
[36m@@ -1,18 +1,38 @@[m
 import "./GetStartForm.css";[m
[32m+[m[32m//components[m
 import closeBtn from "../../images/closeBtn.svg";[m
 import { InputField } from "../../common/InputField/InputField";[m
 import { GetStartFormInputs } from "./GetStartFormInputs";[m
 import { ButtonPrimary } from "../../common/ButtonPrimary/ButtonPrimary";[m
[31m-import { useState } from "react";[m
[32m+[m[32mimport { useNavigate } from "react-router-dom";[m
[32m+[m[32mimport loading from "../../images/loading.webp";[m
[32m+[m[32m//hooks & libraries[m
[32m+[m[32mimport { useContext, useState, useEffect } from "react";[m
[32m+[m[32mimport axios from "axios";[m
[32m+[m[32m//context[m
[32m+[m[32mimport { AuthContext } from "../../context/AuthContext/AuthContext";[m
 [m
 export const GetStartForm = (props) => {[m
[32m+[m[32m  const navigate = useNavigate();[m
[32m+[m
   const [valuesRegister, SetValuesRegister] = useState({[m
     first_name: "",[m
[32m+[m[32m    last_name: "",[m
     email: "",[m
     password: "",[m
     password_confirmation: "",[m
   });[m
[31m-  GetStartFormInputs[3].pattern = valuesRegister.password; //to match the password and show an error if both aren't same[m
[32m+[m[32m  GetStartFormInputs[4].pattern = valuesRegister.password; //to match the password and show an error if both aren't same[m
[32m+[m
[32m+[m[32m  const [signUpClickedLoad, setSignUpClickedLoad] = useState(false);[m
[32m+[m[32m  const [signUpError, setSignUpError] = useState(false);[m
[32m+[m
[32m+[m[32m  const { currentUser, dispatch } = useContext(AuthContext);[m
[32m+[m[32m  useEffect(() => {[m
[32m+[m[32m    if (currentUser !== null) {[m
[32m+[m[32m      navigate("/dashboard");[m
[32m+[m[32m    }[m
[32m+[m[32m  });[m
 [m
   const onChangeRegHandler = (e) => {[m
     SetValuesRegister({ ...valuesRegister, [e.target.name]: e.target.value });[m
[36m@@ -20,24 +40,58 @@[m [mexport const GetStartForm = (props) => {[m
   const onClickCloseRegHandler = () => {[m
     props.setRegFormVisibility(false);[m
   };[m
[31m-  const onCLickRegHandler = (e) => {[m
[32m+[m[32m  const onCLickRegHandler = async (e) => {[m
     e.preventDefault();[m
[31m-    fetch("https://backend.webmotech.com/api/user/register", {[m
[31m-      method: "post",[m
[31m-      headers: { "Content-Type": "application/json" },[m
[31m-      body: JSON.stringify(valuesRegister),[m
[31m-    })[m
[31m-      .then((res) => res.json())[m
[31m-      .then((data) => {[m
[31m-        console.log("registering", data);[m
[32m+[m[32m    setSignUpClickedLoad(true);[m
[32m+[m[32m    setSignUpError(false);[m
[32m+[m[32m    // await fetch("https://backend.webmotech.com/api/user/register", {[m
[32m+[m[32m    //   method: "post",[m
[32m+[m[32m    //   headers: { "Content-Type": "application/json" },[m
[32m+[m[32m    //   body: JSON.stringify(valuesRegister),[m
[32m+[m[32m    // })[m
[32m+[m[32m    //   .then((res) => res.json())[m
[32m+[m[32m    //   .then((data) => {[m
[32m+[m[32m    //     console.log("registering", data);[m
[32m+[m[32m    //     console.log(data);[m
[32m+[m[32m    //     dispatch({ type: "LOGIN", payload: data });[m
[32m+[m[32m    //     onClickCloseRegHandler();[m
[32m+[m[32m    //     navigate("/dashboard");[m
[32m+[m[32m    //     console.log("bac check");[m
[32m+[m[32m    //   })[m
[32m+[m[32m    //   .catch((err) => {[m
[32m+[m[32m    //     console.log(err);[m
[32m+[m[32m    //   });[m
[32m+[m
[32m+[m[32m    //using axios library[m
[32m+[m
[32m+[m[32m    axios[m
[32m+[m[32m      .post("https://backend.webmotech.com/api/user/register", valuesRegister)[m
[32m+[m[32m      .then((resp) => {[m
[32m+[m[32m        // console.log(resp.data);[m
[32m+[m[32m        dispatch({ type: "LOGIN", payload: resp.data });[m
[32m+[m[32m        onClickCloseRegHandler();[m
       })[m
       .catch((err) => {[m
[31m-        console.log(err);[m
[32m+[m[32m        setSignUpClickedLoad(false);[m
[32m+[m[32m        setSignUpError(true);[m
[32m+[m[32m        // console.log(err);[m
       });[m
   };[m
 [m
   return ([m
     <div className="GetStartForm-Container">[m
[32m+[m[32m      {/* loadding styles inside app.css file */}[m
[32m+[m[32m      {signUpClickedLoad && ([m
[32m+[m[32m        <div className="loaderContainer">[m
[32m+[m[32m          <div className="spinnerLoder">[m
[32m+[m[32m            <div className="loadingIcon">[m
[32m+[m[32m              <img src={loading} alt="loading icon" width={40} />[m
[32m+[m[32m            </div>[m
[32m+[m[32m            <div className="loadingIconText">Creating account...</div>[m
[32m+[m[32m          </div>[m
[32m+[m[32m        </div>[m
[32m+[m[32m      )}[m
[32m+[m
       <div className="GetStartForm-closeBtn-container">[m
         <img[m
           src={closeBtn}[m
[36m@@ -52,14 +106,20 @@[m [mexport const GetStartForm = (props) => {[m
       <form onSubmit={onCLickRegHandler}>[m
         <div className="GetStartForm-wrapper">[m
           {GetStartFormInputs.map((input) => ([m
[31m-            <InputField[m
[31m-              key={input.id}[m
[31m-              {...input}[m
[31m-              value={valuesRegister[input.name]}[m
[31m-              onChangeInputHandler={onChangeRegHandler}[m
[31m-            />[m
[32m+[m[32m            <div className={`${input.name}`} key={input.id}>[m
[32m+[m[32m              <InputField[m
[32m+[m[32m                {...input}[m
[32m+[m[32m                value={valuesRegister[input.name]}[m
[32m+[m[32m                onChangeInputHandler={onChangeRegHandler}[m
[32m+[m[32m              />[m
[32m+[m[32m            </div>[m
           ))}[m
         </div>[m
[32m+[m[32m        {signUpError && ([m
[32m+[m[32m          <div className="signUpError">[m
[32m+[m[32m            Sign up faill try again with different email[m
[32m+[m[32m          </div>[m
[32m+[m[32m        )}[m
         <div className="buttonContainer">[m
           <ButtonPrimary class="fillPrimary" type="submit">[m
             Sign up[m
[1mdiff --git a/src/components/GetStartForm/GetStartFormInputs.js b/src/components/GetStartForm/GetStartFormInputs.js[m
[1mindex 5111590..fe00e78 100644[m
[1m--- a/src/components/GetStartForm/GetStartFormInputs.js[m
[1m+++ b/src/components/GetStartForm/GetStartFormInputs.js[m
[36m@@ -11,6 +11,16 @@[m [mexport const GetStartFormInputs = [[m
   },[m
   {[m
     id: 2,[m
[32m+[m[32m    name: "last_name", // e.trget.name reffers to this[m
[32m+[m[32m    type: "text",[m
[32m+[m[32m    placeholder: "Please Enter",[m
[32m+[m[32m    errorMessage: "*First name Required",[m
[32m+[m[32m    required: true,[m
[32m+[m[32m    pattern: "^([0-9]*[a-zA-Z]){3,}[0-9]*$",[m
[32m+[m[32m    label: "Last Name",[m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m    id: 3,[m
     name: "email", // e.trget.name reffers to this[m
     type: "email",[m
     placeholder: "Email",[m
[36m@@ -19,7 +29,7 @@[m [mexport const GetStartFormInputs = [[m
     label: "Email",[m
   },[m
   {[m
[31m-    id: 3,[m
[32m+[m[32m    id: 4,[m
     name: "password",[m
     type: "password",[m
     placeholder: "Password",[m
[36m@@ -30,7 +40,7 @@[m [mexport const GetStartFormInputs = [[m
     label: "Password",[m
   },[m
   {[m
[31m-    id: 4,[m
[32m+[m[32m    id: 5,[m
     name: "password_confirmation",[m
     type: "password",[m
     placeholder: "Confirm password",[m
[1mdiff --git a/src/components/HeaderNavigation/HeaderNavigation.css b/src/components/HeaderNavigation/HeaderNavigation.css[m
[1mindex dbb21bc..4066f4c 100644[m
[1m--- a/src/components/HeaderNavigation/HeaderNavigation.css[m
[1m+++ b/src/components/HeaderNavigation/HeaderNavigation.css[m
[36m@@ -1,6 +1,8 @@[m
 .container{[m
     width:100%;[m
[31m-    height: 12vh;[m
[32m+[m[32m    /* height: 12vh; */[m
[32m+[m[32m    min-height: 80px;[m
[32m+[m[32m    max-height: 100px;[m
     background-color: #ffffff;[m
     display:flex;[m
     align-items: center;[m
[36m@@ -9,12 +11,26 @@[m
     box-shadow: 0px 4px 10px 2px rgba(0, 0, 0, 0.1);[m
     padding: 0 40px;[m
 }[m
[32m+[m[32m.menuIcon{[m
[32m+[m[32m    display: none;[m
[32m+[m[32m}[m
 .logo-container{[m
     display: flex;[m
     align-items: center;[m
 }[m
[32m+[m[32m.sideNav-closeBtn{[m
[32m+[m[32m    display: none;[m
[32m+[m[32m}[m
[32m+[m[32m.navigationMenu-container{[m
[32m+[m[32m    flex-grow: 1;[m
[32m+[m[32m    flex-shrink: 1;[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    justify-content: center;[m
[32m+[m[32m}[m
 .navigationMenu{[m
     width: 40vw;[m
[32m+[m[32m    min-width: 550px;[m
[32m+[m[32m    max-width: 800px;[m
     display: flex;[m
     align-items: center;[m
     justify-content: space-between;[m
[36m@@ -75,4 +91,58 @@[m
     font-size: 20px;[m
 } */[m
 [m
[31m-[m
[32m+[m[32m@media only screen and (max-width: 1100px) {[m
[32m+[m[32m    .container{[m
[32m+[m[32m        padding: 0 20px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .menuIcon{[m
[32m+[m[32m        display: block;[m
[32m+[m[32m        cursor: pointer;[m
[32m+[m[32m        margin: 10px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .logo-container{[m
[32m+[m[32m        display: none;[m
[32m+[m[32m    }[m
[32m+[m[32m    .navigationMenu-container{[m
[32m+[m[32m        position: absolute;[m
[32m+[m[32m        top: 0;[m
[32m+[m[32m        left: -800px;[m
[32m+[m[32m        display: block;[m
[32m+[m[32m    }[m
[32m+[m[32m    .navigationMenu{[m
[32m+[m[32m        min-width: 400px;[m
[32m+[m[32m        max-width: 400px;[m
[32m+[m[32m        height: 100vh;[m
[32m+[m[32m        padding: 100px 0;[m
[32m+[m[32m        display: flex;[m
[32m+[m[32m        flex-direction: column;[m
[32m+[m[32m        /* align-items: center; */[m
[32m+[m[41m       [m
[32m+[m[32m        background-color: var(--textcolor-highlight);[m
[32m+[m[41m        [m
[32m+[m[32m    }[m
[32m+[m[32m    .navigationMenu-links{[m
[32m+[m[32m        color: var(--main-backgroundColor);[m
[32m+[m[41m       [m
[32m+[m[32m    }[m
[32m+[m[32m    .sideNav-closeBtn{[m
[32m+[m[32m        display: block;[m
[32m+[m[32m        cursor: pointer;[m
[32m+[m[32m        opacity: 0.4;[m
[32m+[m[32m    }[m
[32m+[m[32m    .openSideNav{[m
[32m+[m[32m        left: 0;[m
[32m+[m[32m    }[m
[32m+[m[32m  }[m
[32m+[m[32m  @media only screen and (max-width: 550px) {[m
[32m+[m[41m   [m
[32m+[m[41m  [m
[32m+[m[32m    .navigationMenu{[m
[32m+[m[32m        width: 100vw;[m
[32m+[m[32m        height: 100vh;[m
[32m+[m[32m        padding: 100px 0;[m
[32m+[m[32m        overflow-y: hidden;[m
[32m+[m[41m        [m
[32m+[m[32m    }[m
[32m+[m[41m  [m
[32m+[m[32m  }[m
\ No newline at end of file[m
[1mdiff --git a/src/components/HeaderNavigation/HeaderNavigation.jsx b/src/components/HeaderNavigation/HeaderNavigation.jsx[m
[1mindex 638d76a..2e953d6 100644[m
[1m--- a/src/components/HeaderNavigation/HeaderNavigation.jsx[m
[1m+++ b/src/components/HeaderNavigation/HeaderNavigation.jsx[m
[36m@@ -1,14 +1,66 @@[m
[32m+[m[32m// css[m
 import "./HeaderNavigation.css";[m
[32m+[m
[32m+[m[32m// components[m
 import NavigationMenu from "./navigationMenu";[m
[31m-import { useState } from "react";[m
 import { ButtonPrimary } from "../../common/ButtonPrimary/ButtonPrimary";[m
[32m+[m
[32m+[m[32m//hooks and libraries[m
[32m+[m[32mimport { useState, useContext, useEffect } from "react";[m
[32m+[m[32mimport { NavLink } from "react-router-dom";[m
[32m+[m[32mimport axios from "axios";[m
[32m+[m[32m// contextApi[m
[32m+[m[32mimport { AuthContext } from "../../context/AuthContext/AuthContext";[m
[32m+[m
[32m+[m[32m// images[m
 import logo from "../../images/logo.svg";[m
 import bell from "../../images/bell.svg";[m
 import message from "../../images/message.svg";[m
 import dropDown from "../../images/dropDown.svg";[m
[32m+[m[32mimport menuIcon from "../../images/menuIcon.svg";[m
[32m+[m[32mimport closeBtn from "../../images/closeBtn.svg";[m
 [m
 export const HeaderNavigation = (props) => {[m
   const [logedInStatus, setLogedInStatus] = useState(false);[m
[32m+[m[32m  const [SideNavToggle, setSideNavToggle] = useState(false);[m
[32m+[m
[32m+[m[32m  let { currentUser } = useContext(AuthContext);[m
[32m+[m[32m  const token = currentUser?.data.token;[m
[32m+[m
[32m+[m[32m  const [firstName, setFirstName] = useState();[m
[32m+[m[32m  //getting the name using context api and local storage stored data when login or signup (much faster)[m
[32m+[m[32m  // const firstName = currentUser?.data.user.first_name;[m
[32m+[m
[32m+[m[32m  // console.log(token);[m
[32m+[m[32m  useEffect(() => {[m
[32m+[m[32m    if (currentUser !== null) {[m
[32m+[m[32m      setLogedInStatus("true");[m
[32m+[m[32m    }[m
[32m+[m[32m  }, [currentUser]);[m
[32m+[m
[32m+[m[32m  useEffect(() => {[m
[32m+[m[32m    if (token) {[m
[32m+[m[32m      // using fetch[m
[32m+[m[32m      // fetch("https://backend.webmotech.com/api/user/get-data", {[m
[32m+[m[32m      //   method: "get",[m
[32m+[m[32m      //   headers: { Authorization: `Bearer ${token}` },[m
[32m+[m[32m      // })[m
[32m+[m[32m      //   .then((res) => res.json())[m
[32m+[m[32m      //   .then((data) => {[m
[32m+[m[32m      //     setFirstName(data.data["first_name"]);[m
[32m+[m[32m      //   })[m
[32m+[m[32m      //   .catch((err) => {[m
[32m+[m[32m      //     console.log("Authorization error", err);[m
[32m+[m[32m      //   });[m
[32m+[m[32m      // using axios[m
[32m+[m[32m      axios[m
[32m+[m[32m        .get("https://backend.webmotech.com/api/user/get-data", {[m
[32m+[m[32m          headers: { Authorization: `Bearer ${token}` },[m
[32m+[m[32m        })[m
[32m+[m[32m        .then((res) => setFirstName(res.data.data["first_name"]))[m
[32m+[m[32m        .catch((err) => console.log("Authorization error", err));[m
[32m+[m[32m    }[m
[32m+[m[32m  }, [token]);[m
 [m
   const onclickHandlerLogin = () => {[m
     props.setFormVisibility(true);[m
[36m@@ -18,21 +70,51 @@[m [mexport const HeaderNavigation = (props) => {[m
   const onclickHandlerReg = () => {[m
     props.setRegFormVisibility(true);[m
   };[m
[32m+[m[32m  const onclickSideNavOpen = () => {[m
[32m+[m[32m    setSideNavToggle(true);[m
[32m+[m[32m  };[m
[32m+[m[32m  const onclickSideNavClose = () => {[m
[32m+[m[32m    setSideNavToggle(false);[m
[32m+[m[32m  };[m
[32m+[m[32m  const onclickLogout = () => {[m
[32m+[m[32m    currentUser = null;[m
[32m+[m[32m    // console.log(currentUser);[m
[32m+[m[32m    localStorage.removeItem("user");[m
[32m+[m[32m    window.location.reload(false);[m
[32m+[m[32m    console.log("logout");[m
[32m+[m[32m  };[m
 [m
   return ([m
     <div className="container">[m
       <div className="logo-container">[m
         <img src={logo} className="logo" alt="logo" height={40} />[m
       </div>[m
[31m-      <nav className="navigationMenu-container">[m
[32m+[m[32m      <div className="menuIcon" onClick={onclickSideNavOpen}>[m
[32m+[m[32m        <img src={menuIcon} className="logo" alt="logo" height={40} />[m
[32m+[m[32m      </div>[m
[32m+[m[32m      <nav[m
[32m+[m[32m        className={`navigationMenu-container ${SideNavToggle && "openSideNav"}`}[m
[32m+[m[32m      >[m
         <ul className="navigationMenu">[m
           {NavigationMenu.map((link) => {[m
             return ([m
[31m-              <li key={link.id} className="navigationMenu-links">[m
[32m+[m[32m              <NavLink[m
[32m+[m[32m                key={link.id}[m
[32m+[m[32m                to={link.url}[m
[32m+[m[32m                className="navigationMenu-links"[m
[32m+[m[32m              >[m
                 {link.title}[m
[31m-              </li>[m
[32m+[m[32m              </NavLink>[m
             );[m
           })}[m
[32m+[m[32m          <div className="sideNav-closeBtn" onClick={onclickSideNavClose}>[m
[32m+[m[32m            <img[m
[32m+[m[32m              src={closeBtn}[m
[32m+[m[32m              className="closeBtn"[m
[32m+[m[32m              alt="Close Button"[m
[32m+[m[32m              height={25}[m
[32m+[m[32m            />[m
[32m+[m[32m          </div>[m
         </ul>[m
       </nav>[m
 [m
[36m@@ -44,9 +126,10 @@[m [mexport const HeaderNavigation = (props) => {[m
             className="icons"[m
             alt="message button"[m
             height={26}[m
[32m+[m[32m            onClick={onclickLogout}[m
           />[m
           <div className="profileImgWrapper"></div>[m
[31m-          <div className="userName">name</div>[m
[32m+[m[32m          <div className="userName">{firstName}</div>[m
           <img[m
             src={dropDown}[m
             className="iconDropdown"[m
[1mdiff --git a/src/components/HeaderNavigation/navigationMenu.js b/src/components/HeaderNavigation/navigationMenu.js[m
[1mindex a379247..91b9489 100644[m
[1m--- a/src/components/HeaderNavigation/navigationMenu.js[m
[1m+++ b/src/components/HeaderNavigation/navigationMenu.js[m
[36m@@ -2,12 +2,12 @@[m [mconst NavigationMenu = [[m
   {[m
     id: 1,[m
     title: "How It works",[m
[31m-    url: "",[m
[32m+[m[32m    url: "/",[m
   },[m
   {[m
     id: 2,[m
     title: "Services",[m
[31m-    url: "",[m
[32m+[m[32m    url: "/dashboard",[m
   },[m
   {[m
     id: 3,[m
[1mdiff --git a/src/components/HeroSection/HeroSection.css b/src/components/HeroSection/HeroSection.css[m
[1mindex 77d390c..2a78c5f 100644[m
[1m--- a/src/components/HeroSection/HeroSection.css[m
[1m+++ b/src/components/HeroSection/HeroSection.css[m
[36m@@ -50,4 +50,72 @@[m
 }[m
 .heroSection-content-inputs{[m
     margin: 50px 0;[m
[31m-}[m
\ No newline at end of file[m
[32m+[m[32m}[m
[32m+[m[32m@media only screen and (max-width: 1100px) {[m
[32m+[m[32m    .heroSection-content-container{[m
[32m+[m[32m        width: 600px;[m[41m   [m
[32m+[m[32m        /* background-color: rgb(171, 163, 152 , 50%); */[m
[32m+[m[32m        color: var(--main-backgroundColor);[m
[32m+[m[32m    }[m
[32m+[m[32m    .heroSection-content-title{[m
[32m+[m[32m        font-size: 76px;[m
[32m+[m[32m        font-weight: 700;[m
[32m+[m[32m        line-height: 90px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .heroSection-content-desc{[m
[32m+[m[32m        font-size: 18px;[m
[32m+[m[32m        font-weight: 500;[m[41m  [m
[32m+[m[32m    }[m
[32m+[m[32m  }[m
[32m+[m[32m  @media only screen and (max-width: 650px) {[m
[32m+[m[32m    .heroSection-content-ratings>p{[m
[32m+[m[41m       [m
[32m+[m[32m        font-weight: 500;[m
[32m+[m[32m        font-size: 14px;[m
[32m+[m[32m        line-height: 28px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .heroSection-content-container{[m
[32m+[m[32m        max-width: 650px;[m[41m   [m
[32m+[m[32m        min-width: 450px;[m
[32m+[m[32m        left: 25px;[m
[32m+[m[32m        /* background-color: rgb(171, 163, 152 , 50%); */[m
[32m+[m[32m        color: var(--main-backgroundColor);[m
[32m+[m[32m    }[m
[32m+[m[32m    .heroSection-content-title{[m
[32m+[m[32m        font-size: 64px;[m
[32m+[m[32m        font-weight: 700;[m
[32m+[m[32m        line-height: 90px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .heroSection-content-desc{[m
[32m+[m[32m        font-size: 16px;[m
[32m+[m[32m        font-weight: 500;[m[41m  [m
[32m+[m[32m        line-height: 28px;[m
[32m+[m[32m    }[m
[32m+[m[32m  }[m
[32m+[m[32m  @media only screen and (max-width: 540px) {[m
[32m+[m[41m  [m
[32m+[m[32m    .heroSection-content-ratings>p{[m
[32m+[m[41m       [m
[32m+[m[32m        font-weight: 400;[m
[32m+[m[32m        font-size: 10px;[m
[32m+[m[32m        line-height: 10px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .heroSection-content-container{[m
[32m+[m[32m        max-width: 350px;[m[41m   [m
[32m+[m[32m        min-width: 300px;[m
[32m+[m[32m        left: 25px;[m
[32m+[m[32m        /* background-color: rgb(171, 163, 152 , 50%); */[m
[32m+[m[32m        color: var(--main-backgroundColor);[m
[32m+[m[32m    }[m
[32m+[m[32m    .heroSection-content-title{[m
[32m+[m[32m        font-size: 60px;[m
[32m+[m[32m        font-weight: 700;[m
[32m+[m[32m        line-height: 68px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .heroSection-content-desc{[m
[32m+[m[32m        margin-top: 20px;[m
[32m+[m[32m        font-size: 14px;[m
[32m+[m[32m        font-weight: 500;[m[41m  [m
[32m+[m[32m        line-height: 22px;[m
[32m+[m[32m    }[m
[32m+[m[32m  }[m
\ No newline at end of file[m
[1mdiff --git a/src/components/HeroSection/HeroSection.jsx b/src/components/HeroSection/HeroSection.jsx[m
[1mindex 777c334..fe69877 100644[m
[1m--- a/src/components/HeroSection/HeroSection.jsx[m
[1m+++ b/src/components/HeroSection/HeroSection.jsx[m
[36m@@ -1,4 +1,5 @@[m
 import "./HeroSection.css";[m
[32m+[m[32m//components[m
 import starFill from "../../images/starFill.svg";[m
 import { FindYourCleaner } from "../FindYourCleaner/FindYourCleaner";[m
 [m
[1mdiff --git a/src/components/LoginForm/LoginForm.css b/src/components/LoginForm/LoginForm.css[m
[1mindex 15ca74f..0a2da1c 100644[m
[1m--- a/src/components/LoginForm/LoginForm.css[m
[1m+++ b/src/components/LoginForm/LoginForm.css[m
[36m@@ -1,4 +1,13 @@[m
 .loginForm-Container{[m
[32m+[m
[32m+[m[32m    width: 100%;[m
[32m+[m[32m    height: 100vh;[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    justify-content: center;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m /* background-color: var(--main-backgroundColor); */[m
[32m+[m[32m}[m
[32m+[m[32m.loginForm-wrapper{[m
     width:750px;[m
     min-width: 500px;[m
     /* height: 550px; */[m
[36m@@ -8,14 +17,15 @@[m
     flex-direction: column;[m
     justify-content: center;[m
     background-color: var(--main-backgroundColor);[m
[31m- [m
[32m+[m[32m    margin-top: 70px;[m
 }[m
 [m
 .loginForm-closeBtn-container{[m
     display: flex;[m
     justify-content: right;[m
     cursor: pointer;[m
[31m-    margin: 30px;[m
[32m+[m[32m    padding: 30px;[m
[32m+[m[32m    padding-bottom: 15px;[m
 }[m
 .loginForm-title-container{[m
     margin: 30px auto;[m
[36m@@ -26,16 +36,67 @@[m
     line-height: 77px;[m
     color: var(--primary-color);[m
 }[m
[31m-.loginForm-wrapper{[m
[32m+[m[32m.loginFormInputs{[m
     margin: 0 auto;[m
     width: 480px;[m
     display: flex;  [m
     flex-direction: column;[m
[32m+[m[32m    justify-content: space-between;[m
     /* align-items: center; */[m
 [m
 }[m
[31m-.buttonContainer{[m
[32m+[m[32m.loginError{[m
[32m+[m[32m    margin-top: 20px;[m
[32m+[m[32m    font-size: 14px;[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m    color: var( --color-red);[m
[32m+[m[32m}[m
[32m+[m[32m.buttonContainerLogin{[m
     width: 195px;[m
[31m-    margin: 30px auto;[m
[31m-    /* margin-top: 30px; */[m
[31m-}[m
\ No newline at end of file[m
[32m+[m[32m    margin: 25px auto;[m
[32m+[m[32m    padding-bottom: 30px;[m[41m   [m
[32m+[m[32m}[m
[32m+[m[32m@media only screen and (max-width: 800px) {[m
[32m+[m[41m   [m
[32m+[m[41m  [m
[32m+[m[32m    .loginForm-wrapper{[m
[32m+[m[32m        margin: 0;[m
[32m+[m[32m        width:100vw;[m[41m   [m
[32m+[m[32m        height: 100vh;[m
[32m+[m[32m        box-shadow: none;[m
[32m+[m[32m        border-radius: 0;[m
[32m+[m[32m    }[m
[32m+[m[32m    .loginForm-closeBtn-container{[m
[32m+[m[32m        padding-bottom: 100px;[m
[32m+[m[32m        padding-right: 40px;[m
[32m+[m[32m    }[m
[32m+[m[32m    .loginForm-closeBtn-container{[m
[32m+[m[32m        position: absolute;[m
[32m+[m[32m        top:0;[m
[32m+[m[32m        right: 0;[m
[32m+[m[32m    }[m
[32m+[m[41m  [m
[32m+[m[32m  }[m
[32m+[m
[32m+[m[32m  @media only screen and (max-width: 530px) {[m
[32m+[m[41m   [m
[32m+[m[41m  [m
[32m+[m[32m    .loginForm-wrapper{[m
[32m+[m[32m        margin: 0;[m
[32m+[m[32m        width:100vw;[m[41m   [m
[32m+[m[32m        height: 100vh;[m
[32m+[m[32m        box-shadow: none;[m
[32m+[m[32m        border-radius: 0;[m
[32m+[m[32m    }[m
[32m+[m[32m    .loginForm-closeBtn-container{[m
[32m+[m[32m        padding-bottom: 110px;[m
[32m+[m[32m        padding-right: 20px;[m
[32m+[m[32m    }[m
[32m+[m[41m    [m
[32m+[m[32m    .loginFormInputs{[m
[32m+[m[32m        margin: 0 auto;[m
[32m+[m[32m        width: 320px;[m
[32m+[m[41m    [m
[32m+[m[32m    }[m
[32m+[m[41m  [m
[32m+[m[32m  }[m
\ No newline at end of file[m
[1mdiff --git a/src/components/LoginForm/LoginForm.jsx b/src/components/LoginForm/LoginForm.jsx[m
[1mindex e077c58..d9fface 100644[m
[1m--- a/src/components/LoginForm/LoginForm.jsx[m
[1m+++ b/src/components/LoginForm/LoginForm.jsx[m
[36m@@ -1,16 +1,37 @@[m
 import "./LoginForm.css";[m
[32m+[m
[32m+[m[32m//components[m
[32m+[m[32mimport loading from "../../images/loading.webp";[m
 import closeBtn from "../../images/closeBtn.svg";[m
 import { InputField } from "../../common/InputField/InputField";[m
 import { LoginFormInputs } from "./LoginFormInputs";[m
 import { ButtonPrimary } from "../../common/ButtonPrimary/ButtonPrimary";[m
[31m-import { useState } from "react";[m
[32m+[m
[32m+[m[32m//hooks & libraries[m
[32m+[m[32mimport { useContext, useState, useEffect } from "react";[m
[32m+[m[32mimport { useNavigate } from "react-router-dom";[m
[32m+[m[32mimport axios from "axios";[m
[32m+[m[32m//context[m
[32m+[m[32mimport { AuthContext } from "../../context/AuthContext/AuthContext";[m
 [m
 export const LoginForm = (props) => {[m
   const [valuesLogin, SetValuesLogin] = useState({[m
[31m-    userName: "",[m
[32m+[m[32m    email: "",[m
     password: "",[m
   });[m
 [m
[32m+[m[32m  const [loginClickedLoad, setloginClickedLoad] = useState(false);[m
[32m+[m[32m  const [loginError, setLoginError] = useState(false);[m
[32m+[m
[32m+[m[32m  const navigate = useNavigate();[m
[32m+[m[32m  const { currentUser, dispatch } = useContext(AuthContext);[m
[32m+[m
[32m+[m[32m  useEffect(() => {[m
[32m+[m[32m    if (currentUser !== null) {[m
[32m+[m[32m      navigate("/dashboard");[m
[32m+[m[32m    }[m
[32m+[m[32m  });[m
[32m+[m
   const onChangeLoginHandler = (e) => {[m
     SetValuesLogin({ ...valuesLogin, [e.target.name]: e.target.value });[m
   };[m
[36m@@ -18,35 +39,70 @@[m [mexport const LoginForm = (props) => {[m
     props.setFormVisibility(false);[m
   };[m
 [m
[31m-  const onClickLoginHandler = () => {};[m
[32m+[m[32m  const onClickLoginHandler = (e) => {[m
[32m+[m[32m    e.preventDefault();[m
[32m+[m[32m    setloginClickedLoad(true);[m
[32m+[m[32m    setLoginError(false);[m
[32m+[m[32m    axios[m
[32m+[m[32m      .post("https://backend.webmotech.com/api/user/login", valuesLogin)[m
[32m+[m[32m      .then((resp) => {[m
[32m+[m[32m        dispatch({ type: "LOGIN", payload: resp.data });[m
[32m+[m[32m        console.log(resp.data);[m
[32m+[m[32m        onClickCloseLoginFormHandler();[m
[32m+[m[32m      })[m
[32m+[m[32m      .catch((err) => {[m
[32m+[m[32m        setLoginError(true);[m
[32m+[m[32m        setloginClickedLoad(false);[m
[32m+[m[32m        // console.log(err);[m
[32m+[m[32m      });[m
[32m+[m[32m  };[m
 [m
   return ([m
     <div className="loginForm-Container">[m
[31m-      <div className="loginForm-closeBtn-container">[m
[31m-        <img[m
[31m-          src={closeBtn}[m
[31m-          alt="close button"[m
[31m-          height={20}[m
[31m-          onClick={onClickCloseLoginFormHandler}[m
[31m-        />[m
[31m-      </div>[m
[31m-      <div className="loginForm-wrapper">[m
[31m-        <div className="loginForm-title-container">[m
[31m-          <h1 className="loginForm-title">Log in</h1>[m
[32m+[m[32m      {/* loadding styles inside app.css file */}[m
[32m+[m[32m      {loginClickedLoad && ([m
[32m+[m[32m        <div className="loaderContainer">[m
[32m+[m[32m          <div className="spinnerLoder">[m
[32m+[m[32m            <div className="loadingIcon">[m
[32m+[m[32m              <img src={loading} alt="loading icon" width={40} />[m
[32m+[m[32m            </div>[m
[32m+[m[32m            <div className="loadingIconText">tying to Login...</div>[m
[32m+[m[32m          </div>[m
         </div>[m
[31m-        {LoginFormInputs.map((input) => ([m
[31m-          <InputField[m
[31m-            key={input.id}[m
[31m-            {...input}[m
[31m-            value={valuesLogin[input.name]}[m
[31m-            onChangeInputHandler={onChangeLoginHandler}[m
[32m+[m[32m      )}[m
[32m+[m
[32m+[m[32m      <div className="loginForm-wrapper">[m
[32m+[m[32m        <div className="loginForm-closeBtn-container">[m
[32m+[m[32m          <img[m
[32m+[m[32m            src={closeBtn}[m
[32m+[m[32m            alt="close button"[m
[32m+[m[32m            height={20}[m
[32m+[m[32m            onClick={onClickCloseLoginFormHandler}[m
           />[m
[31m-        ))}[m
[31m-        <div className="buttonContainer">[m
[31m-          <ButtonPrimary class="fillPrimary" onClick={onClickLoginHandler}>[m
[31m-            Login[m
[31m-          </ButtonPrimary>[m
         </div>[m
[32m+[m[32m        <form onSubmit={onClickLoginHandler}>[m
[32m+[m[32m          <div className="loginFormInputs">[m
[32m+[m[32m            <div className="loginForm-title-container">[m
[32m+[m[32m              <h1 className="loginForm-title">Log in</h1>[m
[32m+[m[32m            </div>[m
[32m+[m[32m            {LoginFormInputs.map((input) => ([m
[32m+[m[32m              <InputField[m
[32m+[m[32m                key={input.id}[m
[32m+[m[32m                {...input}[m
[32m+[m[32m                value={valuesLogin[input.name]}[m
[32m+[m[32m                onChangeInputHandler={onChangeLoginHandler}[m
[32m+[m[32m              />[m
[32m+[m[32m            ))}[m
[32m+[m[32m            {loginError && ([m
[32m+[m[32m              <div className="loginError">Invalid User name or password</div>[m
[32m+[m[32m            )}[m
[32m+[m[32m            <div className="buttonContainerLogin">[m
[32m+[m[32m              <ButtonPrimary class="fillPrimary" type="submit">[m
[32m+[m[32m                Login[m
[32m+[m[32m              </ButtonPrimary>[m
[32m+[m[32m            </div>[m
[32m+[m[32m          </div>[m
[32m+[m[32m        </form>[m
       </div>[m
     </div>[m
   );[m
[1mdiff --git a/src/components/LoginForm/LoginFormInputs.js b/src/components/LoginForm/LoginFormInputs.js[m
[1mindex 5b5ed37..6873037 100644[m
[1m--- a/src/components/LoginForm/LoginFormInputs.js[m
[1m+++ b/src/components/LoginForm/LoginFormInputs.js[m
[36m@@ -1,23 +1,22 @@[m
 export const LoginFormInputs = [[m
   {[m
     id: 1,[m
[31m-    name: "userName", // e.trget.name reffers to this[m
[31m-    type: "text",[m
[31m-    placeholder: "User name",[m
[31m-    errorMessage: "*Valid User name Required",[m
[32m+[m[32m    name: "email", // e.trget.name reffers to this[m
[32m+[m[32m    type: "email",[m
[32m+[m[32m    placeholder: "Email",[m
[32m+[m[32m    errorMessage: "*Valid email Required",[m
     required: true,[m
[31m-    label: "User Name",[m
[32m+[m[32m    label: "Email",[m
   },[m
   {[m
     id: 2,[m
     name: "password",[m
     type: "password",[m
     placeholder: "Password",[m
[31m-    errorMessage:[m
[31m-      "*Password should be 8-20 characters and contain numbers and letters",[m
[32m+[m[32m    errorMessage: "*Password Required",[m
     autoComplete: "on",[m
     required: true,[m
[31m-    pattern: "^(?=.*[A-Za-z])(?=.*\\d)[A-Za-z\\d]{8,}$",[m
[32m+[m[32m    // pattern: "^(?=.*[A-Za-z])(?=.*\\d)[A-Za-z\\d]{8,}$",[m
     label: "Password",[m
   },[m
 ];[m
[1mdiff --git a/src/context/AuthContext/AuthContext.js b/src/context/AuthContext/AuthContext.js[m
[1mnew file mode 100644[m
[1mindex 0000000..14b5a25[m
[1m--- /dev/null[m
[1m+++ b/src/context/AuthContext/AuthContext.js[m
[36m@@ -0,0 +1,21 @@[m
[32m+[m[32mimport { createContext, useEffect, useReducer } from "react";[m
[32m+[m[32mimport AuthReducer from "./AuthReducer";[m
[32m+[m
[32m+[m[32mconst INITIAL_STATE = {[m
[32m+[m[32m  currentUser: JSON.parse(localStorage.getItem("user")) || null,[m
[32m+[m[32m};[m
[32m+[m[32mexport const AuthContext = createContext(INITIAL_STATE);[m
[32m+[m
[32m+[m[32mexport const AuthContextProvider = ({ children }) => {[m
[32m+[m[32m  const [state, dispatch] = useReducer(AuthReducer, INITIAL_STATE);[m
[32m+[m
[32m+[m[32m  useEffect(() => {[m
[32m+[m[32m    localStorage.setItem("user", JSON.stringify(state.currentUser));[m
[32m+[m[32m  }, [state.currentUser]);[m
[32m+[m
[32m+[m[32m  return ([m
[32m+[m[32m    <AuthContext.Provider value={{ currentUser: state.currentUser, dispatch }}>[m
[32m+[m[32m      {children}[m
[32m+[m[32m    </AuthContext.Provider>[m
[32m+[m[32m  );[m
[32m+[m[32m};[m
[1mdiff --git a/src/context/AuthContext/AuthReducer.js b/src/context/AuthContext/AuthReducer.js[m
[1mnew file mode 100644[m
[1mindex 0000000..24aaee7[m
[1m--- /dev/null[m
[1m+++ b/src/context/AuthContext/AuthReducer.js[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32mconst AuthReducer = (state, action) => {[m
[32m+[m[32m  switch (action.type) {[m
[32m+[m[32m    case "LOGIN": {[m
[32m+[m[32m      return {[m
[32m+[m[32m        currentUser: action.payload,[m
[32m+[m[32m      };[m
[32m+[m[32m    }[m
[32m+[m[32m    case "LOGOUT": {[m
[32m+[m[32m      return {[m
[32m+[m[32m        currentUser: null,[m
[32m+[m[32m      };[m
[32m+[m[32m    }[m
[32m+[m[32m    default:[m
[32m+[m[32m      return state;[m
[32m+[m[32m  }[m
[32m+[m[32m};[m
[32m+[m
[32m+[m[32mexport default AuthReducer;[m
[1mdiff --git a/src/images/calender.svg b/src/images/calender.svg[m
[1mnew file mode 100644[m
[1mindex 0000000..d383efb[m
[1m--- /dev/null[m
[1m+++ b/src/images/calender.svg[m
[36m@@ -0,0 +1,13 @@[m
[32m+[m[32m<svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">[m
[32m+[m[32m<g clip-path="url(#clip0_22_2)">[m
[32m+[m[32m<path d="M15.8333 1.66667H15V0.833333C15 0.61232 14.9122 0.400358 14.7559 0.244078C14.5996 0.0877974 14.3877 0 14.1667 0C13.9457 0 13.7337 0.0877974 13.5774 0.244078C13.4211 0.400358 13.3333 0.61232 13.3333 0.833333V1.66667H6.66667V0.833333C6.66667 0.61232 6.57887 0.400358 6.42259 0.244078C6.26631 0.0877974 6.05435 0 5.83333 0C5.61232 0 5.40036 0.0877974 5.24408 0.244078C5.0878 0.400358 5 0.61232 5 0.833333V1.66667H4.16667C3.062 1.66799 2.00296 2.1074 1.22185 2.88852C0.440735 3.66963 0.00132321 4.72867 0 5.83333L0 15.8333C0.00132321 16.938 0.440735 17.997 1.22185 18.7782C2.00296 19.5593 3.062 19.9987 4.16667 20H15.8333C16.938 19.9987 17.997 19.5593 18.7782 18.7782C19.5593 17.997 19.9987 16.938 20 15.8333V5.83333C19.9987 4.72867 19.5593 3.66963 18.7782 2.88852C17.997 2.1074 16.938 1.66799 15.8333 1.66667ZM1.66667 5.83333C1.66667 5.17029 1.93006 4.53441 2.3989 4.06557C2.86774 3.59673 3.50363 3.33333 4.16667 3.33333H15.8333C16.4964 3.33333 17.1323 3.59673 17.6011 4.06557C18.0699 4.53441 18.3333 5.17029 18.3333 5.83333V6.66667H1.66667V5.83333ZM15.8333 18.3333H4.16667C3.50363 18.3333 2.86774 18.0699 2.3989 17.6011C1.93006 17.1323 1.66667 16.4964 1.66667 15.8333V8.33333H18.3333V15.8333C18.3333 16.4964 18.0699 17.1323 17.6011 17.6011C17.1323 18.0699 16.4964 18.3333 15.8333 18.3333Z" fill="#414242"/>[m
[32m+[m[32m<path d="M10 13.75C10.6904 13.75 11.25 13.1904 11.25 12.5C11.25 11.8096 10.6904 11.25 10 11.25C9.30964 11.25 8.75 11.8096 8.75 12.5C8.75 13.1904 9.30964 13.75 10 13.75Z" fill="#414242"/>[m
[32m+[m[32m<path d="M5.83331 13.75C6.52367 13.75 7.08331 13.1904 7.08331 12.5C7.08331 11.8096 6.52367 11.25 5.83331 11.25C5.14296 11.25 4.58331 11.8096 4.58331 12.5C4.58331 13.1904 5.14296 13.75 5.83331 13.75Z" fill="#414242"/>[m
[32m+[m[32m<path d="M14.1667 13.75C14.857 13.75 15.4167 13.1904 15.4167 12.5C15.4167 11.8096 14.857 11.25 14.1667 11.25C13.4763 11.25 12.9167 11.8096 12.9167 12.5C12.9167 13.1904 13.4763 13.75 14.1667 13.75Z" fill="#414242"/>[m
[32m+[m[32m</g>[m
[32m+[m[32m<defs>[m
[32m+[m[32m<clipPath id="clip0_22_2">[m
[32m+[m[32m<rect width="20" height="20" fill="white"/>[m
[32m+[m[32m</clipPath>[m
[32m+[m[32m</defs>[m
[32m+[m[32m</svg>[m
[1mdiff --git a/src/images/loading.webp b/src/images/loading.webp[m
[1mnew file mode 100644[m
[1mindex 0000000..22488a9[m
Binary files /dev/null and b/src/images/loading.webp differ
[1mdiff --git a/src/images/menuIcon.svg b/src/images/menuIcon.svg[m
[1mnew file mode 100644[m
[1mindex 0000000..94c97b3[m
[1m--- /dev/null[m
[1m+++ b/src/images/menuIcon.svg[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32m<?xml version="1.0" encoding="utf-8"?>[m
[32m+[m[32m<!-- Generator: Adobe Illustrator 23.0.5, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->[m
[32m+[m[32m<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"[m
[32m+[m	[32m viewBox="0 0 800 800" style="enable-background:new 0 0 800 800;" xml:space="preserve">[m
[32m+[m[32m<style type="text/css">[m
[32m+[m	[32m.st0{fill:none;stroke:#3D7199;stroke-width:70;stroke-linecap:round;}[m
[32m+[m[32m</style>[m
[32m+[m[32m<path class="st0" d="M133.3,600h200"/>[m
[32m+[m[32m<path class="st0" d="M133.3,400h400"/>[m
[32m+[m[32m<path class="st0" d="M133.3,200h533.3"/>[m
[32m+[m[32m</svg>[m
[1mdiff --git a/src/images/search.svg b/src/images/search.svg[m
[1mnew file mode 100644[m
[1mindex 0000000..43ac245[m
[1m--- /dev/null[m
[1m+++ b/src/images/search.svg[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32m<svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">[m
[32m+[m[32m<path d="M19.7558 18.5775L14.7817 13.6033C16.1372 11.9455 16.8037 9.83008 16.6432 7.69464C16.4828 5.55919 15.5077 3.56711 13.9197 2.13044C12.3316 0.69376 10.2522 -0.0775884 8.11137 -0.0240619C5.97058 0.0294646 3.93225 0.903771 2.41801 2.41801C0.903771 3.93225 0.0294646 5.97058 -0.0240619 8.11137C-0.0775884 10.2522 0.69376 12.3316 2.13044 13.9197C3.56711 15.5077 5.55919 16.4828 7.69464 16.6432C9.83008 16.8037 11.9455 16.1372 13.6033 14.7817L18.5775 19.7558C18.7347 19.9076 18.9452 19.9916 19.1637 19.9897C19.3822 19.9878 19.5912 19.9002 19.7457 19.7457C19.9002 19.5912 19.9878 19.3822 19.9897 19.1637C19.9916 18.9452 19.9076 18.7347 19.7558 18.5775ZM8.33333 15C7.01479 15 5.72586 14.609 4.62953 13.8765C3.53321 13.1439 2.67872 12.1027 2.17414 10.8846C1.66955 9.66638 1.53753 8.32594 1.79477 7.03273C2.052 5.73953 2.68694 4.55164 3.61929 3.61929C4.55164 2.68694 5.73953 2.052 7.03273 1.79477C8.32594 1.53753 9.66638 1.66955 10.8846 2.17414C12.1027 2.67872 13.1439 3.53321 13.8765 4.62953C14.609 5.72586 15 7.01479 15 8.33333C14.998 10.1008 14.295 11.7954 13.0452 13.0452C11.7954 14.295 10.1008 14.998 8.33333 15Z" fill="#414242"/>[m
[32m+[m[32m</svg>[m
[1mdiff --git a/src/index.css b/src/index.css[m
[1mindex b4f31f9..0f42429 100644[m
[1m--- a/src/index.css[m
[1m+++ b/src/index.css[m
[36m@@ -4,13 +4,15 @@[m
 :root{[m
   --main-backgroundColor:#fff;[m
   --primary-color:#3D7199;[m
[32m+[m[41m  [m
   /* text colors */[m
   --textcolor-primary:#414242;[m
   --textcolor-secondary:#8A888D;[m
   --textcolor-light:#C0C8CE;[m
   --textcolor-medium:#605E5E;[m
   --textcolor-highlight:#3D7199;[m
[31m-  [m
[32m+[m[32m  /* button colors */[m
[32m+[m[32m  --button-hover:#275a81;[m
   /* overlay colors */[m
   --color-overlay:#414242A1;[m
   /* other colors */[m
[36m@@ -23,6 +25,8 @@[m
 }[m
 *{[m
   box-sizing:border-box;[m
[32m+[m[32m  margin: 0;[m
[32m+[m[32m  padding: 0;[m
 }[m
 body {[m
   margin: 0;[m
[36m@@ -38,8 +42,4 @@[m [ma{[m
 li{[m
   list-style: none;[m
 }[m
[31m-h1,h2,h3,h4,h5,h6,p{[m
[31m-  margin: 0;[m
[31m-  padding: 0;[m
[31m-}[m
 [m
[1mdiff --git a/src/index.js b/src/index.js[m
[1mindex d563c0f..4033ce0 100644[m
[1m--- a/src/index.js[m
[1m+++ b/src/index.js[m
[36m@@ -1,13 +1,16 @@[m
[31m-import React from 'react';[m
[31m-import ReactDOM from 'react-dom/client';[m
[31m-import './index.css';[m
[31m-import App from './App';[m
[31m-import reportWebVitals from './reportWebVitals';[m
[32m+[m[32mimport React from "react";[m
[32m+[m[32mimport ReactDOM from "react-dom/client";[m
[32m+[m[32mimport "./index.css";[m
[32m+[m[32mimport App from "./App";[m
[32m+[m[32mimport reportWebVitals from "./reportWebVitals";[m
[32m+[m[32mimport { AuthContextProvider } from "./context/AuthContext/AuthContext";[m
 [m
[31m-const root = ReactDOM.createRoot(document.getElementById('root'));[m
[32m+[m[32mconst root = ReactDOM.createRoot(document.getElementById("root"));[m
 root.render([m
   <React.StrictMode>[m
[31m-    <App />[m
[32m+[m[32m    <AuthContextProvider>[m
[32m+[m[32m      <App />[m
[32m+[m[32m    </AuthContextProvider>[m
   </React.StrictMode>[m
 );[m
 [m
[1mdiff --git a/src/layouts/RootLayout/RootLayout.css b/src/layouts/RootLayout/RootLayout.css[m
[1mnew file mode 100644[m
[1mindex 0000000..b859383[m
[1m--- /dev/null[m
[1m+++ b/src/layouts/RootLayout/RootLayout.css[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32m.header-container{[m
[32m+[m[32m    position: sticky;[m
[32m+[m[32m    top: 0;[m
[32m+[m[32m    z-index: 10;[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/src/layouts/RootLayout/RootLayout.jsx b/src/layouts/RootLayout/RootLayout.jsx[m
[1mnew file mode 100644[m
[1mindex 0000000..8332ac7[m
[1m--- /dev/null[m
[1m+++ b/src/layouts/RootLayout/RootLayout.jsx[m
[36m@@ -0,0 +1,30 @@[m
[32m+[m[32mimport "./RootLayout.css";[m
[32m+[m[32mimport { HeaderNavigation } from "../../components/HeaderNavigation/HeaderNavigation";[m
[32m+[m[32mimport { Outlet } from "react-router-dom";[m
[32m+[m[32mimport { useState } from "react";[m
[32m+[m
[32m+[m[32mexport default function RootLayout() {[m
[32m+[m[32m  const [formVisibility, setFormVisibility] = useState(false);[m
[32m+[m[32m  const [regFormVisibility, setRegFormVisibility] = useState(false);[m
[32m+[m
[32m+[m[32m  return ([m
[32m+[m[32m    <div className="root-container">[m
[32m+[m[32m      <header className="header-container">[m
[32m+[m[32m        <HeaderNavigation[m
[32m+[m[32m          setFormVisibility={setFormVisibility}[m
[32m+[m[32m          setRegFormVisibility={setRegFormVisibility}[m
[32m+[m[32m        />[m
[32m+[m[32m      </header>[m
[32m+[m[32m      <main>[m
[32m+[m[32m        <Outlet[m
[32m+[m[32m          context={[[m
[32m+[m[32m            formVisibility,[m
[32m+[m[32m            setFormVisibility,[m
[32m+[m[32m            regFormVisibility,[m
[32m+[m[32m            setRegFormVisibility,[m
[32m+[m[32m          ]}[m
[32m+[m[32m        />[m
[32m+[m[32m      </main>[m
[32m+[m[32m    </div>[m
[32m+[m[32m  );[m
[32m+[m[32m}[m
[1mdiff --git a/src/pages/Dashboard/DashBoard.css b/src/pages/Dashboard/DashBoard.css[m
[1mindex 6398b7a..355d8ae 100644[m
[1m--- a/src/pages/Dashboard/DashBoard.css[m
[1m+++ b/src/pages/Dashboard/DashBoard.css[m
[36m@@ -1,11 +1,8 @@[m
 .dashboard-container{[m
     position: relative;[m
[32m+[m
 }[m
[31m-.header-container{[m
[31m-    position: sticky;[m
[31m-    top: 0;[m
[31m-    z-index: 10;[m
[31m-}[m
[32m+[m
 .dashBoardMenu{[m
     margin: 50px 80px;[m
     display: flex;[m
[36m@@ -13,10 +10,11 @@[m
     flex-grow: 1;[m
 }[m
 .dashBoardMenu p{[m
[32m+[m[41m    [m
     cursor: pointer;[m
     flex-grow: 1;[m
     text-align: center;[m
[31m-    padding: 20px 0;[m
[32m+[m[32m    padding: 20px 20px;[m
     border-radius: 5px;[m
     font-size: 18px;[m
     font-weight: 500;[m
[36m@@ -30,3 +28,16 @@[m
     color: var(--textcolor-primary);[m
 [m
 }[m
[32m+[m
[32m+[m[32m@media only screen and (max-width: 850px) {[m
[32m+[m[32m    .dashboard-container{[m
[32m+[m[32m        position: relative;[m
[32m+[m[32m        display: flex;[m
[32m+[m[41m       [m
[32m+[m[32m    }[m
[32m+[m[41m    [m
[32m+[m[32m    .dashBoardMenu{[m
[32m+[m[32m        display: inline-block;[m
[32m+[m[41m        [m
[32m+[m[32m    }[m
[32m+[m[32m  }[m
\ No newline at end of file[m
[1mdiff --git a/src/pages/Dashboard/DashBoard.jsx b/src/pages/Dashboard/DashBoard.jsx[m
[1mindex d25e9dc..32f0515 100644[m
[1m--- a/src/pages/Dashboard/DashBoard.jsx[m
[1m+++ b/src/pages/Dashboard/DashBoard.jsx[m
[36m@@ -1,12 +1,8 @@[m
 import "./DashBoard.css";[m
[31m-import { HeaderNavigation } from "../../components/HeaderNavigation/HeaderNavigation";[m
 [m
 export const DashBoard = () => {[m
   return ([m
     <div className="dashboard-container">[m
[31m-      <div className="header-container">[m
[31m-        <HeaderNavigation />[m
[31m-      </div>[m
       <div className="dashBoardMenu">[m
         <p className="Select">Dashboard</p>[m
         <p className="notSelect">My Jobs</p>[m
[1mdiff --git a/src/pages/LandingPage/LandingPage.css b/src/pages/LandingPage/LandingPage.css[m
[1mindex 19d9b9e..4833aa1 100644[m
[1m--- a/src/pages/LandingPage/LandingPage.css[m
[1m+++ b/src/pages/LandingPage/LandingPage.css[m
[36m@@ -1,22 +1,19 @@[m
 .landingPage-container{[m
     position: relative;[m
 }[m
[31m-.header-container{[m
[31m-    position: sticky;[m
[31m-    top: 0;[m
[31m-    z-index: 10;[m
[31m-}[m
[32m+[m
 .loginForm-ContainerHide{[m
[32m+[m[32m    display: none;[m
     width: 100vw;[m
     /* display: flex; */[m
     position:fixed;[m
     z-index: 20;[m
     top: -1500px;[m
[31m-    left: 22%; [m
[32m+[m[32m    /* left: 22%;  */[m
 }[m
 .loginForm-ContainerVisible{[m
[31m-    top: 110px;[m
[31m-    left: 22%; [m
[32m+[m[32m    display: block;[m
[32m+[m[32m    top: 0px;[m
     transition: 0.4s ease-out;[m
 }[m
 .GetStartForm-ContainerHide{[m
[36m@@ -24,11 +21,12 @@[m
     /* display: flex; */[m
     position:fixed;[m
     z-index: 20;[m
[31m-    top: -900px;[m
[31m-    left: 22%; [m
[32m+[m[32m    top: -2000px;[m
[32m+[m[32m    /* left: 22%;  */[m
 }[m
 .GetStartForm-ContainerVisible{[m
[31m-    top: 110px;[m
[31m-    left: 22%; [m
[31m-    transition: 0.4s ease-out;[m
[32m+[m[32m    z-index: 200;[m
[32m+[m[32m    top: 0px;[m
[32m+[m[32m    /* left: 22%;  */[m
[32m+[m[32m    transition: 0.45s ease-out;[m
 }[m
\ No newline at end of file[m
[1mdiff --git a/src/pages/LandingPage/LandingPage.jsx b/src/pages/LandingPage/LandingPage.jsx[m
[1mindex 40ff468..7a45e12 100644[m
[1m--- a/src/pages/LandingPage/LandingPage.jsx[m
[1m+++ b/src/pages/LandingPage/LandingPage.jsx[m
[36m@@ -1,25 +1,21 @@[m
 import "./LandingPage.css";[m
 //components[m
[31m-import { HeaderNavigation } from "../../components/HeaderNavigation/HeaderNavigation";[m
 import { HeroSection } from "../../components/HeroSection/HeroSection";[m
 import { LoginForm } from "../../components/LoginForm/LoginForm";[m
 import { GetStartForm } from "../../components/GetStartForm/GetStartForm";[m
[31m-import { useState } from "react";[m
[32m+[m[32m//hooks[m
[32m+[m[32mimport { useOutletContext } from "react-router-dom";[m
 [m
 export const LandingPage = () => {[m
[31m-  const [formVisibility, setFormVisibility] = useState(false);[m
[31m-  const [regFormVisibility, setRegFormVisibility] = useState(false);[m
[32m+[m[32m  const [[m
[32m+[m[32m    formVisibility,[m
[32m+[m[32m    setFormVisibility,[m
[32m+[m[32m    regFormVisibility,[m
[32m+[m[32m    setRegFormVisibility,[m
[32m+[m[32m  ] = useOutletContext();[m
 [m
   return ([m
     <div className="landingPage-container">[m
[31m-      <div className="header-container">[m
[31m-        <HeaderNavigation[m
[31m-          // formStatus={formVisibility}[m
[31m-          setFormVisibility={setFormVisibility}[m
[31m-          // regFormStatus={regFormVisibility}[m
[31m-          setRegFormVisibility={setRegFormVisibility}[m
[31m-        />[m
[31m-      </div>[m
       <HeroSection />[m
       <div[m
         className={`loginForm-ContainerHide ${[m
