.class public final synthetic LX/GYA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/Dqw;

.field public final synthetic A03:LX/FFA;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;LX/Dqw;LX/FFA;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GYA;->A02:LX/Dqw;

    iput p6, p0, LX/GYA;->A00:I

    iput-object p4, p0, LX/GYA;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/GYA;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/GYA;->A03:LX/FFA;

    iput-object p1, p0, LX/GYA;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/GYA;->A02:LX/Dqw;

    iget v6, p0, LX/GYA;->A00:I

    iget-object v5, p0, LX/GYA;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/GYA;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/GYA;->A01:Landroid/os/Bundle;

    :try_start_0
    iget-object v2, v0, LX/Dqw;->A0H:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v0, LX/Dqw;->A0M:LX/Gz9;

    monitor-exit v2

    if-nez v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, LX/Ex7;->A0F:LX/Fd0;

    const/16 v0, 0x77

    invoke-static {v1, v0}, LX/FlH;->A03(LX/Fd0;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/Dqw;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-interface {v1, v3, v5, v4, v6}, LX/Gz9;->CHJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, LX/Ex7;->A0D:LX/Fd0;

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, LX/Ex7;->A0F:LX/Fd0;

    :goto_0
    invoke-static {v0}, LX/Ff2;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/FlH;->A04(LX/Fd0;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
