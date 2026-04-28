.class public final LX/50S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5h8;
.implements LX/5fY;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/5hy;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/4cR;

.field public A08:Z

.field public final A09:I

.field public final A0A:J

.field public final A0B:LX/4oR;

.field public final synthetic A0C:LX/4b1;


# direct methods
.method public constructor <init>(LX/4b1;LX/4oR;IJ)V
    .locals 2

    iput-object p1, p0, LX/50S;->A0C:LX/4b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/50S;->A09:I

    iput-wide p4, p0, LX/50S;->A0A:J

    iput-object p2, p0, LX/50S;->A0B:LX/4oR;

    invoke-static {}, LX/Iq8;->A00()J

    move-result-wide v0

    iput-wide v0, p0, LX/50S;->A02:J

    return-void
.end method

.method public static A00(JJ)J
    .locals 4

    const-wide/16 v2, 0x4

    div-long/2addr p0, v2

    const-wide/16 v0, 0x3

    mul-long/2addr p0, v0

    div-long/2addr p2, v2

    add-long/2addr p2, p0

    return-wide p2
.end method

.method private final A01()V
    .locals 7

    invoke-static {}, LX/Iq8;->A00()J

    move-result-wide v3

    iget-wide v0, p0, LX/50S;->A02:J

    invoke-static {v3, v4, v0, v1}, LX/Fcn;->A00(JJ)J

    move-result-wide v1

    const/4 v0, 0x1

    shr-long v5, v1, v0

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-wide v1, 0x8637bd05af6L

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    const-wide v5, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    iput-wide v5, p0, LX/50S;->A01:J

    iget-wide v0, p0, LX/50S;->A00:J

    sub-long/2addr v0, v5

    iput-wide v0, p0, LX/50S;->A00:J

    iput-wide v3, p0, LX/50S;->A02:J

    return-void

    :cond_1
    const-wide v1, -0x8637bd05af6L

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    const-wide/high16 v5, -0x8000000000000000L

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0xf4240

    mul-long/2addr v5, v0

    goto :goto_0
.end method


