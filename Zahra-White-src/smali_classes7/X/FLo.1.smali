.class public final LX/FLo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/FLo;

.field public A02:LX/FA5;

.field public A03:LX/Ft6;

.field public A04:LX/F8h;

.field public A05:LX/F8h;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/Gzf;

.field public final A09:Ljava/lang/Object;

.field public final A0A:[LX/Gsm;

.field public final A0B:[LX/Gux;

.field public final A0C:[Z

.field public final A0D:LX/Gvr;

.field public final A0E:LX/Eji;


# direct methods
.method public constructor <init>(LX/FA5;LX/Gvr;LX/Eji;LX/FKy;Ljava/lang/Object;[LX/Gsm;J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/FLo;->A0A:[LX/Gsm;

    iget-wide v0, p1, LX/FA5;->A03:J

    sub-long/2addr p7, v0

    iput-wide p7, p0, LX/FLo;->A00:J

    iput-object p3, p0, LX/FLo;->A0E:LX/Eji;

    iput-object p2, p0, LX/FLo;->A0D:LX/Gvr;

    invoke-static {p5}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iput-object p5, p0, LX/FLo;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/FLo;->A02:LX/FA5;

    array-length v3, p6

    new-array v2, v3, [LX/Gux;

    iput-object v2, p0, LX/FLo;->A0B:[LX/Gux;

    new-array v2, v3, [Z

    iput-object v2, p0, LX/FLo;->A0C:[Z

    iget-object v2, p1, LX/FA5;->A04:LX/FKX;

    invoke-interface {p2, v2, p4, v0, v1}, LX/Gvr;->AGq(LX/FKX;LX/FKy;J)LX/Gzf;

    move-result-object v3

    iget-wide v6, p1, LX/FA5;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    new-instance v2, LX/G06;

    invoke-direct/range {v2 .. v7}, LX/G06;-><init>(LX/Gzf;JJ)V

    move-object v3, v2

    :cond_0
    iput-object v3, p0, LX/FLo;->A08:LX/Gzf;

    return-void
.end method


# virtual methods
.method public A00([ZJZ)J
    .locals 14

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v7, p0, LX/FLo;->A05:LX/F8h;

    iget v0, v7, LX/F8h;->A00:I

    const/4 v2, 0x1

    if-ge v4, v0, :cond_1

    iget-object v3, p0, LX/FLo;->A0C:[Z

    if-nez p4, :cond_0

    iget-object v6, p0, LX/FLo;->A04:LX/F8h;

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/F8h;->A03:[LX/FWV;

    aget-object v1, v0, v4

    iget-object v0, v6, LX/F8h;->A03:[LX/FWV;

    aget-object v0, v0, v4

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/F8h;->A04:[LX/Gzg;

    aget-object v1, v0, v4

    iget-object v0, v6, LX/F8h;->A04:[LX/Gzg;

    aget-object v0, v0, v4

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    aput-boolean v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v8, p0, LX/FLo;->A0B:[LX/Gux;

    iput-object v7, p0, LX/FLo;->A04:LX/F8h;

    iget-object v9, v7, LX/F8h;->A04:[LX/Gzg;

    iget-object v7, p0, LX/FLo;->A08:LX/Gzf;

    iget-object v10, p0, LX/FLo;->A0C:[Z

    move-object v11, p1

    move-wide/from16 v12, p2

    invoke-interface/range {v7 .. v13}, LX/Gzf;->Bxv([LX/Gux;[LX/Gzg;[Z[ZJ)J

    move-result-wide v3

    iput-boolean v5, p0, LX/FLo;->A06:Z

    const/4 v1, 0x0

    :goto_2
    array-length v0, v8

    if-ge v1, v0, :cond_3

    aget-object v0, v8, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FLo;->A05:LX/F8h;

    iget-object v0, v0, LX/F8h;->A03:[LX/FWV;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    iput-boolean v2, p0, LX/FLo;->A06:Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    aget-object v0, v9, v1

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    goto :goto_3

    :cond_3
    return-wide v3
.end method

.method public A01()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, LX/FLo;->A04:LX/F8h;

    :try_start_0
    iget-object v0, p0, LX/FLo;->A02:LX/FA5;

    iget-wide v3, v0, LX/FA5;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FLo;->A0D:LX/Gvr;

    iget-object v0, p0, LX/FLo;->A08:LX/Gzf;

    check-cast v0, LX/G06;

    iget-object v0, v0, LX/G06;->A05:LX/Gzf;

    invoke-interface {v1, v0}, LX/Gvr;->Btc(LX/Gzf;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/FLo;->A0D:LX/Gvr;

    iget-object v0, p0, LX/FLo;->A08:LX/Gzf;

    invoke-interface {v1, v0}, LX/Gvr;->Btc(LX/Gzf;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public A02()Z
    .locals 34

    move-object/from16 v33, p0

    move-object/from16 v0, v33

    iget-object v0, v0, LX/FLo;->A0E:LX/Eji;

    move-object/from16 v22, v0

    move-object/from16 v0, v33

    iget-object v12, v0, LX/FLo;->A0A:[LX/Gsm;

    iget-object v13, v0, LX/FLo;->A03:LX/Ft6;

    const/16 v21, 0x0

    move-object/from16 v0, v22

    check-cast v0, LX/Ds1;

    move-object/from16 v22, v0

    array-length v14, v12

    add-int/lit8 v3, v14, 0x1

    new-array v11, v3, [I

    new-array v10, v3, [[LX/Ft4;

    new-array v6, v3, [[[I

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget v1, v13, LX/Ft6;->A01:I

    new-array v0, v1, [LX/Ft4;

    aput-object v0, v10, v2

    new-array v0, v1, [[I

    aput-object v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v8, v14, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v14, :cond_2

    aget-object v0, v12, v1

    instance-of v0, v0, LX/Dr1;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_2
    aput v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_3
    iget v0, v13, LX/Ft6;->A01:I

    if-ge v7, v0, :cond_7

    invoke-static {v13, v7}, LX/DiL;->A0R(LX/Ft6;I)LX/Ft4;

    move-result-object v5

    iget v1, v5, LX/Ft4;->A01:I

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v16

    move v4, v14

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x1

    :goto_4
    if-ge v3, v14, :cond_5

    aget-object v1, v12, v3

    iget-object v0, v5, LX/Ft4;->A02:[LX/Ftp;

    aget-object v0, v0, v9

    invoke-interface {v1, v0}, LX/Gsm;->CAK(LX/Ftp;)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget v1, v11, v3

    invoke-static {v1}, LX/1ag;->A1N(I)Z

    move-result v1

    if-gt v0, v2, :cond_3

    if-ne v0, v2, :cond_4

    if-eqz v16, :cond_4

    if-nez v15, :cond_4

    if-eqz v1, :cond_4

    :cond_3
    move v4, v3

    move v15, v1

    move v2, v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    if-ne v4, v14, :cond_6

    invoke-static {}, LX/DiJ;->A1X()[I

    move-result-object v2

    :goto_5
    aget v1, v11, v4

    aget-object v0, v10, v4

    aput-object v5, v0, v1

    aget-object v0, v6, v4

    aput-object v2, v0, v1

    add-int/lit8 v0, v1, 0x1

    aput v0, v11, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    aget-object v1, v12, v4

    invoke-static {}, LX/DiJ;->A1X()[I

    move-result-object v2

    iget-object v0, v5, LX/Ft4;->A02:[LX/Ftp;

    aget-object v0, v0, v9

    invoke-interface {v1, v0}, LX/Gsm;->CAK(LX/Ftp;)I

    move-result v0

    aput v0, v2, v9

    goto :goto_5

    :cond_7
    new-array v5, v14, [LX/Ft6;

    new-array v4, v14, [Ljava/lang/String;

    new-array v2, v14, [I

    :goto_6
    if-ge v9, v14, :cond_8

    aget v3, v11, v9

    aget-object v1, v10, v9

    array-length v0, v1

    invoke-static {v3, v0}, LX/DiM;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A02(Z)V

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Ft4;

    new-instance v0, LX/Ft6;

    invoke-direct {v0, v1}, LX/Ft6;-><init>([LX/Ft4;)V

    aput-object v0, v5, v9

    aget-object v1, v6, v9

    array-length v0, v1

    invoke-static {v3, v0}, LX/DiM;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A02(Z)V

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v9

    aget-object v0, v12, v9

    invoke-interface {v0}, LX/Gsm;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    aget-object v0, v12, v9

    check-cast v0, LX/Fza;

    iget v0, v0, LX/Fza;->A0B:I

    aput v0, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    aget v3, v11, v14

    aget-object v1, v10, v14

    array-length v0, v1

    invoke-static {v3, v0}, LX/DiM;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A02(Z)V

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Ft4;

    new-instance v0, LX/Ft6;

    invoke-direct {v0, v1}, LX/Ft6;-><init>([LX/Ft4;)V

    new-instance v3, LX/FFO;

    move-object v9, v3

    move-object v10, v0

    move-object v11, v2

    move-object v12, v8

    move-object v13, v5

    move-object v14, v4

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, LX/FFO;-><init>(LX/Ft6;[I[I[LX/Ft6;[Ljava/lang/String;[[[I)V

    move-object/from16 v0, v22

    iget-object v0, v0, LX/Ds1;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ds0;

    iget v4, v3, LX/FFO;->A00:I

    new-array v2, v4, [LX/Gzg;

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v29, 0x0

    :goto_7
    const/4 v8, 0x2

    const/4 v1, 0x1

    if-ge v12, v4, :cond_27

    iget-object v0, v3, LX/FFO;->A03:[I

    aget v0, v0, v12

    if-ne v8, v0, :cond_25

    if-nez v7, :cond_23

    iget-object v0, v3, LX/FFO;->A04:[LX/Ft6;

    aget-object v31, v0, v12

    aget-object v30, v6, v12

    move-object/from16 v0, v22

    iget-object v7, v0, LX/Ds1;->A01:LX/EkG;

    iget-boolean v0, v5, LX/Fdx;->A0N:Z

    move/from16 v28, v0

    if-nez v0, :cond_9

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    :goto_8
    move-object/from16 v0, v31

    iget v0, v0, LX/Ft6;->A01:I

    if-ge v7, v0, :cond_9

    move-object/from16 v0, v31

    iget-object v0, v0, LX/Ft6;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_9
    const/4 v11, -0x1

    const/4 v10, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/4 v9, -0x1

    const/4 v8, -0x1

    :goto_9
    move-object/from16 v0, v31

    iget v0, v0, LX/Ft6;->A01:I

    if-ge v10, v0, :cond_22

    move-object/from16 v0, v31

    invoke-static {v0, v10}, LX/DiL;->A0R(LX/Ft6;I)LX/Ft4;

    move-result-object v24

    iget v7, v5, LX/Fdx;->A0F:I

    iget v0, v5, LX/Fdx;->A0E:I

    move/from16 v32, v0

    iget-boolean v15, v5, LX/Fdx;->A0P:Z

    invoke-static {v1}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v23

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v13, v20

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v13, 0x7fffffff

    if-eq v7, v13, :cond_f

    move/from16 v0, v32

    if-eq v0, v13, :cond_f

    move-object/from16 v0, v24

    iget-object v0, v0, LX/Ft4;->A02:[LX/Ftp;

    move-object/from16 v19, v0

    aget-object v18, v0, v26

    move-object/from16 v0, v18

    iget v14, v0, LX/Ftp;->A0I:I

    if-lez v14, :cond_f

    iget v13, v0, LX/Ftp;->A09:I

    if-lez v13, :cond_f

    move/from16 v16, v32

    if-eqz v15, :cond_e

    const/16 v17, 0x1

    invoke-static {v14, v13}, LX/1al;->A1P(II)Z

    move-result v15

    move/from16 v0, v32

    if-gt v7, v0, :cond_a

    const/16 v17, 0x0

    :cond_a
    move/from16 v0, v17

    if-eq v15, v0, :cond_e

    :goto_a
    mul-int v0, v14, v7

    mul-int v15, v13, v16

    if-lt v0, v15, :cond_d

    add-int/2addr v15, v14

    add-int/lit8 v7, v15, -0x1

    div-int/2addr v7, v14

    :goto_b
    new-instance v15, Landroid/graphics/Point;

    move/from16 v0, v16

    invoke-direct {v15, v0, v7}, Landroid/graphics/Point;-><init>(II)V

    mul-int v7, v14, v13

    iget v0, v15, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v16, 0x3f7ae148

    mul-float v0, v0, v16

    float-to-int v0, v0

    if-lt v14, v0, :cond_f

    move-object/from16 v0, v18

    iget v0, v0, LX/Ftp;->A09:I

    iget v13, v15, Landroid/graphics/Point;->y:I

    int-to-float v13, v13

    mul-float v13, v13, v16

    float-to-int v13, v13

    if-lt v0, v13, :cond_f

    const v0, 0x7fffffff

    if-ge v7, v0, :cond_f

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    :cond_b
    :goto_c
    add-int/lit8 v13, v13, -0x1

    if-ltz v13, :cond_f

    move-object/from16 v0, v23

    invoke-static {v0, v13}, LX/AhE;->A0G(Ljava/util/AbstractList;I)I

    move-result v0

    aget-object v0, v19, v0

    iget v14, v0, LX/Ftp;->A0I:I

    if-eq v14, v11, :cond_c

    iget v0, v0, LX/Ftp;->A09:I

    if-eq v0, v11, :cond_c

    mul-int/2addr v14, v0

    if-eq v14, v11, :cond_c

    if-le v14, v7, :cond_b

    :cond_c
    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_c

    :cond_d
    add-int/2addr v0, v13

    add-int/lit8 v16, v0, -0x1

    div-int v16, v16, v13

    goto :goto_b

    :cond_e
    move/from16 v16, v7

    move/from16 v7, v32

    goto :goto_a

    :cond_f
    aget-object v15, v30, v10

    aget v7, v15, v26

    iget-boolean v0, v5, LX/Ds0;->A07:Z

    and-int/lit8 v7, v7, 0x7

    const/4 v14, 0x4

    if-eq v7, v14, :cond_10

    if-eqz v0, :cond_15

    const/4 v0, 0x3

    if-ne v7, v0, :cond_15

    :cond_10
    move-object/from16 v0, v24

    iget-object v0, v0, LX/Ft4;->A02:[LX/Ftp;

    aget-object v13, v0, v26

    move-object/from16 v7, v20

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget v7, v13, LX/Ftp;->A0I:I

    if-eq v7, v11, :cond_11

    iget v0, v5, LX/Fdx;->A06:I

    if-gt v7, v0, :cond_21

    :cond_11
    iget v7, v13, LX/Ftp;->A09:I

    if-eq v7, v11, :cond_12

    iget v0, v5, LX/Fdx;->A05:I

    if-gt v7, v0, :cond_21

    :cond_12
    iget v7, v13, LX/Ftp;->A04:I

    if-eq v7, v11, :cond_13

    iget v0, v5, LX/Fdx;->A03:I

    if-gt v7, v0, :cond_21

    :cond_13
    const/16 v17, 0x1

    const/4 v7, 0x2

    :goto_d
    aget v0, v15, v26

    and-int/lit8 v0, v0, 0x7

    const/16 v16, 0x0

    if-ne v0, v14, :cond_14

    const/16 v16, 0x1

    add-int/lit16 v7, v7, 0x3e8

    :cond_14
    move/from16 v0, v25

    invoke-static {v7, v0}, LX/1al;->A1P(II)Z

    move-result v14

    if-ne v7, v0, :cond_1e

    if-eqz v28, :cond_16

    iget v15, v13, LX/Ftp;->A04:I

    if-ne v15, v11, :cond_1c

    if-ne v8, v11, :cond_1f

    :cond_15
    :goto_e
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_9

    :cond_16
    iget v15, v13, LX/Ftp;->A0I:I

    const/4 v14, -0x1

    if-eq v15, v11, :cond_17

    iget v0, v13, LX/Ftp;->A09:I

    if-eq v0, v11, :cond_17

    mul-int v14, v15, v0

    :cond_17
    if-eq v14, v9, :cond_1a

    const/4 v15, -0x1

    if-ne v14, v11, :cond_19

    if-ne v9, v11, :cond_18

    :goto_f
    const/4 v15, 0x0

    :cond_18
    :goto_10
    if-eqz v16, :cond_1d

    if-eqz v17, :cond_1d

    if-lez v15, :cond_15

    goto :goto_12

    :cond_19
    sub-int v15, v14, v9

    if-ne v9, v11, :cond_18

    goto :goto_11

    :cond_1a
    iget v0, v13, LX/Ftp;->A04:I

    const/4 v15, -0x1

    if-ne v0, v11, :cond_1b

    if-ne v8, v11, :cond_18

    goto :goto_f

    :cond_1b
    sub-int v15, v0, v8

    if-ne v8, v11, :cond_18

    :goto_11
    const/4 v15, 0x1

    goto :goto_10

    :cond_1c
    if-eq v8, v11, :cond_15

    sub-int/2addr v15, v8

    :cond_1d
    if-gez v15, :cond_15

    goto :goto_12

    :cond_1e
    if-eqz v14, :cond_15

    :cond_1f
    :goto_12
    iget v8, v13, LX/Ftp;->A04:I

    iget v0, v13, LX/Ftp;->A0I:I

    const/4 v9, -0x1

    if-eq v0, v11, :cond_20

    iget v13, v13, LX/Ftp;->A09:I

    if-eq v13, v11, :cond_20

    mul-int v9, v0, v13

    :cond_20
    move-object/from16 v27, v24

    move/from16 v25, v7

    goto :goto_e

    :cond_21
    const/16 v17, 0x0

    iget-boolean v0, v5, LX/Ds0;->A08:Z

    if-eqz v0, :cond_15

    const/4 v7, 0x1

    goto :goto_d

    :cond_22
    if-nez v27, :cond_26

    const/4 v8, 0x0

    :goto_13
    aput-object v8, v2, v12

    invoke-static {v8}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v7

    :cond_23
    iget-object v0, v3, LX/FFO;->A04:[LX/Ft6;

    aget-object v0, v0, v12

    iget v0, v0, LX/Ft6;->A01:I

    if-gtz v0, :cond_24

    const/4 v1, 0x0

    :cond_24
    or-int v29, v29, v1

    :cond_25
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_7

    :cond_26
    new-array v7, v1, [I

    aput v26, v7, v26

    new-instance v8, LX/Drx;

    move-object/from16 v0, v27

    invoke-direct {v8, v0, v7}, LX/G0P;-><init>(LX/Ft4;[I)V

    goto :goto_13

    :cond_27
    const/16 v24, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    :goto_14
    if-ge v9, v4, :cond_48

    iget-object v0, v3, LX/FFO;->A03:[I

    aget v7, v0, v9

    if-eq v7, v1, :cond_38

    if-eq v7, v8, :cond_46

    const/4 v0, 0x3

    if-eq v7, v0, :cond_2e

    iget-object v0, v3, LX/FFO;->A04:[LX/Ft6;

    aget-object v15, v0, v9

    aget-object v19, v6, v9

    const/4 v13, 0x0

    move-object/from16 v18, v13

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    :goto_15
    iget v0, v15, LX/Ft6;->A01:I

    if-ge v14, v0, :cond_2c

    invoke-static {v15, v14}, LX/DiL;->A0R(LX/Ft6;I)LX/Ft4;

    move-result-object v11

    aget-object v16, v19, v14

    aget v7, v16, v17

    iget-boolean v0, v5, LX/Ds0;->A07:Z

    and-int/lit8 v7, v7, 0x7

    const/4 v10, 0x4

    if-eq v7, v10, :cond_28

    if-eqz v0, :cond_2b

    const/4 v0, 0x3

    if-ne v7, v0, :cond_2b

    :cond_28
    iget-object v0, v11, LX/Ft4;->A02:[LX/Ftp;

    aget-object v0, v0, v17

    iget v0, v0, LX/Ftp;->A0G:I

    const/4 v7, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    const/4 v7, 0x2

    :cond_29
    aget v0, v16, v17

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v10, :cond_2a

    add-int/lit16 v7, v7, 0x3e8

    :cond_2a
    if-le v7, v12, :cond_2b

    move-object/from16 v18, v11

    move v12, v7

    :cond_2b
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_2c
    if-eqz v18, :cond_2d

    new-array v7, v1, [I

    aput v17, v7, v17

    new-instance v13, LX/Drx;

    move-object/from16 v0, v18

    invoke-direct {v13, v0, v7}, LX/G0P;-><init>(LX/Ft4;[I)V

    :cond_2d
    aput-object v13, v2, v9

    goto/16 :goto_1e

    :cond_2e
    if-nez v23, :cond_46

    iget-object v0, v3, LX/FFO;->A04:[LX/Ft6;

    aget-object v14, v0, v9

    aget-object v20, v6, v9

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x0

    const/4 v11, 0x0

    :goto_16
    iget v0, v14, LX/Ft6;->A01:I

    if-ge v13, v0, :cond_45

    invoke-static {v14, v13}, LX/DiL;->A0R(LX/Ft6;I)LX/Ft4;

    move-result-object v10

    aget-object v19, v20, v13

    aget v0, v19, v23

    iget-boolean v15, v5, LX/Ds0;->A07:Z

    and-int/lit8 v7, v0, 0x7

    const/4 v0, 0x4

    if-eq v7, v0, :cond_2f

    if-eqz v15, :cond_34

    const/4 v0, 0x3

    if-ne v7, v0, :cond_34

    :cond_2f
    iget-object v0, v10, LX/Ft4;->A02:[LX/Ftp;

    aget-object v15, v0, v23

    iget v0, v15, LX/Ftp;->A0G:I

    iget v7, v5, LX/Fdx;->A00:I

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v0, v7

    and-int/lit8 v16, v0, 0x1

    const/4 v7, 0x1

    invoke-static/range {v16 .. v16}, LX/1ag;->A1M(I)Z

    move-result v18

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v17

    iget-object v0, v5, LX/Fdx;->A0K:Ljava/util/List;

    invoke-static {v15, v0}, LX/Ds1;->A00(LX/Ftp;Ljava/util/List;)Z

    move-result v16

    if-nez v16, :cond_30

    iget-boolean v0, v5, LX/Fdx;->A0O:Z

    if-eqz v0, :cond_36

    iget-object v0, v15, LX/Ftp;->A0R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "und"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v15, v0}, LX/Ds1;->A00(LX/Ftp;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_30
    if-eqz v18, :cond_35

    const/16 v7, 0x8

    :cond_31
    :goto_17
    add-int v7, v7, v16

    :cond_32
    :goto_18
    aget v0, v19, v23

    and-int/lit8 v15, v0, 0x7

    const/4 v0, 0x4

    if-ne v15, v0, :cond_33

    add-int/lit16 v7, v7, 0x3e8

    :cond_33
    if-le v7, v11, :cond_34

    move-object v12, v10

    move v11, v7

    :cond_34
    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_35
    const/4 v7, 0x4

    if-nez v17, :cond_31

    const/4 v7, 0x6

    goto :goto_17

    :cond_36
    if-eqz v18, :cond_37

    const/4 v7, 0x3

    goto :goto_18

    :cond_37
    if-eqz v17, :cond_34

    iget-object v0, v5, LX/Fdx;->A0I:Ljava/util/List;

    invoke-static {v15, v0}, LX/Ds1;->A00(LX/Ftp;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v7, 0x2

    goto :goto_18

    :cond_38
    if-nez v24, :cond_46

    iget-object v0, v3, LX/FFO;->A04:[LX/Ft6;

    aget-object v10, v0, v9

    aget-object v19, v6, v9

    iget-boolean v0, v5, LX/Ds0;->A03:Z

    if-nez v0, :cond_40

    if-eqz v29, :cond_40

    const/16 v17, 0x0

    :goto_19
    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v11, -0x1

    const/16 v18, -0x1

    :goto_1a
    iget v0, v10, LX/Ft6;->A01:I

    if-ge v13, v0, :cond_41

    invoke-static {v10, v13}, LX/DiL;->A0R(LX/Ft6;I)LX/Ft4;

    move-result-object v14

    aget-object v0, v19, v13

    const/16 v16, 0x0

    aget v0, v0, v16

    iget-boolean v15, v5, LX/Ds0;->A07:Z

    and-int/lit8 v12, v0, 0x7

    const/4 v0, 0x4

    if-eq v12, v0, :cond_39

    if-eqz v15, :cond_3b

    const/4 v0, 0x3

    if-ne v12, v0, :cond_3b

    :cond_39
    iget-object v0, v14, LX/Ft4;->A02:[LX/Ftp;

    aget-object v12, v0, v16

    const/4 v11, 0x0

    :goto_1b
    iget-object v14, v5, LX/Fdx;->A0I:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_3a

    invoke-static {v14, v11}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v12, LX/Ftp;->A0R:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3a
    :goto_1c
    move v11, v13

    const/16 v18, 0x0

    :cond_3b
    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    :cond_3c
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "und"

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3d
    const/4 v15, 0x0

    :cond_3e
    iget-object v14, v12, LX/Ftp;->A0R:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "und"

    invoke-static {v14, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    if-eqz v14, :cond_3f

    if-eqz v15, :cond_3f

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "-"

    invoke-virtual {v14, v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    aget-object v14, v14, v16

    invoke-virtual {v15, v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_1c

    :cond_3f
    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_40
    move-object/from16 v0, v22

    iget-object v0, v0, LX/Ds1;->A01:LX/EkG;

    move-object/from16 v17, v0

    goto/16 :goto_19

    :cond_41
    const/4 v0, -0x1

    if-eq v11, v0, :cond_44

    invoke-static {v10, v11}, LX/DiL;->A0R(LX/Ft6;I)LX/Ft4;

    move-result-object v10

    iget-boolean v0, v5, LX/Fdx;->A0N:Z

    if-nez v0, :cond_43

    if-eqz v17, :cond_43

    aget-object v17, v19, v11

    iget-boolean v12, v5, LX/Ds0;->A04:Z

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v14, 0x0

    iget-object v13, v10, LX/Ft4;->A02:[LX/Ftp;

    aget-object v11, v13, v16

    iget v7, v11, LX/Ftp;->A05:I

    iget v0, v11, LX/Ftp;->A0F:I

    if-nez v12, :cond_42

    iget-object v14, v11, LX/Ftp;->A0S:Ljava/lang/String;

    :cond_42
    new-instance v12, LX/FHN;

    invoke-direct {v12, v7, v0, v14}, LX/FHN;-><init>(IILjava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    aget-object v11, v13, v16

    aget v0, v17, v16

    and-int/lit8 v7, v0, 0x7

    const/4 v0, 0x4

    if-ne v7, v0, :cond_43

    iget v7, v11, LX/Ftp;->A05:I

    iget v0, v12, LX/FHN;->A00:I

    if-ne v7, v0, :cond_43

    iget v7, v11, LX/Ftp;->A0F:I

    iget v0, v12, LX/FHN;->A01:I

    if-ne v7, v0, :cond_43

    iget-object v7, v12, LX/FHN;->A02:Ljava/lang/String;

    if-eqz v7, :cond_43

    iget-object v0, v11, LX/Ftp;->A0S:Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    :cond_43
    const/4 v7, 0x0

    new-array v0, v1, [I

    aput v18, v0, v7

    new-instance v7, LX/Drx;

    invoke-direct {v7, v10, v0}, LX/G0P;-><init>(LX/Ft4;[I)V

    :cond_44
    aput-object v7, v2, v9

    invoke-static {v7}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v24

    goto :goto_1e

    :cond_45
    if-nez v12, :cond_47

    const/4 v7, 0x0

    :goto_1d
    aput-object v7, v2, v9

    if-eqz v7, :cond_46

    const/16 v23, 0x1

    :cond_46
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_14

    :cond_47
    new-array v0, v1, [I

    aput v23, v0, v23

    new-instance v7, LX/Drx;

    invoke-direct {v7, v12, v0}, LX/G0P;-><init>(LX/Ft4;[I)V

    goto :goto_1d

    :cond_48
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v4, :cond_4e

    iget-object v0, v5, LX/Ds0;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, v3, LX/FFO;->A04:[LX/Ft6;

    aget-object v11, v0, v8

    iget-object v9, v5, LX/Ds0;->A01:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_49

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4d

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ft5;

    if-eqz v9, :cond_4d

    iget v0, v9, LX/Ft5;->A01:I

    if-ne v0, v1, :cond_4a

    iget v0, v9, LX/Ft5;->A00:I

    invoke-static {v11, v0}, LX/DiL;->A0R(LX/Ft6;I)LX/Ft4;

    move-result-object v10

    iget-object v0, v9, LX/Ft5;->A02:[I

    aget v9, v0, v7

    new-array v0, v1, [I

    aput v9, v0, v7

    new-instance v11, LX/Drx;

    invoke-direct {v11, v10, v0}, LX/G0P;-><init>(LX/Ft4;[I)V

    :goto_20
    aput-object v11, v2, v8

    :cond_49
    :goto_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_4a
    move-object/from16 v0, v22

    iget-object v10, v0, LX/Ds1;->A01:LX/EkG;

    iget v0, v9, LX/Ft5;->A00:I

    invoke-static {v11, v0}, LX/DiL;->A0R(LX/Ft6;I)LX/Ft4;

    move-result-object v12

    iget-object v9, v9, LX/Ft5;->A02:[I

    iget-object v13, v10, LX/EkG;->A00:LX/GqQ;

    const-string v11, "audio"

    if-eqz v13, :cond_4c

    iget-object v0, v12, LX/Ft4;->A02:[LX/Ftp;

    aget-object v0, v0, v7

    iget-object v0, v0, LX/Ftp;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_4c

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    :goto_22
    iget-object v14, v10, LX/EkG;->A02:LX/Gmn;

    iget-object v0, v12, LX/Ft4;->A02:[LX/Ftp;

    aget-object v0, v0, v7

    iget-object v0, v0, LX/Ftp;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_4b

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    :goto_23
    iget-object v15, v10, LX/EkG;->A04:LX/GRl;

    new-instance v11, LX/Dry;

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, LX/Dry;-><init>(LX/Ft4;LX/GqQ;LX/Gmn;LX/GRl;[I)V

    goto :goto_20

    :cond_4b
    iget-object v14, v10, LX/EkG;->A03:LX/Gmn;

    goto :goto_23

    :cond_4c
    iget-object v13, v10, LX/EkG;->A01:LX/GqQ;

    goto :goto_22

    :cond_4d
    aput-object v21, v2, v8

    goto :goto_21

    :cond_4e
    new-array v11, v4, [LX/FWV;

    :goto_24
    if-ge v7, v4, :cond_51

    iget-object v0, v5, LX/Ds0;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, v3, LX/FFO;->A03:[I

    aget v8, v0, v7

    const/4 v0, -0x2

    if-eq v8, v0, :cond_4f

    aget-object v0, v2, v7

    if-eqz v0, :cond_50

    :cond_4f
    sget-object v0, LX/FWV;->A01:LX/FWV;

    :goto_25
    aput-object v0, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_50
    move-object/from16 v0, v21

    goto :goto_25

    :cond_51
    iget v12, v5, LX/Ds0;->A00:I

    if-eqz v12, :cond_59

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/4 v10, -0x1

    const/4 v9, -0x1

    :goto_26
    if-ge v15, v4, :cond_58

    iget-object v0, v3, LX/FFO;->A03:[I

    aget v13, v0, v15

    aget-object v8, v2, v15

    if-eq v13, v1, :cond_52

    const/4 v0, 0x2

    if-ne v13, v0, :cond_55

    :cond_52
    if-eqz v8, :cond_55

    aget-object v17, v6, v15

    iget-object v0, v3, LX/FFO;->A04:[LX/Ft6;

    aget-object v0, v0, v15

    check-cast v8, LX/G0P;

    iget-object v5, v8, LX/G0P;->A02:LX/Ft4;

    iget-object v0, v0, LX/Ft6;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v16

    if-gez v16, :cond_53

    const/16 v16, -0x1

    :cond_53
    const/4 v7, 0x0

    :goto_27
    iget-object v0, v8, LX/G0P;->A03:[I

    array-length v5, v0

    if-ge v7, v5, :cond_54

    aget-object v5, v17, v16

    aget v0, v0, v7

    aget v0, v5, v0

    const/16 v5, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v5, :cond_55

    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_54
    if-ne v13, v1, :cond_56

    if-ne v9, v14, :cond_57

    move v9, v15

    :cond_55
    :goto_28
    add-int/lit8 v15, v15, 0x1

    goto :goto_26

    :cond_56
    if-ne v10, v14, :cond_57

    move v10, v15

    goto :goto_28

    :cond_57
    const/4 v0, 0x0

    goto :goto_29

    :cond_58
    const/4 v0, 0x1

    :goto_29
    if-eq v9, v14, :cond_59

    if-eq v10, v14, :cond_59

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_59

    new-instance v0, LX/FWV;

    invoke-direct {v0, v12}, LX/FWV;-><init>(I)V

    aput-object v0, v11, v9

    aput-object v0, v11, v10

    :cond_59
    invoke-static {v11, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    iget-object v6, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, [LX/Glq;

    array-length v5, v6

    new-array v0, v5, [Ljava/util/List;

    move-object/from16 v19, v0

    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v5, :cond_5b

    aget-object v0, v6, v2

    if-eqz v0, :cond_5a

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_2b
    aput-object v0, v19, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_5a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2b

    :cond_5b
    new-instance v18, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_2c
    if-ge v14, v4, :cond_63

    iget-object v13, v3, LX/FFO;->A04:[LX/Ft6;

    aget-object v10, v13, v14

    aget-object v17, v19, v14

    const/4 v9, 0x0

    :goto_2d
    iget v0, v10, LX/Ft6;->A01:I

    if-ge v9, v0, :cond_62

    invoke-static {v10, v9}, LX/DiL;->A0R(LX/Ft6;I)LX/Ft4;

    move-result-object v15

    aget-object v0, v13, v14

    iget-object v0, v0, LX/Ft6;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    new-array v7, v1, [I

    const/4 v5, 0x0

    iget-object v6, v3, LX/FFO;->A05:[[[I

    aget-object v0, v6, v14

    aget-object v0, v0, v9

    aget v0, v0, v11

    and-int/lit8 v2, v0, 0x7

    const/4 v0, 0x4

    if-ne v2, v0, :cond_5c

    const/4 v5, 0x1

    aput v11, v7, v11

    :cond_5c
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_2e
    array-length v0, v8

    if-ge v7, v0, :cond_5e

    aget v2, v8, v7

    aget-object v0, v13, v14

    invoke-static {v0, v9}, LX/DiL;->A0R(LX/Ft6;I)LX/Ft4;

    move-result-object v0

    iget-object v0, v0, LX/Ft4;->A02:[LX/Ftp;

    aget-object v0, v0, v2

    iget-object v2, v0, LX/Ftp;->A0S:Ljava/lang/String;

    add-int/lit8 v0, v16, 0x1

    if-nez v16, :cond_5d

    move-object v5, v2

    :goto_2f
    add-int/lit8 v7, v7, 0x1

    move/from16 v16, v0

    goto :goto_2e

    :cond_5d
    invoke-static {v5, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_5e
    new-array v8, v1, [I

    new-array v7, v1, [Z

    aget-object v0, v6, v14

    aget-object v0, v0, v9

    aget v0, v0, v11

    and-int/lit8 v0, v0, 0x7

    aput v0, v8, v11

    const/4 v6, 0x0

    :goto_30
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    if-ge v6, v2, :cond_5f

    move-object/from16 v0, v17

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Glq;

    move-object v0, v5

    check-cast v0, LX/G0P;

    iget-object v0, v0, LX/G0P;->A02:LX/Ft4;

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    check-cast v5, LX/G0P;

    const/4 v2, 0x0

    :goto_31
    iget v0, v5, LX/G0P;->A01:I

    if-ge v2, v0, :cond_61

    iget-object v0, v5, LX/G0P;->A03:[I

    aget v0, v0, v2

    if-ne v0, v11, :cond_60

    const/4 v0, -0x1

    if-eq v2, v0, :cond_61

    const/4 v0, 0x1

    :cond_5f
    aput-boolean v0, v7, v11

    new-instance v2, LX/FHK;

    invoke-direct {v2, v15, v8, v7}, LX/FHK;-><init>(LX/Ft4;[I[Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2d

    :cond_60
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_61
    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_62
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2c

    :cond_63
    iget-object v7, v3, LX/FFO;->A01:LX/Ft6;

    const/4 v6, 0x0

    :goto_32
    iget v0, v7, LX/Ft6;->A01:I

    if-ge v6, v0, :cond_64

    invoke-static {v7, v6}, LX/DiL;->A0R(LX/Ft6;I)LX/Ft4;

    move-result-object v5

    new-array v4, v1, [I

    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    new-array v0, v1, [Z

    new-instance v2, LX/FHK;

    invoke-direct {v2, v5, v4, v0}, LX/FHK;-><init>(LX/Ft4;[I[Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_64
    sget-object v0, LX/FWW;->A01:LX/FWW;

    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v5, LX/FWW;

    invoke-direct {v5, v0}, LX/FWW;-><init>(Ljava/util/List;)V

    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [LX/FWV;

    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [LX/Gzg;

    new-instance v4, LX/F8h;

    invoke-direct {v4, v5, v3, v2, v0}, LX/F8h;-><init>(LX/FWW;Ljava/lang/Object;[LX/FWV;[LX/Gzg;)V

    move-object/from16 v0, v33

    iget-object v8, v0, LX/FLo;->A04:LX/F8h;

    if-eqz v8, :cond_66

    iget-object v7, v8, LX/F8h;->A04:[LX/Gzg;

    array-length v0, v7

    iget-object v6, v4, LX/F8h;->A04:[LX/Gzg;

    array-length v5, v6

    if-ne v0, v5, :cond_66

    const/4 v3, 0x0

    :goto_33
    if-ge v3, v5, :cond_65

    iget-object v0, v4, LX/F8h;->A03:[LX/FWV;

    aget-object v2, v0, v3

    iget-object v0, v8, LX/F8h;->A03:[LX/FWV;

    aget-object v0, v0, v3

    invoke-static {v2, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    aget-object v2, v6, v3

    aget-object v0, v7, v3

    invoke-static {v2, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_65
    return v11

    :cond_66
    const/4 v2, 0x0

    move-object/from16 v0, v33

    iput-object v4, v0, LX/FLo;->A05:LX/F8h;

    iget-object v0, v4, LX/F8h;->A04:[LX/Gzg;

    array-length v0, v0

    :goto_34
    if-ge v2, v0, :cond_67

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_67
    return v1
.end method
