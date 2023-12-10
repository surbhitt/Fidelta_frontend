import './App.css';
import Sidebar from './components/Sidebar';
import { BrowserRouter as Router, Routes, Route, Navigate } from 'react-router-dom';
import Analytics from './components/pages/Analytics';
import Dashboard from './components/pages/Dashboard';
import Support from './components/pages/Support';
import Services from './components/pages/Services';
import Settings from './components/pages/Settings';
function App() {
  return (
    <Router>
      <Sidebar />
      <div className='ml-[400px]'>
      <Routes>
        <Route path="/" element={<Navigate to="/analytics" />} />
        <Route path="/analytics" element={<Analytics />} />
        <Route path="/dashboard" element={<Dashboard />} />
        <Route path="/services" element={<Services />} />
        <Route path="/settings" element={<Settings />} />
        <Route path="/support" element={<Support />} />
      </Routes></div>
    </Router>
  );
}

export default App;
