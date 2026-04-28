.class public LX/J4x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy1;
.implements LX/Jto;
.implements LX/AbZ;


# static fields
.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public A02:LX/IkO;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/00Y;

.field public final A05:LX/J54;

.field public final A06:LX/Jtp;

.field public final A07:LX/IYp;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/K0E;

.field public final A0C:LX/Ia2;

.field public final A0D:LX/Jts;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, LX/IrZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/J4x;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00Y;LX/J54;LX/Jtp;LX/IT0;LX/Jts;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "trackers",
            "processor",
            "workLauncher",
            "taskExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/J4x;->A09:Ljava/util/Map;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/J4x;->A08:Ljava/lang/Object;

    new-instance v1, LX/J4y;

    invoke-direct {v1}, LX/J4y;-><init>()V

    new-instance v0, LX/J4z;

    invoke-direct {v0, v1}, LX/J4z;-><init>(LX/K0E;)V

    iput-object v0, p0, LX/J4x;->A0B:LX/K0E;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/J4x;->A0A:Ljava/util/Map;

    iput-object p1, p0, LX/J4x;->A03:Landroid/content/Context;

    iget-object v2, p2, LX/00Y;->A05:LX/JrS;

    iget-object v1, p2, LX/00Y;->A03:LX/Glm;

    new-instance v0, LX/IkO;

    invoke-direct {v0, v1, v2, p0}, LX/IkO;-><init>(LX/Glm;LX/JrS;LX/Jy1;)V

    iput-object v0, p0, LX/J4x;->A02:LX/IkO;

    new-instance v0, LX/IYp;

    invoke-direct {v0, v2, p4}, LX/IYp;-><init>(LX/JrS;LX/Jtp;)V

    iput-object v0, p0, LX/J4x;->A07:LX/IYp;

    iput-object p6, p0, LX/J4x;->A0D:LX/Jts;

    new-instance v0, LX/Ia2;

    invoke-direct {v0, p5}, LX/Ia2;-><init>(LX/IT0;)V

    iput-object v0, p0, LX/J4x;->A0C:LX/Ia2;

    iput-object p2, p0, LX/J4x;->A04:LX/00Y;

    iput-object p3, p0, LX/J4x;->A05:LX/J54;

    iput-object p4, p0, LX/J4x;->A06:LX/Jtp;

    return-void
.end method

