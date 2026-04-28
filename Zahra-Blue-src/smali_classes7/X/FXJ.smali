.class public final LX/FXJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/J14;

.field public A01:LX/H0K;

.field public A02:LX/Dxa;

.field public A03:LX/G8K;

.field public A04:LX/H0Q;

.field public A05:LX/GtG;

.field public A06:LX/EkX;

.field public final A07:LX/FCM;

.field public final A08:LX/Gv7;

.field public final A09:LX/GwK;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/FXJ;-><init>(LX/GwK;)V

    return-void
.end method

.method public constructor <init>(LX/GwK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FXJ;->A09:LX/GwK;

    new-instance v0, LX/FCM;

    invoke-direct {v0, p0}, LX/FCM;-><init>(LX/FXJ;)V

    iput-object v0, p0, LX/FXJ;->A07:LX/FCM;

    const/4 v1, 0x0

    new-instance v0, LX/G5c;

    invoke-direct {v0, p0, v1}, LX/G5c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FXJ;->A08:LX/Gv7;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    const-string v0, "updateTouchInput "

    const-string v4, "AREngineHelper"

    invoke-static {v4, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/FXJ;->A01:LX/H0K;

    iget-object v2, p0, LX/FXJ;->A04:LX/H0Q;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/H0Q;->B0P()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz v3, :cond_0

    const-string v0, "updateTouchInput went inside"

    invoke-static {v4, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/H0Q;->Al8()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/Dsw;

    iput-object v1, v3, LX/Dsw;->A03:Landroid/view/View;

    iget-object v0, v3, LX/Dsw;->A08:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, LX/FXJ;->A00:LX/J14;

    const-string v4, "Required value was null."

    if-eqz v3, :cond_5

    invoke-interface {v2}, LX/H0Q;->Al8()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v3, LX/J14;->A00:LX/EkX;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-nez v2, :cond_1

    new-instance v0, LX/EkX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EkX;->A01:Ljava/lang/ref/WeakReference;

    iput-object v0, v3, LX/J14;->A00:LX/EkX;

    :goto_0
    iget-object v3, v3, LX/J14;->A00:LX/EkX;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FXJ;->A02:LX/Dxa;

    if-eqz v2, :cond_4

    new-instance v1, LX/G8U;

    invoke-direct {v1, v3}, LX/G8U;-><init>(LX/EkX;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Dxa;->A02(LX/Dxa;LX/GtF;LX/GtG;)V

    iput-object v3, p0, LX/FXJ;->A06:LX/EkX;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/EkX;->A01:Ljava/lang/ref/WeakReference;

    if-eq v1, v0, :cond_2

    iput-object v1, v2, LX/EkX;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    :goto_1
    monitor-enter v2

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v1, v2, LX/EkX;->A00:LX/IYH;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/EkX;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v0}, LX/IYH;->A00(Ljava/lang/ref/WeakReference;)V

    :cond_3
    monitor-exit v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v4}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    invoke-static {v4}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/F5E;LX/FOk;LX/Dxa;)V
    .locals 2

    iput-object p3, p0, LX/FXJ;->A02:LX/Dxa;

    iput-object p1, p3, LX/Dxa;->A09:LX/F5E;

    iput-object p2, p3, LX/Dxa;->A0A:LX/FOk;

    iget-object v1, p0, LX/FXJ;->A09:LX/GwK;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/GwK;->Afb()LX/FZY;

    move-result-object v0

    iget-object v0, v0, LX/FZY;->A05:LX/Feh;

    iget-object v0, v0, LX/Feh;->A00:Landroid/os/Handler;

    iput-object v0, p3, LX/Dxa;->A0T:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p3, LX/Dxa;->A0E:Z

    invoke-interface {v1, p3}, LX/GwK;->C1R(LX/H0V;)V

    :cond_0
    return-void
.end method
