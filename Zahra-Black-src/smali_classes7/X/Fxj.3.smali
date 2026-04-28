.class public LX/Fxj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvo;


# static fields
.field public static final A0b:LX/FeZ;

.field public static final A0c:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:LX/Fjy;

.field public A0E:LX/Gy3;

.field public A0F:LX/FMX;

.field public A0G:Lcom/google/common/collect/ImmutableList;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:[LX/Gvp;

.field public A0L:[LX/Gvp;

.field public final A0M:I

.field public final A0N:Landroid/util/SparseArray;

.field public final A0O:LX/Fjy;

.field public final A0P:LX/Fjy;

.field public final A0Q:LX/Fjy;

.field public final A0R:LX/Fjy;

.field public final A0S:LX/Fjy;

.field public final A0T:LX/FTT;

.field public final A0U:LX/ExJ;

.field public final A0V:LX/FD8;

.field public final A0W:Ljava/util/ArrayDeque;

.field public final A0X:Ljava/util/ArrayDeque;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:[B

.field public final A0a:LX/GxW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/Fxj;->A0c:[B

    new-instance v1, LX/FXd;

    invoke-direct {v1}, LX/FXd;-><init>()V

    const-string v0, "application/x-emsg"

    invoke-virtual {v1, v0}, LX/FXd;->A01(Ljava/lang/String;)V

    invoke-static {v1}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v0

    sput-object v0, LX/Fxj;->A0b:LX/FeZ;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v2, LX/GxW;->A00:LX/GxW;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0x20

    invoke-direct {p0, v2, v1, v0}, LX/Fxj;-><init>(LX/GxW;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(LX/GxW;Ljava/util/List;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fxj;->A0a:LX/GxW;

    iput p3, p0, LX/Fxj;->A0M:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Fxj;->A0Y:Ljava/util/List;

    new-instance v0, LX/FD8;

    invoke-direct {v0}, LX/FD8;-><init>()V

    iput-object v0, p0, LX/Fxj;->A0V:LX/FD8;

    const/16 v2, 0x10

    new-instance v0, LX/Fjy;

    invoke-direct {v0, v2}, LX/Fjy;-><init>(I)V

    iput-object v0, p0, LX/Fxj;->A0O:LX/Fjy;

    sget-object v1, LX/FkB;->A01:[B

    new-instance v0, LX/Fjy;

    invoke-direct {v0, v1}, LX/Fjy;-><init>([B)V

    iput-object v0, p0, LX/Fxj;->A0Q:LX/Fjy;

    const/4 v1, 0x6

    new-instance v0, LX/Fjy;

    invoke-direct {v0, v1}, LX/Fjy;-><init>(I)V

    iput-object v0, p0, LX/Fxj;->A0P:LX/Fjy;

    new-instance v0, LX/Fjy;

    invoke-direct {v0}, LX/Fjy;-><init>()V

    iput-object v0, p0, LX/Fxj;->A0R:LX/Fjy;

    new-array v1, v2, [B

    iput-object v1, p0, LX/Fxj;->A0Z:[B

    new-instance v0, LX/Fjy;

    invoke-direct {v0, v1}, LX/Fjy;-><init>([B)V

    iput-object v0, p0, LX/Fxj;->A0S:LX/Fjy;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/Fxj;->A0W:Ljava/util/ArrayDeque;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/Fxj;->A0X:Ljava/util/ArrayDeque;

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/Fxj;->A0N:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Fxj;->A0G:Lcom/google/common/collect/ImmutableList;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Fxj;->A08:J

    iput-wide v0, p0, LX/Fxj;->A0A:J

    iput-wide v0, p0, LX/Fxj;->A0C:J

    sget-object v0, LX/Gy3;->A00:LX/Gy3;

    iput-object v0, p0, LX/Fxj;->A0E:LX/Gy3;

    const/4 v1, 0x0

    new-array v0, v1, [LX/Gvp;

    iput-object v0, p0, LX/Fxj;->A0L:[LX/Gvp;

    new-array v0, v1, [LX/Gvp;

    iput-object v0, p0, LX/Fxj;->A0K:[LX/Gvp;

    new-instance v1, LX/Fvq;

    invoke-direct {v1, p0}, LX/Fvq;-><init>(LX/Fxj;)V

    new-instance v0, LX/FTT;

    invoke-direct {v0, v1}, LX/FTT;-><init>(LX/GlC;)V

    iput-object v0, p0, LX/Fxj;->A0T:LX/FTT;

    new-instance v0, LX/ExJ;

    invoke-direct {v0}, LX/ExJ;-><init>()V

    iput-object v0, p0, LX/Fxj;->A0U:LX/ExJ;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Fxj;->A0B:J

    return-void
.end method

.method public static A00(LX/Fjy;J)Landroid/util/Pair;
    .locals 21

    const/16 v0, 0x8

    move-object/from16 v6, p0

    invoke-static {v6, v0}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v1

    sget-object v0, LX/Fl7;->A00:[B

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, LX/Fjy;->A0N(I)V

    invoke-virtual {v6}, LX/Fjy;->A0C()J

    move-result-wide v18

    if-nez v1, :cond_0

    invoke-virtual {v6}, LX/Fjy;->A0C()J

    move-result-wide v14

    invoke-virtual {v6}, LX/Fjy;->A0C()J

    move-result-wide v0

    :goto_0
    add-long p1, p1, v0

    const-wide/32 v16, 0xf4240

    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v13 .. v19}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v11

    move-wide/from16 v20, v11

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/Fjy;->A0N(I)V

    invoke-virtual {v6}, LX/Fjy;->A09()I

    move-result v5

    new-array v4, v5, [I

    new-array v3, v5, [J

    new-array v2, v5, [J

    new-array v1, v5, [J

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_2

    invoke-virtual {v6}, LX/Fjy;->A04()I

    move-result v10

    const/high16 v7, -0x80000000

    and-int/2addr v7, v10

    if-nez v7, :cond_1

    invoke-virtual {v6}, LX/Fjy;->A0C()J

    move-result-wide v8

    const v7, 0x7fffffff

    and-int/2addr v10, v7

    aput v10, v4, v0

    aput-wide p1, v3, v0

    aput-wide v11, v1, v0

    add-long/2addr v14, v8

    invoke-static/range {v13 .. v19}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v11

    aget-wide v9, v1, v0

    sub-long v7, v11, v9

    aput-wide v7, v2, v0

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, LX/Fjy;->A0N(I)V

    aget v7, v4, v0

    int-to-long v7, v7

    add-long p1, p1, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, LX/Fjy;->A0D()J

    move-result-wide v14

    invoke-virtual {v6}, LX/Fjy;->A0D()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-string v0, "Unhandled indirect reference"

    invoke-static {v0}, LX/EWw;->A00(Ljava/lang/String;)LX/EWw;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v0, LX/Fxx;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Fxx;-><init>([I[J[J[J)V

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/util/List;)LX/GWd;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    :goto_0
    if-ge v6, v7, :cond_3

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DoR;

    iget v1, v2, LX/FUT;->A00:I

    const v0, 0x70737368

    if-ne v1, v0, :cond_1

    if-nez v5, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :cond_0
    iget-object v0, v2, LX/DoR;->A00:LX/Fjy;

    iget-object v3, v0, LX/Fjy;->A02:[B

    invoke-static {v3}, LX/Elg;->A00([B)LX/F4p;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "FragmentedMp4Extractor"

    const-string v0, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v1, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v0, LX/F4p;->A00:Ljava/util/UUID;

    const-string v1, "video/mp4"

    new-instance v0, LX/Ftc;

    invoke-direct {v0, v1, v2, v3}, LX/Ftc;-><init>(Ljava/lang/String;Ljava/util/UUID;[B)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    const/4 v2, 0x0

    new-array v0, v2, [LX/Ftc;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Ftc;

    const/4 v0, 0x0

    new-instance v4, LX/GWd;

    invoke-direct {v4, v0, v1, v2}, LX/GWd;-><init>(Ljava/lang/String;[LX/Ftc;Z)V

    :cond_4
    return-object v4
.end method

.method private A02(J)V
    .locals 49

    :cond_0
    :goto_0
    move-object/from16 v11, p0

    iget-object v3, v11, LX/Fxj;->A0W:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DoS;

    iget-wide v1, v0, LX/DoS;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_46

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/DoS;

    iget v1, v12, LX/FUT;->A00:I

    const v0, 0x6d6f6f76

    if-ne v1, v0, :cond_d

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, v12, LX/DoS;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Fxj;->A01(Ljava/util/List;)LX/GWd;

    move-result-object v23

    const v0, 0x6d766578

    invoke-virtual {v12, v0}, LX/DoS;->A00(I)LX/DoS;

    move-result-object v0

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v5

    iget-object v13, v0, LX/DoS;->A02:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_4

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DoR;

    iget v1, v2, LX/FUT;->A00:I

    const v0, 0x74726578

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/DoR;->A00:LX/Fjy;

    const/16 v1, 0xc

    invoke-static {v0, v1}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v14

    invoke-virtual {v0}, LX/Fjy;->A04()I

    move-result v1

    add-int/lit8 v9, v1, -0x1

    invoke-virtual {v0}, LX/Fjy;->A04()I

    move-result v4

    invoke-virtual {v0}, LX/Fjy;->A04()I

    move-result v3

    invoke-virtual {v0}, LX/Fjy;->A04()I

    move-result v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/F6u;

    invoke-direct {v0, v9, v4, v3, v2}, LX/F6u;-><init>(IIII)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    iget v1, v2, LX/FUT;->A00:I

    const v0, 0x6d656864

    if-ne v1, v0, :cond_1

    iget-object v2, v2, LX/DoR;->A00:LX/Fjy;

    invoke-static {v2}, LX/DiM;->A07(LX/Fjy;)I

    move-result v1

    sget-object v0, LX/Fl7;->A00:[B

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/Fjy;->A0C()J

    move-result-wide v27

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LX/Fjy;->A0D()J

    move-result-wide v27

    goto :goto_2

    :cond_4
    const v0, 0x6d657461

    invoke-virtual {v12, v0}, LX/DoS;->A00(I)LX/DoS;

    move-result-object v0

    const/16 v22, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Fl7;->A03(LX/DoS;)LX/FeS;

    move-result-object v21

    :goto_3
    new-instance v20, LX/FVE;

    invoke-direct/range {v20 .. v20}, LX/FVE;-><init>()V

    const v0, 0x75647461

    invoke-virtual {v12, v0}, LX/DoS;->A01(I)LX/DoR;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Fl7;->A04(LX/DoR;)LX/FeS;

    move-result-object v22

    move-object/from16 v1, v22

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/FVE;->A00(LX/FeS;)V

    :cond_5
    new-array v1, v7, [LX/GuB;

    const v0, 0x6d766864

    invoke-static {v12, v0}, LX/FlD;->A03(LX/DoS;I)LX/Fjy;

    move-result-object v0

    invoke-static {v0}, LX/Fl7;->A05(LX/Fjy;)LX/FvL;

    move-result-object v0

    aput-object v0, v1, v6

    new-instance v19, LX/FeS;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, LX/FeS;-><init>([LX/GuB;)V

    const/4 v4, 0x1

    new-instance v0, LX/GGa;

    invoke-direct {v0, v11, v7}, LX/GGa;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v18, 0x0

    move-object/from16 v24, v12

    move-object/from16 v25, v20

    move-object/from16 v26, v0

    move/from16 v29, v6

    invoke-static/range {v23 .. v29}, LX/Fl7;->A0A(LX/GWd;LX/DoS;LX/FVE;LX/1JX;JZ)Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    iget-object v0, v11, LX/Fxj;->A0N:Landroid/util/SparseArray;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static/range {v17 .. v17}, LX/Elf;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_9

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/FFb;

    iget-object v12, v13, LX/FFb;->A03:LX/FFx;

    iget-object v0, v11, LX/Fxj;->A0E:LX/Gy3;

    iget v10, v12, LX/FFx;->A03:I

    invoke-interface {v0, v7, v10}, LX/Gy3;->CBe(II)LX/Gvp;

    move-result-object v15

    iget-wide v2, v12, LX/FFx;->A04:J

    invoke-interface {v15, v2, v3}, LX/Gvp;->AKL(J)V

    iget-object v14, v12, LX/FFx;->A08:LX/FeZ;

    new-instance v9, LX/FXd;

    invoke-direct {v9, v14}, LX/FXd;-><init>(LX/FeZ;)V

    invoke-static/range {v16 .. v16}, LX/Fkk;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/FXd;->A0V:Ljava/lang/String;

    if-ne v10, v4, :cond_6

    move-object/from16 v0, v20

    iget v6, v0, LX/FVE;->A00:I

    const/4 v1, -0x1

    if-eq v6, v1, :cond_6

    iget v0, v0, LX/FVE;->A01:I

    if-eq v0, v1, :cond_6

    iput v6, v9, LX/FXd;->A09:I

    iput v0, v9, LX/FXd;->A0A:I

    :cond_6
    iget-object v6, v14, LX/FeZ;->A0U:LX/FeS;

    const/4 v0, 0x2

    new-array v1, v0, [LX/FeS;

    aput-object v22, v1, v18

    aput-object v19, v1, v4

    move-object/from16 v0, v21

    invoke-static {v9, v0, v6, v1, v10}, LX/Ele;->A00(LX/FXd;LX/FeS;LX/FeS;[LX/FeS;I)V

    iget v6, v12, LX/FFx;->A00:I

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v4, :cond_7

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    :goto_5
    check-cast v10, LX/F6u;

    invoke-static {v9}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v0

    new-instance v1, LX/FMX;

    invoke-direct {v1, v0, v15, v10, v13}, LX/FMX;-><init>(LX/FeZ;LX/Gvp;LX/F6u;LX/FFb;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v0, v11, LX/Fxj;->A08:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v11, LX/Fxj;->A08:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/FlD;->A07(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move-object/from16 v21, v22

    goto/16 :goto_3

    :cond_9
    iget-object v0, v11, LX/Fxj;->A0E:LX/Gy3;

    invoke-interface {v0}, LX/Gy3;->ALV()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual/range {v23 .. v23}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eq v0, v8, :cond_b

    const/4 v7, 0x0

    :cond_b
    invoke-static {v7}, LX/FlD;->A0C(Z)V

    :goto_6
    if-ge v6, v8, :cond_0

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FFb;

    iget-object v0, v7, LX/FFb;->A03:LX/FFx;

    iget v2, v0, LX/FFx;->A00:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FMX;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v4, :cond_c

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    check-cast v0, LX/F6u;

    iput-object v7, v3, LX/FMX;->A05:LX/FFb;

    iput-object v0, v3, LX/FMX;->A04:LX/F6u;

    iget-object v2, v3, LX/FMX;->A09:LX/Gvp;

    iget-object v0, v3, LX/FMX;->A07:LX/FeZ;

    invoke-interface {v2, v0}, LX/Gvp;->ANV(LX/FeZ;)V

    invoke-virtual {v3}, LX/FMX;->A03()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    const v0, 0x6d6f6f66

    if-ne v1, v0, :cond_41

    iget-object v0, v11, LX/Fxj;->A0N:Landroid/util/SparseArray;

    move-object/from16 v48, v0

    const/4 v6, 0x0

    const/16 v30, 0x0

    iget-object v0, v11, LX/Fxj;->A0Z:[B

    move-object/from16 v47, v0

    iget-object v0, v12, LX/DoS;->A01:Ljava/util/List;

    move-object/from16 v46, v0

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v33

    const/16 v34, 0x0

    :goto_8
    move/from16 v1, v34

    move/from16 v0, v33

    if-ge v1, v0, :cond_3b

    move-object/from16 v1, v46

    move/from16 v0, v34

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/DoS;

    iget v1, v15, LX/FUT;->A00:I

    const v0, 0x74726166

    if-ne v1, v0, :cond_3a

    const v0, 0x74666864

    invoke-static {v15, v0}, LX/FlD;->A03(LX/DoS;I)LX/Fjy;

    move-result-object v8

    invoke-static {v8}, LX/DiM;->A07(LX/Fjy;)I

    move-result v3

    sget-object v0, LX/Fl7;->A00:[B

    const v0, 0xffffff

    and-int/2addr v3, v0

    invoke-virtual {v8}, LX/Fjy;->A04()I

    move-result v1

    move-object/from16 v0, v48

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FMX;

    if-eqz v7, :cond_3a

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v8}, LX/Fjy;->A0D()J

    move-result-wide v0

    iget-object v2, v7, LX/FMX;->A0A:LX/FW6;

    iput-wide v0, v2, LX/FW6;->A03:J

    iput-wide v0, v2, LX/FW6;->A02:J

    :cond_e
    iget-object v1, v7, LX/FMX;->A04:LX/F6u;

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_39

    invoke-virtual {v8}, LX/Fjy;->A04()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_9
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_38

    invoke-virtual {v8}, LX/Fjy;->A04()I

    move-result v4

    :goto_a
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_37

    invoke-virtual {v8}, LX/Fjy;->A04()I

    move-result v2

    :goto_b
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_36

    invoke-virtual {v8}, LX/Fjy;->A04()I

    move-result v1

    :goto_c
    iget-object v3, v7, LX/FMX;->A0A:LX/FW6;

    new-instance v0, LX/F6u;

    invoke-direct {v0, v5, v4, v2, v1}, LX/F6u;-><init>(IIII)V

    iput-object v0, v3, LX/FW6;->A05:LX/F6u;

    iget-wide v0, v3, LX/FW6;->A04:J

    iget-boolean v5, v3, LX/FW6;->A08:Z

    invoke-virtual {v7}, LX/FMX;->A03()V

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/FMX;->A06:Z

    const v4, 0x74666474

    invoke-virtual {v15, v4}, LX/DoS;->A01(I)LX/DoR;

    move-result-object v4

    if-eqz v4, :cond_35

    iget-object v1, v4, LX/DoR;->A00:LX/Fjy;

    invoke-static {v1}, LX/DiM;->A07(LX/Fjy;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_34

    invoke-virtual {v1}, LX/Fjy;->A0D()J

    move-result-wide v0

    :goto_d
    iput-wide v0, v3, LX/FW6;->A04:J

    iput-boolean v2, v3, LX/FW6;->A08:Z

    :goto_e
    iget-object v0, v15, LX/DoS;->A02:Ljava/util/List;

    move-object/from16 v45, v0

    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    move-result v32

    const/16 v31, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_f
    move/from16 v0, v32

    if-ge v5, v0, :cond_10

    move-object/from16 v0, v45

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DoR;

    iget v8, v9, LX/FUT;->A00:I

    const v0, 0x7472756e

    if-ne v8, v0, :cond_f

    iget-object v8, v9, LX/DoR;->A00:LX/Fjy;

    const/16 v0, 0xc

    invoke-static {v8, v0}, LX/DiK;->A07(LX/Fjy;I)I

    move-result v0

    if-lez v0, :cond_f

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_10
    iput v6, v7, LX/FMX;->A02:I

    iput v6, v7, LX/FMX;->A00:I

    iput v6, v7, LX/FMX;->A01:I

    invoke-virtual {v3, v4, v1}, LX/FW6;->A01(II)V

    const/16 v16, 0x0

    const/4 v10, 0x0

    :goto_10
    move/from16 v1, v32

    move/from16 v0, v31

    if-ge v0, v1, :cond_1d

    move-object/from16 v1, v45

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DoR;

    iget v1, v4, LX/FUT;->A00:I

    const v0, 0x7472756e

    if-ne v1, v0, :cond_1c

    add-int/lit8 v29, v16, 0x1

    iget-object v0, v4, LX/DoR;->A00:LX/Fjy;

    move-object/from16 v44, v0

    invoke-static/range {v44 .. v44}, LX/DiM;->A07(LX/Fjy;)I

    move-result v8

    const v0, 0xffffff

    and-int/2addr v8, v0

    iget-object v0, v7, LX/FMX;->A05:LX/FFb;

    iget-object v4, v0, LX/FFb;->A03:LX/FFx;

    iget-object v0, v3, LX/FW6;->A05:LX/F6u;

    move-object/from16 v43, v0

    iget-object v1, v3, LX/FW6;->A0B:[I

    invoke-virtual/range {v44 .. v44}, LX/Fjy;->A08()I

    move-result v0

    aput v0, v1, v16

    iget-object v5, v3, LX/FW6;->A0D:[J

    iget-wide v0, v3, LX/FW6;->A03:J

    aput-wide v0, v5, v16

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_11

    invoke-virtual/range {v44 .. v44}, LX/Fjy;->A04()I

    move-result v9

    int-to-long v13, v9

    add-long/2addr v0, v13

    aput-wide v0, v5, v16

    :cond_11
    and-int/lit8 v0, v8, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v28

    move-object/from16 v0, v43

    iget v0, v0, LX/F6u;->A01:I

    move/from16 v27, v0

    move/from16 v42, v0

    if-eqz v28, :cond_12

    invoke-virtual/range {v44 .. v44}, LX/Fjy;->A04()I

    move-result v27

    :cond_12
    and-int/lit16 v0, v8, 0x100

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v26

    and-int/lit16 v0, v8, 0x200

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v25

    and-int/lit16 v0, v8, 0x400

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v24

    and-int/lit16 v0, v8, 0x800

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v23

    iget-object v1, v4, LX/FFx;->A09:[J

    if-eqz v1, :cond_1a

    array-length v0, v1

    if-ne v0, v2, :cond_1a

    iget-object v0, v4, LX/FFx;->A0A:[J

    if-eqz v0, :cond_1a

    aget-wide v36, v1, v6

    const-wide/16 v8, 0x0

    cmp-long v1, v36, v8

    if-eqz v1, :cond_13

    iget-wide v8, v4, LX/FFx;->A06:J

    const-wide/32 v38, 0xf4240

    sget-object v35, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v40, v8

    invoke-static/range {v35 .. v41}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v13

    aget-wide v36, v0, v6

    iget-wide v8, v4, LX/FFx;->A07:J

    move-wide/from16 v40, v8

    invoke-static/range {v35 .. v41}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v8

    add-long/2addr v13, v8

    iget-wide v8, v4, LX/FFx;->A04:J

    cmp-long v1, v13, v8

    if-ltz v1, :cond_1a

    :cond_13
    aget-wide v21, v0, v6

    :goto_11
    iget-object v0, v3, LX/FW6;->A0A:[I

    move-object/from16 v20, v0

    iget-object v0, v3, LX/FW6;->A0C:[J

    move-object/from16 v19, v0

    iget-object v0, v3, LX/FW6;->A0F:[Z

    move-object/from16 v18, v0

    iget-object v0, v3, LX/FW6;->A0B:[I

    aget v0, v0, v16

    add-int v17, v10, v0

    iget-wide v0, v4, LX/FFx;->A07:J

    move-wide/from16 v35, v0

    iget-wide v8, v3, LX/FW6;->A04:J

    :goto_12
    move/from16 v0, v17

    if-ge v10, v0, :cond_1b

    if-eqz v26, :cond_19

    invoke-virtual/range {v44 .. v44}, LX/Fjy;->A04()I

    move-result v14

    :goto_13
    if-ltz v14, :cond_45

    if-eqz v25, :cond_18

    invoke-virtual/range {v44 .. v44}, LX/Fjy;->A04()I

    move-result v13

    :goto_14
    if-ltz v13, :cond_42

    if-eqz v24, :cond_16

    invoke-virtual/range {v44 .. v44}, LX/Fjy;->A04()I

    move-result v16

    :goto_15
    if-eqz v23, :cond_15

    invoke-virtual/range {v44 .. v44}, LX/Fjy;->A04()I

    move-result v0

    const/16 v23, 0x1

    :goto_16
    int-to-long v4, v0

    add-long/2addr v4, v8

    sub-long v4, v4, v21

    move-wide/from16 v0, v35

    invoke-static {v4, v5, v0, v1}, LX/DiN;->A0C(JJ)J

    move-result-wide v0

    aput-wide v0, v19, v10

    iget-boolean v0, v3, LX/FW6;->A08:Z

    if-nez v0, :cond_14

    aget-wide v4, v19, v10

    iget-object v0, v7, LX/FMX;->A05:LX/FFb;

    iget-wide v0, v0, LX/FFb;->A02:J

    add-long/2addr v4, v0

    aput-wide v4, v19, v10

    :cond_14
    aput v13, v20, v10

    shr-int/lit8 v0, v16, 0x10

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    aput-boolean v0, v18, v10

    int-to-long v0, v14

    add-long/2addr v8, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_15
    const/16 v23, 0x0

    const/4 v0, 0x0

    goto :goto_16

    :cond_16
    if-nez v10, :cond_17

    if-eqz v28, :cond_17

    const/16 v28, 0x1

    move/from16 v16, v27

    goto :goto_15

    :cond_17
    move/from16 v16, v42

    goto :goto_15

    :cond_18
    move-object/from16 v0, v43

    iget v13, v0, LX/F6u;->A03:I

    goto :goto_14

    :cond_19
    move-object/from16 v0, v43

    iget v14, v0, LX/F6u;->A00:I

    goto :goto_13

    :cond_1a
    const-wide/16 v21, 0x0

    goto :goto_11

    :cond_1b
    iput-wide v8, v3, LX/FW6;->A04:J

    move v10, v0

    move/from16 v16, v29

    :cond_1c
    add-int/lit8 v31, v31, 0x1

    goto/16 :goto_10

    :cond_1d
    iget-object v0, v7, LX/FMX;->A05:LX/FFb;

    iget-object v4, v0, LX/FFb;->A03:LX/FFx;

    iget-object v0, v3, LX/FW6;->A05:LX/F6u;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget v1, v0, LX/F6u;->A02:I

    iget-object v0, v4, LX/FFx;->A0B:[LX/F8Y;

    if-nez v0, :cond_1f

    const/4 v7, 0x0

    :goto_17
    const v0, 0x7361697a

    invoke-virtual {v15, v0}, LX/DoS;->A01(I)LX/DoR;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v7}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v10, v0, LX/DoR;->A00:LX/Fjy;

    iget v9, v7, LX/F8Y;->A00:I

    const/16 v5, 0x8

    invoke-static {v10, v5}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v4

    const v0, 0xffffff

    and-int/2addr v4, v0

    const/4 v1, 0x1

    and-int/lit8 v0, v4, 0x1

    if-ne v0, v2, :cond_1e

    invoke-virtual {v10, v5}, LX/Fjy;->A0N(I)V

    :cond_1e
    invoke-virtual {v10}, LX/Fjy;->A06()I

    move-result v8

    invoke-virtual {v10}, LX/Fjy;->A08()I

    move-result v5

    iget v4, v3, LX/FW6;->A00:I

    if-gt v5, v4, :cond_43

    if-nez v8, :cond_20

    iget-object v4, v3, LX/FW6;->A0E:[Z

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_18
    if-ge v1, v5, :cond_22

    invoke-virtual {v10}, LX/Fjy;->A06()I

    move-result v0

    add-int/2addr v8, v0

    invoke-static {v0, v9}, LX/1al;->A1P(II)Z

    move-result v0

    aput-boolean v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_1f
    aget-object v7, v0, v1

    goto :goto_17

    :cond_20
    if-gt v8, v9, :cond_21

    const/4 v1, 0x0

    :cond_21
    mul-int/2addr v8, v5

    iget-object v0, v3, LX/FW6;->A0E:[Z

    invoke-static {v0, v6, v5, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_22
    iget-object v1, v3, LX/FW6;->A0E:[Z

    iget v0, v3, LX/FW6;->A00:I

    invoke-static {v1, v5, v0, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v8, :cond_23

    iget-object v0, v3, LX/FW6;->A0G:LX/Fjy;

    invoke-virtual {v0, v8}, LX/Fjy;->A0K(I)V

    iput-boolean v2, v3, LX/FW6;->A07:Z

    iput-boolean v2, v3, LX/FW6;->A09:Z

    :cond_23
    const v0, 0x7361696f

    invoke-virtual {v15, v0}, LX/DoS;->A01(I)LX/DoR;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v5, v0, LX/DoR;->A00:LX/Fjy;

    const/16 v4, 0x8

    invoke-static {v5, v4}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_24

    invoke-virtual {v5, v4}, LX/Fjy;->A0N(I)V

    :cond_24
    invoke-virtual {v5}, LX/Fjy;->A08()I

    move-result v4

    if-ne v4, v2, :cond_44

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v4, v0, 0xff

    iget-wide v0, v3, LX/FW6;->A02:J

    if-nez v4, :cond_2a

    invoke-virtual {v5}, LX/Fjy;->A0C()J

    move-result-wide v4

    :goto_19
    add-long/2addr v0, v4

    iput-wide v0, v3, LX/FW6;->A02:J

    :cond_25
    const v0, 0x73656e63

    invoke-virtual {v15, v0}, LX/DoS;->A01(I)LX/DoR;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/DoR;->A00:LX/Fjy;

    invoke-static {v0, v3, v6}, LX/Fxj;->A03(LX/Fjy;LX/FW6;I)V

    :cond_26
    if-eqz v7, :cond_29

    iget-object v15, v7, LX/F8Y;->A02:Ljava/lang/String;

    :goto_1a
    const/4 v8, 0x0

    move-object v13, v8

    move-object v7, v8

    const/4 v10, 0x0

    :goto_1b
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_2b

    move-object/from16 v0, v45

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DoR;

    iget-object v5, v9, LX/DoR;->A00:LX/Fjy;

    iget v14, v9, LX/FUT;->A00:I

    const v4, 0x73626770

    const v1, 0x73656967

    const/16 v0, 0xc

    if-ne v14, v4, :cond_28

    invoke-static {v5, v0}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v0

    if-ne v0, v1, :cond_27

    move-object v13, v5

    :cond_27
    :goto_1c
    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_28
    iget v9, v9, LX/FUT;->A00:I

    const v4, 0x73677064

    if-ne v9, v4, :cond_27

    invoke-static {v5, v0}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v0

    if-ne v0, v1, :cond_27

    move-object v7, v5

    goto :goto_1c

    :cond_29
    const/4 v15, 0x0

    goto :goto_1a

    :cond_2a
    invoke-virtual {v5}, LX/Fjy;->A0D()J

    move-result-wide v4

    goto :goto_19

    :cond_2b
    if-eqz v13, :cond_31

    if-eqz v7, :cond_31

    const/16 v1, 0x8

    invoke-static {v13, v1}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x4

    invoke-virtual {v13, v4}, LX/Fjy;->A0N(I)V

    if-ne v0, v2, :cond_2c

    invoke-virtual {v13, v4}, LX/Fjy;->A0N(I)V

    :cond_2c
    invoke-virtual {v13}, LX/Fjy;->A04()I

    move-result v0

    if-ne v0, v2, :cond_2d

    invoke-static {v7, v1}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {v7, v4}, LX/Fjy;->A0N(I)V

    if-ne v1, v2, :cond_2e

    invoke-virtual {v7}, LX/Fjy;->A0C()J

    move-result-wide v9

    const-wide/16 v4, 0x0

    cmp-long v0, v9, v4

    if-nez v0, :cond_2f

    const-string v0, "Variable length description in sgpd found (unsupported)"

    :goto_1d
    new-instance v3, LX/EWw;

    invoke-direct {v3, v0, v8, v2, v6}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v3

    :cond_2d
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    goto :goto_1d

    :cond_2e
    const/4 v0, 0x2

    if-lt v1, v0, :cond_2f

    invoke-virtual {v7, v4}, LX/Fjy;->A0N(I)V

    :cond_2f
    invoke-virtual {v7}, LX/Fjy;->A0C()J

    move-result-wide v9

    const-wide/16 v4, 0x1

    cmp-long v0, v9, v4

    if-nez v0, :cond_33

    invoke-virtual {v7, v2}, LX/Fjy;->A0N(I)V

    invoke-virtual {v7}, LX/Fjy;->A06()I

    move-result v1

    and-int/lit16 v0, v1, 0xf0

    shr-int/lit8 v18, v0, 0x4

    and-int/lit8 v19, v1, 0xf

    invoke-virtual {v7}, LX/Fjy;->A06()I

    move-result v0

    if-ne v0, v2, :cond_31

    invoke-virtual {v7}, LX/Fjy;->A06()I

    move-result v17

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {v7, v1, v6, v0}, LX/Fjy;->A0P([BII)V

    if-nez v17, :cond_30

    invoke-virtual {v7}, LX/Fjy;->A06()I

    move-result v0

    new-array v8, v0, [B

    invoke-virtual {v7, v8, v6, v0}, LX/Fjy;->A0P([BII)V

    :cond_30
    iput-boolean v2, v3, LX/FW6;->A07:Z

    new-instance v0, LX/F8Y;

    move-object v13, v0

    move-object v14, v15

    move-object v15, v1

    move-object/from16 v16, v8

    move/from16 v20, v2

    invoke-direct/range {v13 .. v20}, LX/F8Y;-><init>(Ljava/lang/String;[B[BIIIZ)V

    iput-object v0, v3, LX/FW6;->A06:LX/F8Y;

    :cond_31
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    move-result v7

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v7, :cond_3a

    move-object/from16 v0, v45

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DoR;

    iget v1, v2, LX/FUT;->A00:I

    const v0, 0x75756964

    if-ne v1, v0, :cond_32

    iget-object v4, v2, LX/DoR;->A00:LX/Fjy;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/Fjy;->A0M(I)V

    const/16 v2, 0x10

    move-object/from16 v0, v47

    invoke-virtual {v4, v0, v6, v2}, LX/Fjy;->A0P([BII)V

    sget-object v1, LX/Fxj;->A0c:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v4, v3, v2}, LX/Fxj;->A03(LX/Fjy;LX/FW6;I)V

    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_33
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    goto/16 :goto_1d

    :cond_34
    invoke-virtual {v1}, LX/Fjy;->A0C()J

    move-result-wide v0

    goto/16 :goto_d

    :cond_35
    iput-wide v0, v3, LX/FW6;->A04:J

    iput-boolean v5, v3, LX/FW6;->A08:Z

    goto/16 :goto_e

    :cond_36
    iget v1, v1, LX/F6u;->A01:I

    goto/16 :goto_c

    :cond_37
    iget v2, v1, LX/F6u;->A03:I

    goto/16 :goto_b

    :cond_38
    iget v4, v1, LX/F6u;->A00:I

    goto/16 :goto_a

    :cond_39
    iget v5, v1, LX/F6u;->A02:I

    goto/16 :goto_9

    :cond_3a
    add-int/lit8 v34, v34, 0x1

    goto/16 :goto_8

    :cond_3b
    iget-object v0, v12, LX/DoS;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Fxj;->A01(Ljava/util/List;)LX/GWd;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-virtual/range {v48 .. v48}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_1f
    move/from16 v0, v30

    if-ge v0, v3, :cond_3d

    move-object/from16 v1, v48

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FMX;

    iget-object v0, v5, LX/FMX;->A05:LX/FFb;

    iget-object v2, v0, LX/FFb;->A03:LX/FFx;

    iget-object v0, v5, LX/FMX;->A0A:LX/FW6;

    iget-object v0, v0, LX/FW6;->A05:LX/F6u;

    iget v1, v0, LX/F6u;->A02:I

    iget-object v0, v2, LX/FFx;->A0B:[LX/F8Y;

    if-eqz v0, :cond_3c

    aget-object v0, v0, v1

    if-eqz v0, :cond_3c

    iget-object v0, v0, LX/F8Y;->A02:Ljava/lang/String;

    :goto_20
    invoke-virtual {v4, v0}, LX/GWd;->A00(Ljava/lang/String;)LX/GWd;

    move-result-object v2

    iget-object v1, v5, LX/FMX;->A07:LX/FeZ;

    new-instance v0, LX/FXd;

    invoke-direct {v0, v1}, LX/FXd;-><init>(LX/FeZ;)V

    invoke-virtual {v0, v2}, LX/FXd;->A00(LX/GWd;)V

    invoke-static {v0}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v1

    iget-object v0, v5, LX/FMX;->A09:LX/Gvp;

    invoke-interface {v0, v1}, LX/Gvp;->ANV(LX/FeZ;)V

    add-int/lit8 v30, v30, 0x1

    goto :goto_1f

    :cond_3c
    const/4 v0, 0x0

    goto :goto_20

    :cond_3d
    iget-wide v3, v11, LX/Fxj;->A0A:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual/range {v48 .. v48}, Landroid/util/SparseArray;->size()I

    move-result v9

    :goto_21
    if-ge v6, v9, :cond_40

    move-object/from16 v0, v48

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FMX;

    iget v5, v10, LX/FMX;->A01:I

    :goto_22
    iget-object v12, v10, LX/FMX;->A0A:LX/FW6;

    iget v0, v12, LX/FW6;->A00:I

    if-ge v5, v0, :cond_3f

    iget-object v0, v12, LX/FW6;->A0C:[J

    aget-wide v7, v0, v5

    cmp-long v0, v7, v3

    if-gtz v0, :cond_3f

    iget-object v0, v12, LX/FW6;->A0F:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_3e

    iput v5, v10, LX/FMX;->A03:I

    :cond_3e
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_3f
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_40
    iput-wide v1, v11, LX/Fxj;->A0A:J

    goto/16 :goto_0

    :cond_41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DoS;

    iget-object v0, v0, LX/DoS;->A01:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected negative value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Saiz sample count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is greater than fragment sample count"

    goto :goto_23

    :cond_44
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected saio entry count: "

    :goto_23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected negative value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/EWw;

    invoke-direct {v3, v1, v0, v2, v2}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v3

    :cond_46
    const/4 v0, 0x0

    iput v0, v11, LX/Fxj;->A02:I

    iput v0, v11, LX/Fxj;->A00:I

    return-void
.end method

.method public static A03(LX/Fjy;LX/FW6;I)V
    .locals 4

    add-int/lit8 v0, p2, 0x8

    invoke-static {p0, v0}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v1

    sget-object v0, LX/Fl7;->A00:[B

    const v0, 0xffffff

    and-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-virtual {p0}, LX/Fjy;->A08()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p1, LX/FW6;->A0E:[Z

    iget v0, p1, LX/FW6;->A00:I

    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_0
    iget v2, p1, LX/FW6;->A00:I

    if-ne v3, v2, :cond_1

    invoke-static {p0, p1, v3, v0}, LX/FW6;->A00(LX/Fjy;LX/FW6;IZ)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Senc sample count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is different from fragment sample count"

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EWw;->A00(Ljava/lang/String;)LX/EWw;

    move-result-object p0

    throw p0

    :cond_2
    const-string v3, "Overriding TrackEncryptionBox parameters is unsupported."

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance p0, LX/EWw;

    invoke-direct {p0, v3, v0, v1, v2}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw p0
.end method

.method public static varargs A04([[J)[J
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrays"
        }
    .end annotation

    array-length v7, p0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_0

    aget-object v0, p0, v4

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    long-to-int v8, v2

    int-to-long v4, v8

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v1

    const-string v0, "the total number of elements (%s) in the arrays must fit in an int"

    invoke-static {v2, v3, v0, v1}, LX/06P;->A04(JLjava/lang/String;Z)V

    new-array v4, v8, [J

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v7, :cond_1

    aget-object v1, p0, v3

    array-length v0, v1

    invoke-static {v1, v6, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v4
.end method


# virtual methods
.method public bridge synthetic Apw()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Fxj;->A0G:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public synthetic Au4()LX/Gvo;
    .locals 0

    return-object p0
.end method

.method public B1Y(LX/Gy3;)V
    .locals 7

    iput-object p1, p0, LX/Fxj;->A0E:LX/Gy3;

    const/4 v0, 0x0

    iput v0, p0, LX/Fxj;->A02:I

    iput v0, p0, LX/Fxj;->A00:I

    const/4 v0, 0x2

    new-array v1, v0, [LX/Gvp;

    iput-object v1, p0, LX/Fxj;->A0L:[LX/Gvp;

    const/4 v5, 0x0

    const/16 v6, 0x64

    invoke-static {v5, v0}, LX/DiM;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/Gvp;

    iput-object v4, p0, LX/Fxj;->A0L:[LX/Gvp;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    sget-object v0, LX/Fxj;->A0b:LX/FeZ;

    invoke-interface {v1, v0}, LX/Gvp;->ANV(LX/FeZ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/Fxj;->A0Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/Gvp;

    iput-object v0, p0, LX/Fxj;->A0K:[LX/Gvp;

    :goto_1
    array-length v0, v0

    if-ge v5, v0, :cond_1

    iget-object v1, p0, LX/Fxj;->A0E:LX/Gy3;

    add-int/lit8 v2, v6, 0x1

    const/4 v0, 0x3

    invoke-interface {v1, v6, v0}, LX/Gy3;->CBe(II)LX/Gvp;

    move-result-object v1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeZ;

    invoke-interface {v1, v0}, LX/Gvp;->ANV(LX/FeZ;)V

    iget-object v0, p0, LX/Fxj;->A0K:[LX/Gvp;

    aput-object v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    move v6, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public Brs(LX/GzI;LX/ExL;)I
    .locals 30

    move-object/from16 v3, p1

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, LX/Fxj;->A02:I

    const/16 v19, 0x1

    if-eqz v2, :cond_15

    move/from16 v1, v19

    if-eq v2, v1, :cond_9

    const/4 v12, 0x2

    if-eq v2, v12, :cond_5

    iget-object v7, v0, LX/Fxj;->A0F:LX/FMX;

    const/4 v6, 0x0

    const/4 v11, 0x0

    if-nez v7, :cond_2a

    iget-object v10, v0, LX/Fxj;->A0N:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v7, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_4

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FMX;

    iget-boolean v1, v2, LX/FMX;->A06:Z

    if-nez v1, :cond_0

    iget v4, v2, LX/FMX;->A01:I

    iget-object v1, v2, LX/FMX;->A05:LX/FFb;

    iget v1, v1, LX/FFb;->A01:I

    if-eq v4, v1, :cond_1

    :cond_0
    iget-boolean v1, v2, LX/FMX;->A06:Z

    if-eqz v1, :cond_2

    iget v4, v2, LX/FMX;->A02:I

    iget-object v1, v2, LX/FMX;->A0A:LX/FW6;

    iget v1, v1, LX/FW6;->A01:I

    if-ne v4, v1, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v1, v2, LX/FMX;->A06:Z

    if-nez v1, :cond_3

    iget-object v1, v2, LX/FMX;->A05:LX/FFb;

    iget-object v4, v1, LX/FFb;->A06:[J

    iget v1, v2, LX/FMX;->A01:I

    :goto_3
    aget-wide v4, v4, v1

    cmp-long v1, v4, v13

    if-gez v1, :cond_1

    move-object v7, v2

    move-wide v13, v4

    goto :goto_2

    :cond_3
    iget-object v1, v2, LX/FMX;->A0A:LX/FW6;

    iget-object v4, v1, LX/FW6;->A0D:[J

    iget v1, v2, LX/FMX;->A02:I

    goto :goto_3

    :cond_4
    if-nez v7, :cond_28

    iget-wide v4, v0, LX/Fxj;->A09:J

    move-object v7, v3

    check-cast v7, LX/Fxm;

    iget-wide v1, v7, LX/Fxm;->A02:J

    sub-long/2addr v4, v1

    long-to-int v1, v4

    if-ltz v1, :cond_27

    invoke-virtual {v7, v1, v11}, LX/Fxm;->C8D(IZ)V

    iput v11, v0, LX/Fxj;->A02:I

    iput v11, v0, LX/Fxj;->A00:I

    goto :goto_0

    :cond_5
    iget-object v12, v0, LX/Fxj;->A0N:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v6, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v10, 0x0

    move-object v7, v6

    :goto_4
    if-ge v10, v11, :cond_7

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FMX;

    iget-object v9, v1, LX/FMX;->A0A:LX/FW6;

    iget-boolean v1, v9, LX/FW6;->A09:Z

    if-eqz v1, :cond_6

    iget-wide v1, v9, LX/FW6;->A02:J

    cmp-long v8, v1, v4

    if-gez v8, :cond_6

    iget-wide v4, v9, LX/FW6;->A02:J

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FMX;

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    if-nez v7, :cond_8

    const/4 v1, 0x3

    goto/16 :goto_f

    :cond_8
    move-object v2, v3

    check-cast v2, LX/Fxm;

    iget-wide v0, v2, LX/Fxm;->A02:J

    sub-long/2addr v4, v0

    long-to-int v0, v4

    if-ltz v0, :cond_53

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, LX/Fxm;->C8D(IZ)V

    iget-object v4, v7, LX/FMX;->A0A:LX/FW6;

    iget-object v2, v4, LX/FW6;->A0G:LX/Fjy;

    iget-object v1, v2, LX/Fjy;->A02:[B

    iget v0, v2, LX/Fjy;->A00:I

    invoke-interface {v3, v1, v5, v0}, LX/GzI;->readFully([BII)V

    invoke-virtual {v2, v5}, LX/Fjy;->A0M(I)V

    iput-boolean v5, v4, LX/FW6;->A09:Z

    goto/16 :goto_0

    :cond_9
    iget-wide v5, v0, LX/Fxj;->A07:J

    iget v1, v0, LX/Fxj;->A00:I

    int-to-long v1, v1

    sub-long/2addr v5, v1

    long-to-int v4, v5

    iget-object v5, v0, LX/Fxj;->A0D:LX/Fjy;

    if-eqz v5, :cond_14

    iget-object v2, v5, LX/Fjy;->A02:[B

    const/16 v1, 0x8

    invoke-interface {v3, v2, v1, v4}, LX/GzI;->readFully([BII)V

    iget v1, v0, LX/Fxj;->A01:I

    new-instance v4, LX/DoR;

    invoke-direct {v4, v5, v1}, LX/DoR;-><init>(LX/Fjy;I)V

    iget-object v2, v0, LX/Fxj;->A0W:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DoS;

    iget-object v1, v1, LX/DoS;->A02:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    move-object v1, v3

    check-cast v1, LX/Fxm;

    iget-wide v1, v1, LX/Fxm;->A02:J

    invoke-direct {v0, v1, v2}, LX/Fxj;->A02(J)V

    goto/16 :goto_0

    :cond_b
    iget v2, v4, LX/FUT;->A00:I

    const v1, 0x73696478

    if-ne v2, v1, :cond_d

    iget-object v4, v4, LX/DoR;->A00:LX/Fjy;

    move-object v1, v3

    check-cast v1, LX/Fxm;

    iget-wide v1, v1, LX/Fxm;->A02:J

    invoke-static {v4, v1, v2}, LX/Fxj;->A00(LX/Fjy;J)Landroid/util/Pair;

    move-result-object v4

    iget-object v2, v0, LX/Fxj;->A0U:LX/ExJ;

    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, LX/Fxx;

    iget-object v7, v8, LX/Fxx;->A04:[J

    array-length v1, v7

    if-lez v1, :cond_c

    iget-object v6, v2, LX/ExJ;->A00:Ljava/util/Map;

    const/4 v5, 0x0

    aget-wide v1, v7, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    aget-wide v1, v7, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-boolean v1, v0, LX/Fxj;->A0H:Z

    if-nez v1, :cond_a

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, LX/Fxj;->A0C:J

    iget-object v2, v0, LX/Fxj;->A0E:LX/Gy3;

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/GuF;

    invoke-interface {v2, v1}, LX/Gy3;->Bxj(LX/GuF;)V

    move/from16 v1, v19

    iput-boolean v1, v0, LX/Fxj;->A0H:Z

    goto :goto_5

    :cond_d
    const v1, 0x656d7367

    if-ne v2, v1, :cond_a

    iget-object v7, v4, LX/DoR;->A00:LX/Fjy;

    iget-object v1, v0, LX/Fxj;->A0L:[LX/Gvp;

    array-length v1, v1

    if-eqz v1, :cond_a

    invoke-static {v7}, LX/DiM;->A07(LX/Fjy;)I

    move-result v2

    sget-object v1, LX/Fl7;->A00:[B

    shr-int/lit8 v1, v2, 0x18

    and-int/lit16 v4, v1, 0xff

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_e

    move/from16 v1, v19

    if-eq v4, v1, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Skipping unsupported emsg version: "

    invoke-static {v1, v2, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FragmentedMp4Extractor"

    invoke-static {v1, v2}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v7}, LX/Fjy;->A0E()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/Fjy;->A0E()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/Fjy;->A0C()J

    move-result-wide v28

    invoke-virtual {v7}, LX/Fjy;->A0C()J

    move-result-wide v24

    const-wide/32 v26, 0xf4240

    sget-object v23, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v23 .. v29}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v4

    iget-wide v1, v0, LX/Fxj;->A0C:J

    cmp-long v6, v1, v13

    if-eqz v6, :cond_f

    add-long/2addr v1, v4

    :goto_6
    invoke-virtual {v7}, LX/Fjy;->A0C()J

    move-result-wide v24

    const-wide/16 v26, 0x3e8

    invoke-static/range {v23 .. v29}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v24

    invoke-virtual {v7}, LX/Fjy;->A0C()J

    move-result-wide v26

    goto :goto_7

    :cond_f
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    :cond_10
    invoke-virtual {v7}, LX/Fjy;->A0C()J

    move-result-wide v25

    invoke-virtual {v7}, LX/Fjy;->A0D()J

    move-result-wide v21

    const-wide/32 v23, 0xf4240

    sget-object v20, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v20 .. v26}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v1

    invoke-virtual {v7}, LX/Fjy;->A0C()J

    move-result-wide v21

    const-wide/16 v23, 0x3e8

    invoke-static/range {v20 .. v26}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v24

    invoke-virtual {v7}, LX/Fjy;->A0C()J

    move-result-wide v26

    invoke-virtual {v7}, LX/Fjy;->A0E()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/Fjy;->A0E()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/FlD;->A07(Ljava/lang/Object;)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    invoke-virtual {v7}, LX/Fjy;->A03()I

    move-result v9

    new-array v8, v9, [B

    const/4 v6, 0x0

    invoke-virtual {v7, v8, v6, v9}, LX/Fjy;->A0P([BII)V

    new-instance v7, LX/FvM;

    move-object/from16 v20, v7

    move-object/from16 v23, v8

    invoke-direct/range {v20 .. v27}, LX/FvM;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    iget-object v8, v0, LX/Fxj;->A0V:LX/FD8;

    invoke-virtual {v8, v7}, LX/FD8;->A00(LX/FvM;)[B

    move-result-object v7

    new-instance v12, LX/Fjy;

    invoke-direct {v12, v7}, LX/Fjy;-><init>([B)V

    invoke-virtual {v12}, LX/Fjy;->A03()I

    move-result v7

    iget-object v11, v0, LX/Fxj;->A0L:[LX/Gvp;

    array-length v10, v11

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v10, :cond_11

    aget-object v8, v11, v9

    invoke-virtual {v12, v6}, LX/Fjy;->A0M(I)V

    invoke-interface {v8, v12, v7}, LX/Gvp;->Bwx(LX/Fjy;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_11
    cmp-long v9, v1, v13

    iget-object v8, v0, LX/Fxj;->A0X:Ljava/util/ArrayDeque;

    if-nez v9, :cond_12

    new-instance v2, LX/F4n;

    move/from16 v1, v19

    invoke-direct {v2, v4, v5, v7, v1}, LX/F4n;-><init>(JIZ)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_9
    iget v1, v0, LX/Fxj;->A03:I

    add-int/2addr v1, v7

    iput v1, v0, LX/Fxj;->A03:I

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    new-instance v4, LX/F4n;

    invoke-direct {v4, v1, v2, v7, v6}, LX/F4n;-><init>(JIZ)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    iget-object v5, v0, LX/Fxj;->A0L:[LX/Gvp;

    array-length v4, v5

    :goto_a
    if-ge v6, v4, :cond_a

    aget-object v8, v5, v6

    const/4 v12, 0x0

    const/4 v9, 0x0

    move/from16 v10, v19

    move v11, v7

    move-wide v13, v1

    invoke-interface/range {v8 .. v14}, LX/Gvp;->Bx1(LX/FHi;IIIJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_14
    move-object v2, v3

    check-cast v2, LX/Fxm;

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1}, LX/Fxm;->C8D(IZ)V

    goto/16 :goto_5

    :cond_15
    iget v1, v0, LX/Fxj;->A00:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-nez v1, :cond_17

    iget-object v4, v0, LX/Fxj;->A0O:LX/Fjy;

    iget-object v2, v4, LX/Fjy;->A02:[B

    move/from16 v1, v19

    invoke-interface {v3, v2, v10, v9, v1}, LX/GzI;->Bs5([BIIZ)Z

    move-result v1

    if-nez v1, :cond_16

    iget-wide v4, v0, LX/Fxj;->A0B:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_57

    move-object/from16 v1, p2

    iput-wide v4, v1, LX/ExL;->A00:J

    iput-wide v2, v0, LX/Fxj;->A0B:J

    iget-object v4, v0, LX/Fxj;->A0E:LX/Gy3;

    iget-object v0, v0, LX/Fxj;->A0U:LX/ExJ;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, LX/ExJ;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fxx;

    iget-object v0, v2, LX/Fxx;->A01:[I

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Fxx;->A03:[J

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Fxx;->A02:[J

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Fxx;->A04:[J

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    iput v9, v0, LX/Fxj;->A00:I

    invoke-virtual {v4, v10}, LX/Fjy;->A0M(I)V

    invoke-virtual {v4}, LX/Fjy;->A0C()J

    move-result-wide v1

    iput-wide v1, v0, LX/Fxj;->A07:J

    invoke-virtual {v4}, LX/Fjy;->A04()I

    move-result v1

    iput v1, v0, LX/Fxj;->A01:I

    :cond_17
    iget-wide v1, v0, LX/Fxj;->A07:J

    const-wide/16 v5, 0x1

    const-wide/16 v11, -0x1

    cmp-long v4, v1, v5

    if-nez v4, :cond_25

    iget-object v2, v0, LX/Fxj;->A0O:LX/Fjy;

    iget-object v1, v2, LX/Fjy;->A02:[B

    invoke-interface {v3, v1, v9, v9}, LX/GzI;->readFully([BII)V

    iget v1, v0, LX/Fxj;->A00:I

    add-int/lit8 v1, v1, 0x8

    iput v1, v0, LX/Fxj;->A00:I

    invoke-virtual {v2}, LX/Fjy;->A0D()J

    move-result-wide v4

    :goto_c
    iput-wide v4, v0, LX/Fxj;->A07:J

    :cond_18
    iget-wide v6, v0, LX/Fxj;->A07:J

    iget v1, v0, LX/Fxj;->A00:I

    int-to-long v1, v1

    cmp-long v4, v6, v1

    if-ltz v4, :cond_5a

    iget-wide v4, v0, LX/Fxj;->A0B:J

    cmp-long v8, v4, v11

    if-eqz v8, :cond_1b

    iget v5, v0, LX/Fxj;->A01:I

    const v4, 0x73696478

    if-ne v5, v4, :cond_1a

    iget-object v8, v0, LX/Fxj;->A0S:LX/Fjy;

    long-to-int v1, v6

    invoke-virtual {v8, v1}, LX/Fjy;->A0K(I)V

    iget-object v1, v0, LX/Fxj;->A0O:LX/Fjy;

    iget-object v2, v1, LX/Fjy;->A02:[B

    iget-object v1, v8, LX/Fjy;->A02:[B

    invoke-static {v2, v10, v1, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v8, LX/Fjy;->A02:[B

    iget-wide v4, v0, LX/Fxj;->A07:J

    iget v1, v0, LX/Fxj;->A00:I

    int-to-long v1, v1

    sub-long/2addr v4, v1

    long-to-int v1, v4

    invoke-interface {v3, v6, v9, v1}, LX/GzI;->readFully([BII)V

    move-object v1, v3

    check-cast v1, LX/Fxm;

    iget-wide v4, v1, LX/Fxm;->A02:J

    iget v1, v1, LX/Fxm;->A01:I

    int-to-long v1, v1

    add-long/2addr v4, v1

    invoke-static {v8, v4, v5}, LX/Fxj;->A00(LX/Fjy;J)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v0, LX/Fxj;->A0U:LX/ExJ;

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, LX/Fxx;

    iget-object v5, v6, LX/Fxx;->A04:[J

    array-length v1, v5

    if-lez v1, :cond_19

    iget-object v4, v2, LX/ExJ;->A00:Ljava/util/Map;

    aget-wide v1, v5, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    aget-wide v1, v5, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_d
    const/4 v1, 0x0

    iput v1, v0, LX/Fxj;->A02:I

    iput v1, v0, LX/Fxj;->A00:I

    goto/16 :goto_0

    :cond_1a
    sub-long/2addr v6, v1

    long-to-int v2, v6

    move/from16 v1, v19

    invoke-interface {v3, v2, v1}, LX/GzI;->C8D(IZ)V

    goto :goto_d

    :cond_1b
    move-object v8, v3

    check-cast v8, LX/Fxm;

    iget-wide v4, v8, LX/Fxm;->A02:J

    sub-long/2addr v4, v1

    iget v1, v0, LX/Fxj;->A01:I

    const v12, 0x6d646174

    const v13, 0x6d6f6f66

    if-eq v1, v13, :cond_1c

    if-ne v1, v12, :cond_1d

    :cond_1c
    iget-boolean v1, v0, LX/Fxj;->A0H:Z

    if-nez v1, :cond_1d

    iget-object v7, v0, LX/Fxj;->A0E:LX/Gy3;

    iget-wide v1, v0, LX/Fxj;->A08:J

    new-instance v6, LX/Fxv;

    invoke-direct {v6, v1, v2, v4, v5}, LX/Fxv;-><init>(JJ)V

    invoke-interface {v7, v6}, LX/Gy3;->Bxj(LX/GuF;)V

    move/from16 v1, v19

    iput-boolean v1, v0, LX/Fxj;->A0H:Z

    :cond_1d
    iget v11, v0, LX/Fxj;->A01:I

    if-ne v11, v13, :cond_1e

    iget-object v7, v0, LX/Fxj;->A0N:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v6, :cond_23

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FMX;

    iget-object v1, v1, LX/FMX;->A0A:LX/FW6;

    iput-wide v4, v1, LX/FW6;->A02:J

    iput-wide v4, v1, LX/FW6;->A03:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1e
    const/4 v2, 0x0

    if-ne v11, v12, :cond_1f

    iput-object v2, v0, LX/Fxj;->A0F:LX/FMX;

    iget-wide v1, v0, LX/Fxj;->A07:J

    add-long/2addr v4, v1

    iput-wide v4, v0, LX/Fxj;->A09:J

    const/4 v1, 0x2

    :goto_f
    iput v1, v0, LX/Fxj;->A02:I

    goto/16 :goto_0

    :cond_1f
    const v1, 0x6d6f6f76

    if-eq v11, v1, :cond_23

    const v1, 0x7472616b

    if-eq v11, v1, :cond_23

    const v1, 0x6d646961

    if-eq v11, v1, :cond_23

    const v1, 0x6d696e66

    if-eq v11, v1, :cond_23

    const v1, 0x7374626c

    if-eq v11, v1, :cond_23

    const v1, 0x74726166

    if-eq v11, v1, :cond_23

    const v1, 0x6d766578

    if-eq v11, v1, :cond_23

    const v1, 0x65647473

    if-eq v11, v1, :cond_23

    const v1, 0x6d657461

    if-eq v11, v1, :cond_23

    const v1, 0x68646c72

    if-eq v11, v1, :cond_20

    const v1, 0x6d646864

    if-eq v11, v1, :cond_20

    const v1, 0x6d766864

    if-eq v11, v1, :cond_20

    const v1, 0x73696478

    if-eq v11, v1, :cond_20

    const v1, 0x73747364

    if-eq v11, v1, :cond_20

    const v1, 0x73747473

    if-eq v11, v1, :cond_20

    const v1, 0x63747473

    if-eq v11, v1, :cond_20

    const v1, 0x73747363

    if-eq v11, v1, :cond_20

    const v1, 0x7374737a

    if-eq v11, v1, :cond_20

    const v1, 0x73747a32

    if-eq v11, v1, :cond_20

    const v1, 0x7374636f

    if-eq v11, v1, :cond_20

    const v1, 0x636f3634

    if-eq v11, v1, :cond_20

    const v1, 0x73747373

    if-eq v11, v1, :cond_20

    const v1, 0x74666474

    if-eq v11, v1, :cond_20

    const v1, 0x74666864

    if-eq v11, v1, :cond_20

    const v1, 0x746b6864

    if-eq v11, v1, :cond_20

    const v1, 0x74726578

    if-eq v11, v1, :cond_20

    const v1, 0x7472756e

    if-eq v11, v1, :cond_20

    const v1, 0x70737368

    if-eq v11, v1, :cond_20

    const v1, 0x7361697a

    if-eq v11, v1, :cond_20

    const v1, 0x7361696f

    if-eq v11, v1, :cond_20

    const v1, 0x73656e63

    if-eq v11, v1, :cond_20

    const v1, 0x75756964

    if-eq v11, v1, :cond_20

    const v1, 0x73626770

    if-eq v11, v1, :cond_20

    const v1, 0x73677064

    if-eq v11, v1, :cond_20

    const v1, 0x656c7374

    if-eq v11, v1, :cond_20

    const v1, 0x6d656864

    if-eq v11, v1, :cond_20

    const v1, 0x656d7367

    if-eq v11, v1, :cond_20

    const v1, 0x75647461

    if-eq v11, v1, :cond_20

    const v1, 0x6b657973

    if-eq v11, v1, :cond_20

    const v4, 0x696c7374

    const/4 v1, 0x0

    if-ne v11, v4, :cond_21

    :cond_20
    const/4 v1, 0x1

    :cond_21
    const-wide/32 v6, 0x7fffffff

    if-eqz v1, :cond_22

    iget v1, v0, LX/Fxj;->A00:I

    if-ne v1, v9, :cond_5b

    iget-wide v1, v0, LX/Fxj;->A07:J

    cmp-long v4, v1, v6

    if-gtz v4, :cond_58

    long-to-int v5, v1

    new-instance v4, LX/Fjy;

    invoke-direct {v4, v5}, LX/Fjy;-><init>(I)V

    iget-object v1, v0, LX/Fxj;->A0O:LX/Fjy;

    iget-object v2, v1, LX/Fjy;->A02:[B

    iget-object v1, v4, LX/Fjy;->A02:[B

    invoke-static {v2, v10, v1, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v0, LX/Fxj;->A0D:LX/Fjy;

    :goto_10
    const/4 v1, 0x1

    goto/16 :goto_f

    :cond_22
    iget-wide v4, v0, LX/Fxj;->A07:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_59

    iput-object v2, v0, LX/Fxj;->A0D:LX/Fjy;

    goto :goto_10

    :cond_23
    iget-wide v6, v8, LX/Fxm;->A02:J

    iget-wide v4, v0, LX/Fxj;->A07:J

    add-long/2addr v6, v4

    const-wide/16 v1, 0x8

    sub-long/2addr v6, v1

    iget v1, v0, LX/Fxj;->A00:I

    int-to-long v1, v1

    cmp-long v10, v4, v1

    if-eqz v10, :cond_24

    const v1, 0x6d657461

    if-ne v11, v1, :cond_24

    iget-object v4, v0, LX/Fxj;->A0S:LX/Fjy;

    invoke-virtual {v4, v9}, LX/Fjy;->A0K(I)V

    iget-object v1, v4, LX/Fjy;->A02:[B

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2, v9}, LX/GzI;->Bp1([BII)V

    invoke-static {v4}, LX/Fl7;->A0B(LX/Fjy;)V

    iget v1, v4, LX/Fjy;->A01:I

    invoke-virtual {v8, v1, v2}, LX/Fxm;->C8D(IZ)V

    iput v2, v8, LX/Fxm;->A01:I

    :cond_24
    iget-object v4, v0, LX/Fxj;->A0W:Ljava/util/ArrayDeque;

    iget v2, v0, LX/Fxj;->A01:I

    new-instance v1, LX/DoS;

    invoke-direct {v1, v2, v6, v7}, LX/DoS;-><init>(IJ)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v8, v0, LX/Fxj;->A07:J

    iget v1, v0, LX/Fxj;->A00:I

    int-to-long v4, v1

    cmp-long v1, v8, v4

    if-nez v1, :cond_19

    invoke-direct {v0, v6, v7}, LX/Fxj;->A02(J)V

    goto/16 :goto_0

    :cond_25
    const-wide/16 v5, 0x0

    cmp-long v4, v1, v5

    if-nez v4, :cond_18

    move-object v6, v3

    check-cast v6, LX/Fxm;

    iget-wide v4, v6, LX/Fxm;->A04:J

    cmp-long v1, v4, v11

    if-nez v1, :cond_26

    iget-object v2, v0, LX/Fxj;->A0W:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DoS;

    iget-wide v4, v1, LX/DoS;->A00:J

    :cond_26
    cmp-long v1, v4, v11

    if-eqz v1, :cond_18

    iget-wide v1, v6, LX/Fxm;->A02:J

    sub-long/2addr v4, v1

    iget v1, v0, LX/Fxj;->A00:I

    int-to-long v1, v1

    add-long/2addr v4, v1

    goto/16 :goto_c

    :cond_27
    const-string v2, "Offset to end of mdat was negative."

    new-instance v4, LX/EWw;

    move/from16 v1, v19

    invoke-direct {v4, v2, v6, v1, v1}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v4

    :cond_28
    iget-boolean v1, v7, LX/FMX;->A06:Z

    if-nez v1, :cond_51

    iget-object v1, v7, LX/FMX;->A05:LX/FFb;

    iget-object v2, v1, LX/FFb;->A06:[J

    iget v1, v7, LX/FMX;->A01:I

    :goto_11
    aget-wide v4, v2, v1

    move-object v8, v3

    check-cast v8, LX/Fxm;

    iget-wide v1, v8, LX/Fxm;->A02:J

    sub-long/2addr v4, v1

    long-to-int v1, v4

    if-gez v1, :cond_29

    const-string v2, "FragmentedMp4Extractor"

    const-string v1, "Ignoring negative offset to sample data."

    invoke-static {v2, v1}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_29
    invoke-virtual {v8, v1, v11}, LX/Fxm;->C8D(IZ)V

    iput-object v7, v0, LX/Fxj;->A0F:LX/FMX;

    :cond_2a
    iget v1, v0, LX/Fxj;->A02:I

    const/4 v2, 0x3

    const/16 v20, 0x4

    if-ne v1, v2, :cond_33

    iget-boolean v1, v7, LX/FMX;->A06:Z

    if-nez v1, :cond_30

    iget-object v1, v7, LX/FMX;->A05:LX/FFb;

    iget-object v4, v1, LX/FFb;->A05:[I

    :goto_12
    iget v1, v7, LX/FMX;->A01:I

    aget v1, v4, v1

    iput v1, v0, LX/Fxj;->A06:I

    iget-object v1, v7, LX/FMX;->A05:LX/FFb;

    iget-object v1, v1, LX/FFb;->A03:LX/FFx;

    iget-object v1, v1, LX/FFx;->A08:LX/FeZ;

    iget-object v5, v1, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v5, v1}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2e

    iget v1, v0, LX/Fxj;->A0M:I

    and-int/lit8 v1, v1, 0x40

    :goto_13
    if-eqz v1, :cond_2f

    :goto_14
    xor-int/lit8 v1, v4, 0x1

    iput-boolean v1, v0, LX/Fxj;->A0I:Z

    iget v4, v7, LX/FMX;->A01:I

    iget v1, v7, LX/FMX;->A03:I

    if-ge v4, v1, :cond_31

    iget v1, v0, LX/Fxj;->A06:I

    check-cast v3, LX/Fxm;

    invoke-virtual {v3, v1, v11}, LX/Fxm;->C8D(IZ)V

    invoke-virtual {v7}, LX/FMX;->A02()LX/F8Y;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v5, v7, LX/FMX;->A0A:LX/FW6;

    iget-object v4, v5, LX/FW6;->A0G:LX/Fjy;

    iget v1, v1, LX/F8Y;->A00:I

    if-eqz v1, :cond_2b

    invoke-virtual {v4, v1}, LX/Fjy;->A0N(I)V

    :cond_2b
    iget v3, v7, LX/FMX;->A01:I

    iget-boolean v1, v5, LX/FW6;->A07:Z

    if-eqz v1, :cond_2c

    iget-object v1, v5, LX/FW6;->A0E:[Z

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_2c

    invoke-virtual {v4}, LX/Fjy;->A09()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v4, v1}, LX/Fjy;->A0N(I)V

    :cond_2c
    invoke-virtual {v7}, LX/FMX;->A04()Z

    move-result v1

    if-nez v1, :cond_2d

    iput-object v6, v0, LX/Fxj;->A0F:LX/FMX;

    :cond_2d
    iput v2, v0, LX/Fxj;->A02:I

    :goto_15
    const/4 v0, 0x0

    return v0

    :cond_2e
    const-string v1, "video/hevc"

    invoke-static {v5, v1}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget v1, v0, LX/Fxj;->A0M:I

    and-int/lit16 v1, v1, 0x80

    goto :goto_13

    :cond_2f
    const/4 v4, 0x0

    goto :goto_14

    :cond_30
    iget-object v1, v7, LX/FMX;->A0A:LX/FW6;

    iget-object v4, v1, LX/FW6;->A0A:[I

    goto :goto_12

    :cond_31
    iget-object v1, v7, LX/FMX;->A05:LX/FFb;

    iget-object v1, v1, LX/FFb;->A03:LX/FFx;

    iget v2, v1, LX/FFx;->A02:I

    move/from16 v1, v19

    if-ne v2, v1, :cond_32

    iget v1, v0, LX/Fxj;->A06:I

    const/16 v2, 0x8

    sub-int/2addr v1, v2

    iput v1, v0, LX/Fxj;->A06:I

    move-object v1, v3

    check-cast v1, LX/Fxm;

    invoke-virtual {v1, v2, v11}, LX/Fxm;->C8D(IZ)V

    :cond_32
    iget-object v1, v7, LX/FMX;->A05:LX/FFb;

    iget-object v1, v1, LX/FFb;->A03:LX/FFx;

    iget-object v1, v1, LX/FFx;->A08:LX/FeZ;

    iget-object v2, v1, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v1, "audio/ac4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget v1, v0, LX/Fxj;->A06:I

    if-eqz v2, :cond_48

    const/4 v4, 0x7

    invoke-virtual {v7, v1, v4}, LX/FMX;->A01(II)I

    move-result v1

    iput v1, v0, LX/Fxj;->A04:I

    iget v1, v0, LX/Fxj;->A06:I

    iget-object v2, v0, LX/Fxj;->A0S:LX/Fjy;

    invoke-static {v2, v1}, LX/Fit;->A04(LX/Fjy;I)V

    iget-object v1, v7, LX/FMX;->A09:LX/Gvp;

    invoke-interface {v1, v2, v4}, LX/Gvp;->Bwx(LX/Fjy;I)V

    iget v1, v0, LX/Fxj;->A04:I

    add-int/lit8 v2, v1, 0x7

    :goto_16
    iput v2, v0, LX/Fxj;->A04:I

    iget v1, v0, LX/Fxj;->A06:I

    add-int/2addr v1, v2

    iput v1, v0, LX/Fxj;->A06:I

    move/from16 v1, v20

    iput v1, v0, LX/Fxj;->A02:I

    iput v11, v0, LX/Fxj;->A05:I

    :cond_33
    iget-object v2, v7, LX/FMX;->A05:LX/FFb;

    iget-object v10, v2, LX/FFb;->A03:LX/FFx;

    iget-object v9, v7, LX/FMX;->A09:LX/Gvp;

    iget-boolean v1, v7, LX/FMX;->A06:Z

    if-nez v1, :cond_47

    iget-object v2, v2, LX/FFb;->A07:[J

    iget v1, v7, LX/FMX;->A01:I

    aget-wide v1, v2, v1

    :goto_17
    iget v8, v10, LX/FFx;->A01:I

    if-eqz v8, :cond_49

    iget-object v4, v0, LX/Fxj;->A0P:LX/Fjy;

    move-object/from16 v21, v4

    iget-object v6, v4, LX/Fjy;->A02:[B

    aput-byte v11, v6, v11

    aput-byte v11, v6, v19

    aput-byte v11, v6, v12

    rsub-int/lit8 v18, v8, 0x4

    :cond_34
    :goto_18
    iget v5, v0, LX/Fxj;->A04:I

    iget v4, v0, LX/Fxj;->A06:I

    if-ge v5, v4, :cond_4a

    iget v5, v0, LX/Fxj;->A05:I

    if-nez v5, :cond_3c

    iget-object v4, v0, LX/Fxj;->A0K:[LX/Gvp;

    array-length v4, v4

    if-gtz v4, :cond_35

    iget-boolean v4, v0, LX/Fxj;->A0I:Z

    if-nez v4, :cond_3b

    :cond_35
    iget-object v4, v10, LX/FFx;->A08:LX/FeZ;

    invoke-static {v4}, LX/FkB;->A00(LX/FeZ;)I

    move-result v5

    add-int v13, v8, v5

    iget v12, v0, LX/Fxj;->A06:I

    iget v4, v0, LX/Fxj;->A04:I

    sub-int/2addr v12, v4

    if-gt v13, v12, :cond_3b

    :goto_19
    add-int v12, v8, v5

    move/from16 v4, v18

    invoke-interface {v3, v6, v4, v12}, LX/GzI;->readFully([BII)V

    move-object/from16 v4, v21

    invoke-static {v4, v11}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v4

    if-ltz v4, :cond_52

    sub-int/2addr v4, v5

    iput v4, v0, LX/Fxj;->A05:I

    iget-object v12, v0, LX/Fxj;->A0Q:LX/Fjy;

    invoke-virtual {v12, v11}, LX/Fjy;->A0M(I)V

    move/from16 v4, v20

    invoke-interface {v9, v12, v4}, LX/Gvp;->Bwx(LX/Fjy;I)V

    iget v4, v0, LX/Fxj;->A04:I

    add-int/lit8 v4, v4, 0x4

    iput v4, v0, LX/Fxj;->A04:I

    iget v4, v0, LX/Fxj;->A06:I

    add-int v4, v4, v18

    iput v4, v0, LX/Fxj;->A06:I

    iget-object v4, v0, LX/Fxj;->A0K:[LX/Gvp;

    array-length v4, v4

    if-lez v4, :cond_3a

    if-lez v5, :cond_3a

    iget-object v13, v10, LX/FFx;->A08:LX/FeZ;

    aget-byte v15, v6, v20

    iget-object v14, v13, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v12, "video/avc"

    invoke-static {v14, v12}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    iget-object v4, v13, LX/FeZ;->A0W:Ljava/lang/String;

    invoke-static {v4, v12}, LX/Fkk;->A09(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    :cond_36
    and-int/lit8 v12, v15, 0x1f

    const/4 v4, 0x6

    if-eq v12, v4, :cond_39

    :cond_37
    const-string v12, "video/hevc"

    invoke-static {v14, v12}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    iget-object v4, v13, LX/FeZ;->A0W:Ljava/lang/String;

    invoke-static {v4, v12}, LX/Fkk;->A09(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    :cond_38
    and-int/lit8 v12, v15, 0x7e

    shr-int v12, v12, v19

    const/16 v4, 0x27

    if-ne v12, v4, :cond_3a

    :cond_39
    const/4 v4, 0x1

    :goto_1a
    iput-boolean v4, v0, LX/Fxj;->A0J:Z

    move-object/from16 v4, v21

    invoke-interface {v9, v4, v5}, LX/Gvp;->Bwx(LX/Fjy;I)V

    iget v4, v0, LX/Fxj;->A04:I

    add-int/2addr v4, v5

    iput v4, v0, LX/Fxj;->A04:I

    if-lez v5, :cond_34

    iget-boolean v4, v0, LX/Fxj;->A0I:Z

    if-nez v4, :cond_34

    iget-object v4, v10, LX/FFx;->A08:LX/FeZ;

    invoke-static {v4, v6, v5}, LX/FkB;->A06(LX/FeZ;[BI)Z

    move-result v4

    if-eqz v4, :cond_34

    move/from16 v4, v19

    iput-boolean v4, v0, LX/Fxj;->A0I:Z

    goto/16 :goto_18

    :cond_3a
    const/4 v4, 0x0

    goto :goto_1a

    :cond_3b
    const/4 v5, 0x0

    goto/16 :goto_19

    :cond_3c
    iget-boolean v4, v0, LX/Fxj;->A0J:Z

    if-eqz v4, :cond_46

    iget-object v14, v0, LX/Fxj;->A0R:LX/Fjy;

    invoke-virtual {v14, v5}, LX/Fjy;->A0K(I)V

    iget-object v4, v14, LX/Fjy;->A02:[B

    invoke-interface {v3, v4, v11, v5}, LX/GzI;->readFully([BII)V

    iget v4, v0, LX/Fxj;->A05:I

    invoke-interface {v9, v14, v4}, LX/Gvp;->Bwx(LX/Fjy;I)V

    iget v4, v0, LX/Fxj;->A05:I

    move/from16 v17, v4

    iget-object v5, v14, LX/Fjy;->A02:[B

    iget v4, v14, LX/Fjy;->A00:I

    invoke-static {v5, v4}, LX/FkB;->A01([BI)I

    move-result v4

    invoke-virtual {v14, v11}, LX/Fjy;->A0M(I)V

    invoke-virtual {v14, v4}, LX/Fjy;->A0L(I)V

    iget-object v4, v10, LX/FFx;->A08:LX/FeZ;

    iget v5, v4, LX/FeZ;->A0F:I

    iget-object v12, v0, LX/Fxj;->A0T:LX/FTT;

    iget v13, v12, LX/FTT;->A00:I

    const/4 v4, -0x1

    if-ne v5, v4, :cond_45

    if-eqz v13, :cond_3d

    iput v11, v12, LX/FTT;->A00:I

    invoke-static {v12, v11}, LX/FTT;->A00(LX/FTT;I)V

    :cond_3d
    :goto_1b
    iget v5, v12, LX/FTT;->A00:I

    if-eqz v5, :cond_3e

    const/4 v4, -0x1

    if-eq v5, v4, :cond_41

    iget-object v4, v12, LX/FTT;->A05:Ljava/util/PriorityQueue;

    move-object v13, v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget v4, v12, LX/FTT;->A00:I

    if-lt v5, v4, :cond_41

    invoke-virtual {v13}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GS3;

    iget-wide v4, v4, LX/GS3;->A00:J

    cmp-long v13, v1, v4

    if-gez v13, :cond_41

    :cond_3e
    iget-object v4, v12, LX/FTT;->A02:LX/GlC;

    check-cast v4, LX/Fvq;

    iget-object v4, v4, LX/Fvq;->A00:LX/Fxj;

    iget-object v4, v4, LX/Fxj;->A0K:[LX/Gvp;

    invoke-static {v14, v4, v1, v2}, LX/Elc;->A00(LX/Fjy;[LX/Gvp;J)V

    :cond_3f
    :goto_1c
    invoke-virtual {v7}, LX/FMX;->A00()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_40

    invoke-static {v12, v11}, LX/FTT;->A00(LX/FTT;I)V

    :cond_40
    :goto_1d
    iget v4, v0, LX/Fxj;->A04:I

    add-int v4, v4, v17

    iput v4, v0, LX/Fxj;->A04:I

    iget v4, v0, LX/Fxj;->A05:I

    sub-int v4, v4, v17

    iput v4, v0, LX/Fxj;->A05:I

    goto/16 :goto_18

    :cond_41
    iget-object v5, v12, LX/FTT;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_42

    new-instance v13, LX/Fjy;

    invoke-direct {v13}, LX/Fjy;-><init>()V

    :goto_1e
    invoke-virtual {v14}, LX/Fjy;->A03()I

    move-result v4

    invoke-virtual {v13, v4}, LX/Fjy;->A0K(I)V

    iget-object v4, v14, LX/Fjy;->A02:[B

    move-object v15, v4

    iget v4, v14, LX/Fjy;->A01:I

    move v14, v4

    iget-object v4, v13, LX/Fjy;->A02:[B

    move-object v5, v4

    invoke-virtual {v13}, LX/Fjy;->A03()I

    move-result v4

    invoke-static {v15, v14, v5, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v14, v12, LX/FTT;->A01:LX/GS3;

    if-eqz v14, :cond_43

    iget-wide v4, v14, LX/GS3;->A00:J

    cmp-long v4, v1, v4

    if-nez v4, :cond_43

    iget-object v4, v14, LX/GS3;->A01:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_42
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Fjy;

    goto :goto_1e

    :cond_43
    iget-object v5, v12, LX/FTT;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_44

    new-instance v4, LX/GS3;

    invoke-direct {v4}, LX/GS3;-><init>()V

    :goto_1f
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v14

    invoke-static {v5}, LX/1ag;->A1M(I)Z

    move-result v5

    invoke-static {v5}, LX/FlD;->A0B(Z)V

    iget-object v14, v4, LX/GS3;->A01:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v5

    invoke-static {v5}, LX/FlD;->A0C(Z)V

    iput-wide v1, v4, LX/GS3;->A00:J

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v12, LX/FTT;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v4, v12, LX/FTT;->A01:LX/GS3;

    iget v5, v12, LX/FTT;->A00:I

    const/4 v4, -0x1

    if-eq v5, v4, :cond_3f

    invoke-static {v12, v5}, LX/FTT;->A00(LX/FTT;I)V

    goto/16 :goto_1c

    :cond_44
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GS3;

    goto :goto_1f

    :cond_45
    if-eq v13, v5, :cond_3d

    invoke-static {v5}, LX/3bG;->A1K(I)Z

    move-result v4

    invoke-static {v4}, LX/FlD;->A0C(Z)V

    iput v5, v12, LX/FTT;->A00:I

    invoke-static {v12, v5}, LX/FTT;->A00(LX/FTT;I)V

    goto/16 :goto_1b

    :cond_46
    invoke-interface {v9, v3, v5, v11}, LX/Gvp;->Bww(LX/GoM;IZ)I

    move-result v17

    goto/16 :goto_1d

    :cond_47
    iget-object v1, v7, LX/FMX;->A0A:LX/FW6;

    iget v2, v7, LX/FMX;->A01:I

    iget-object v1, v1, LX/FW6;->A0C:[J

    aget-wide v1, v1, v2

    goto/16 :goto_17

    :cond_48
    invoke-virtual {v7, v1, v11}, LX/FMX;->A01(II)I

    move-result v2

    goto/16 :goto_16

    :cond_49
    :goto_20
    iget v5, v0, LX/Fxj;->A04:I

    iget v4, v0, LX/Fxj;->A06:I

    if-ge v5, v4, :cond_4a

    sub-int/2addr v4, v5

    invoke-interface {v9, v3, v4, v11}, LX/Gvp;->Bww(LX/GoM;IZ)I

    move-result v5

    iget v4, v0, LX/Fxj;->A04:I

    add-int/2addr v4, v5

    iput v4, v0, LX/Fxj;->A04:I

    goto :goto_20

    :cond_4a
    invoke-virtual {v7}, LX/FMX;->A00()I

    move-result v10

    iget-boolean v3, v0, LX/Fxj;->A0I:Z

    if-nez v3, :cond_4b

    const/high16 v3, 0x4000000

    or-int/2addr v10, v3

    :cond_4b
    invoke-virtual {v7}, LX/FMX;->A02()LX/F8Y;

    move-result-object v3

    if-eqz v3, :cond_4e

    iget-object v3, v3, LX/F8Y;->A01:LX/FHi;

    :goto_21
    const/4 v12, 0x0

    move-object v8, v9

    move-object v9, v3

    move v11, v4

    move-wide v13, v1

    invoke-interface/range {v8 .. v14}, LX/Gvp;->Bx1(LX/FHi;IIIJ)V

    :cond_4c
    iget-object v4, v0, LX/Fxj;->A0X:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4f

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F4n;

    iget v3, v0, LX/Fxj;->A03:I

    iget v10, v5, LX/F4n;->A00:I

    sub-int/2addr v3, v10

    iput v3, v0, LX/Fxj;->A03:I

    iget-wide v3, v5, LX/F4n;->A01:J

    iget-boolean v5, v5, LX/F4n;->A02:Z

    if-eqz v5, :cond_4d

    add-long/2addr v3, v1

    :cond_4d
    iget-object v9, v0, LX/Fxj;->A0L:[LX/Gvp;

    array-length v8, v9

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v8, :cond_4c

    aget-object v11, v9, v6

    iget v5, v0, LX/Fxj;->A03:I

    const/4 v12, 0x0

    move/from16 v13, v19

    move v14, v10

    move v15, v5

    move-wide/from16 v16, v3

    invoke-interface/range {v11 .. v17}, LX/Gvp;->Bx1(LX/FHi;IIIJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_4e
    const/4 v3, 0x0

    goto :goto_21

    :cond_4f
    invoke-virtual {v7}, LX/FMX;->A04()Z

    move-result v1

    if-nez v1, :cond_50

    const/4 v1, 0x0

    iput-object v1, v0, LX/Fxj;->A0F:LX/FMX;

    :cond_50
    const/4 v1, 0x3

    iput v1, v0, LX/Fxj;->A02:I

    goto/16 :goto_15

    :cond_51
    iget-object v1, v7, LX/FMX;->A0A:LX/FW6;

    iget-object v2, v1, LX/FW6;->A0D:[J

    iget v1, v7, LX/FMX;->A02:I

    goto/16 :goto_11

    :cond_52
    const-string v3, "Invalid NAL length"

    const/4 v2, 0x0

    new-instance v4, LX/EWw;

    move/from16 v1, v19

    invoke-direct {v4, v3, v2, v1, v1}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v4

    :cond_53
    const-string v2, "Offset to encryption data was negative."

    new-instance v4, LX/EWw;

    move/from16 v1, v19

    invoke-direct {v4, v2, v6, v1, v1}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v4

    :cond_54
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [[I

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[I

    array-length v10, v11

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_23
    if-ge v12, v10, :cond_55

    aget-object v0, v11, v12

    array-length v0, v0

    int-to-long v2, v0

    add-long/2addr v5, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_23

    :cond_55
    long-to-int v12, v5

    int-to-long v2, v12

    cmp-long v0, v5, v2

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v2

    const-string v0, "the total number of elements (%s) in the arrays must fit in an int"

    invoke-static {v5, v6, v0, v2}, LX/06P;->A04(JLjava/lang/String;Z)V

    new-array v5, v12, [I

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_24
    if-ge v6, v10, :cond_56

    aget-object v2, v11, v6

    array-length v0, v2

    invoke-static {v2, v8, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v2

    add-int/2addr v3, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_56
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [[J

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    invoke-static {v0}, LX/Fxj;->A04([[J)[J

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [[J

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    invoke-static {v0}, LX/Fxj;->A04([[J)[J

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [[J

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    invoke-static {v0}, LX/Fxj;->A04([[J)[J

    move-result-object v1

    new-instance v0, LX/Fxx;

    invoke-direct {v0, v5, v3, v2, v1}, LX/Fxx;-><init>([I[J[J[J)V

    invoke-interface {v4, v0}, LX/Gy3;->Bxj(LX/GuF;)V

    return v19

    :cond_57
    iget-object v0, v0, LX/Fxj;->A0T:LX/FTT;

    invoke-static {v0, v10}, LX/FTT;->A00(LX/FTT;I)V

    const/4 v0, -0x1

    return v0

    :cond_58
    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    goto :goto_25

    :cond_59
    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    goto :goto_25

    :cond_5a
    const-string v2, "Atom size less than header length (unsupported)."

    goto :goto_25

    :cond_5b
    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    :goto_25
    const/4 v1, 0x0

    new-instance v4, LX/EWw;

    move/from16 v0, v19

    invoke-direct {v4, v2, v1, v0, v10}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v4
.end method

.method public Bxi(JJ)V
    .locals 5

    iget-object v4, p0, LX/Fxj;->A0N:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMX;

    invoke-virtual {v0}, LX/FMX;->A03()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Fxj;->A0X:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v2, p0, LX/Fxj;->A03:I

    iget-object v0, p0, LX/Fxj;->A0T:LX/FTT;

    iget-object v0, v0, LX/FTT;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-wide p3, p0, LX/Fxj;->A0A:J

    iget-object v0, p0, LX/Fxj;->A0W:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v2, p0, LX/Fxj;->A02:I

    iput v2, p0, LX/Fxj;->A00:I

    return-void
.end method

.method public C8I(LX/GzI;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/FOc;->A00(LX/GzI;Z)LX/Glg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Fxj;->A0G:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method
