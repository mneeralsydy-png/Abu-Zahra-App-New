.class public final LX/9x9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

.field public final synthetic A01:LX/9w4;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;LX/9w4;)V
    .locals 0

    iput-object p2, p0, LX/9x9;->A01:LX/9w4;

    iput-object p1, p0, LX/9x9;->A00:Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "lam:LinkedAppManager"

    const-string v0, "onServiceConnected: IPC server IAppLinkServiceV2 is connected"

    invoke-static {v1, v0}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/9x9;->A01:LX/9w4;

    iget-boolean v0, v2, LX/9w4;->A0K:Z

    if-eqz v0, :cond_0

    const-string v0, "com.facebook.wearable.applinks.IAppLinkServiceV2"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/9xa;

    if-eqz v0, :cond_1

    check-cast v1, LX/9xa;

    :goto_0
    iput-object v1, v2, LX/9w4;->A00:LX/9xa;

    :cond_0
    iget-object v0, p0, LX/9x9;->A00:Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    invoke-static {v0, v2}, LX/9w4;->A02(Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;LX/9w4;)V

    return-void

    :cond_1
    new-instance v1, LX/9xa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/9xa;->A00:Landroid/os/IBinder;

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "lam:LinkedAppManager"

    const-string v0, "onServiceDisconnected IPC server IAppLinkServiceV2 has disconnected"

    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/9x9;->A01:LX/9w4;

    iget-object v1, v2, LX/9w4;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/97s;->A06:LX/97s;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/9w4;->A04(LX/9w4;)V

    return-void
.end method
