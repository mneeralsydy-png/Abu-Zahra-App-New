.class public final LX/Fxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvo;
.implements LX/GuF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:LX/Fjy;

.field public A0C:LX/Gy3;

.field public A0D:Lcom/google/common/collect/ImmutableList;

.field public A0E:Z

.field public A0F:Z

.field public A0G:[LX/F8X;

.field public A0H:[[J

.field public final A0I:I

.field public final A0J:LX/Fjy;

.field public final A0K:LX/Fjy;

.field public final A0L:LX/Fjy;

.field public final A0M:LX/Fjy;

.field public final A0N:Ljava/util/ArrayDeque;

.field public final A0O:Ljava/util/List;

.field public final A0P:LX/FRY;

.field public final A0Q:LX/GxW;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, LX/GxW;->A00:LX/GxW;

    const/16 v0, 0x10

    invoke-direct {p0, v1, v0}, LX/Fxl;-><init>(LX/GxW;I)V

    return-void
.end method

.method public constructor <init>(LX/GxW;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fxl;->A0Q:LX/GxW;

    iput p2, p0, LX/Fxl;->A0I:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Fxl;->A0D:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    iput v2, p0, LX/Fxl;->A04:I

    new-instance v0, LX/FRY;

    invoke-direct {v0}, LX/FRY;-><init>()V

    iput-object v0, p0, LX/Fxl;->A0P:LX/FRY;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fxl;->A0O:Ljava/util/List;

    const/16 v1, 0x10

    new-instance v0, LX/Fjy;

    invoke-direct {v0, v1}, LX/Fjy;-><init>(I)V

    iput-object v0, p0, LX/Fxl;->A0J:LX/Fjy;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/Fxl;->A0N:Ljava/util/ArrayDeque;

    sget-object v1, LX/FkB;->A01:[B

    new-instance v0, LX/Fjy;

    invoke-direct {v0, v1}, LX/Fjy;-><init>([B)V

    iput-object v0, p0, LX/Fxl;->A0L:LX/Fjy;

    const/4 v1, 0x6

    new-instance v0, LX/Fjy;

    invoke-direct {v0, v1}, LX/Fjy;-><init>(I)V

    iput-object v0, p0, LX/Fxl;->A0K:LX/Fjy;

    new-instance v0, LX/Fjy;

    invoke-direct {v0}, LX/Fjy;-><init>()V

    iput-object v0, p0, LX/Fxl;->A0M:LX/Fjy;

    const/4 v0, -0x1

    iput v0, p0, LX/Fxl;->A08:I

    sget-object v0, LX/Gy3;->A00:LX/Gy3;

    iput-object v0, p0, LX/Fxl;->A0C:LX/Gy3;

    new-array v0, v2, [LX/F8X;

    iput-object v0, p0, LX/Fxl;->A0G:[LX/F8X;

    return-void
.end method

.method private A00(J)V
    .locals 24

    :cond_0
    :goto_0
    move-object/from16 v6, p0

    iget-object v0, v6, LX/Fxl;->A0N:Ljava/util/ArrayDeque;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_11

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DoS;

    iget-wide v1, v0, LX/DoS;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_11

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DoS;

    iget v2, v1, LX/FUT;->A00:I

    const v0, 0x6d6f6f76

    if-ne v2, v0, :cond_10

    const v0, 0x6d657461

    invoke-virtual {v1, v0}, LX/DoS;->A00(I)LX/DoS;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/Fl7;->A03(LX/DoS;)LX/FeS;

    move-result-object v22

    :goto_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v21

    iget v0, v6, LX/Fxl;->A02:I

    const/4 v3, 0x0

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v13

    new-instance v14, LX/FVE;

    invoke-direct {v14}, LX/FVE;-><init>()V

    const v0, 0x75647461

    invoke-virtual {v1, v0}, LX/DoS;->A01(I)LX/DoR;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/Fl7;->A04(LX/DoR;)LX/FeS;

    move-result-object v4

    invoke-virtual {v14, v4}, LX/FVE;->A00(LX/FeS;)V

    :goto_2
    new-array v2, v2, [LX/GuB;

    const v0, 0x6d766864

    invoke-static {v1, v0}, LX/FlD;->A03(LX/DoS;I)LX/Fjy;

    move-result-object v0

    invoke-static {v0}, LX/Fl7;->A05(LX/Fjy;)LX/FvL;

    move-result-object v0

    aput-object v0, v2, v3

    new-instance v20, LX/FeS;

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, LX/FeS;-><init>([LX/GuB;)V

    const/16 v2, 0x8

    new-instance v0, LX/GGZ;

    invoke-direct {v0, v2}, LX/GGZ;-><init>(I)V

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v8, v1

    move-object v9, v14

    move-object v10, v0

    invoke-static/range {v7 .. v13}, LX/Fl7;->A0A(LX/GWd;LX/DoS;LX/FVE;LX/1JX;JZ)Ljava/util/ArrayList;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/Elf;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    const/4 v10, 0x0

    const/4 v9, -0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_8

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FFb;

    iget v0, v11, LX/FFb;->A01:I

    if-eqz v0, :cond_5

    iget-object v8, v11, LX/FFb;->A03:LX/FFx;

    iget-object v7, v6, LX/Fxl;->A0C:LX/Gy3;

    add-int/lit8 v17, v1, 0x1

    iget v0, v8, LX/FFx;->A03:I

    invoke-interface {v7, v1, v0}, LX/Gy3;->CBe(II)LX/Gvp;

    move-result-object v0

    new-instance v7, LX/F8X;

    invoke-direct {v7, v0, v8, v11}, LX/F8X;-><init>(LX/Gvp;LX/FFx;LX/FFb;)V

    iget-wide v0, v8, LX/FFx;->A04:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v0, v15

    if-eqz v12, :cond_7

    iget-wide v0, v8, LX/FFx;->A04:J

    :goto_4
    iget-object v15, v7, LX/F8X;->A01:LX/Gvp;

    invoke-interface {v15, v0, v1}, LX/Gvp;->AKL(J)V

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v8, LX/FFx;->A08:LX/FeZ;

    iget-object v1, v0, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "audio/true-hd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget v0, v11, LX/FFb;->A00:I

    add-int/lit8 v1, v0, 0x1e

    if-eqz v12, :cond_1

    mul-int/lit8 v1, v0, 0x10

    :cond_1
    iget-object v0, v8, LX/FFx;->A08:LX/FeZ;

    new-instance v13, LX/FXd;

    invoke-direct {v13, v0}, LX/FXd;-><init>(LX/FeZ;)V

    iput v1, v13, LX/FXd;->A0C:I

    iget v0, v8, LX/FFx;->A03:I

    if-ne v0, v5, :cond_2

    iget-object v0, v8, LX/FFx;->A08:LX/FeZ;

    iget v0, v0, LX/FeZ;->A0J:I

    iput v0, v13, LX/FXd;->A0H:I

    :cond_2
    iget v12, v8, LX/FFx;->A03:I

    const/4 v0, 0x1

    if-ne v12, v0, :cond_3

    iget v11, v14, LX/FVE;->A00:I

    const/4 v1, -0x1

    if-eq v11, v1, :cond_3

    iget v0, v14, LX/FVE;->A01:I

    if-eq v0, v1, :cond_3

    iput v11, v13, LX/FXd;->A09:I

    iput v0, v13, LX/FXd;->A0A:I

    :cond_3
    iget-object v0, v8, LX/FFx;->A08:LX/FeZ;

    iget-object v0, v0, LX/FeZ;->A0U:LX/FeS;

    move-object/from16 v16, v0

    const/4 v0, 0x3

    new-array v11, v0, [LX/FeS;

    iget-object v1, v6, LX/Fxl;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0, v4, v11}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v20, v11, v5

    move-object/from16 v1, v22

    move-object/from16 v0, v16

    invoke-static {v13, v1, v0, v11, v12}, LX/Ele;->A00(LX/FXd;LX/FeS;LX/FeS;[LX/FeS;I)V

    invoke-static/range {v18 .. v18}, LX/Fkk;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/FXd;->A0V:Ljava/lang/String;

    invoke-static {v13}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v0

    invoke-interface {v15, v0}, LX/Gvp;->ANV(LX/FeZ;)V

    iget v0, v8, LX/FFx;->A03:I

    if-ne v0, v5, :cond_4

    const/4 v0, -0x1

    if-ne v9, v0, :cond_4

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    :cond_4
    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v1, v17

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_6
    new-instance v0, LX/FeS;

    invoke-direct {v0, v1}, LX/FeS;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_7
    iget-wide v0, v11, LX/FFb;->A02:J

    goto/16 :goto_4

    :cond_8
    iput v9, v6, LX/Fxl;->A03:I

    iput-wide v2, v6, LX/Fxl;->A0A:J

    const/4 v0, 0x0

    new-array v1, v0, [LX/F8X;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/F8X;

    iput-object v10, v6, LX/Fxl;->A0G:[LX/F8X;

    array-length v9, v10

    new-array v8, v9, [[J

    new-array v7, v9, [I

    new-array v4, v9, [J

    new-array v3, v9, [Z

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v9, :cond_9

    aget-object v0, v10, v11

    iget-object v0, v0, LX/F8X;->A04:LX/FFb;

    iget v0, v0, LX/FFb;->A01:I

    new-array v0, v0, [J

    aput-object v0, v8, v11

    aget-object v0, v10, v11

    iget-object v0, v0, LX/F8X;->A04:LX/FFb;

    iget-object v0, v0, LX/FFb;->A07:[J

    aget-wide v0, v0, v2

    aput-wide v0, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    const-wide/16 v16, 0x0

    :goto_7
    if-ge v2, v9, :cond_d

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v9, :cond_b

    aget-boolean v0, v3, v1

    if-nez v0, :cond_a

    aget-wide v11, v4, v1

    cmp-long v0, v11, v13

    if-gtz v0, :cond_a

    move v15, v1

    move-wide v13, v11

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_b
    aget v14, v7, v15

    aget-object v12, v8, v15

    aput-wide v16, v12, v14

    aget-object v0, v10, v15

    iget-object v11, v0, LX/F8X;->A04:LX/FFb;

    iget-object v0, v11, LX/FFb;->A05:[I

    aget v0, v0, v14

    int-to-long v0, v0

    add-long v16, v16, v0

    const/4 v13, 0x1

    add-int/lit8 v1, v14, 0x1

    aput v1, v7, v15

    array-length v0, v12

    if-ge v1, v0, :cond_c

    iget-object v0, v11, LX/FFb;->A07:[J

    aget-wide v0, v0, v1

    aput-wide v0, v4, v15

    goto :goto_7

    :cond_c
    aput-boolean v13, v3, v15

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    iput-object v8, v6, LX/Fxl;->A0H:[[J

    iget-object v0, v6, LX/Fxl;->A0C:LX/Gy3;

    invoke-interface {v0}, LX/Gy3;->ALV()V

    iget-object v0, v6, LX/Fxl;->A0C:LX/Gy3;

    invoke-interface {v0, v6}, LX/Gy3;->Bxj(LX/GuF;)V

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->clear()V

    iput v5, v6, LX/Fxl;->A04:I

    goto/16 :goto_0

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_f
    const/16 v22, 0x0

    goto/16 :goto_1

    :cond_10
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DoS;

    iget-object v0, v0, LX/DoS;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    iget v0, v6, LX/Fxl;->A04:I

    if-eq v0, v5, :cond_12

    const/4 v0, 0x0

    iput v0, v6, LX/Fxl;->A04:I

    iput v0, v6, LX/Fxl;->A00:I

    :cond_12
    return-void
.end method


# virtual methods
.method public AXW()J
    .locals 2

    iget-wide v0, p0, LX/Fxl;->A0A:J

    return-wide v0
.end method

.method public AoY(J)LX/FJC;
    .locals 14

    iget-object v3, p0, LX/Fxl;->A0G:[LX/F8X;

    array-length v0, v3

    if-eqz v0, :cond_1

    const/4 v10, -0x1

    iget v0, p0, LX/Fxl;->A03:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v1, p1

    if-eq v0, v10, :cond_8

    aget-object v0, v3, v0

    iget-object v11, v0, LX/F8X;->A04:LX/FFb;

    iget-object v3, v11, LX/FFb;->A07:[J

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, Landroidx/media3/common/util/Util;->A06([JJZ)I

    move-result v9

    :goto_0
    if-ltz v9, :cond_0

    iget-object v0, v11, LX/FFb;->A04:[I

    aget v0, v0, v9

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v1, v2}, LX/FFb;->A00(J)I

    move-result v9

    if-ne v9, v10, :cond_2

    :cond_1
    sget-object v1, LX/FYC;->A02:LX/FYC;

    new-instance v0, LX/FJC;

    invoke-direct {v0, v1, v1}, LX/FJC;-><init>(LX/FYC;LX/FYC;)V

    return-object v0

    :cond_2
    iget-object v3, v11, LX/FFb;->A07:[J

    aget-wide v6, v3, v9

    iget-object v8, v11, LX/FFb;->A06:[J

    aget-wide v4, v8, v9

    cmp-long v0, v6, p1

    if-gez v0, :cond_9

    iget v0, v11, LX/FFb;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-ge v9, v0, :cond_9

    invoke-virtual {v11, v1, v2}, LX/FFb;->A00(J)I

    move-result v0

    if-eq v0, v10, :cond_9

    if-eq v0, v9, :cond_9

    aget-wide v2, v3, v0

    aget-wide v0, v8, v0

    :goto_1
    const/4 v10, 0x0

    :goto_2
    iget-object v9, p0, LX/Fxl;->A0G:[LX/F8X;

    array-length v8, v9

    if-ge v10, v8, :cond_a

    iget v8, p0, LX/Fxl;->A03:I

    if-eq v10, v8, :cond_6

    aget-object v8, v9, v10

    iget-object v11, v8, LX/F8X;->A04:LX/FFb;

    iget-object v9, v11, LX/FFb;->A07:[J

    const/4 v8, 0x0

    invoke-static {v9, v6, v7, v8}, Landroidx/media3/common/util/Util;->A06([JJZ)I

    move-result v9

    :goto_3
    if-ltz v9, :cond_3

    iget-object v8, v11, LX/FFb;->A04:[I

    aget v8, v8, v9

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_4

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v11, v6, v7}, LX/FFb;->A00(J)I

    move-result v9

    const/4 v8, -0x1

    if-ne v9, v8, :cond_4

    :goto_4
    cmp-long v8, v2, v12

    if-eqz v8, :cond_6

    iget-object v9, v11, LX/FFb;->A07:[J

    const/4 v8, 0x0

    invoke-static {v9, v2, v3, v8}, Landroidx/media3/common/util/Util;->A06([JJZ)I

    move-result v9

    :goto_5
    if-ltz v9, :cond_5

    iget-object v8, v11, LX/FFb;->A04:[I

    aget v8, v8, v9

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_7

    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_4
    iget-object v8, v11, LX/FFb;->A06:[J

    aget-wide v8, v8, v9

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_4

    :cond_5
    invoke-virtual {v11, v2, v3}, LX/FFb;->A00(J)I

    move-result v9

    const/4 v8, -0x1

    if-ne v9, v8, :cond_7

    :cond_6
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    iget-object v8, v11, LX/FFb;->A06:[J

    aget-wide v8, v8, v9

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_6

    :cond_8
    const-wide v4, 0x7fffffffffffffffL

    move-wide v6, p1

    :cond_9
    const-wide/16 v0, -0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_a
    new-instance v8, LX/FYC;

    invoke-direct {v8, v6, v7, v4, v5}, LX/FYC;-><init>(JJ)V

    cmp-long v4, v2, v12

    if-nez v4, :cond_b

    new-instance v0, LX/FJC;

    invoke-direct {v0, v8, v8}, LX/FJC;-><init>(LX/FYC;LX/FYC;)V

    return-object v0

    :cond_b
    new-instance v4, LX/FYC;

    invoke-direct {v4, v2, v3, v0, v1}, LX/FYC;-><init>(JJ)V

    new-instance v0, LX/FJC;

    invoke-direct {v0, v8, v4}, LX/FJC;-><init>(LX/FYC;LX/FYC;)V

    return-object v0
.end method

.method public bridge synthetic Apw()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Fxl;->A0D:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public synthetic Au4()LX/Gvo;
    .locals 0

    return-object p0
.end method

.method public B1Y(LX/Gy3;)V
    .locals 0

    iput-object p1, p0, LX/Fxl;->A0C:LX/Gy3;

    return-void
.end method

.method public B7V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Brs(LX/GzI;LX/ExL;)I
    .locals 28

    :cond_0
    :goto_0
    move-object/from16 v9, p0

    iget v0, v9, LX/Fxl;->A04:I

    move-object/from16 v13, p1

    if-eqz v0, :cond_e

    const/4 v12, 0x1

    move-object/from16 v14, p2

    if-eq v0, v12, :cond_5

    move-object v11, v13

    check-cast v11, LX/Fxm;

    iget-wide v0, v11, LX/Fxm;->A02:J

    iget v5, v9, LX/Fxl;->A08:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1c

    const/4 v5, -0x1

    const/16 v27, -0x1

    const/4 v7, 0x0

    const-wide v25, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v23, 0x7fffffffffffffffL

    const/4 v4, 0x1

    const-wide v21, 0x7fffffffffffffffL

    :goto_1
    iget-object v3, v9, LX/Fxl;->A0G:[LX/F8X;

    array-length v2, v3

    if-ge v7, v2, :cond_18

    aget-object v8, v3, v7

    iget v3, v8, LX/F8X;->A00:I

    iget-object v2, v8, LX/F8X;->A04:LX/FFb;

    iget v2, v2, LX/FFb;->A01:I

    if-eq v3, v2, :cond_3

    iget-object v2, v8, LX/F8X;->A04:LX/FFb;

    iget-object v2, v2, LX/FFb;->A06:[J

    aget-wide v19, v2, v3

    iget-object v2, v9, LX/Fxl;->A0H:[[J

    aget-object v2, v2, v7

    aget-wide v17, v2, v3

    sub-long v19, v19, v0

    const-wide/16 v15, 0x0

    cmp-long v2, v19, v15

    if-ltz v2, :cond_4

    const-wide/32 v15, 0x40000

    cmp-long v2, v19, v15

    if-gez v2, :cond_4

    const/4 v3, 0x0

    if-nez v4, :cond_1

    :goto_2
    cmp-long v2, v19, v21

    if-gez v2, :cond_2

    :cond_1
    move v4, v3

    move-wide/from16 v21, v19

    move/from16 v27, v7

    move-wide/from16 v23, v17

    :cond_2
    cmp-long v2, v17, v25

    if-gez v2, :cond_3

    move v10, v3

    move v5, v7

    move-wide/from16 v25, v17

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v12, v4, :cond_2

    goto :goto_2

    :cond_5
    iget-wide v2, v9, LX/Fxl;->A09:J

    iget v8, v9, LX/Fxl;->A00:I

    int-to-long v0, v8

    sub-long/2addr v2, v0

    move-object v7, v13

    check-cast v7, LX/Fxm;

    iget-wide v0, v7, LX/Fxm;->A02:J

    add-long/2addr v0, v2

    iget-object v5, v9, LX/Fxl;->A0B:LX/Fjy;

    if-eqz v5, :cond_9

    iget-object v6, v5, LX/Fjy;->A02:[B

    long-to-int v4, v2

    invoke-interface {v13, v6, v8, v4}, LX/GzI;->readFully([BII)V

    iget v3, v9, LX/Fxl;->A01:I

    const v2, 0x66747970

    if-ne v3, v2, :cond_8

    iput-boolean v12, v9, LX/Fxl;->A0F:Z

    invoke-static {v5}, LX/DiM;->A07(LX/Fjy;)I

    move-result v3

    const v2, 0x68656963

    if-eq v3, v2, :cond_7

    const v2, 0x71742020

    if-eq v3, v2, :cond_c

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, LX/Fjy;->A0N(I)V

    :goto_3
    invoke-virtual {v5}, LX/Fjy;->A03()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v5}, LX/Fjy;->A04()I

    move-result v3

    const v2, 0x68656963

    if-eq v3, v2, :cond_7

    const v2, 0x71742020

    if-eq v3, v2, :cond_c

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    const/4 v2, 0x2

    goto :goto_4

    :cond_8
    iget-object v3, v9, LX/Fxl;->A0N:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DoS;

    iget v2, v9, LX/Fxl;->A01:I

    new-instance v3, LX/DoR;

    invoke-direct {v3, v5, v2}, LX/DoR;-><init>(LX/Fjy;I)V

    iget-object v2, v4, LX/DoS;->A02:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-boolean v4, v9, LX/Fxl;->A0F:Z

    if-nez v4, :cond_a

    iget v5, v9, LX/Fxl;->A01:I

    const v4, 0x6d646174

    if-ne v5, v4, :cond_a

    iput v12, v9, LX/Fxl;->A02:I

    :cond_a
    const-wide/32 v5, 0x40000

    cmp-long v4, v2, v5

    if-gez v4, :cond_b

    long-to-int v4, v2

    const/4 v2, 0x0

    invoke-virtual {v7, v4, v2}, LX/Fxm;->C8D(IZ)V

    goto :goto_5

    :cond_b
    iput-wide v0, v14, LX/ExL;->A00:J

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x1

    :goto_4
    iput v2, v9, LX/Fxl;->A02:I

    :cond_d
    :goto_5
    const/4 v2, 0x0

    :goto_6
    invoke-direct {v9, v0, v1}, LX/Fxl;->A00(J)V

    if-eqz v2, :cond_0

    iget v1, v9, LX/Fxl;->A04:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return v12

    :cond_e
    iget v0, v9, LX/Fxl;->A00:I

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    if-nez v0, :cond_f

    iget-object v2, v9, LX/Fxl;->A0J:LX/Fjy;

    iget-object v0, v2, LX/Fjy;->A02:[B

    invoke-interface {v13, v0, v6, v7, v8}, LX/GzI;->Bs5([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    iput v7, v9, LX/Fxl;->A00:I

    invoke-virtual {v2, v6}, LX/Fjy;->A0M(I)V

    invoke-virtual {v2}, LX/Fjy;->A0C()J

    move-result-wide v0

    iput-wide v0, v9, LX/Fxl;->A09:J

    invoke-virtual {v2}, LX/Fjy;->A04()I

    move-result v0

    iput v0, v9, LX/Fxl;->A01:I

    :cond_f
    iget-wide v0, v9, LX/Fxl;->A09:J

    const-wide/16 v3, 0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_12

    iget-object v1, v9, LX/Fxl;->A0J:LX/Fjy;

    iget-object v0, v1, LX/Fjy;->A02:[B

    invoke-interface {v13, v0, v7, v7}, LX/GzI;->readFully([BII)V

    iget v0, v9, LX/Fxl;->A00:I

    add-int/lit8 v0, v0, 0x8

    iput v0, v9, LX/Fxl;->A00:I

    invoke-virtual {v1}, LX/Fjy;->A0D()J

    move-result-wide v2

    :goto_7
    iput-wide v2, v9, LX/Fxl;->A09:J

    :cond_10
    iget-wide v4, v9, LX/Fxl;->A09:J

    iget v1, v9, LX/Fxl;->A00:I

    int-to-long v2, v1

    cmp-long v0, v4, v2

    if-ltz v0, :cond_17

    iget v10, v9, LX/Fxl;->A01:I

    const v0, 0x6d6f6f76

    if-eq v10, v0, :cond_14

    const v0, 0x7472616b

    if-eq v10, v0, :cond_14

    const v0, 0x6d646961

    if-eq v10, v0, :cond_14

    const v0, 0x6d696e66

    if-eq v10, v0, :cond_14

    const v0, 0x7374626c

    if-eq v10, v0, :cond_14

    const v0, 0x65647473

    if-eq v10, v0, :cond_14

    const v0, 0x6d657461

    if-eq v10, v0, :cond_14

    const v0, 0x61787465

    if-eq v10, v0, :cond_14

    const v0, 0x6d646864

    if-eq v10, v0, :cond_11

    const v0, 0x6d766864

    if-eq v10, v0, :cond_11

    const v0, 0x68646c72

    if-eq v10, v0, :cond_11

    const v0, 0x73747364

    if-eq v10, v0, :cond_11

    const v0, 0x73747473

    if-eq v10, v0, :cond_11

    const v0, 0x73747373

    if-eq v10, v0, :cond_11

    const v0, 0x63747473

    if-eq v10, v0, :cond_11

    const v0, 0x656c7374

    if-eq v10, v0, :cond_11

    const v0, 0x73747363

    if-eq v10, v0, :cond_11

    const v0, 0x7374737a

    if-eq v10, v0, :cond_11

    const v0, 0x73747a32

    if-eq v10, v0, :cond_11

    const v0, 0x7374636f

    if-eq v10, v0, :cond_11

    const v0, 0x636f3634

    if-eq v10, v0, :cond_11

    const v0, 0x746b6864

    if-eq v10, v0, :cond_11

    const v0, 0x66747970

    if-eq v10, v0, :cond_11

    const v0, 0x75647461

    if-eq v10, v0, :cond_11

    const v0, 0x6b657973

    if-eq v10, v0, :cond_11

    const v0, 0x696c7374

    if-eq v10, v0, :cond_11

    const/4 v2, 0x0

    :goto_8
    iput-object v2, v9, LX/Fxl;->A0B:LX/Fjy;

    iput v8, v9, LX/Fxl;->A04:I

    goto/16 :goto_0

    :cond_11
    invoke-static {v1, v7}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/5oW;->A1L(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    long-to-int v0, v4

    new-instance v2, LX/Fjy;

    invoke-direct {v2, v0}, LX/Fjy;-><init>(I)V

    iget-object v0, v9, LX/Fxl;->A0J:LX/Fjy;

    iget-object v1, v0, LX/Fjy;->A02:[B

    iget-object v0, v2, LX/Fjy;->A02:[B

    invoke-static {v1, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_12
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_10

    move-object v1, v13

    check-cast v1, LX/Fxm;

    iget-wide v2, v1, LX/Fxm;->A04:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_13

    iget-object v0, v9, LX/Fxl;->A0N:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DoS;

    if-eqz v0, :cond_13

    iget-wide v2, v0, LX/DoS;->A00:J

    :cond_13
    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    iget-wide v0, v1, LX/Fxm;->A02:J

    sub-long/2addr v2, v0

    iget v0, v9, LX/Fxl;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    goto/16 :goto_7

    :cond_14
    move-object v6, v13

    check-cast v6, LX/Fxm;

    iget-wide v0, v6, LX/Fxm;->A02:J

    add-long/2addr v0, v4

    sub-long/2addr v0, v2

    cmp-long v8, v4, v2

    if-eqz v8, :cond_15

    const v2, 0x6d657461

    if-ne v10, v2, :cond_15

    iget-object v4, v9, LX/Fxl;->A0M:LX/Fjy;

    invoke-virtual {v4, v7}, LX/Fjy;->A0K(I)V

    iget-object v2, v4, LX/Fjy;->A02:[B

    const/4 v3, 0x0

    invoke-interface {v13, v2, v3, v7}, LX/GzI;->Bp1([BII)V

    invoke-static {v4}, LX/Fl7;->A0B(LX/Fjy;)V

    iget v2, v4, LX/Fjy;->A01:I

    invoke-virtual {v6, v2, v3}, LX/Fxm;->C8D(IZ)V

    iput v3, v6, LX/Fxm;->A01:I

    :cond_15
    iget-object v4, v9, LX/Fxl;->A0N:Ljava/util/ArrayDeque;

    iget v3, v9, LX/Fxl;->A01:I

    new-instance v2, LX/DoS;

    invoke-direct {v2, v3, v0, v1}, LX/DoS;-><init>(IJ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v9, LX/Fxl;->A09:J

    iget v2, v9, LX/Fxl;->A00:I

    int-to-long v3, v2

    cmp-long v2, v5, v3

    if-nez v2, :cond_16

    invoke-direct {v9, v0, v1}, LX/Fxl;->A00(J)V

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x0

    iput v0, v9, LX/Fxl;->A04:I

    iput v0, v9, LX/Fxl;->A00:I

    goto/16 :goto_0

    :cond_17
    const-string v1, "Atom size less than header length (unsupported)."

    const/4 v0, 0x0

    new-instance v2, LX/EWw;

    invoke-direct {v2, v1, v0, v8, v6}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    :cond_18
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v2, v25, v3

    if-eqz v2, :cond_19

    if-eqz v10, :cond_19

    const-wide/32 v2, 0xa00000

    add-long v25, v25, v2

    cmp-long v2, v23, v25

    if-gez v2, :cond_1a

    :cond_19
    move/from16 v5, v27

    :cond_1a
    iput v5, v9, LX/Fxl;->A08:I

    if-ne v5, v6, :cond_1c

    :cond_1b
    const/4 v0, -0x1

    return v0

    :cond_1c
    iget-object v2, v9, LX/Fxl;->A0G:[LX/F8X;

    aget-object v8, v2, v5

    iget-object v7, v8, LX/F8X;->A01:LX/Gvp;

    iget v10, v8, LX/F8X;->A00:I

    iget-object v3, v8, LX/F8X;->A04:LX/FFb;

    iget-object v2, v3, LX/FFb;->A06:[J

    aget-wide v5, v2, v10

    iget-object v2, v3, LX/FFb;->A05:[I

    aget v4, v2, v10

    iget-object v2, v8, LX/F8X;->A02:LX/FLP;

    move-object/from16 v17, v2

    sub-long v2, v5, v0

    iget v0, v9, LX/Fxl;->A05:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    const-wide/16 v15, 0x0

    cmp-long v0, v2, v15

    if-ltz v0, :cond_2c

    const-wide/32 v15, 0x40000

    cmp-long v0, v2, v15

    if-gez v0, :cond_2c

    iget-object v0, v8, LX/F8X;->A03:LX/FFx;

    iget v0, v0, LX/FFx;->A02:I

    if-ne v0, v12, :cond_1d

    const-wide/16 v0, 0x8

    add-long/2addr v2, v0

    add-int/lit8 v4, v4, -0x8

    :cond_1d
    long-to-int v1, v2

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0}, LX/Fxm;->C8D(IZ)V

    iget-object v1, v8, LX/F8X;->A03:LX/FFx;

    iget-object v0, v1, LX/FFx;->A08:LX/FeZ;

    move-object/from16 v16, v0

    iget-object v2, v0, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "video/avc"

    invoke-static {v2, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, v9, LX/Fxl;->A0I:I

    and-int/lit8 v0, v0, 0x20

    :goto_9
    if-eqz v0, :cond_22

    :goto_a
    iget v6, v1, LX/FFx;->A01:I

    const/4 v1, 0x0

    if-eqz v6, :cond_24

    iget-object v5, v9, LX/Fxl;->A0K:LX/Fjy;

    iget-object v3, v5, LX/Fjy;->A02:[B

    aput-byte v1, v3, v1

    aput-byte v1, v3, v12

    const/4 v0, 0x2

    aput-byte v1, v3, v0

    rsub-int/lit8 v2, v6, 0x4

    add-int/2addr v4, v2

    :cond_1e
    :goto_b
    iget v0, v9, LX/Fxl;->A06:I

    if-ge v0, v4, :cond_28

    iget v0, v9, LX/Fxl;->A07:I

    if-nez v0, :cond_20

    move v14, v6

    iget-boolean v0, v9, LX/Fxl;->A0E:Z

    if-nez v0, :cond_1f

    invoke-static/range {v16 .. v16}, LX/FkB;->A00(LX/FeZ;)I

    move-result v15

    add-int/2addr v15, v6

    iget-object v0, v8, LX/F8X;->A04:LX/FFb;

    iget-object v0, v0, LX/FFb;->A05:[I

    aget v11, v0, v10

    iget v0, v9, LX/Fxl;->A05:I

    sub-int/2addr v11, v0

    if-gt v15, v11, :cond_1f

    invoke-static/range {v16 .. v16}, LX/FkB;->A00(LX/FeZ;)I

    move-result v11

    add-int v14, v6, v11

    :goto_c
    invoke-interface {v13, v3, v2, v14}, LX/GzI;->readFully([BII)V

    iget v0, v9, LX/Fxl;->A05:I

    add-int/2addr v0, v14

    iput v0, v9, LX/Fxl;->A05:I

    invoke-static {v5, v1}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v0

    if-ltz v0, :cond_23

    sub-int/2addr v0, v11

    iput v0, v9, LX/Fxl;->A07:I

    iget-object v14, v9, LX/Fxl;->A0L:LX/Fjy;

    invoke-virtual {v14, v1}, LX/Fjy;->A0M(I)V

    const/4 v0, 0x4

    invoke-interface {v7, v14, v0}, LX/Gvp;->Bwx(LX/Fjy;I)V

    iget v0, v9, LX/Fxl;->A06:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v9, LX/Fxl;->A06:I

    if-lez v11, :cond_1e

    invoke-interface {v7, v5, v11}, LX/Gvp;->Bwx(LX/Fjy;I)V

    iget v0, v9, LX/Fxl;->A06:I

    add-int/2addr v0, v11

    iput v0, v9, LX/Fxl;->A06:I

    move-object/from16 v0, v16

    invoke-static {v0, v3, v11}, LX/FkB;->A06(LX/FeZ;[BI)Z

    move-result v0

    if-eqz v0, :cond_1e

    iput-boolean v12, v9, LX/Fxl;->A0E:Z

    goto :goto_b

    :cond_1f
    const/4 v11, 0x0

    goto :goto_c

    :cond_20
    invoke-interface {v7, v13, v0, v1}, LX/Gvp;->Bww(LX/GoM;IZ)I

    move-result v11

    iget v0, v9, LX/Fxl;->A05:I

    add-int/2addr v0, v11

    iput v0, v9, LX/Fxl;->A05:I

    iget v0, v9, LX/Fxl;->A06:I

    add-int/2addr v0, v11

    iput v0, v9, LX/Fxl;->A06:I

    iget v0, v9, LX/Fxl;->A07:I

    sub-int/2addr v0, v11

    iput v0, v9, LX/Fxl;->A07:I

    goto :goto_b

    :cond_21
    const-string v0, "video/hevc"

    invoke-static {v2, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, v9, LX/Fxl;->A0I:I

    and-int/lit16 v0, v0, 0x80

    goto/16 :goto_9

    :cond_22
    iput-boolean v12, v9, LX/Fxl;->A0E:Z

    goto/16 :goto_a

    :cond_23
    const-string v1, "Invalid NAL length"

    const/4 v0, 0x0

    new-instance v2, LX/EWw;

    invoke-direct {v2, v1, v0, v12, v12}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    :cond_24
    const-string v0, "audio/ac4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget v0, v9, LX/Fxl;->A06:I

    if-nez v0, :cond_25

    iget-object v2, v9, LX/Fxl;->A0M:LX/Fjy;

    invoke-static {v2, v4}, LX/Fit;->A04(LX/Fjy;I)V

    const/4 v0, 0x7

    invoke-interface {v7, v2, v0}, LX/Gvp;->Bwx(LX/Fjy;I)V

    iget v0, v9, LX/Fxl;->A06:I

    add-int/lit8 v0, v0, 0x7

    iput v0, v9, LX/Fxl;->A06:I

    :cond_25
    add-int/lit8 v4, v4, 0x7

    :cond_26
    :goto_d
    iget v0, v9, LX/Fxl;->A06:I

    if-ge v0, v4, :cond_28

    sub-int v0, v4, v0

    invoke-interface {v7, v13, v0, v1}, LX/Gvp;->Bww(LX/GoM;IZ)I

    move-result v2

    iget v0, v9, LX/Fxl;->A05:I

    add-int/2addr v0, v2

    iput v0, v9, LX/Fxl;->A05:I

    iget v0, v9, LX/Fxl;->A06:I

    add-int/2addr v0, v2

    iput v0, v9, LX/Fxl;->A06:I

    iget v0, v9, LX/Fxl;->A07:I

    sub-int/2addr v0, v2

    iput v0, v9, LX/Fxl;->A07:I

    goto :goto_d

    :cond_27
    if-eqz v17, :cond_26

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, LX/FLP;->A00(LX/GzI;)V

    goto :goto_d

    :cond_28
    iget-object v5, v8, LX/F8X;->A04:LX/FFb;

    iget-object v0, v5, LX/FFb;->A07:[J

    aget-wide v23, v0, v10

    iget-object v0, v5, LX/FFb;->A04:[I

    aget v20, v0, v10

    iget-boolean v0, v9, LX/Fxl;->A0E:Z

    if-nez v0, :cond_29

    const/high16 v0, 0x4000000

    or-int v20, v20, v0

    :cond_29
    if-eqz v17, :cond_2b

    const/4 v3, 0x0

    move/from16 v21, v4

    move/from16 v22, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    invoke-virtual/range {v17 .. v24}, LX/FLP;->A02(LX/FHi;LX/Gvp;IIIJ)V

    add-int/lit8 v2, v10, 0x1

    iget v0, v5, LX/FFb;->A01:I

    if-ne v2, v0, :cond_2a

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v7}, LX/FLP;->A01(LX/FHi;LX/Gvp;)V

    :cond_2a
    :goto_e
    iget v0, v8, LX/F8X;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/F8X;->A00:I

    const/4 v0, -0x1

    iput v0, v9, LX/Fxl;->A08:I

    iput v1, v9, LX/Fxl;->A05:I

    iput v1, v9, LX/Fxl;->A06:I

    iput v1, v9, LX/Fxl;->A07:I

    iput-boolean v1, v9, LX/Fxl;->A0E:Z

    const/4 v0, 0x0

    return v0

    :cond_2b
    const/4 v11, 0x0

    move-object v10, v7

    move/from16 v12, v20

    move v13, v4

    move v14, v1

    move-wide/from16 v15, v23

    invoke-interface/range {v10 .. v16}, LX/Gvp;->Bx1(LX/FHi;IIIJ)V

    goto :goto_e

    :cond_2c
    iput-wide v5, v14, LX/ExL;->A00:J

    const/4 v0, 0x1

    return v0
.end method

.method public Bxi(JJ)V
    .locals 7

    iget-object v0, p0, LX/Fxl;->A0N:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v4, 0x0

    iput v4, p0, LX/Fxl;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/Fxl;->A08:I

    iput v4, p0, LX/Fxl;->A05:I

    iput v4, p0, LX/Fxl;->A06:I

    iput v4, p0, LX/Fxl;->A07:I

    iput-boolean v4, p0, LX/Fxl;->A0E:Z

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    iput v4, p0, LX/Fxl;->A04:I

    iput v4, p0, LX/Fxl;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/Fxl;->A0G:[LX/F8X;

    array-length v5, v6

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    iget-object v2, v3, LX/F8X;->A04:LX/FFb;

    iget-object v1, v2, LX/FFb;->A07:[J

    const/4 v0, 0x0

    invoke-static {v1, p3, p4, v0}, Landroidx/media3/common/util/Util;->A06([JJZ)I

    move-result v1

    :goto_1
    if-ltz v1, :cond_2

    iget-object v0, v2, LX/FFb;->A04:[I

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p3, p4}, LX/FFb;->A00(J)I

    move-result v1

    :cond_3
    iput v1, v3, LX/F8X;->A00:I

    iget-object v1, v3, LX/F8X;->A02:LX/FLP;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FLP;->A01:Z

    iput v0, v1, LX/FLP;->A00:I

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public C8I(LX/GzI;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/FOc;->A00(LX/GzI;Z)LX/Glg;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Fxl;->A0D:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method
