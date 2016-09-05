using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Prueba.Startup))]
namespace Prueba
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
