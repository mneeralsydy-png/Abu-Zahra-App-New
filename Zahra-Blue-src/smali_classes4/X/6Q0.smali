.class public final LX/6Q0;
.super LX/0aJ;
.source ""


# instance fields
.field public final A00:LX/731;


# direct methods
.method public constructor <init>(LX/00q;LX/731;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0aJ;-><init>(LX/00q;)V

    iput-object p2, p0, LX/6Q0;->A00:LX/731;

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 9

    move-object v7, p2

    check-cast v7, LX/FIR;

    if-eqz v7, :cond_8

    iget-object v2, p0, LX/6Q0;->A00:LX/731;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/731;->A00:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/731;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0G()Landroid/os/PowerManager;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "mediatranscode"

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/9G0;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v2, LX/731;->A00:Landroid/os/PowerManager$WakeLock;

    :cond_0
    :goto_0
    iget-object v3, v2, LX/731;->A00:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :cond_1
    const-string v0, "media-transcode-queue/get-transcode-wakelock pm=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    instance-of v0, v7, LX/EQ4;

    if-eqz v0, :cond_2

    iget-object v5, v2, LX/731;->A06:LX/075;

    iget-object v6, v2, LX/731;->A07:LX/0Kb;

    iget-object v4, v2, LX/731;->A05:LX/1FX;

    iget-object v0, v2, LX/731;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FFI;

    check-cast v7, LX/EQ4;

    new-instance v2, LX/EQ9;

    invoke-direct/range {v2 .. v8}, LX/EQ9;-><init>(Landroid/os/PowerManager$WakeLock;LX/1FX;LX/075;LX/0Kb;LX/EQ4;LX/FFI;)V

    return-object v2

    :cond_2
    instance-of v0, v7, LX/EQ5;

    if-eqz v0, :cond_3

    iget-object v5, v2, LX/731;->A06:LX/075;

    iget-object v6, v2, LX/731;->A07:LX/0Kb;

    iget-object v4, v2, LX/731;->A05:LX/1FX;

    iget-object v0, v2, LX/731;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FFI;

    check-cast v7, LX/EQ5;

    new-instance v2, LX/EQB;

    invoke-direct/range {v2 .. v8}, LX/EQB;-><init>(Landroid/os/PowerManager$WakeLock;LX/1FX;LX/075;LX/0Kb;LX/EQ5;LX/FFI;)V

    return-object v2

    :cond_3
    instance-of v0, v7, LX/EQ2;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/731;->A07:LX/0Kb;

    check-cast v7, LX/EQ2;

    new-instance v2, LX/EQ8;

    invoke-direct {v2, v3, v7, v0}, LX/EQ8;-><init>(Landroid/os/PowerManager$WakeLock;LX/EQ2;LX/0Kb;)V

    return-object v2

    :cond_4
    instance-of v0, v7, LX/EQ3;

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/731;->A06:LX/075;

    iget-object v0, v2, LX/731;->A05:LX/1FX;

    check-cast v7, LX/EQ3;

    new-instance v2, LX/EQA;

    invoke-direct {v2, v3, v0, v1, v7}, LX/EQA;-><init>(Landroid/os/PowerManager$WakeLock;LX/1FX;LX/075;LX/EQ3;)V

    return-object v2

    :cond_5
    instance-of v0, v7, LX/6QN;

    if-eqz v0, :cond_6

    iget-object v4, v2, LX/731;->A06:LX/075;

    iget-object v8, v2, LX/731;->A07:LX/0Kb;

    check-cast v7, LX/6QN;

    iget-object v0, v2, LX/731;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7J8;

    iget-object v0, v2, LX/731;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7In;

    new-instance v2, LX/6QS;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LX/6QS;-><init>(LX/075;LX/7In;LX/7J8;LX/6QN;LX/0Kb;)V

    return-object v2

    :cond_6
    instance-of v0, v7, LX/6QM;

    if-eqz v0, :cond_7

    check-cast v7, LX/6QM;

    new-instance v2, LX/6QR;

    invoke-direct {v2, v7}, LX/6QR;-><init>(LX/6QM;)V

    return-object v2

    :cond_7
    const-string v0, "Unreachable code"

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_8
    const-string v0, "processMediaRequest is null"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
