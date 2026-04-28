.class public abstract LX/0gi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0MQ;

.field public static final A01:LX/0MQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "UNDEFINED"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0gi;->A01:LX/0MQ;

    const-string v1, "REUSABLE_CLAIMED"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0gi;->A00:LX/0MQ;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/0gH;)V
    .locals 9

    instance-of v0, p1, LX/0gh;

    if-eqz v0, :cond_9

    check-cast p1, LX/0gh;

    move-object v3, p0

    invoke-static {p0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0gm;

    invoke-direct {v3, v0}, LX/0gm;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p1, LX/0gh;->A03:LX/01w;

    iget-object v6, p1, LX/0gh;->A02:LX/0gH;

    invoke-interface {v6}, LX/0gH;->getContext()LX/01s;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A02(LX/01s;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iput-object v3, p1, LX/0gh;->A00:Ljava/lang/Object;

    iput v5, p1, LX/0gg;->A00:I

    invoke-interface {v6}, LX/0gH;->getContext()LX/01s;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/01w;->A05(Ljava/lang/Runnable;LX/01s;)V

    return-void

    :cond_1
    invoke-static {}, LX/0iz;->A00()LX/0ik;

    move-result-object v4

    iget-wide v0, v4, LX/0ik;->A00:J

    const-wide v7, 0x100000000L

    cmp-long v2, v0, v7

    if-ltz v2, :cond_2

    iput-object v3, p1, LX/0gh;->A00:Ljava/lang/Object;

    iput v5, p1, LX/0gg;->A00:I

    invoke-virtual {v4, p1}, LX/0ik;->A08(LX/0gg;)V

    return-void

    :cond_2
    add-long/2addr v0, v7

    iput-wide v0, v4, LX/0ik;->A00:J

    :try_start_0
    invoke-interface {v6}, LX/0gH;->getContext()LX/01s;

    move-result-object v1

    sget-object v0, LX/0Px;->A00:LX/0QM;

    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v1

    check-cast v1, LX/0Px;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0Px;->B31()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/0Px;->ASN()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0gg;->A0D(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0gh;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v4}, LX/0ik;->A0A()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_4
    iget-object v0, p1, LX/0gh;->A01:Ljava/lang/Object;

    invoke-interface {v6}, LX/0gH;->getContext()LX/01s;

    move-result-object v3

    invoke-static {v0, v3}, LX/0gj;->A00(Ljava/lang/Object;LX/01s;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0gj;->A00:LX/0MQ;

    if-eq v2, v0, :cond_5

    invoke-static {v2, v6, v3}, LX/0gN;->A03(Ljava/lang/Object;LX/0gH;LX/01s;)LX/1CM;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-interface {v6, p0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, LX/1CM;->A13()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_6
    invoke-static {v2, v3}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_7

    :try_start_3
    invoke-virtual {v0}, LX/1CM;->A13()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v2, v3}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    :cond_8
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, LX/0gg;->A08(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    invoke-virtual {v4, v5}, LX/0ik;->A09(Z)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v4, v5}, LX/0ik;->A09(Z)V

    throw v0

    :cond_9
    invoke-interface {p1, p0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
