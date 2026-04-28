.class public Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:LX/8Is;

.field public A01:LX/8HK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A01:LX/8HK;

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A00:LX/8Is;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A01:LX/8HK;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8HK;

    invoke-direct {v0, v1, p0}, LX/8HK;-><init>(Landroid/content/Context;Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;)V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A01:LX/8HK;

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/8Is;

    invoke-direct {v1}, LX/0M3;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/8Is;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/8Is;->A00:Landroid/content/Context;

    new-instance v0, LX/9ZX;

    invoke-direct {v0, v2}, LX/9ZX;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/8Is;->A04:LX/9ZX;

    new-instance v0, LX/9vj;

    invoke-direct {v0}, LX/9vj;-><init>()V

    iput-object v0, v1, LX/8Is;->A03:LX/9vj;

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A00:LX/8Is;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A01:LX/8HK;

    return-object v0

    :catch_0
    const-string v1, "Could not initialize service provider"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
