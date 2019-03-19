﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Kurs_adonet.FilmsFinder {
    
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="FilmsFinder.ILoginRegisterUser", SessionMode=System.ServiceModel.SessionMode.Required)]
    public interface ILoginRegisterUser {
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILoginRegisterUser/CheckUserOnDB", ReplyAction="http://tempuri.org/ILoginRegisterUser/CheckUserOnDBResponse")]
        int CheckUserOnDB(string login, string password);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILoginRegisterUser/CheckUserOnDB", ReplyAction="http://tempuri.org/ILoginRegisterUser/CheckUserOnDBResponse")]
        System.Threading.Tasks.Task<int> CheckUserOnDBAsync(string login, string password);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILoginRegisterUser/GetCurrentUser", ReplyAction="http://tempuri.org/ILoginRegisterUser/GetCurrentUserResponse")]
        [System.ServiceModel.ServiceKnownTypeAttribute(typeof(OperationContracts.RegistrateCurrentUser))]
        OperationContracts.CurrentUser GetCurrentUser();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILoginRegisterUser/GetCurrentUser", ReplyAction="http://tempuri.org/ILoginRegisterUser/GetCurrentUserResponse")]
        System.Threading.Tasks.Task<OperationContracts.CurrentUser> GetCurrentUserAsync();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILoginRegisterUser/AddNewUserOnDB", ReplyAction="http://tempuri.org/ILoginRegisterUser/AddNewUserOnDBResponse")]
        void AddNewUserOnDB(OperationContracts.RegistrateCurrentUser registrate);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILoginRegisterUser/AddNewUserOnDB", ReplyAction="http://tempuri.org/ILoginRegisterUser/AddNewUserOnDBResponse")]
        System.Threading.Tasks.Task AddNewUserOnDBAsync(OperationContracts.RegistrateCurrentUser registrate);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface ILoginRegisterUserChannel : Kurs_adonet.FilmsFinder.ILoginRegisterUser, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class LoginRegisterUserClient : System.ServiceModel.ClientBase<Kurs_adonet.FilmsFinder.ILoginRegisterUser>, Kurs_adonet.FilmsFinder.ILoginRegisterUser {
        
        public LoginRegisterUserClient() {
        }
        
        public LoginRegisterUserClient(string endpointConfigurationName) : 
                base(endpointConfigurationName) {
        }
        
        public LoginRegisterUserClient(string endpointConfigurationName, string remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public LoginRegisterUserClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public LoginRegisterUserClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(binding, remoteAddress) {
        }
        
        public int CheckUserOnDB(string login, string password) {
            return base.Channel.CheckUserOnDB(login, password);
        }
        
        public System.Threading.Tasks.Task<int> CheckUserOnDBAsync(string login, string password) {
            return base.Channel.CheckUserOnDBAsync(login, password);
        }
        
        public OperationContracts.CurrentUser GetCurrentUser() {
            return base.Channel.GetCurrentUser();
        }
        
        public System.Threading.Tasks.Task<OperationContracts.CurrentUser> GetCurrentUserAsync() {
            return base.Channel.GetCurrentUserAsync();
        }
        
        public void AddNewUserOnDB(OperationContracts.RegistrateCurrentUser registrate) {
            base.Channel.AddNewUserOnDB(registrate);
        }
        
        public System.Threading.Tasks.Task AddNewUserOnDBAsync(OperationContracts.RegistrateCurrentUser registrate) {
            return base.Channel.AddNewUserOnDBAsync(registrate);
        }
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="FilmsFinder.IAddLoadFilm", SessionMode=System.ServiceModel.SessionMode.Required)]
    public interface IAddLoadFilm {
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IAddLoadFilm/AddNewFilm", ReplyAction="http://tempuri.org/IAddLoadFilm/AddNewFilmResponse")]
        void AddNewFilm(OperationContracts.FilmContent content);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IAddLoadFilm/AddNewFilm", ReplyAction="http://tempuri.org/IAddLoadFilm/AddNewFilmResponse")]
        System.Threading.Tasks.Task AddNewFilmAsync(OperationContracts.FilmContent content);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IAddLoadFilm/GetFilm", ReplyAction="http://tempuri.org/IAddLoadFilm/GetFilmResponse")]
        OperationContracts.FilmContent GetFilm(int index);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IAddLoadFilm/GetFilm", ReplyAction="http://tempuri.org/IAddLoadFilm/GetFilmResponse")]
        System.Threading.Tasks.Task<OperationContracts.FilmContent> GetFilmAsync(int index);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IAddLoadFilm/GetSpecific", ReplyAction="http://tempuri.org/IAddLoadFilm/GetSpecificResponse")]
        OperationContracts.AllSpecificAddingFilm GetSpecific();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IAddLoadFilm/GetSpecific", ReplyAction="http://tempuri.org/IAddLoadFilm/GetSpecificResponse")]
        System.Threading.Tasks.Task<OperationContracts.AllSpecificAddingFilm> GetSpecificAsync();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IAddLoadFilm/GetFilmsCount", ReplyAction="http://tempuri.org/IAddLoadFilm/GetFilmsCountResponse")]
        int GetFilmsCount();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IAddLoadFilm/GetFilmsCount", ReplyAction="http://tempuri.org/IAddLoadFilm/GetFilmsCountResponse")]
        System.Threading.Tasks.Task<int> GetFilmsCountAsync();
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface IAddLoadFilmChannel : Kurs_adonet.FilmsFinder.IAddLoadFilm, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class AddLoadFilmClient : System.ServiceModel.ClientBase<Kurs_adonet.FilmsFinder.IAddLoadFilm>, Kurs_adonet.FilmsFinder.IAddLoadFilm {
        
        public AddLoadFilmClient() {
        }
        
        public AddLoadFilmClient(string endpointConfigurationName) : 
                base(endpointConfigurationName) {
        }
        
        public AddLoadFilmClient(string endpointConfigurationName, string remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public AddLoadFilmClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public AddLoadFilmClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(binding, remoteAddress) {
        }
        
        public void AddNewFilm(OperationContracts.FilmContent content) {
            base.Channel.AddNewFilm(content);
        }
        
        public System.Threading.Tasks.Task AddNewFilmAsync(OperationContracts.FilmContent content) {
            return base.Channel.AddNewFilmAsync(content);
        }
        
        public OperationContracts.FilmContent GetFilm(int index) {
            return base.Channel.GetFilm(index);
        }
        
        public System.Threading.Tasks.Task<OperationContracts.FilmContent> GetFilmAsync(int index) {
            return base.Channel.GetFilmAsync(index);
        }
        
        public OperationContracts.AllSpecificAddingFilm GetSpecific() {
            return base.Channel.GetSpecific();
        }
        
        public System.Threading.Tasks.Task<OperationContracts.AllSpecificAddingFilm> GetSpecificAsync() {
            return base.Channel.GetSpecificAsync();
        }
        
        public int GetFilmsCount() {
            return base.Channel.GetFilmsCount();
        }
        
        public System.Threading.Tasks.Task<int> GetFilmsCountAsync() {
            return base.Channel.GetFilmsCountAsync();
        }
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="FilmsFinder.IFilmFinderServer", SessionMode=System.ServiceModel.SessionMode.Required)]
    public interface IFilmFinderServer {
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IAddLoadFilm/AddNewFilm", ReplyAction="http://tempuri.org/IAddLoadFilm/AddNewFilmResponse")]
        void AddNewFilm(OperationContracts.FilmContent content);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IAddLoadFilm/AddNewFilm", ReplyAction="http://tempuri.org/IAddLoadFilm/AddNewFilmResponse")]
        System.Threading.Tasks.Task AddNewFilmAsync(OperationContracts.FilmContent content);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IAddLoadFilm/GetFilm", ReplyAction="http://tempuri.org/IAddLoadFilm/GetFilmResponse")]
        OperationContracts.FilmContent GetFilm(int index);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IAddLoadFilm/GetFilm", ReplyAction="http://tempuri.org/IAddLoadFilm/GetFilmResponse")]
        System.Threading.Tasks.Task<OperationContracts.FilmContent> GetFilmAsync(int index);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IAddLoadFilm/GetSpecific", ReplyAction="http://tempuri.org/IAddLoadFilm/GetSpecificResponse")]
        OperationContracts.AllSpecificAddingFilm GetSpecific();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IAddLoadFilm/GetSpecific", ReplyAction="http://tempuri.org/IAddLoadFilm/GetSpecificResponse")]
        System.Threading.Tasks.Task<OperationContracts.AllSpecificAddingFilm> GetSpecificAsync();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IAddLoadFilm/GetFilmsCount", ReplyAction="http://tempuri.org/IAddLoadFilm/GetFilmsCountResponse")]
        int GetFilmsCount();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IAddLoadFilm/GetFilmsCount", ReplyAction="http://tempuri.org/IAddLoadFilm/GetFilmsCountResponse")]
        System.Threading.Tasks.Task<int> GetFilmsCountAsync();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILoginRegisterUser/CheckUserOnDB", ReplyAction="http://tempuri.org/ILoginRegisterUser/CheckUserOnDBResponse")]
        int CheckUserOnDB(string login, string password);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILoginRegisterUser/CheckUserOnDB", ReplyAction="http://tempuri.org/ILoginRegisterUser/CheckUserOnDBResponse")]
        System.Threading.Tasks.Task<int> CheckUserOnDBAsync(string login, string password);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILoginRegisterUser/GetCurrentUser", ReplyAction="http://tempuri.org/ILoginRegisterUser/GetCurrentUserResponse")]
        [System.ServiceModel.ServiceKnownTypeAttribute(typeof(OperationContracts.RegistrateCurrentUser))]
        OperationContracts.CurrentUser GetCurrentUser();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILoginRegisterUser/GetCurrentUser", ReplyAction="http://tempuri.org/ILoginRegisterUser/GetCurrentUserResponse")]
        System.Threading.Tasks.Task<OperationContracts.CurrentUser> GetCurrentUserAsync();
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILoginRegisterUser/AddNewUserOnDB", ReplyAction="http://tempuri.org/ILoginRegisterUser/AddNewUserOnDBResponse")]
        void AddNewUserOnDB(OperationContracts.RegistrateCurrentUser registrate);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/ILoginRegisterUser/AddNewUserOnDB", ReplyAction="http://tempuri.org/ILoginRegisterUser/AddNewUserOnDBResponse")]
        System.Threading.Tasks.Task AddNewUserOnDBAsync(OperationContracts.RegistrateCurrentUser registrate);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface IFilmFinderServerChannel : Kurs_adonet.FilmsFinder.IFilmFinderServer, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class FilmFinderServerClient : System.ServiceModel.ClientBase<Kurs_adonet.FilmsFinder.IFilmFinderServer>, Kurs_adonet.FilmsFinder.IFilmFinderServer {
        
        public FilmFinderServerClient() {
        }
        
        public FilmFinderServerClient(string endpointConfigurationName) : 
                base(endpointConfigurationName) {
        }
        
        public FilmFinderServerClient(string endpointConfigurationName, string remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public FilmFinderServerClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public FilmFinderServerClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(binding, remoteAddress) {
        }
        
        public void AddNewFilm(OperationContracts.FilmContent content) {
            base.Channel.AddNewFilm(content);
        }
        
        public System.Threading.Tasks.Task AddNewFilmAsync(OperationContracts.FilmContent content) {
            return base.Channel.AddNewFilmAsync(content);
        }
        
        public OperationContracts.FilmContent GetFilm(int index) {
            return base.Channel.GetFilm(index);
        }
        
        public System.Threading.Tasks.Task<OperationContracts.FilmContent> GetFilmAsync(int index) {
            return base.Channel.GetFilmAsync(index);
        }
        
        public OperationContracts.AllSpecificAddingFilm GetSpecific() {
            return base.Channel.GetSpecific();
        }
        
        public System.Threading.Tasks.Task<OperationContracts.AllSpecificAddingFilm> GetSpecificAsync() {
            return base.Channel.GetSpecificAsync();
        }
        
        public int GetFilmsCount() {
            return base.Channel.GetFilmsCount();
        }
        
        public System.Threading.Tasks.Task<int> GetFilmsCountAsync() {
            return base.Channel.GetFilmsCountAsync();
        }
        
        public int CheckUserOnDB(string login, string password) {
            return base.Channel.CheckUserOnDB(login, password);
        }
        
        public System.Threading.Tasks.Task<int> CheckUserOnDBAsync(string login, string password) {
            return base.Channel.CheckUserOnDBAsync(login, password);
        }
        
        public OperationContracts.CurrentUser GetCurrentUser() {
            return base.Channel.GetCurrentUser();
        }
        
        public System.Threading.Tasks.Task<OperationContracts.CurrentUser> GetCurrentUserAsync() {
            return base.Channel.GetCurrentUserAsync();
        }
        
        public void AddNewUserOnDB(OperationContracts.RegistrateCurrentUser registrate) {
            base.Channel.AddNewUserOnDB(registrate);
        }
        
        public System.Threading.Tasks.Task AddNewUserOnDBAsync(OperationContracts.RegistrateCurrentUser registrate) {
            return base.Channel.AddNewUserOnDBAsync(registrate);
        }
    }
}
