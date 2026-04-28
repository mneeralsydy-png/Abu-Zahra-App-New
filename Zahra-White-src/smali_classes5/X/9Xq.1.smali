.class public final LX/9Xq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0bh;

.field public final A04:LX/10V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17c2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Xq;->A01:LX/05V;

    sget-object v0, LX/10V;->A00:LX/10V;

    iput-object v0, p0, LX/9Xq;->A04:LX/10V;

    invoke-static {}, LX/8D0;->A0p()LX/0bh;

    move-result-object v0

    iput-object v0, p0, LX/9Xq;->A03:LX/0bh;

    const/16 v0, 0x142a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Xq;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Xq;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v0, p0, LX/9Xq;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-static {v0}, LX/10c;->A02(LX/10c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A0E()Z

    move-result v8

    const-string v7, "name.whatsapp.wamo.rai.notification"

    if-eqz v8, :cond_2

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10c;

    invoke-virtual {v1}, LX/10c;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/10c;->A02(LX/10c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9Xq;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JCr;

    invoke-virtual {v0}, LX/JCr;->A06()LX/I7i;

    move-result-object v1

    sget-object v0, LX/I7i;->A06:LX/I7i;

    if-eq v1, v0, :cond_1

    const-string v0, "WamoPeriodicWorkManager/schedule - user did not request a report, so we don\'t need also cleaning up the worker"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Xq;->A03:LX/0bh;

    invoke-static {v0}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/9gv;->A0A(Ljava/lang/String;)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    const-string v0, "WamoPeriodicWorkManager/schedule - user requested a report, so we need to schedule the worker"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/9Xq;->A00:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2d27

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamoPeriodicWorkManager/schedule - repeat interval: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-class v3, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;

    int-to-long v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/HI4;

    invoke-direct {v4, v3, v2, v0, v1}, LX/HI4;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    new-instance v0, LX/9pD;

    invoke-direct {v0}, LX/9pD;-><init>()V

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/9pD;->A04(Ljava/lang/Integer;)V

    iput-boolean v5, v0, LX/9pD;->A04:Z

    invoke-virtual {v0}, LX/9pD;->A01()LX/Itg;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Iga;->A03(LX/Itg;)V

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, LX/Iga;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4}, LX/Iga;->A00()LX/IQR;

    move-result-object v1

    check-cast v1, LX/HI6;

    :try_start_0
    iget-object v0, p0, LX/9Xq;->A03:LX/0bh;

    invoke-static {v0}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v0

    if-eqz v8, :cond_3

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v0, v1, v3, v7}, LX/9gv;->A06(LX/HI6;Ljava/lang/Integer;Ljava/lang/String;)LX/AfX;

    move-result-object v2

    invoke-static {v6}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v1

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5c59

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v2, LX/A18;

    iget-object v0, v2, LX/A18;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string v0, "WamoPeriodicWorkManager/schedule - wamo and account info is not enabled, so we don\'t need to schedule the worker"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method