.method public static A00(LX/K0E;LX/J4x;LX/Ibr;)V
    .locals 3

    invoke-interface {p0, p2}, LX/K0E;->CBZ(LX/Ibr;)LX/IKV;

    move-result-object p2

    iget-object v2, p1, LX/J4x;->A07:LX/IYp;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance p0, LX/JUm;

    invoke-direct {p0, v2, p2, v0}, LX/JUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/IYp;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/IYp;->A04:Ljava/util/Map;

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v2, LX/IYp;->A01:LX/JrS;

    iget-wide v1, v2, LX/IYp;->A00:J

    check-cast v0, LX/J4q;

    iget-object v0, v0, LX/J4q;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p1, LX/J4x;->A06:LX/Jtp;

    const/4 p0, 0x0

    check-cast p1, LX/J50;

    iget-object v2, p1, LX/J50;->A01:LX/Jts;

    const/4 v1, 0x4

    new-instance v0, LX/JUo;

    invoke-direct {v0, p2, p1, p0, v1}, LX/JUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Jts;->AMH(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public AD4(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v0, p0, LX/J4x;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/J4x;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/J4x;->A04:LX/00Y;

    invoke-static {v1, v0}, LX/9iJ;->A00(Landroid/content/Context;LX/00Y;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/J4x;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    sget-object v1, LX/J4x;->A0E:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in non-main process"

    invoke-virtual {v2, v1, v0}, LX/IrZ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/J4x;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/J4x;->A05:LX/J54;

    invoke-virtual {v0, p0}, LX/J54;->A02(LX/Jto;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J4x;->A01:Z

    :cond_3
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/J4x;->A0E:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cancelling work ID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, p1, v2, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/J4x;->A02:LX/IkO;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/IkO;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/IkO;->A00:LX/JrS;

    check-cast v0, LX/J4q;

    iget-object v0, v0, LX/J4q;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, LX/J4x;->A0B:LX/K0E;

    invoke-interface {v0, p1}, LX/K0E;->Btt(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IKV;

    iget-object v0, p0, LX/J4x;->A07:LX/IYp;

    invoke-virtual {v0, v2}, LX/IYp;->A00(LX/IKV;)V

    iget-object v1, p0, LX/J4x;->A06:LX/Jtp;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, -0x200

    invoke-interface {v1, v2, v0}, LX/Jtp;->CA3(LX/IKV;I)V

    goto :goto_0
.end method

.method public B04()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BLR(LX/IAx;LX/Ioa;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "state"
        }
    .end annotation

    invoke-static {p2}, LX/IEi;->A00(LX/Ioa;)LX/Ibr;

    move-result-object v5

    instance-of v0, p1, LX/HII;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/J4x;->A0B:LX/K0E;

    invoke-interface {v4, v5}, LX/K0E;->AF8(LX/Ibr;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/J4x;->A0E:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Constraints met: Scheduling work ID "

    invoke-static {v3, v5, v0, v2, v1}, LX/H2H;->A0t(LX/IrZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4, p0, v5}, LX/J4x;->A00(LX/K0E;LX/J4x;LX/Ibr;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/J4x;->A0E:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Constraints not met: Cancelling work ID "

    invoke-static {v3, v5, v0, v2, v1}, LX/H2H;->A0t(LX/IrZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/J4x;->A0B:LX/K0E;

    invoke-interface {v0, v5}, LX/K0E;->Bts(LX/Ibr;)LX/IKV;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/J4x;->A07:LX/IYp;

    invoke-virtual {v0, v2}, LX/IYp;->A00(LX/IKV;)V

    check-cast p1, LX/HIH;

    iget v1, p1, LX/HIH;->A00:I

    iget-object v0, p0, LX/J4x;->A06:LX/Jtp;

    invoke-interface {v0, v2, v1}, LX/Jtp;->CA3(LX/IKV;I)V

    return-void
.end method

.method public BQG(LX/Ibr;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    iget-object v0, p0, LX/J4x;->A0B:LX/K0E;

    invoke-interface {v0, p1}, LX/K0E;->Bts(LX/Ibr;)LX/IKV;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/J4x;->A07:LX/IYp;

    invoke-virtual {v0, v1}, LX/IYp;->A00(LX/IKV;)V

    :cond_0
    iget-object v5, p0, LX/J4x;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/J4x;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Px;

    monitor-exit v5

    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/J4x;->A0E:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stopping tracking for "

    invoke-static {v3, p1, v0, v2, v1}, LX/H2H;->A0t(LX/IrZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-nez p2, :cond_2

    monitor-enter v5

    :try_start_1
    iget-object v0, p0, LX/J4x;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public varargs BxM([LX/Ioa;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    iget-object v0, p0, LX/J4x;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/J4x;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/J4x;->A04:LX/00Y;

    invoke-static {v1, v0}, LX/9iJ;->A00(Landroid/content/Context;LX/00Y;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/J4x;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    sget-object v1, LX/J4x;->A0E:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in a secondary process"

    invoke-virtual {v2, v1, v0}, LX/IrZ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/J4x;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/J4x;->A05:LX/J54;

    invoke-virtual {v0, p0}, LX/J54;->A02(LX/Jto;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J4x;->A01:Z

    :cond_2
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v9

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v7

    array-length v8, p1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_a

    aget-object v5, p1, v6

    invoke-static {v5}, LX/IEi;->A00(LX/Ioa;)LX/Ibr;

    move-result-object v0

    iget-object v4, p0, LX/J4x;->A0B:LX/K0E;

    invoke-interface {v4, v0}, LX/K0E;->AF8(LX/Ibr;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v10, p0, LX/J4x;->A08:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-static {v5}, LX/IEi;->A00(LX/Ioa;)LX/Ibr;

    move-result-object v12

    iget-object v3, p0, LX/J4x;->A0A:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/INw;

    if-nez v11, :cond_3

    iget v2, v5, LX/Ioa;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v11, LX/INw;

    invoke-direct {v11, v2, v0, v1}, LX/INw;-><init>(IJ)V

    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-wide v2, v11, LX/INw;->A01:J

    iget v1, v5, LX/Ioa;->A02:I

    iget v0, v11, LX/INw;->A00:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x5

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v11, 0x7530

    mul-long/2addr v0, v11

    add-long/2addr v2, v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/Ioa;->A00()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v3, v5, LX/Ioa;->A0E:LX/I87;

    sget-object v2, LX/I87;->A03:LX/I87;

    if-ne v3, v2, :cond_5

    cmp-long v2, v10, v0

    if-gez v2, :cond_6

    iget-object v10, p0, LX/J4x;->A02:LX/IkO;

    if-eqz v10, :cond_5

    iget-object v11, v10, LX/IkO;->A02:Ljava/util/Map;

    iget-object v3, v5, LX/Ioa;->A0N:Ljava/lang/String;

    invoke-interface {v11, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    if-eqz v4, :cond_4

    iget-object v2, v10, LX/IkO;->A00:LX/JrS;

    check-cast v2, LX/J4q;

    iget-object v2, v2, LX/J4q;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    const/16 v2, 0xc

    new-instance v4, LX/JUm;

    invoke-direct {v4, v10, v5, v2}, LX/JUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, v10, LX/IkO;->A00:LX/JrS;

    check-cast v2, LX/J4q;

    iget-object v2, v2, LX/J4q;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/Itg;->A09:LX/Itg;

    iget-object v0, v5, LX/Ioa;->A0B:LX/Itg;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v2, v5, LX/Ioa;->A0B:LX/Itg;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_8

    invoke-virtual {v2}, LX/Itg;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/J4x;->A0E:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Requires device idle."

    :goto_2
    invoke-static {v3, v0, v2, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x18

    if-lt v1, v0, :cond_8

    invoke-virtual {v2}, LX/Itg;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/J4x;->A0E:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Requires ContentUri triggers."

    goto :goto_2

    :cond_8
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/Ioa;->A0N:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v5}, LX/IEi;->A00(LX/Ioa;)LX/Ibr;

    move-result-object v0

    invoke-interface {v4, v0}, LX/K0E;->AF8(LX/Ibr;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/J4x;->A0E:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting work for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/Ioa;->A0N:Ljava/lang/String;

    invoke-static {v3, v0, v2, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5}, LX/IEi;->A00(LX/Ioa;)LX/Ibr;

    move-result-object v0

    invoke-static {v4, p0, v0}, LX/J4x;->A00(LX/K0E;LX/J4x;LX/Ibr;)V

    goto/16 :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    iget-object v6, p0, LX/J4x;->A08:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ","

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/J4x;->A0E:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting tracking for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v2, v1}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ioa;

    invoke-static {v4}, LX/IEi;->A00(LX/Ioa;)LX/Ibr;

    move-result-object v3

    iget-object v2, p0, LX/J4x;->A09:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/J4x;->A0C:LX/Ia2;

    iget-object v0, p0, LX/J4x;->A0D:LX/Jts;

    check-cast v0, LX/FyX;

    iget-object v0, v0, LX/FyX;->A03:LX/01w;

    invoke-static {p0, v1, v4, v0}, LX/9qJ;->A01(LX/AbZ;LX/Ia2;LX/Ioa;LX/01w;)LX/0Pz;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
