using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ModernDesign.Core;

namespace ModernDesign.MVMM.ViewModel
{
    internal class MainViewModel : ObservableObject
    {

        public RelayCommand HomeViewCommand { get; set; }
        public RelayCommand DiscoveryViewCommand { get; set; }


        private object _currentView;
        public HomeViewModel HomeVM { get; set; }
        public DiscoveryViewModel DiscoveryVM { get; set; }
        public object CurrentView
        {
            get { return _currentView; }
            set
            {
                _currentView = value;
                OnPropertyChanged();
            }
        }
        public MainViewModel()
        {
            HomeVM = new HomeViewModel();
            DiscoveryVM = new DiscoveryViewModel();
            CurrentView = HomeVM;

            HomeViewCommand = new RelayCommand(x => {

                CurrentView = HomeVM;
            
            });

            DiscoveryViewCommand = new RelayCommand(x => { 
            
                CurrentView = DiscoveryVM;
            
            });

        }
    }
}
