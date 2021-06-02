using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(MyPersonalCalculater.Startup))]
namespace MyPersonalCalculater
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
