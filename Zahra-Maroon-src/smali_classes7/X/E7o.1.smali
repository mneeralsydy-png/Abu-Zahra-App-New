.class public final LX/E7o;
.super LX/Dlx;
.source ""


# instance fields
.field public final synthetic A00:LX/GBu;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/GBu;)V
    .locals 0

    iput-object p2, p0, LX/E7o;->A00:LX/GBu;

    invoke-direct {p0, p1}, LX/Dlx;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message id: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GACStateManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/F05;

    iget-object v0, p0, LX/E7o;->A00:LX/GBu;

    iget-object v3, v0, LX/GBu;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, LX/GBu;->A0E:LX/GwO;

    iget-object v0, v4, LX/F05;->A00:LX/GwO;

    if-ne v1, v0, :cond_8

    instance-of v0, v4, LX/E29;

    if-eqz v0, :cond_5

    check-cast v4, LX/E29;

    iget-object v5, v4, LX/E29;->A00:LX/GBq;

    iget-object v1, v4, LX/E29;->A01:LX/E3o;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/GBq;->A07(LX/GBq;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, v1, LX/E3o;->A01:LX/E5r;

    iget v0, v6, LX/E5r;->A01:I

    if-nez v0, :cond_2

    iget-object v1, v1, LX/E3o;->A02:LX/E4g;

    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, LX/E4g;->A02:LX/E5r;

    iget v0, v6, LX/E5r;->A01:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/GBq;->A04:Z

    invoke-virtual {v1}, LX/E4g;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v5, LX/GBq;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-boolean v0, v1, LX/E4g;->A03:Z

    iput-boolean v0, v5, LX/GBq;->A05:Z

    iget-boolean v0, v1, LX/E4g;->A04:Z

    iput-boolean v0, v5, LX/GBq;->A06:Z

    :goto_0
    invoke-static {v5}, LX/GBq;->A04(LX/GBq;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, v5, LX/GBq;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/E5r;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/GBq;->A03(LX/GBq;)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/DiL;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GACConnecting"

    const-string v0, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    invoke-static {v6, v5}, LX/GBq;->A02(LX/E5r;LX/GBq;)V

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/E27;

    if-eqz v0, :cond_6

    check-cast v4, LX/E27;

    const/16 v2, 0x10

    const/4 v0, 0x0

    new-instance v1, LX/E5r;

    invoke-direct {v1, v2, v0}, LX/E5r;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, v4, LX/E27;->A00:LX/Gqc;

    invoke-interface {v0, v1}, LX/Gqc;->BdC(LX/E5r;)V

    goto :goto_1

    :cond_6
    instance-of v0, v4, LX/E28;

    if-eqz v0, :cond_7

    check-cast v4, LX/E28;

    iget-object v0, v4, LX/E28;->A01:LX/E24;

    iget-object v1, v0, LX/E24;->A01:LX/GBq;

    iget-object v0, v4, LX/E28;->A00:LX/E5r;

    invoke-static {v0, v1}, LX/GBq;->A02(LX/E5r;LX/GBq;)V

    goto :goto_1

    :cond_7
    check-cast v4, LX/E26;

    iget-object v1, v4, LX/E26;->A00:LX/GBo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/GBo;->CG9(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