# virtual methods
.method public AMC(LX/5dO;)Z
    .locals 19

    move-object/from16 v8, p0

    iget-object v13, v8, LX/50S;->A0C:LX/4b1;

    iget-object v12, v13, LX/4b1;->A00:LX/4g1;

    iget-object v0, v12, LX/4g1;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5fX;

    iget-boolean v0, v8, LX/50S;->A04:Z

    const/4 v14, 0x0

    if-nez v0, :cond_1b

    move-object v0, v5

    check-cast v0, LX/50I;

    iget-object v1, v0, LX/50I;->A01:LX/50L;

    iget-object v0, v1, LX/50L;->A00:LX/4p5;

    iget v0, v0, LX/4p5;->A00:I

    iget v4, v8, LX/50S;->A09:I

    if-ltz v4, :cond_1b

    if-ge v4, v0, :cond_1b

    invoke-virtual {v1, v4}, LX/50L;->A00(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, p1

    move-object/from16 v0, v18

    check-cast v0, LX/50V;

    iget-wide v10, v0, LX/50V;->A00:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v2, v10, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v8, LX/50S;->A00:J

    invoke-static {}, LX/Iq8;->A00()J

    move-result-wide v0

    iput-wide v0, v8, LX/50S;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/50S;->A01:J

    iget-object v0, v8, LX/50S;->A03:LX/5hy;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    iget-object v9, v8, LX/50S;->A0B:LX/4oR;

    invoke-static {v9, v7}, LX/4oR;->A00(LX/4oR;Ljava/lang/Object;)LX/4Zk;

    move-result-object v0

    iget-wide v0, v0, LX/4Zk;->A00:J

    iget-boolean v15, v8, LX/50S;->A06:Z

    if-eqz v15, :cond_0

    const-wide/16 v16, 0x0

    cmp-long v15, v2, v16

    if-gtz v15, :cond_1

    :cond_0
    cmp-long v15, v0, v2

    if-gez v15, :cond_1a

    :cond_1
    const-string v0, "compose:lazy:prefetch:compose"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v8, LX/50S;->A03:LX/5hy;

    if-nez v0, :cond_12

    invoke-interface {v5, v4}, LX/5fX;->Adh(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2, v7, v4}, LX/4g1;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/095;

    move-result-object v1

    iget-object v0, v13, LX/4b1;->A02:LX/4oW;

    iget-object v0, v0, LX/4oW;->A00:LX/510;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2, v1}, LX/510;->A03(Ljava/lang/Object;LX/095;)LX/5hy;

    move-result-object v0

    iput-object v0, v8, LX/50S;->A03:LX/5hy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-direct {v8}, LX/50S;->A01()V

    iget-wide v4, v8, LX/50S;->A01:J

    iget-object v13, v9, LX/4oR;->A02:LX/4Zk;

    move-wide v2, v4

    iget-wide v0, v13, LX/4Zk;->A00:J

    const-wide/16 v15, 0x0

    cmp-long v12, v0, v15

    if-eqz v12, :cond_2

    invoke-static {v0, v1, v4, v5}, LX/50S;->A00(JJ)J

    move-result-wide v2

    :cond_2
    iput-wide v2, v13, LX/4Zk;->A00:J

    invoke-static {v9, v7}, LX/4oR;->A00(LX/4oR;Ljava/lang/Object;)LX/4Zk;

    move-result-object v3

    iget-wide v0, v3, LX/4Zk;->A00:J

    cmp-long v2, v0, v15

    if-eqz v2, :cond_3

    invoke-static {v0, v1, v4, v5}, LX/50S;->A00(JJ)J

    move-result-wide v4

    :cond_3
    iput-wide v4, v3, LX/4Zk;->A00:J

    :cond_4
    iget-boolean v0, v8, LX/50S;->A06:Z

    if-nez v0, :cond_e

    iget-boolean v0, v8, LX/50S;->A08:Z

    if-nez v0, :cond_7

    iget-wide v0, v8, LX/50S;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1a

    const-string v0, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v2, v8, LX/50S;->A03:LX/5hy;

    if-eqz v2, :cond_6

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v0

    invoke-interface {v2, v0}, LX/5hy;->CC0(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v1, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v0, LX/4cR;

    invoke-direct {v0, v8, v1}, LX/4cR;-><init>(LX/50S;Ljava/util/List;)V

    :goto_0
    iput-object v0, v8, LX/50S;->A07:LX/4cR;

    iput-boolean v6, v8, LX/50S;->A08:Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "Should precompose before resolving nested prefetch states"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_7
    iget-object v5, v8, LX/50S;->A07:LX/4cR;

    if-eqz v5, :cond_d

    iget v1, v5, LX/4cR;->A01:I

    iget-object v4, v5, LX/4cR;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    iget-object v0, v5, LX/4cR;->A04:LX/50S;

    iget-boolean v0, v0, LX/50S;->A04:Z

    if-eqz v0, :cond_8

    const-string v0, "Should not execute nested prefetch on canceled request"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "compose:lazy:prefetch:nested"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_2
    :try_start_2
    iget v1, v5, LX/4cR;->A01:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v12, v5, LX/4cR;->A03:[Ljava/util/List;

    iget v9, v5, LX/4cR;->A01:I

    aget-object v0, v12, v9

    if-nez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v2, v10, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    cmp-long v2, v15, v0

    if-lez v2, :cond_19

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4oI;

    iget-object v1, v2, LX/4oI;->A02:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_b

    sget-object v0, LX/01d;->A00:LX/01d;

    :goto_3
    aput-object v0, v12, v9

    :cond_9
    iget v0, v5, LX/4cR;->A01:I

    aget-object v2, v12, v0

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_4
    iget v1, v5, LX/4cR;->A00:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget v0, v5, LX/4cR;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5fY;

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, LX/5fY;->AMC(LX/5dO;)Z

    move-result v0

    if-nez v0, :cond_19

    iget v0, v5, LX/4cR;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/4cR;->A00:I

    goto :goto_4

    :cond_a
    iput v14, v5, LX/4cR;->A00:I

    iget v0, v5, LX/4cR;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/4cR;->A01:I

    goto :goto_2

    :cond_b
    new-instance v0, LX/50U;

    invoke-direct {v0, v2}, LX/50U;-><init>(LX/4oI;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/50U;->A00:Ljava/util/List;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_d
    invoke-direct {v8}, LX/50S;->A01()V

    :cond_e
    iget-boolean v0, v8, LX/50S;->A05:Z

    if-nez v0, :cond_1b

    iget-wide v2, v8, LX/50S;->A0A:J

    invoke-static {v2, v3}, LX/3bE;->A07(J)I

    move-result v1

    and-int/lit8 v0, v1, 0x1

    invoke-static {v0, v1}, LX/3bG;->A0A(II)I

    move-result v9

    const/16 v0, 0x21

    shr-long v0, v2, v0

    long-to-int v5, v0

    add-int/lit8 v0, v9, 0xd

    shl-int v0, v6, v0

    sub-int/2addr v0, v6

    and-int/2addr v5, v0

    sub-int/2addr v5, v6

    add-int/lit8 v0, v9, 0xf

    add-int/lit8 v0, v0, 0x1f

    shr-long v0, v2, v0

    long-to-int v4, v0

    rsub-int/lit8 v0, v9, 0x12

    shl-int v1, v6, v0

    sub-int/2addr v1, v6

    and-int/2addr v1, v4

    sub-int/2addr v1, v6

    invoke-static {v5}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v1, :cond_1b

    if-nez v0, :cond_1b

    iget-wide v4, v8, LX/50S;->A00:J

    iget-object v9, v8, LX/50S;->A0B:LX/4oR;

    invoke-static {v9, v7}, LX/4oR;->A00(LX/4oR;Ljava/lang/Object;)LX/4Zk;

    move-result-object v0

    iget-wide v0, v0, LX/4Zk;->A01:J

    iget-boolean v10, v8, LX/50S;->A06:Z

    if-eqz v10, :cond_f

    const-wide/16 v11, 0x0

    cmp-long v10, v4, v11

    if-gtz v10, :cond_10

    :cond_f
    cmp-long v10, v0, v4

    if-gez v10, :cond_1a

    :cond_10
    const-string v0, "compose:lazy:prefetch:measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    iget-boolean v0, v8, LX/50S;->A04:Z

    if-eqz v0, :cond_11

    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    goto :goto_5

    :cond_11
    iget-boolean v0, v8, LX/50S;->A05:Z

    if-eqz v0, :cond_13

    const-string v0, "Request was already measured!"

    goto :goto_5

    :cond_12
    const-string v0, "Request was already composed!"

    :goto_5
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    iput-boolean v6, v8, LX/50S;->A05:Z

    iget-object v4, v8, LX/50S;->A03:LX/5hy;

    if-eqz v4, :cond_17

    invoke-interface {v4}, LX/5hy;->AkR()I

    move-result v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v1, :cond_14

    invoke-interface {v4, v0, v2, v3}, LX/5hy;->BqI(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-direct {v8}, LX/50S;->A01()V

    iget-wide v3, v8, LX/50S;->A01:J

    iget-object v8, v9, LX/4oR;->A02:LX/4Zk;

    move-wide v5, v3

    iget-wide v0, v8, LX/4Zk;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_15

    invoke-static {v0, v1, v3, v4}, LX/50S;->A00(JJ)J

    move-result-wide v5

    :cond_15
    iput-wide v5, v8, LX/4Zk;->A01:J

    invoke-static {v9, v7}, LX/4oR;->A00(LX/4oR;Ljava/lang/Object;)LX/4Zk;

    move-result-object v5

    iget-wide v1, v5, LX/4Zk;->A01:J

    cmp-long v0, v1, v10

    if-eqz v0, :cond_16

    invoke-static {v1, v2, v3, v4}, LX/50S;->A00(JJ)J

    move-result-wide v3

    :cond_16
    iput-wide v3, v5, LX/4Zk;->A01:J

    return v14

    :cond_17
    :try_start_4
    const-string v0, "performComposition() must be called before performMeasure()"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_7

    :cond_18
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1a
    return v6

    :cond_1b
    return v14
.end method

.method public BC1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/50S;->A06:Z

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, LX/50S;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/50S;->A04:Z

    iget-object v0, p0, LX/50S;->A03:LX/5hy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5hy;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/50S;->A03:LX/5hy;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "HandleAndRequestImpl { index = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/50S;->A09:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", constraints = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/50S;->A0A:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A05(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isComposed = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/50S;->A03:LX/5hy;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMeasured = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/50S;->A05:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCanceled = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/50S;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
