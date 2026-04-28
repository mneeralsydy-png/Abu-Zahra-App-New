.class public final Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterService;
.super LX/8TM;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Asb;-><init>()V

    const v0, 0x1030a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterService;->A00:LX/05V;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/Asb;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterService;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;

    return-object v0
.end method

.method public final A01()V
    .locals 3

    invoke-static {}, LX/9jM;->A00()LX/9jM;

    move-result-object v2

    new-instance v1, LX/9gT;

    invoke-direct {v1}, LX/9gT;-><init>()V

    const-string v0, "com.whatsapp.android.fbpermission.WFL_OPERATIONS"

    invoke-virtual {v1, v0}, LX/9gT;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9gT;->A00()LX/9rl;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, LX/9rl;->A02(Landroid/content/Context;LX/9jM;)V

    return-void
.end method
