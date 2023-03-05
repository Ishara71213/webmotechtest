import "./App.css";

import {
  createBrowserRouter,
  createRoutesFromElements,
  Navigate,
  Route,
  RouterProvider,
} from "react-router-dom";
import { useContext } from "react";
// pages
import { LandingPage } from "./pages/LandingPage/LandingPage";
import { DashBoard } from "./pages/Dashboard/DashBoard";
//layouts
import RootLayout from "./layouts/RootLayout/RootLayout";
import { AuthContext } from "./context/AuthContext/AuthContext";

function App() {
  const { currentUser } = useContext(AuthContext);
  const RequireAuth = ({ children }) => {
    return currentUser ? children : <Navigate to="/" />;
  };

  // routes
  const router = createBrowserRouter(
    createRoutesFromElements(
      <Route path="/" element={<RootLayout />}>
        <Route index element={<LandingPage />} />
        <Route
          path="dashboard"
          element={
            <RequireAuth>
              <DashBoard />
            </RequireAuth>
          }
        />
      </Route>
    )
  );

  return (
    <div className="App">
      {/* <DashBoard /> */}
      {/* <LandingPage /> */}
      <RouterProvider router={router} />
    </div>
  );
}

export default App;
