.class public final LX/FxF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gus;
.implements LX/Gla;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/Fx1;


# direct methods
.method public constructor <init>(LX/Fx1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/FxF;->A01:LX/Fx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/FxF;->A00:I

    return-void
.end method


# virtual methods
.method public B76()Z
    .locals 3

    iget-object v2, p0, LX/FxF;->A01:LX/Fx1;

    iget v1, p0, LX/FxF;->A00:I

    iget-boolean v0, v2, LX/Fx1;->A0C:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/Fx1;->A05(LX/Fx1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Fx1;->A0H:[LX/Fy4;

    aget-object v1, v0, v1

    iget-boolean v0, v2, LX/Fx1;->A0B:Z

    invoke-virtual {v1, v0}, LX/Fy4;->A05(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public BCv()V
    .locals 3

    iget-object v2, p0, LX/FxF;->A01:LX/Fx1;

    iget v1, p0, LX/FxF;->A00:I

    iget-object v0, v2, LX/Fx1;->A0H:[LX/Fy4;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/Fy4;->A0A:LX/GlR;

    if-eqz v0, :cond_0

    check-cast v0, LX/Fwl;

    iget-object v0, v0, LX/Fwl;->A00:LX/EWX;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-virtual {v2}, LX/Fx1;->A06()V

    return-void
.end method

.method public Bs1(LX/Dos;LX/F1i;I)I
    .locals 10

    iget-object v4, p0, LX/FxF;->A01:LX/Fx1;

    iget v1, p0, LX/FxF;->A00:I

    iget-boolean v0, v4, LX/Fx1;->A0C:Z

    if-nez v0, :cond_f

    invoke-static {v4}, LX/Fx1;->A05(LX/Fx1;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v4, v1}, LX/Fx1;->A03(LX/Fx1;I)V

    iget-object v0, v4, LX/Fx1;->A0H:[LX/Fy4;

    aget-object v3, v0, v1

    iget-boolean v2, v4, LX/Fx1;->A0B:Z

    and-int/lit8 v0, p3, 0x2

    const/4 v7, 0x0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v9

    iget-object v6, v3, LX/Fy4;->A0R:LX/F4j;

    monitor-enter v3

    :try_start_0
    iput-boolean v7, p1, LX/Dos;->A04:Z

    iget v5, v3, LX/Fy4;->A03:I

    iget v0, v3, LX/Fy4;->A02:I

    if-eq v5, v0, :cond_3

    iget-object v2, v3, LX/Fy4;->A0S:LX/FVL;

    iget v0, v3, LX/Fy4;->A00:I

    add-int/2addr v0, v5

    invoke-virtual {v2, v0}, LX/FVL;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1m;

    iget-object v8, v0, LX/F1m;->A00:LX/FeZ;

    if-nez v9, :cond_4

    iget-object v0, v3, LX/Fy4;->A08:LX/FeZ;

    if-ne v8, v0, :cond_4

    iget v0, v3, LX/Fy4;->A03:I

    iget v2, v3, LX/Fy4;->A04:I

    add-int/2addr v2, v0

    iget v0, v3, LX/Fy4;->A01:I

    if-lt v2, v0, :cond_0

    sub-int/2addr v2, v0

    :cond_0
    iget-object v0, v3, LX/Fy4;->A0A:LX/GlR;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Dos;->A04:Z

    goto/16 :goto_3

    :cond_1
    iget-object v0, v3, LX/Fy4;->A0G:[I

    aget v0, v0, v2

    iput v0, p1, LX/FMp;->flags:I

    iget-object v0, v3, LX/Fy4;->A0K:[J

    aget-wide v4, v0, v2

    iput-wide v4, p1, LX/Dos;->A00:J

    iget-wide v0, v3, LX/Fy4;->A07:J

    cmp-long v8, v4, v0

    if-gez v8, :cond_2

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, LX/FMp;->addFlag(I)V

    :cond_2
    iget-object v0, v3, LX/Fy4;->A0H:[I

    aget v0, v0, v2

    iput v0, v6, LX/F4j;->A00:I

    iget-object v0, v3, LX/Fy4;->A0J:[J

    aget-wide v0, v0, v2

    iput-wide v0, v6, LX/F4j;->A01:J

    iget-object v0, v3, LX/Fy4;->A0L:[LX/FHi;

    aget-object v0, v0, v2

    iput-object v0, v6, LX/F4j;->A02:LX/FHi;

    goto :goto_4

    :cond_3
    if-nez v2, :cond_b

    iget-boolean v0, v3, LX/Fy4;->A0C:Z

    if-nez v0, :cond_b

    iget-object v8, v3, LX/Fy4;->A09:LX/FeZ;

    if-eqz v8, :cond_a

    if-nez v9, :cond_4

    iget-object v0, v3, LX/Fy4;->A08:LX/FeZ;

    if-eq v8, v0, :cond_a

    :cond_4
    iget-object v0, v3, LX/Fy4;->A08:LX/FeZ;

    if-nez v0, :cond_5

    const/4 v7, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    iget-object v5, v0, LX/FeZ;->A0T:LX/GWd;

    :goto_0
    iput-object v8, v3, LX/Fy4;->A08:LX/FeZ;

    iget-object v4, v8, LX/FeZ;->A0T:LX/GWd;

    iget-object v2, v3, LX/Fy4;->A0P:LX/GxS;

    if-eqz v2, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    new-instance v0, LX/FXd;

    invoke-direct {v0, v8}, LX/FXd;-><init>(LX/FeZ;)V

    iput v1, v0, LX/FXd;->A05:I

    invoke-static {v0}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v8

    :cond_6
    iput-object v8, p2, LX/F1i;->A00:LX/FeZ;

    iget-object v0, v3, LX/Fy4;->A0A:LX/GlR;

    iput-object v0, p2, LX/F1i;->A01:LX/GlR;

    if-eqz v2, :cond_9

    if-nez v7, :cond_7

    invoke-static {v5, v4}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_9

    if-nez v4, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    new-instance v1, LX/EcB;

    invoke-direct {v1}, LX/EcB;-><init>()V

    new-instance v0, LX/EWX;

    invoke-direct {v0, v1}, LX/EWX;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/Fwl;

    invoke-direct {v1, v0}, LX/Fwl;-><init>(LX/EWX;)V

    :goto_1
    iput-object v1, v3, LX/Fy4;->A0A:LX/GlR;

    iput-object v1, p2, LX/F1i;->A01:LX/GlR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_2
    monitor-exit v3

    const/4 v5, -0x5

    return v5

    :cond_a
    :goto_3
    monitor-exit v3

    const/4 v5, -0x3

    invoke-static {v4, v1}, LX/Fx1;->A04(LX/Fx1;I)V

    return v5

    :cond_b
    :try_start_2
    const/4 v0, 0x4

    iput v0, p1, LX/FMp;->flags:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit v3

    const/4 v5, -0x4

    invoke-static {p1}, LX/FMp;->A00(LX/FMp;)Z

    move-result v0

    if-nez v0, :cond_10

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_c

    const/4 v7, 0x1

    :cond_c
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_d

    iget-object v2, v3, LX/Fy4;->A0Q:LX/FiD;

    iget-object v1, v2, LX/FiD;->A02:LX/Ek5;

    iget-object v0, v2, LX/FiD;->A05:LX/Fjy;

    if-eqz v7, :cond_e

    invoke-static {v0, p1, v1, v6}, LX/FiD;->A01(LX/Fjy;LX/Dos;LX/Ek5;LX/F4j;)LX/Ek5;

    return v5

    :cond_d
    if-nez v7, :cond_10

    goto :goto_5

    :cond_e
    invoke-static {v0, p1, v1, v6}, LX/FiD;->A01(LX/Fjy;LX/Dos;LX/Ek5;LX/F4j;)LX/Ek5;

    move-result-object v0

    iput-object v0, v2, LX/FiD;->A02:LX/Ek5;

    :goto_5
    iget v0, v3, LX/Fy4;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/Fy4;->A03:I

    return v5

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_f
    const/4 v5, -0x3

    :cond_10
    return v5
.end method

.method public C8B(J)I
    .locals 13

    iget-object v4, p0, LX/FxF;->A01:LX/Fx1;

    iget v3, p0, LX/FxF;->A00:I

    iget-boolean v0, v4, LX/Fx1;->A0C:Z

    if-nez v0, :cond_6

    invoke-static {v4}, LX/Fx1;->A05(LX/Fx1;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4, v3}, LX/Fx1;->A03(LX/Fx1;I)V

    iget-object v0, v4, LX/Fx1;->A0H:[LX/Fy4;

    aget-object v7, v0, v3

    iget-boolean v6, v4, LX/Fx1;->A0B:Z

    monitor-enter v7

    :try_start_0
    iget v5, v7, LX/Fy4;->A03:I

    iget v8, v7, LX/Fy4;->A04:I

    add-int/2addr v8, v5

    iget v0, v7, LX/Fy4;->A01:I

    if-lt v8, v0, :cond_0

    sub-int/2addr v8, v0

    :cond_0
    iget v9, v7, LX/Fy4;->A02:I

    if-eq v5, v9, :cond_3

    iget-object v0, v7, LX/Fy4;->A0K:[J

    aget-wide v1, v0, v8

    move-wide v10, p1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    iget-wide v0, v7, LX/Fy4;->A06:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v9, v5

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, LX/Fy4;->A00(LX/Fy4;IIJZ)I

    move-result v9

    const/4 v0, -0x1

    if-ne v9, v0, :cond_2

    goto :goto_1

    :goto_0
    if-eqz v6, :cond_1

    sub-int/2addr v9, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit v7

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v7

    const/4 v9, 0x0

    :goto_2
    monitor-enter v7

    if-ltz v9, :cond_4

    :try_start_1
    iget v2, v7, LX/Fy4;->A03:I

    add-int/2addr v2, v9

    iget v1, v7, LX/Fy4;->A02:I

    const/4 v0, 0x1

    if-le v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, LX/FlD;->A0B(Z)V

    iget v0, v7, LX/Fy4;->A03:I

    add-int/2addr v0, v9

    iput v0, v7, LX/Fy4;->A03:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    if-nez v9, :cond_7

    invoke-static {v4, v3}, LX/Fx1;->A04(LX/Fx1;I)V

    return v9

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_6
    const/4 v9, 0x0

    :cond_7
    return v9
.end method
