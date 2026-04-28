.class public final LX/CZB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Crb;LX/BlQ;Z)F
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    if-eqz p2, :cond_4

    :cond_0
    sget-object v0, LX/BlQ;->A07:LX/BlQ;

    :goto_0
    iget v0, v0, LX/BlQ;->mIntValue:I

    iget-wide v2, p0, LX/Crb;->A00:J

    mul-int/lit8 v0, v0, 0x4

    shr-long/2addr v2, v0

    const-wide/16 v0, 0xf

    and-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v1, v0

    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_1
    invoke-static {v1}, LX/BsQ;->A00(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/Crb;->A01(LX/BlQ;)F

    move-result v1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, LX/Crb;->A02:[F

    if-eqz v0, :cond_5

    aget v1, v0, v1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_0

    :cond_4
    sget-object v0, LX/BlQ;->A03:LX/BlQ;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Cra;LX/Cra;)LX/Cra;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p0, LX/BEh;

    if-eqz v0, :cond_2

    check-cast p0, LX/BEh;

    iget-object v0, p0, LX/BEh;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    :cond_2
    new-instance v0, LX/BEh;

    invoke-direct {v0, p0, p1}, LX/BEh;-><init>(LX/Cra;LX/Cra;)V

    return-object v0
.end method

.method public static final A02(LX/Crv;)Z
    .locals 3

    iget-object v0, p0, LX/Crv;->A0S:LX/Crt;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Crt;->A01:LX/CWw;

    iget-object v0, v0, LX/CWw;->A02:LX/BKK;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/CbH;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/Crv;->A03()LX/Crc;

    move-result-object v0

    invoke-virtual {v0}, LX/Crc;->A0T()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/Crv;)Z
    .locals 26

    const/4 v3, 0x0

    move-object/from16 v4, p1

    iget-boolean v0, v4, LX/Crv;->A0s:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, v4, LX/Crv;->A0o:Z

    const/4 v3, 0x1

    if-nez v0, :cond_7

    invoke-virtual {v4}, LX/Crv;->A03()LX/Crc;

    move-result-object v1

    iget-object v9, v4, LX/Crv;->A0N:LX/CrX;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, LX/CrX;->A02()Z

    move-result v0

    if-ne v0, v3, :cond_10

    :cond_0
    :goto_0
    const/4 v8, 0x1

    :goto_1
    iget v6, v4, LX/Crv;->A03:I

    iget-object v5, v4, LX/Crv;->A0v:Ljava/util/List;

    invoke-static {v5}, LX/AhE;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v1, v0, LX/D9U;->A06:LX/CaE;

    iget-object v0, v1, LX/CaE;->A0C:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Dds;

    iget-object v0, v1, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-boolean v0, v0, LX/CaB;->A0S:Z

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/Crv;->A0B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, v4, LX/Crv;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    :cond_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v7, :cond_e

    invoke-interface {v7}, LX/Dds;->B2y()Z

    move-result v0

    if-ne v0, v3, :cond_e

    const/4 v0, 0x2

    if-eq v6, v0, :cond_e

    if-nez v8, :cond_3

    if-eqz v9, :cond_2

    iget-object v0, v9, LX/CrX;->A0e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v6, :cond_e

    :cond_3
    const/4 v0, 0x1

    :goto_3
    const/4 v10, -0x1

    if-nez v1, :cond_7

    if-nez v0, :cond_7

    iget-boolean v0, v4, LX/Crv;->A0m:Z

    if-nez v0, :cond_7

    if-eqz v9, :cond_8

    iget-object v0, v9, LX/CrX;->A0M:LX/Cra;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v9}, LX/CrX;->A01()Z

    move-result v0

    const/16 v24, 0x1

    if-eqz v0, :cond_4

    iget v1, v9, LX/CrX;->A0B:I

    const/4 v0, 0x2

    const/16 v23, 0x1

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v23, 0x0

    :cond_5
    iget-wide v6, v9, LX/CrX;->A0H:J

    const-wide/32 v0, 0x40000000

    and-long v11, v6, v0

    const-wide/16 v21, 0x0

    cmp-long v0, v11, v21

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v20

    iget-object v0, v9, LX/CrX;->A0j:Ljava/lang/Object;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v19

    iget-object v0, v9, LX/CrX;->A0I:Landroid/util/SparseArray;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v18

    iget v1, v9, LX/CrX;->A05:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v17

    iget v0, v9, LX/CrX;->A06:I

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, LX/3bG;->A1N(II)Z

    move-result v16

    iget v0, v9, LX/CrX;->A07:I

    invoke-static {v0, v1}, LX/3bG;->A1N(II)Z

    move-result v15

    iget-object v0, v9, LX/CrX;->A0J:Landroid/view/ViewOutlineProvider;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v14

    iget-boolean v8, v9, LX/CrX;->A0o:Z

    iget v0, v9, LX/CrX;->A0C:I

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v13

    iget v0, v9, LX/CrX;->A0A:I

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v12

    iget v0, v9, LX/CrX;->A0E:I

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v11

    iget-object v0, v9, LX/CrX;->A0l:Ljava/lang/String;

    if-nez v0, :cond_6

    const/16 v24, 0x0

    :cond_6
    const-wide/32 v0, 0x800000

    and-long/2addr v6, v0

    cmp-long v0, v6, v21

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    iget-object v0, v9, LX/CrX;->A0m:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v25, :cond_7

    if-nez v23, :cond_7

    if-nez v20, :cond_7

    if-nez v19, :cond_7

    if-nez v18, :cond_7

    if-eqz v17, :cond_7

    if-nez v16, :cond_7

    if-nez v15, :cond_7

    if-nez v14, :cond_7

    if-nez v8, :cond_7

    if-nez v1, :cond_7

    if-nez v13, :cond_7

    if-nez v12, :cond_7

    if-nez v11, :cond_7

    if-nez v24, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    return v3

    :cond_8
    iget v0, v4, LX/Crv;->A04:I

    if-ne v0, v10, :cond_7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v0, v0, LX/D9U;->A01:LX/CpW;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/CpW;->A03:Landroid/util/SparseArray;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_a
    iget-object v0, v4, LX/Crv;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v4, LX/Crv;->A0s:Z

    if-nez v0, :cond_b

    return v3

    :cond_b
    invoke-static {v5}, LX/AhE;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v0, v0, LX/D9U;->A06:LX/CaE;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-boolean v0, v0, LX/CaB;->A0R:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v4, LX/Crv;->A0s:Z

    if-nez v0, :cond_c

    iget-object v0, v4, LX/Crv;->A0N:LX/CrX;

    if-eqz v0, :cond_c

    iget v0, v0, LX/CrX;->A0G:I

    if-nez v0, :cond_7

    :cond_c
    invoke-virtual {v4}, LX/Crv;->A03()LX/Crc;

    move-result-object v0

    invoke-virtual {v0}, LX/Crc;->A0T()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    iget-object v0, v4, LX/Crv;->A0f:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_d
    iget-object v0, v4, LX/Crv;->A0k:Ljava/util/Map;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_12

    return v3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_10
    instance-of v0, v1, LX/BEb;

    if-eqz v0, :cond_11

    check-cast v1, LX/BEb;

    instance-of v0, v1, LX/BIw;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/BIy;

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-static {v4}, LX/CZB;->A02(LX/Crv;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/Crv;->A0f:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, v4, LX/Crv;->A0k:Ljava/util/Map;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_15

    :cond_14
    const/4 v2, 0x1

    :cond_15
    return v2
.end method
