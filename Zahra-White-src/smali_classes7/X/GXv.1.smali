.class public final synthetic LX/GXv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/ExU;

.field public final synthetic A01:LX/Dqw;

.field public final synthetic A02:LX/FCd;


# direct methods
.method public synthetic constructor <init>(LX/ExU;LX/Dqw;LX/FCd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GXv;->A01:LX/Dqw;

    iput-object p3, p0, LX/GXv;->A02:LX/FCd;

    iput-object p1, p0, LX/GXv;->A00:LX/ExU;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v6, p0, LX/GXv;->A01:LX/Dqw;

    iget-object v5, p0, LX/GXv;->A02:LX/FCd;

    iget-object v2, p0, LX/GXv;->A00:LX/ExU;

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, v6, LX/Dqw;->A0H:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v8, v6, LX/Dqw;->A0M:LX/Gz9;

    monitor-exit v1

    if-nez v8, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v3, LX/Ex7;->A0F:LX/Fd0;

    const/16 v2, 0x77

    const-string v1, "BillingClient"

    const-string v0, "Error in acknowledge purchase!"

    invoke-static {v1, v0, v4}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    sget-object v0, LX/Ff2;->$redex_init_class:LX/Ff2;

    invoke-static {v6, v3, v4, v2, v1}, LX/Dqw;->A0D(LX/Dqw;LX/Fd0;Ljava/lang/String;II)V

    invoke-virtual {v5, v3}, LX/FCd;->A00(LX/Fd0;)V

    return-object v4

    :cond_0
    iget-object v0, v6, LX/Dqw;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v7, v2, LX/ExU;->A00:Ljava/lang/String;

    iget-object v3, v6, LX/Dqw;->A0I:Ljava/lang/String;

    iget-object v0, v6, LX/Dqw;->A0G:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v3, v0, v1}, LX/FlH;->A0B(Landroid/os/Bundle;Ljava/lang/String;J)V

    invoke-interface {v8, v2, v7}, LX/Gz9;->CH7(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "BillingClient"

    invoke-static {v2, v0}, LX/FlH;->A02(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v0}, LX/FlH;->A09(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Fd0;->A00(Ljava/lang/String;I)LX/Fd0;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/FCd;->A00(LX/Fd0;)V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v7

    sget-object v3, LX/Ex7;->A0D:LX/Fd0;

    const/16 v2, 0x1c

    const-string v1, "BillingClient"

    const-string v0, "Error in acknowledge purchase!"

    invoke-static {v1, v0, v7}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-static {v7}, LX/Ff2;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0, v2, v1}, LX/Dqw;->A0D(LX/Dqw;LX/Fd0;Ljava/lang/String;II)V

    invoke-virtual {v5, v3}, LX/FCd;->A00(LX/Fd0;)V

    return-object v4

    :catch_1
    move-exception v7

    sget-object v3, LX/Ex7;->A0F:LX/Fd0;

    const/16 v2, 0x1c

    const-string v1, "BillingClient"

    const-string v0, "Error in acknowledge purchase!"

    invoke-static {v1, v0, v7}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-static {v7}, LX/Ff2;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0, v2, v1}, LX/Dqw;->A0D(LX/Dqw;LX/Fd0;Ljava/lang/String;II)V

    invoke-virtual {v5, v3}, LX/FCd;->A00(LX/Fd0;)V

    return-object v4
.end method
