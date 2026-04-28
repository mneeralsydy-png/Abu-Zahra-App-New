.class public LX/9k0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/0MX;

.field public final A02:LX/0d6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, LX/9k0;->A02:LX/0d6;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/9k0;->A01:LX/0MX;

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/9k0;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic A00(LX/0gH;LX/9k0;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x14

    instance-of v0, p0, LX/AT0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AT0;

    iget v1, v0, LX/AT0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p0

    check-cast v7, LX/AT0;

    iget v2, v7, LX/AT0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/AT0;->A00:I

    :goto_0
    iget-object v2, v7, LX/AT0;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, v7, LX/AT0;->A00:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    if-ne v1, v5, :cond_3

    iget-object v3, v7, LX/AT0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    goto :goto_1

    :cond_2
    new-instance v7, LX/AT0;

    invoke-direct {v7, p1, p0, v3}, LX/AT0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v7, LX/AT0;->A02:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    iget-object p1, v7, LX/AT0;->A01:Ljava/lang/Object;

    check-cast p1, LX/9k0;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/9k0;->A02:LX/0d6;

    invoke-static {p1, v3, v7, v0}, LX/AT0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AT0;I)V

    invoke-interface {v3, v7}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    :goto_2
    :try_start_1
    iget-object v2, p1, LX/9k0;->A01:LX/0MX;

    const/4 v1, 0x5

    new-instance v0, LX/3RD;

    invoke-direct {v0, v1, v4}, LX/3RD;-><init>(ILX/0gH;)V

    invoke-static {v3, v4, v7, v5}, LX/AT0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AT0;I)V

    invoke-static {v7, v0, v2}, LX/It2;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    :goto_3
    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method
