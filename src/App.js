import "./App.css";

import {
  createBrowserRouter,
  createRoutesFromElements,
  Navigate,
  Route,
  RouterProvider,
} from "react-router-dom";

// pages
import { LandingPage } from "./pages/LandingPage/LandingPage";
import { DashBoard } from "./pages/Dashboard/DashBoard";
//layouts
import RootLayout from "./layouts/RootLayout/RootLayout";

const currentUserState = false;
const RequireAuth = ({ children }) => {
  return currentUserState ? children : <Navigate to="/" />;
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
function App() {
  return (
    <div className="App">
      {/* <DashBoard /> */}
      {/* <LandingPage /> */}
      <RouterProvider router={router} />
    </div>
  );
}

export default App;
