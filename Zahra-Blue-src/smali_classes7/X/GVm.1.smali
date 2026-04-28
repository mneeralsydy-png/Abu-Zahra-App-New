.class public abstract LX/GVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LX/5gl;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/FIR;


# direct methods
.method public constructor <init>(LX/FIR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVm;->A01:LX/FIR;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/GVm;->A00:LX/05V;

    return-void
.end method

.method public static A03(Landroid/os/PowerManager$WakeLock;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method public static A04(Landroid/util/Pair;LX/FZh;)V
    .locals 2

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/FZh;->A05(II)V

    return-void
.end method

.method public static A05(LX/05V;)V
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/079;

    invoke-virtual {p0}, LX/079;->A01()V

    return-void
.end method

.method public static A06(LX/FZh;Ljava/io/File;I)V
    .locals 1

    invoke-virtual {p0, p2}, LX/FZh;->A03(I)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    iget-object p0, p0, LX/FZh;->A01:LX/EOc;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/EOc;->A0K:Ljava/lang/Long;

    return-void
.end method

.method public static A07(LX/1ML;Ljava/io/File;)Z
    .locals 1

    invoke-interface {p0}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LX/Irj;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A08()I
    .locals 3

    instance-of v0, p0, LX/EQB;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EQB;

    iget-object v0, v0, LX/EQB;->A0K:LX/EQ5;

    iget v2, v0, LX/EQ5;->A00:I

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    :cond_1
    return v0

    :cond_2
    instance-of v0, p0, LX/EQA;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/EQA;

    iget-object v0, v0, LX/EQA;->A0C:LX/EQ3;

    iget-object v0, v0, LX/EQ3;->A00:LX/FEF;

    instance-of v0, v0, LX/6QW;

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public abstract A09()LX/F87;
.end method

.method public declared-synchronized cancel()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/GVm;->A01:LX/FIR;

    monitor-enter v1

    monitor-exit v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, LX/FIR;->A00:LX/Gtp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gtp;->cancel()V

    :cond_0
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v1, LX/FIR;->A01:LX/H24;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    if-eqz v2, :cond_1

    const-string v1, "Canceled by user"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, LX/GVm;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GVm;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x3597

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/GVm;->A08()I

    move-result v1

    check-cast p1, LX/GVm;

    invoke-virtual {p1}, LX/GVm;->A08()I

    move-result v0

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, LX/GVm;->A01:LX/FIR;

    iget-object v2, v0, LX/FIR;->A04:LX/Gtq;

    invoke-interface {v2}, LX/Gtq;->BhS()V

    invoke-virtual {p0}, LX/GVm;->A09()LX/F87;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Gtq;->BRZ(LX/F87;)V

    return-void
.end method
