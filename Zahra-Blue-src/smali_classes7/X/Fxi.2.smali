.class public LX/Fxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvo;


# static fields
.field public static final A0U:LX/FeZ;

.field public static final A0V:[B


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

.field public A0C:LX/Fjy;

.field public A0D:LX/Gy3;

.field public A0E:LX/FMI;

.field public A0F:Z

.field public A0G:Z

.field public A0H:[LX/Gvp;

.field public A0I:[LX/Gvp;

.field public final A0J:Landroid/util/SparseArray;

.field public final A0K:LX/Fjy;

.field public final A0L:LX/Fjy;

.field public final A0M:LX/Fjy;

.field public final A0N:LX/Fjy;

.field public final A0O:LX/Fjy;

.field public final A0P:LX/FD8;

.field public final A0Q:Ljava/util/ArrayDeque;

.field public final A0R:Ljava/util/ArrayDeque;

.field public final A0S:Ljava/util/List;

.field public final A0T:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/Fxi;->A0V:[B

    new-instance v1, LX/FXd;

    invoke-direct {v1}, LX/FXd;-><init>()V

    const-string v0, "application/x-emsg"

    invoke-virtual {v1, v0}, LX/FXd;->A01(Ljava/lang/String;)V

    invoke-static {v1}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v0

    sput-object v0, LX/Fxi;->A0U:LX/FeZ;

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Fxi;->A0S:Ljava/util/List;

    new-instance v0, LX/FD8;

    invoke-direct {v0}, LX/FD8;-><init>()V

    iput-object v0, p0, LX/Fxi;->A0P:LX/FD8;

    const/16 v2, 0x10

    new-instance v0, LX/Fjy;

    invoke-direct {v0, v2}, LX/Fjy;-><init>(I)V

    iput-object v0, p0, LX/Fxi;->A0K:LX/Fjy;

    sget-object v1, LX/FkB;->A01:[B

    new-instance v0, LX/Fjy;

    invoke-direct {v0, v1}, LX/Fjy;-><init>([B)V

    iput-object v0, p0, LX/Fxi;->A0N:LX/Fjy;

    const/4 v1, 0x5

    new-instance v0, LX/Fjy;

    invoke-direct {v0, v1}, LX/Fjy;-><init>(I)V

    iput-object v0, p0, LX/Fxi;->A0M:LX/Fjy;

    new-instance v0, LX/Fjy;

    invoke-direct {v0}, LX/Fjy;-><init>()V

    iput-object v0, p0, LX/Fxi;->A0L:LX/Fjy;

    new-array v1, v2, [B

    iput-object v1, p0, LX/Fxi;->A0T:[B

    new-instance v0, LX/Fjy;

    invoke-direct {v0, v1}, LX/Fjy;-><init>([B)V

    iput-object v0, p0, LX/Fxi;->A0O:LX/Fjy;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/Fxi;->A0Q:Ljava/util/ArrayDeque;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/Fxi;->A0R:Ljava/util/ArrayDeque;

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/Fxi;->A0J:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Fxi;->A08:J

    iput-wide v0, p0, LX/Fxi;->A0A:J

    iput-wide v0, p0, LX/Fxi;->A0B:J

    sget-object v0, LX/Gy3;->A00:LX/Gy3;

    iput-object v0, p0, LX/Fxi;->A0D:LX/Gy3;

    const/4 v1, 0x0

    new-array v0, v1, [LX/Gvp;

    iput-object v0, p0, LX/Fxi;->A0I:[LX/Gvp;

    new-array v0, v1, [LX/Gvp;

    iput-object v0, p0, LX/Fxi;->A0H:[LX/Gvp;

    return-void
.end method

.method public static A00(Ljava/util/List;)LX/GWd;
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

.method private A01(J)V
    .locals 44

    :cond_0
    :goto_0
    move-object/from16 v11, p0

    iget-object v3, v11, LX/Fxi;->A0Q:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DoS;

    iget-wide v1, v0, LX/DoS;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_43

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/DoS;

    move-object/from16 v32, v0

    iget v1, v0, LX/FUT;->A00:I

    const v0, 0x6d6f6f76

    if-ne v1, v0, :cond_a

    const/4 v13, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, v32

    iget-object v0, v0, LX/DoS;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Fxi;->A00(Ljava/util/List;)LX/GWd;

    move-result-object v14

    const v1, 0x6d766578

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, LX/DoS;->A00(I)LX/DoS;

    move-result-object v0

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v4

    iget-object v10, v0, LX/DoS;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_4

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DoR;

    iget v1, v2, LX/FUT;->A00:I

    const v0, 0x74726578

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/DoR;->A00:LX/Fjy;

    const/16 v1, 0xc

    invoke-static {v0, v1}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v12

    invoke-virtual {v0}, LX/Fjy;->A04()I

    move-result v1

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v0}, LX/Fjy;->A04()I

    move-result v6

    invoke-virtual {v0}, LX/Fjy;->A04()I

    move-result v3

    invoke-virtual {v0}, LX/Fjy;->A04()I

    move-result v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/F6u;

    invoke-direct {v0, v7, v6, v3, v2}, LX/F6u;-><init>(IIII)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

    move-result-wide v18

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LX/Fjy;->A0D()J

    move-result-wide v18

    goto :goto_2

    :cond_4
    new-instance v16, LX/FVE;

    invoke-direct/range {v16 .. v16}, LX/FVE;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/GGa;

    invoke-direct {v0, v11, v1}, LX/GGa;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object/from16 v15, v32

    move-object/from16 v17, v0

    move/from16 v20, v5

    invoke-static/range {v14 .. v20}, LX/Fl7;->A0A(LX/GWd;LX/DoS;LX/FVE;LX/1JX;JZ)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    iget-object v7, v11, LX/Fxi;->A0J:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eq v0, v8, :cond_5

    const/4 v13, 0x0

    :cond_5
    invoke-static {v13}, LX/FlD;->A0C(Z)V

    :goto_3
    if-ge v5, v8, :cond_0

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FFb;

    iget-object v0, v10, LX/FFb;->A03:LX/FFx;

    iget v3, v0, LX/FFx;->A00:I

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FMI;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, LX/F6u;

    iput-object v10, v2, LX/FMI;->A05:LX/FFb;

    iput-object v0, v2, LX/FMI;->A04:LX/F6u;

    iget-object v1, v2, LX/FMI;->A08:LX/Gvp;

    iget-object v0, v10, LX/FFb;->A03:LX/FFx;

    iget-object v0, v0, LX/FFx;->A08:LX/FeZ;

    invoke-interface {v1, v0}, LX/Gvp;->ANV(LX/FeZ;)V

    invoke-virtual {v2}, LX/FMI;->A02()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_5
    if-ge v5, v8, :cond_9

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/FFb;

    iget-object v10, v13, LX/FFb;->A03:LX/FFx;

    iget-object v1, v11, LX/Fxi;->A0D:LX/Gy3;

    iget v0, v10, LX/FFx;->A03:I

    invoke-interface {v1, v5, v0}, LX/Gy3;->CBe(II)LX/Gvp;

    move-result-object v12

    iget-wide v2, v10, LX/FFx;->A04:J

    invoke-interface {v12, v2, v3}, LX/Gvp;->AKL(J)V

    iget v10, v10, LX/FFx;->A00:I

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    check-cast v1, LX/F6u;

    new-instance v0, LX/FMI;

    invoke-direct {v0, v12, v1, v13}, LX/FMI;-><init>(LX/Gvp;LX/F6u;LX/FFb;)V

    invoke-virtual {v7, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v0, v11, LX/Fxi;->A08:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v11, LX/Fxi;->A08:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    iget-object v0, v11, LX/Fxi;->A0D:LX/Gy3;

    invoke-interface {v0}, LX/Gy3;->ALV()V

    goto/16 :goto_0

    :cond_a
    const v0, 0x6d6f6f66

    if-ne v1, v0, :cond_3e

    iget-object v0, v11, LX/Fxi;->A0J:Landroid/util/SparseArray;

    move-object/from16 v43, v0

    const/4 v8, 0x0

    const/16 v31, 0x0

    iget-object v0, v11, LX/Fxi;->A0T:[B

    move-object/from16 v42, v0

    move-object/from16 v0, v32

    iget-object v0, v0, LX/DoS;->A01:Ljava/util/List;

    move-object/from16 v41, v0

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v33

    const/16 v34, 0x0

    :goto_7
    move/from16 v1, v34

    move/from16 v0, v33

    if-ge v1, v0, :cond_38

    move-object/from16 v1, v41

    move/from16 v0, v34

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/DoS;

    iget v1, v12, LX/FUT;->A00:I

    const v0, 0x74726166

    if-ne v1, v0, :cond_37

    const v0, 0x74666864

    invoke-static {v12, v0}, LX/FlD;->A03(LX/DoS;I)LX/Fjy;

    move-result-object v6

    invoke-static {v6}, LX/DiM;->A07(LX/Fjy;)I

    move-result v5

    sget-object v0, LX/Fl7;->A00:[B

    const v0, 0xffffff

    and-int/2addr v5, v0

    invoke-virtual {v6}, LX/Fjy;->A04()I

    move-result v1

    move-object/from16 v0, v43

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FMI;

    if-eqz v9, :cond_37

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/Fjy;->A0D()J

    move-result-wide v0

    iget-object v2, v9, LX/FMI;->A09:LX/FW6;

    iput-wide v0, v2, LX/FW6;->A03:J

    iput-wide v0, v2, LX/FW6;->A02:J

    :cond_b
    iget-object v1, v9, LX/FMI;->A04:LX/F6u;

    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_36

    invoke-virtual {v6}, LX/Fjy;->A04()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_8
    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_35

    invoke-virtual {v6}, LX/Fjy;->A04()I

    move-result v3

    :goto_9
    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_34

    invoke-virtual {v6}, LX/Fjy;->A04()I

    move-result v2

    :goto_a
    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_33

    invoke-virtual {v6}, LX/Fjy;->A04()I

    move-result v1

    :goto_b
    iget-object v7, v9, LX/FMI;->A09:LX/FW6;

    new-instance v0, LX/F6u;

    invoke-direct {v0, v4, v3, v2, v1}, LX/F6u;-><init>(IIII)V

    iput-object v0, v7, LX/FW6;->A05:LX/F6u;

    iget-wide v0, v7, LX/FW6;->A04:J

    iget-boolean v3, v7, LX/FW6;->A08:Z

    invoke-virtual {v9}, LX/FMI;->A02()V

    const/4 v6, 0x1

    iput-boolean v6, v9, LX/FMI;->A06:Z

    const v2, 0x74666474

    invoke-virtual {v12, v2}, LX/DoS;->A01(I)LX/DoR;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-object v1, v2, LX/DoR;->A00:LX/Fjy;

    invoke-static {v1}, LX/DiM;->A07(LX/Fjy;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v6, :cond_31

    invoke-virtual {v1}, LX/Fjy;->A0D()J

    move-result-wide v0

    :goto_c
    iput-wide v0, v7, LX/FW6;->A04:J

    iput-boolean v6, v7, LX/FW6;->A08:Z

    :goto_d
    iget-object v0, v12, LX/DoS;->A02:Ljava/util/List;

    move-object/from16 v40, v0

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v30

    const/16 v29, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_e
    move/from16 v0, v30

    if-ge v4, v0, :cond_d

    move-object/from16 v0, v40

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DoR;

    iget v1, v5, LX/FUT;->A00:I

    const v0, 0x7472756e

    if-ne v1, v0, :cond_c

    iget-object v1, v5, LX/DoR;->A00:LX/Fjy;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/DiK;->A07(LX/Fjy;I)I

    move-result v0

    if-lez v0, :cond_c

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_d
    iput v8, v9, LX/FMI;->A02:I

    iput v8, v9, LX/FMI;->A00:I

    iput v8, v9, LX/FMI;->A01:I

    invoke-virtual {v7, v3, v2}, LX/FW6;->A01(II)V

    const/16 v16, 0x0

    const/4 v10, 0x0

    :goto_f
    move/from16 v1, v30

    move/from16 v0, v29

    if-ge v0, v1, :cond_1a

    move-object/from16 v1, v40

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DoR;

    iget v1, v2, LX/FUT;->A00:I

    const v0, 0x7472756e

    if-ne v1, v0, :cond_19

    add-int/lit8 v28, v16, 0x1

    iget-object v0, v2, LX/DoR;->A00:LX/Fjy;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, LX/DiM;->A07(LX/Fjy;)I

    move-result v5

    const v0, 0xffffff

    and-int/2addr v5, v0

    iget-object v0, v9, LX/FMI;->A05:LX/FFb;

    iget-object v2, v0, LX/FFb;->A03:LX/FFx;

    iget-object v0, v7, LX/FW6;->A05:LX/F6u;

    move-object/from16 v38, v0

    iget-object v1, v7, LX/FW6;->A0B:[I

    invoke-virtual/range {v39 .. v39}, LX/Fjy;->A08()I

    move-result v0

    aput v0, v1, v16

    iget-object v13, v7, LX/FW6;->A0D:[J

    iget-wide v0, v7, LX/FW6;->A03:J

    aput-wide v0, v13, v16

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_e

    invoke-virtual/range {v39 .. v39}, LX/Fjy;->A04()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    aput-wide v0, v13, v16

    :cond_e
    and-int/lit8 v0, v5, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v27

    move-object/from16 v0, v38

    iget v0, v0, LX/F6u;->A01:I

    move/from16 v26, v0

    move/from16 v37, v0

    if-eqz v27, :cond_f

    invoke-virtual/range {v39 .. v39}, LX/Fjy;->A04()I

    move-result v26

    :cond_f
    and-int/lit16 v0, v5, 0x100

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v25

    and-int/lit16 v0, v5, 0x200

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v24

    and-int/lit16 v0, v5, 0x400

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v23

    and-int/lit16 v0, v5, 0x800

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v22

    iget-object v1, v2, LX/FFx;->A09:[J

    if-eqz v1, :cond_17

    array-length v0, v1

    if-ne v0, v6, :cond_17

    iget-object v3, v2, LX/FFx;->A0A:[J

    if-eqz v3, :cond_17

    aget-wide v0, v1, v8

    const-wide/16 v13, 0x0

    cmp-long v4, v0, v13

    if-eqz v4, :cond_10

    aget-wide v4, v3, v8

    add-long/2addr v0, v4

    iget-wide v4, v2, LX/FFx;->A06:J

    invoke-static {v0, v1, v4, v5}, LX/DiN;->A0C(JJ)J

    move-result-wide v13

    iget-wide v0, v2, LX/FFx;->A04:J

    cmp-long v4, v13, v0

    if-ltz v4, :cond_17

    :cond_10
    aget-wide v20, v3, v8

    :goto_10
    iget-object v0, v7, LX/FW6;->A0A:[I

    move-object/from16 v19, v0

    iget-object v15, v7, LX/FW6;->A0C:[J

    iget-object v0, v7, LX/FW6;->A0F:[Z

    move-object/from16 v18, v0

    iget-object v0, v7, LX/FW6;->A0B:[I

    aget v0, v0, v16

    add-int v17, v10, v0

    iget-wide v0, v2, LX/FFx;->A07:J

    move-wide/from16 v35, v0

    iget-wide v4, v7, LX/FW6;->A04:J

    :goto_11
    move/from16 v0, v17

    if-ge v10, v0, :cond_18

    if-eqz v25, :cond_16

    invoke-virtual/range {v39 .. v39}, LX/Fjy;->A04()I

    move-result v14

    :goto_12
    if-ltz v14, :cond_42

    if-eqz v24, :cond_15

    invoke-virtual/range {v39 .. v39}, LX/Fjy;->A04()I

    move-result v13

    :goto_13
    if-ltz v13, :cond_3f

    if-eqz v23, :cond_13

    invoke-virtual/range {v39 .. v39}, LX/Fjy;->A04()I

    move-result v16

    :goto_14
    if-eqz v22, :cond_12

    invoke-virtual/range {v39 .. v39}, LX/Fjy;->A04()I

    move-result v0

    const/16 v22, 0x1

    :goto_15
    int-to-long v2, v0

    add-long/2addr v2, v4

    sub-long v2, v2, v20

    move-wide/from16 v0, v35

    invoke-static {v2, v3, v0, v1}, LX/DiN;->A0C(JJ)J

    move-result-wide v0

    aput-wide v0, v15, v10

    iget-boolean v0, v7, LX/FW6;->A08:Z

    if-nez v0, :cond_11

    aget-wide v2, v15, v10

    iget-object v0, v9, LX/FMI;->A05:LX/FFb;

    iget-wide v0, v0, LX/FFb;->A02:J

    add-long/2addr v2, v0

    aput-wide v2, v15, v10

    :cond_11
    aput v13, v19, v10

    shr-int/lit8 v0, v16, 0x10

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    aput-boolean v0, v18, v10

    int-to-long v0, v14

    add-long/2addr v4, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_12
    const/16 v22, 0x0

    const/4 v0, 0x0

    goto :goto_15

    :cond_13
    if-nez v10, :cond_14

    if-eqz v27, :cond_14

    const/16 v27, 0x1

    move/from16 v16, v26

    goto :goto_14

    :cond_14
    move/from16 v16, v37

    goto :goto_14

    :cond_15
    move-object/from16 v0, v38

    iget v13, v0, LX/F6u;->A03:I

    goto :goto_13

    :cond_16
    move-object/from16 v0, v38

    iget v14, v0, LX/F6u;->A00:I

    goto :goto_12

    :cond_17
    const-wide/16 v20, 0x0

    goto :goto_10

    :cond_18
    iput-wide v4, v7, LX/FW6;->A04:J

    move v10, v0

    move/from16 v16, v28

    :cond_19
    add-int/lit8 v29, v29, 0x1

    goto/16 :goto_f

    :cond_1a
    iget-object v0, v9, LX/FMI;->A05:LX/FFb;

    iget-object v2, v0, LX/FFb;->A03:LX/FFx;

    iget-object v0, v7, LX/FW6;->A05:LX/F6u;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget v1, v0, LX/F6u;->A02:I

    iget-object v0, v2, LX/FFx;->A0B:[LX/F8Y;

    if-nez v0, :cond_1c

    const/4 v4, 0x0

    :goto_16
    const v0, 0x7361697a

    invoke-virtual {v12, v0}, LX/DoS;->A01(I)LX/DoR;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v4}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v10, v0, LX/DoR;->A00:LX/Fjy;

    iget v9, v4, LX/F8Y;->A00:I

    const/16 v3, 0x8

    invoke-static {v10, v3}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v2

    const v0, 0xffffff

    and-int/2addr v2, v0

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v6, :cond_1b

    invoke-virtual {v10, v3}, LX/Fjy;->A0N(I)V

    :cond_1b
    invoke-virtual {v10}, LX/Fjy;->A06()I

    move-result v3

    invoke-virtual {v10}, LX/Fjy;->A08()I

    move-result v2

    iget v5, v7, LX/FW6;->A00:I

    if-gt v2, v5, :cond_40

    if-nez v3, :cond_1d

    iget-object v5, v7, LX/FW6;->A0E:[Z

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_17
    if-ge v1, v2, :cond_1f

    invoke-virtual {v10}, LX/Fjy;->A06()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v0, v9}, LX/1al;->A1P(II)Z

    move-result v0

    aput-boolean v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_1c
    aget-object v4, v0, v1

    goto :goto_16

    :cond_1d
    if-gt v3, v9, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    mul-int/2addr v3, v2

    iget-object v0, v7, LX/FW6;->A0E:[Z

    invoke-static {v0, v8, v2, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_1f
    iget-object v1, v7, LX/FW6;->A0E:[Z

    iget v0, v7, LX/FW6;->A00:I

    invoke-static {v1, v2, v0, v8}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v3, :cond_20

    iget-object v0, v7, LX/FW6;->A0G:LX/Fjy;

    invoke-virtual {v0, v3}, LX/Fjy;->A0K(I)V

    iput-boolean v6, v7, LX/FW6;->A07:Z

    iput-boolean v6, v7, LX/FW6;->A09:Z

    :cond_20
    const v0, 0x7361696f

    invoke-virtual {v12, v0}, LX/DoS;->A01(I)LX/DoR;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v3, v0, LX/DoR;->A00:LX/Fjy;

    const/16 v2, 0x8

    invoke-static {v3, v2}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_21

    invoke-virtual {v3, v2}, LX/Fjy;->A0N(I)V

    :cond_21
    invoke-virtual {v3}, LX/Fjy;->A08()I

    move-result v5

    if-ne v5, v6, :cond_41

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v2, v0, 0xff

    iget-wide v0, v7, LX/FW6;->A02:J

    if-nez v2, :cond_27

    invoke-virtual {v3}, LX/Fjy;->A0C()J

    move-result-wide v2

    :goto_18
    add-long/2addr v0, v2

    iput-wide v0, v7, LX/FW6;->A02:J

    :cond_22
    const v0, 0x73656e63

    invoke-virtual {v12, v0}, LX/DoS;->A01(I)LX/DoR;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/DoR;->A00:LX/Fjy;

    invoke-static {v0, v7, v8}, LX/Fxi;->A02(LX/Fjy;LX/FW6;I)V

    :cond_23
    if-eqz v4, :cond_26

    iget-object v14, v4, LX/F8Y;->A02:Ljava/lang/String;

    :goto_19
    const/4 v9, 0x0

    move-object v13, v9

    move-object v5, v9

    const/4 v12, 0x0

    :goto_1a
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_28

    move-object/from16 v0, v40

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DoR;

    iget-object v4, v10, LX/DoR;->A00:LX/Fjy;

    iget v3, v10, LX/FUT;->A00:I

    const v2, 0x73626770

    const v1, 0x73656967

    const/16 v0, 0xc

    if-ne v3, v2, :cond_25

    invoke-static {v4, v0}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v0

    if-ne v0, v1, :cond_24

    move-object v13, v4

    :cond_24
    :goto_1b
    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_25
    iget v3, v10, LX/FUT;->A00:I

    const v2, 0x73677064

    if-ne v3, v2, :cond_24

    invoke-static {v4, v0}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v0

    if-ne v0, v1, :cond_24

    move-object v5, v4

    goto :goto_1b

    :cond_26
    const/4 v14, 0x0

    goto :goto_19

    :cond_27
    invoke-virtual {v3}, LX/Fjy;->A0D()J

    move-result-wide v2

    goto :goto_18

    :cond_28
    if-eqz v13, :cond_2e

    if-eqz v5, :cond_2e

    const/16 v1, 0x8

    invoke-static {v13, v1}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    invoke-virtual {v13, v2}, LX/Fjy;->A0N(I)V

    if-ne v0, v6, :cond_29

    invoke-virtual {v13, v2}, LX/Fjy;->A0N(I)V

    :cond_29
    invoke-virtual {v13}, LX/Fjy;->A04()I

    move-result v0

    if-ne v0, v6, :cond_2a

    invoke-static {v5, v1}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {v5, v2}, LX/Fjy;->A0N(I)V

    if-ne v1, v6, :cond_2b

    invoke-virtual {v5}, LX/Fjy;->A0C()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2c

    const-string v0, "Variable length description in sgpd found (unsupported)"

    :goto_1c
    new-instance v2, LX/EWw;

    invoke-direct {v2, v0, v9, v6, v8}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    :cond_2a
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    goto :goto_1c

    :cond_2b
    const/4 v0, 0x2

    if-lt v1, v0, :cond_2c

    invoke-virtual {v5, v2}, LX/Fjy;->A0N(I)V

    :cond_2c
    invoke-virtual {v5}, LX/Fjy;->A0C()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_30

    invoke-virtual {v5, v6}, LX/Fjy;->A0N(I)V

    invoke-virtual {v5}, LX/Fjy;->A06()I

    move-result v1

    and-int/lit16 v0, v1, 0xf0

    shr-int/lit8 v17, v0, 0x4

    and-int/lit8 v18, v1, 0xf

    invoke-virtual {v5}, LX/Fjy;->A06()I

    move-result v0

    if-ne v0, v6, :cond_2e

    invoke-virtual {v5}, LX/Fjy;->A06()I

    move-result v16

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {v5, v1, v8, v0}, LX/Fjy;->A0P([BII)V

    if-nez v16, :cond_2d

    invoke-virtual {v5}, LX/Fjy;->A06()I

    move-result v0

    new-array v9, v0, [B

    invoke-virtual {v5, v9, v8, v0}, LX/Fjy;->A0P([BII)V

    :cond_2d
    iput-boolean v6, v7, LX/FW6;->A07:Z

    new-instance v0, LX/F8Y;

    move-object v12, v0

    move-object v13, v14

    move-object v14, v1

    move-object v15, v9

    move/from16 v19, v6

    invoke-direct/range {v12 .. v19}, LX/F8Y;-><init>(Ljava/lang/String;[B[BIIIZ)V

    iput-object v0, v7, LX/FW6;->A06:LX/F8Y;

    :cond_2e
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v5, :cond_37

    move-object/from16 v0, v40

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DoR;

    iget v1, v2, LX/FUT;->A00:I

    const v0, 0x75756964

    if-ne v1, v0, :cond_2f

    iget-object v3, v2, LX/DoR;->A00:LX/Fjy;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/Fjy;->A0M(I)V

    const/16 v2, 0x10

    move-object/from16 v0, v42

    invoke-virtual {v3, v0, v8, v2}, LX/Fjy;->A0P([BII)V

    sget-object v1, LX/Fxi;->A0V:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v3, v7, v2}, LX/Fxi;->A02(LX/Fjy;LX/FW6;I)V

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_30
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    goto/16 :goto_1c

    :cond_31
    invoke-virtual {v1}, LX/Fjy;->A0C()J

    move-result-wide v0

    goto/16 :goto_c

    :cond_32
    iput-wide v0, v7, LX/FW6;->A04:J

    iput-boolean v3, v7, LX/FW6;->A08:Z

    goto/16 :goto_d

    :cond_33
    iget v1, v1, LX/F6u;->A01:I

    goto/16 :goto_b

    :cond_34
    iget v2, v1, LX/F6u;->A03:I

    goto/16 :goto_a

    :cond_35
    iget v3, v1, LX/F6u;->A00:I

    goto/16 :goto_9

    :cond_36
    iget v4, v1, LX/F6u;->A02:I

    goto/16 :goto_8

    :cond_37
    add-int/lit8 v34, v34, 0x1

    goto/16 :goto_7

    :cond_38
    move-object/from16 v0, v32

    iget-object v0, v0, LX/DoS;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Fxi;->A00(Ljava/util/List;)LX/GWd;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual/range {v43 .. v43}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_1e
    move/from16 v0, v31

    if-ge v0, v2, :cond_3a

    move-object/from16 v1, v43

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FMI;

    iget-object v0, v5, LX/FMI;->A05:LX/FFb;

    iget-object v4, v0, LX/FFb;->A03:LX/FFx;

    iget-object v0, v5, LX/FMI;->A09:LX/FW6;

    iget-object v0, v0, LX/FW6;->A05:LX/F6u;

    iget v1, v0, LX/F6u;->A02:I

    iget-object v0, v4, LX/FFx;->A0B:[LX/F8Y;

    if-eqz v0, :cond_39

    aget-object v0, v0, v1

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/F8Y;->A02:Ljava/lang/String;

    :goto_1f
    invoke-virtual {v3, v0}, LX/GWd;->A00(Ljava/lang/String;)LX/GWd;

    move-result-object v4

    iget-object v0, v5, LX/FMI;->A05:LX/FFb;

    iget-object v0, v0, LX/FFb;->A03:LX/FFx;

    iget-object v1, v0, LX/FFx;->A08:LX/FeZ;

    new-instance v0, LX/FXd;

    invoke-direct {v0, v1}, LX/FXd;-><init>(LX/FeZ;)V

    invoke-virtual {v0, v4}, LX/FXd;->A00(LX/GWd;)V

    invoke-static {v0}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v1

    iget-object v0, v5, LX/FMI;->A08:LX/Gvp;

    invoke-interface {v0, v1}, LX/Gvp;->ANV(LX/FeZ;)V

    add-int/lit8 v31, v31, 0x1

    goto :goto_1e

    :cond_39
    const/4 v0, 0x0

    goto :goto_1f

    :cond_3a
    iget-wide v3, v11, LX/Fxi;->A0A:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual/range {v43 .. v43}, Landroid/util/SparseArray;->size()I

    move-result v9

    :goto_20
    if-ge v8, v9, :cond_3d

    move-object/from16 v0, v43

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FMI;

    iget v7, v10, LX/FMI;->A01:I

    :goto_21
    iget-object v12, v10, LX/FMI;->A09:LX/FW6;

    iget v0, v12, LX/FW6;->A00:I

    if-ge v7, v0, :cond_3c

    iget-object v0, v12, LX/FW6;->A0C:[J

    aget-wide v5, v0, v7

    cmp-long v0, v5, v3

    if-gtz v0, :cond_3c

    iget-object v0, v12, LX/FW6;->A0F:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_3b

    iput v7, v10, LX/FMI;->A03:I

    :cond_3b
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_3c
    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_3d
    iput-wide v1, v11, LX/Fxi;->A0A:J

    goto/16 :goto_0

    :cond_3e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DoS;

    iget-object v1, v0, LX/DoS;->A01:Ljava/util/List;

    move-object/from16 v0, v32

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected negative value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Saiz sample count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is greater than fragment sample count"

    goto :goto_22

    :cond_41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected saio entry count: "

    :goto_22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected negative value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/EWw;

    invoke-direct {v2, v1, v0, v6, v6}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    :cond_43
    const/4 v0, 0x0

    iput v0, v11, LX/Fxi;->A02:I

    iput v0, v11, LX/Fxi;->A00:I

    return-void
.end method

.method public static A02(LX/Fjy;LX/FW6;I)V
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


# virtual methods
.method public synthetic Apw()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Au4()LX/Gvo;
    .locals 0

    return-object p0
.end method

.method public B1Y(LX/Gy3;)V
    .locals 7

    iput-object p1, p0, LX/Fxi;->A0D:LX/Gy3;

    const/4 v0, 0x0

    iput v0, p0, LX/Fxi;->A02:I

    iput v0, p0, LX/Fxi;->A00:I

    const/4 v0, 0x2

    new-array v1, v0, [LX/Gvp;

    iput-object v1, p0, LX/Fxi;->A0I:[LX/Gvp;

    const/4 v5, 0x0

    const/16 v6, 0x64

    invoke-static {v5, v0}, LX/DiM;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/Gvp;

    iput-object v4, p0, LX/Fxi;->A0I:[LX/Gvp;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    sget-object v0, LX/Fxi;->A0U:LX/FeZ;

    invoke-interface {v1, v0}, LX/Gvp;->ANV(LX/FeZ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/Fxi;->A0S:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/Gvp;

    iput-object v0, p0, LX/Fxi;->A0H:[LX/Gvp;

    :goto_1
    array-length v0, v0

    if-ge v5, v0, :cond_1

    iget-object v1, p0, LX/Fxi;->A0D:LX/Gy3;

    add-int/lit8 v2, v6, 0x1

    const/4 v0, 0x3

    invoke-interface {v1, v6, v0}, LX/Gy3;->CBe(II)LX/Gvp;

    move-result-object v1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeZ;

    invoke-interface {v1, v0}, LX/Gvp;->ANV(LX/FeZ;)V

    iget-object v0, p0, LX/Fxi;->A0H:[LX/Gvp;

    aput-object v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    move v6, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public Brs(LX/GzI;LX/ExL;)I
    .locals 28

    move-object/from16 v3, p1

    :goto_0
    move-object/from16 v0, p0

    iget v1, v0, LX/Fxi;->A02:I

    if-eqz v1, :cond_16

    const/4 v11, 0x1

    if-eq v1, v11, :cond_9

    const/4 v12, 0x2

    if-eq v1, v12, :cond_5

    iget-object v8, v0, LX/Fxi;->A0E:LX/FMI;

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-nez v8, :cond_27

    iget-object v13, v0, LX/Fxi;->A0J:Landroid/util/SparseArray;

    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v8, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v11, :cond_4

    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FMI;

    iget-boolean v1, v6, LX/FMI;->A06:Z

    if-nez v1, :cond_0

    iget v2, v6, LX/FMI;->A01:I

    iget-object v1, v6, LX/FMI;->A05:LX/FFb;

    iget v1, v1, LX/FFb;->A01:I

    if-eq v2, v1, :cond_1

    :cond_0
    iget-boolean v1, v6, LX/FMI;->A06:Z

    if-eqz v1, :cond_2

    iget v2, v6, LX/FMI;->A02:I

    iget-object v1, v6, LX/FMI;->A09:LX/FW6;

    iget v1, v1, LX/FW6;->A01:I

    if-ne v2, v1, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v1, v6, LX/FMI;->A06:Z

    if-nez v1, :cond_3

    iget-object v1, v6, LX/FMI;->A05:LX/FFb;

    iget-object v2, v1, LX/FFb;->A06:[J

    iget v1, v6, LX/FMI;->A01:I

    :goto_3
    aget-wide v4, v2, v1

    cmp-long v1, v4, v14

    if-gez v1, :cond_1

    move-object v8, v6

    move-wide v14, v4

    goto :goto_2

    :cond_3
    iget-object v1, v6, LX/FMI;->A09:LX/FW6;

    iget-object v2, v1, LX/FW6;->A0D:[J

    iget v1, v6, LX/FMI;->A02:I

    goto :goto_3

    :cond_4
    if-nez v8, :cond_25

    iget-wide v4, v0, LX/Fxi;->A09:J

    move-object v6, v3

    check-cast v6, LX/Fxm;

    iget-wide v1, v6, LX/Fxm;->A02:J

    sub-long/2addr v4, v1

    long-to-int v1, v4

    if-ltz v1, :cond_41

    invoke-virtual {v6, v1, v9}, LX/Fxm;->C8D(IZ)V

    iput v9, v0, LX/Fxi;->A02:I

    iput v9, v0, LX/Fxi;->A00:I

    goto :goto_0

    :cond_5
    iget-object v13, v0, LX/Fxi;->A0J:Landroid/util/SparseArray;

    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v12

    const/4 v8, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v10, 0x0

    move-object v6, v8

    :goto_4
    if-ge v10, v12, :cond_7

    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FMI;

    iget-object v9, v1, LX/FMI;->A09:LX/FW6;

    iget-boolean v1, v9, LX/FW6;->A09:Z

    if-eqz v1, :cond_6

    iget-wide v1, v9, LX/FW6;->A02:J

    cmp-long v7, v1, v4

    if-gez v7, :cond_6

    iget-wide v4, v9, LX/FW6;->A02:J

    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FMI;

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    if-nez v6, :cond_8

    const/4 v1, 0x3

    goto/16 :goto_f

    :cond_8
    move-object v2, v3

    check-cast v2, LX/Fxm;

    iget-wide v0, v2, LX/Fxm;->A02:J

    sub-long/2addr v4, v0

    long-to-int v0, v4

    if-ltz v0, :cond_42

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, LX/Fxm;->C8D(IZ)V

    iget-object v4, v6, LX/FMI;->A09:LX/FW6;

    iget-object v2, v4, LX/FW6;->A0G:LX/Fjy;

    iget-object v1, v2, LX/Fjy;->A02:[B

    iget v0, v2, LX/Fjy;->A00:I

    invoke-interface {v3, v1, v5, v0}, LX/GzI;->readFully([BII)V

    invoke-virtual {v2, v5}, LX/Fjy;->A0M(I)V

    iput-boolean v5, v4, LX/FW6;->A09:Z

    goto/16 :goto_0

    :cond_9
    iget-wide v1, v0, LX/Fxi;->A07:J

    long-to-int v5, v1

    iget v1, v0, LX/Fxi;->A00:I

    sub-int/2addr v5, v1

    iget-object v4, v0, LX/Fxi;->A0C:LX/Fjy;

    if-eqz v4, :cond_15

    iget-object v2, v4, LX/Fjy;->A02:[B

    const/16 v1, 0x8

    invoke-interface {v3, v2, v1, v5}, LX/GzI;->readFully([BII)V

    iget v1, v0, LX/Fxi;->A01:I

    new-instance v6, LX/DoR;

    invoke-direct {v6, v4, v1}, LX/DoR;-><init>(LX/Fjy;I)V

    move-object v14, v3

    check-cast v14, LX/Fxm;

    iget-wide v1, v14, LX/Fxm;->A02:J

    iget-object v5, v0, LX/Fxi;->A0Q:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DoS;

    iget-object v1, v1, LX/DoS;->A02:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    iget-wide v1, v14, LX/Fxm;->A02:J

    invoke-direct {v0, v1, v2}, LX/Fxi;->A01(J)V

    goto/16 :goto_0

    :cond_b
    iget v5, v6, LX/FUT;->A00:I

    const v4, 0x73696478

    if-ne v5, v4, :cond_e

    iget-object v8, v6, LX/DoR;->A00:LX/Fjy;

    invoke-static {v8}, LX/DiM;->A07(LX/Fjy;)I

    move-result v5

    sget-object v4, LX/Fl7;->A00:[B

    shr-int/lit8 v4, v5, 0x18

    and-int/lit16 v5, v4, 0xff

    const/4 v4, 0x4

    invoke-virtual {v8, v4}, LX/Fjy;->A0N(I)V

    invoke-virtual {v8}, LX/Fjy;->A0C()J

    move-result-wide v24

    if-nez v5, :cond_c

    invoke-virtual {v8}, LX/Fjy;->A0C()J

    move-result-wide v20

    invoke-virtual {v8}, LX/Fjy;->A0C()J

    move-result-wide v4

    :goto_6
    add-long/2addr v1, v4

    const-wide/32 v22, 0xf4240

    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v19 .. v25}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v17

    move-wide/from16 v26, v17

    const/4 v4, 0x2

    invoke-virtual {v8, v4}, LX/Fjy;->A0N(I)V

    invoke-virtual {v8}, LX/Fjy;->A09()I

    move-result v7

    new-array v6, v7, [I

    new-array v10, v7, [J

    new-array v9, v7, [J

    new-array v5, v7, [J

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v7, :cond_d

    invoke-virtual {v8}, LX/Fjy;->A04()I

    move-result v13

    const/high16 v12, -0x80000000

    and-int/2addr v12, v13

    if-nez v12, :cond_43

    invoke-virtual {v8}, LX/Fjy;->A0C()J

    move-result-wide v15

    const v12, 0x7fffffff

    and-int/2addr v13, v12

    aput v13, v6, v4

    aput-wide v1, v10, v4

    aput-wide v17, v5, v4

    add-long v20, v20, v15

    invoke-static/range {v19 .. v25}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v17

    aget-wide v15, v5, v4

    sub-long v12, v17, v15

    aput-wide v12, v9, v4

    const/4 v12, 0x4

    invoke-virtual {v8, v12}, LX/Fjy;->A0N(I)V

    aget v12, v6, v4

    int-to-long v12, v12

    add-long/2addr v1, v12

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, LX/Fjy;->A0D()J

    move-result-wide v20

    invoke-virtual {v8}, LX/Fjy;->A0D()J

    move-result-wide v4

    goto :goto_6

    :cond_d
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/Fxx;

    invoke-direct {v1, v6, v10, v9, v5}, LX/Fxx;-><init>([I[J[J[J)V

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, LX/Fxi;->A0B:J

    iget-object v2, v0, LX/Fxi;->A0D:LX/Gy3;

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/GuF;

    invoke-interface {v2, v1}, LX/Gy3;->Bxj(LX/GuF;)V

    iput-boolean v11, v0, LX/Fxi;->A0F:Z

    goto/16 :goto_5

    :cond_e
    const v1, 0x656d7367

    if-ne v5, v1, :cond_a

    iget-object v9, v6, LX/DoR;->A00:LX/Fjy;

    iget-object v1, v0, LX/Fxi;->A0I:[LX/Gvp;

    array-length v1, v1

    if-eqz v1, :cond_a

    invoke-static {v9}, LX/DiM;->A07(LX/Fjy;)I

    move-result v2

    sget-object v1, LX/Fl7;->A00:[B

    shr-int/lit8 v1, v2, 0x18

    and-int/lit16 v4, v1, 0xff

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_f

    if-eq v4, v11, :cond_11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Skipping unsupported emsg version: "

    invoke-static {v1, v2, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FragmentedMp4Extractor"

    invoke-static {v1, v2}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v9}, LX/Fjy;->A0E()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/Fjy;->A0E()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/Fjy;->A0C()J

    move-result-wide v25

    invoke-virtual {v9}, LX/Fjy;->A0C()J

    move-result-wide v21

    const-wide/32 v23, 0xf4240

    sget-object v20, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v20 .. v26}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v4

    iget-wide v1, v0, LX/Fxi;->A0B:J

    cmp-long v6, v1, v15

    if-eqz v6, :cond_10

    add-long/2addr v1, v4

    :goto_8
    invoke-virtual {v9}, LX/Fjy;->A0C()J

    move-result-wide v21

    const-wide/16 v23, 0x3e8

    invoke-static/range {v20 .. v26}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v21

    invoke-virtual {v9}, LX/Fjy;->A0C()J

    move-result-wide v23

    goto :goto_9

    :cond_10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_11
    invoke-virtual {v9}, LX/Fjy;->A0C()J

    move-result-wide v22

    invoke-virtual {v9}, LX/Fjy;->A0D()J

    move-result-wide v18

    const-wide/32 v20, 0xf4240

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v17 .. v23}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v1

    invoke-virtual {v9}, LX/Fjy;->A0C()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    invoke-static/range {v17 .. v23}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v21

    invoke-virtual {v9}, LX/Fjy;->A0C()J

    move-result-wide v23

    invoke-virtual {v9}, LX/Fjy;->A0E()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/Fjy;->A0E()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/FlD;->A07(Ljava/lang/Object;)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    invoke-virtual {v9}, LX/Fjy;->A03()I

    move-result v7

    new-array v8, v7, [B

    const/4 v6, 0x0

    invoke-virtual {v9, v8, v6, v7}, LX/Fjy;->A0P([BII)V

    new-instance v7, LX/FvM;

    move-object/from16 v20, v8

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v24}, LX/FvM;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    iget-object v8, v0, LX/Fxi;->A0P:LX/FD8;

    invoke-virtual {v8, v7}, LX/FD8;->A00(LX/FvM;)[B

    move-result-object v7

    new-instance v13, LX/Fjy;

    invoke-direct {v13, v7}, LX/Fjy;-><init>([B)V

    invoke-virtual {v13}, LX/Fjy;->A03()I

    move-result v7

    iget-object v12, v0, LX/Fxi;->A0I:[LX/Gvp;

    array-length v10, v12

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v10, :cond_12

    aget-object v8, v12, v9

    invoke-virtual {v13, v6}, LX/Fjy;->A0M(I)V

    invoke-interface {v8, v13, v7}, LX/Gvp;->Bwx(LX/Fjy;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_12
    cmp-long v9, v1, v15

    iget-object v8, v0, LX/Fxi;->A0R:Ljava/util/ArrayDeque;

    if-nez v9, :cond_13

    new-instance v1, LX/F4o;

    invoke-direct {v1, v4, v5, v7, v11}, LX/F4o;-><init>(JIZ)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_b
    iget v1, v0, LX/Fxi;->A03:I

    add-int/2addr v1, v7

    iput v1, v0, LX/Fxi;->A03:I

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    new-instance v4, LX/F4o;

    invoke-direct {v4, v1, v2, v7, v6}, LX/F4o;-><init>(JIZ)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    iget-object v5, v0, LX/Fxi;->A0I:[LX/Gvp;

    array-length v4, v5

    :goto_c
    if-ge v6, v4, :cond_a

    aget-object v15, v5, v6

    const/16 v19, 0x0

    const/16 v16, 0x0

    move/from16 v17, v11

    move/from16 v18, v7

    move-wide/from16 v20, v1

    invoke-interface/range {v15 .. v21}, LX/Gvp;->Bx1(LX/FHi;IIIJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_15
    move-object v14, v3

    check-cast v14, LX/Fxm;

    const/4 v1, 0x0

    invoke-virtual {v14, v5, v1}, LX/Fxm;->C8D(IZ)V

    goto/16 :goto_5

    :cond_16
    iget v1, v0, LX/Fxi;->A00:I

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_18

    iget-object v4, v0, LX/Fxi;->A0K:LX/Fjy;

    iget-object v1, v4, LX/Fjy;->A02:[B

    invoke-interface {v3, v1, v6, v7, v8}, LX/GzI;->Bs5([BIIZ)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v0, -0x1

    return v0

    :cond_17
    iput v7, v0, LX/Fxi;->A00:I

    invoke-virtual {v4, v6}, LX/Fjy;->A0M(I)V

    invoke-virtual {v4}, LX/Fjy;->A0C()J

    move-result-wide v1

    iput-wide v1, v0, LX/Fxi;->A07:J

    invoke-virtual {v4}, LX/Fjy;->A04()I

    move-result v1

    iput v1, v0, LX/Fxi;->A01:I

    :cond_18
    iget-wide v1, v0, LX/Fxi;->A07:J

    const-wide/16 v9, 0x1

    cmp-long v4, v1, v9

    if-nez v4, :cond_1c

    iget-object v2, v0, LX/Fxi;->A0K:LX/Fjy;

    iget-object v1, v2, LX/Fjy;->A02:[B

    invoke-interface {v3, v1, v7, v7}, LX/GzI;->readFully([BII)V

    iget v1, v0, LX/Fxi;->A00:I

    add-int/lit8 v1, v1, 0x8

    iput v1, v0, LX/Fxi;->A00:I

    invoke-virtual {v2}, LX/Fjy;->A0D()J

    move-result-wide v4

    :goto_d
    iput-wide v4, v0, LX/Fxi;->A07:J

    :cond_19
    iget-wide v4, v0, LX/Fxi;->A07:J

    iget v1, v0, LX/Fxi;->A00:I

    int-to-long v1, v1

    cmp-long v9, v4, v1

    if-ltz v9, :cond_46

    move-object v10, v3

    check-cast v10, LX/Fxm;

    iget-wide v4, v10, LX/Fxm;->A02:J

    sub-long/2addr v4, v1

    iget v1, v0, LX/Fxi;->A01:I

    const v12, 0x6d646174

    const v13, 0x6d6f6f66

    if-eq v1, v13, :cond_1a

    if-ne v1, v12, :cond_1b

    :cond_1a
    iget-boolean v1, v0, LX/Fxi;->A0F:Z

    if-nez v1, :cond_1b

    iget-object v11, v0, LX/Fxi;->A0D:LX/Gy3;

    iget-wide v1, v0, LX/Fxi;->A08:J

    new-instance v9, LX/Fxv;

    invoke-direct {v9, v1, v2, v4, v5}, LX/Fxv;-><init>(JJ)V

    invoke-interface {v11, v9}, LX/Gy3;->Bxj(LX/GuF;)V

    iput-boolean v8, v0, LX/Fxi;->A0F:Z

    :cond_1b
    iget v9, v0, LX/Fxi;->A01:I

    if-ne v9, v13, :cond_1e

    iget-object v7, v0, LX/Fxi;->A0J:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_e
    if-ge v6, v2, :cond_23

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FMI;

    iget-object v1, v1, LX/FMI;->A09:LX/FW6;

    iput-wide v4, v1, LX/FW6;->A02:J

    iput-wide v4, v1, LX/FW6;->A03:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1c
    const-wide/16 v9, 0x0

    cmp-long v4, v1, v9

    if-nez v4, :cond_19

    move-object v11, v3

    check-cast v11, LX/Fxm;

    iget-wide v4, v11, LX/Fxm;->A04:J

    const-wide/16 v9, -0x1

    cmp-long v1, v4, v9

    if-nez v1, :cond_1d

    iget-object v2, v0, LX/Fxi;->A0Q:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DoS;

    iget-wide v4, v1, LX/DoS;->A00:J

    :cond_1d
    cmp-long v1, v4, v9

    if-eqz v1, :cond_19

    iget-wide v1, v11, LX/Fxm;->A02:J

    sub-long/2addr v4, v1

    iget v1, v0, LX/Fxi;->A00:I

    int-to-long v1, v1

    add-long/2addr v4, v1

    goto :goto_d

    :cond_1e
    const/4 v11, 0x0

    if-ne v9, v12, :cond_1f

    iput-object v11, v0, LX/Fxi;->A0E:LX/FMI;

    iget-wide v1, v0, LX/Fxi;->A07:J

    add-long/2addr v4, v1

    iput-wide v4, v0, LX/Fxi;->A09:J

    const/4 v1, 0x2

    :goto_f
    iput v1, v0, LX/Fxi;->A02:I

    goto/16 :goto_0

    :cond_1f
    const v1, 0x6d6f6f76

    if-eq v9, v1, :cond_23

    const v1, 0x7472616b

    if-eq v9, v1, :cond_23

    const v1, 0x6d646961

    if-eq v9, v1, :cond_23

    const v1, 0x6d696e66

    if-eq v9, v1, :cond_23

    const v1, 0x7374626c

    if-eq v9, v1, :cond_23

    const v1, 0x74726166

    if-eq v9, v1, :cond_23

    const v1, 0x6d766578

    if-eq v9, v1, :cond_23

    const v1, 0x65647473

    if-eq v9, v1, :cond_23

    const v1, 0x68646c72

    if-eq v9, v1, :cond_20

    const v1, 0x6d646864

    if-eq v9, v1, :cond_20

    const v1, 0x6d766864

    if-eq v9, v1, :cond_20

    const v1, 0x73696478

    if-eq v9, v1, :cond_20

    const v1, 0x73747364

    if-eq v9, v1, :cond_20

    const v1, 0x73747473

    if-eq v9, v1, :cond_20

    const v1, 0x63747473

    if-eq v9, v1, :cond_20

    const v1, 0x73747363

    if-eq v9, v1, :cond_20

    const v1, 0x7374737a

    if-eq v9, v1, :cond_20

    const v1, 0x73747a32

    if-eq v9, v1, :cond_20

    const v1, 0x7374636f

    if-eq v9, v1, :cond_20

    const v1, 0x636f3634

    if-eq v9, v1, :cond_20

    const v1, 0x73747373

    if-eq v9, v1, :cond_20

    const v1, 0x74666474

    if-eq v9, v1, :cond_20

    const v1, 0x74666864

    if-eq v9, v1, :cond_20

    const v1, 0x746b6864

    if-eq v9, v1, :cond_20

    const v1, 0x74726578

    if-eq v9, v1, :cond_20

    const v1, 0x7472756e

    if-eq v9, v1, :cond_20

    const v1, 0x70737368

    if-eq v9, v1, :cond_20

    const v1, 0x7361697a

    if-eq v9, v1, :cond_20

    const v1, 0x7361696f

    if-eq v9, v1, :cond_20

    const v1, 0x73656e63

    if-eq v9, v1, :cond_20

    const v1, 0x75756964

    if-eq v9, v1, :cond_20

    const v1, 0x73626770

    if-eq v9, v1, :cond_20

    const v1, 0x73677064

    if-eq v9, v1, :cond_20

    const v1, 0x656c7374

    if-eq v9, v1, :cond_20

    const v1, 0x6d656864

    if-eq v9, v1, :cond_20

    const v2, 0x656d7367

    const/4 v1, 0x0

    if-ne v9, v2, :cond_21

    :cond_20
    const/4 v1, 0x1

    :cond_21
    const-wide/32 v9, 0x7fffffff

    if-eqz v1, :cond_22

    iget v1, v0, LX/Fxi;->A00:I

    if-ne v1, v7, :cond_47

    iget-wide v1, v0, LX/Fxi;->A07:J

    cmp-long v4, v1, v9

    if-gtz v4, :cond_44

    long-to-int v5, v1

    new-instance v4, LX/Fjy;

    invoke-direct {v4, v5}, LX/Fjy;-><init>(I)V

    iget-object v1, v0, LX/Fxi;->A0K:LX/Fjy;

    iget-object v2, v1, LX/Fjy;->A02:[B

    iget-object v1, v4, LX/Fjy;->A02:[B

    invoke-static {v2, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v0, LX/Fxi;->A0C:LX/Fjy;

    :goto_10
    iput v8, v0, LX/Fxi;->A02:I

    goto/16 :goto_0

    :cond_22
    iget-wide v4, v0, LX/Fxi;->A07:J

    cmp-long v1, v4, v9

    if-gtz v1, :cond_45

    iput-object v11, v0, LX/Fxi;->A0C:LX/Fjy;

    goto :goto_10

    :cond_23
    iget-wide v4, v10, LX/Fxm;->A02:J

    iget-wide v1, v0, LX/Fxi;->A07:J

    add-long/2addr v4, v1

    const-wide/16 v1, 0x8

    sub-long/2addr v4, v1

    iget-object v2, v0, LX/Fxi;->A0Q:Ljava/util/ArrayDeque;

    new-instance v1, LX/DoS;

    invoke-direct {v1, v9, v4, v5}, LX/DoS;-><init>(IJ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v8, v0, LX/Fxi;->A07:J

    iget v1, v0, LX/Fxi;->A00:I

    int-to-long v6, v1

    cmp-long v1, v8, v6

    if-nez v1, :cond_24

    invoke-direct {v0, v4, v5}, LX/Fxi;->A01(J)V

    goto/16 :goto_0

    :cond_24
    const/4 v1, 0x0

    iput v1, v0, LX/Fxi;->A02:I

    iput v1, v0, LX/Fxi;->A00:I

    goto/16 :goto_0

    :cond_25
    iget-boolean v1, v8, LX/FMI;->A06:Z

    if-nez v1, :cond_3f

    iget-object v1, v8, LX/FMI;->A05:LX/FFb;

    iget-object v2, v1, LX/FFb;->A06:[J

    iget v1, v8, LX/FMI;->A01:I

    :goto_11
    aget-wide v4, v2, v1

    move-object v6, v3

    check-cast v6, LX/Fxm;

    iget-wide v1, v6, LX/Fxm;->A02:J

    sub-long/2addr v4, v1

    long-to-int v1, v4

    if-gez v1, :cond_26

    const-string v2, "FragmentedMp4Extractor"

    const-string v1, "Ignoring negative offset to sample data."

    invoke-static {v2, v1}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_26
    invoke-virtual {v6, v1, v9}, LX/Fxm;->C8D(IZ)V

    iput-object v8, v0, LX/Fxi;->A0E:LX/FMI;

    :cond_27
    iget v1, v0, LX/Fxi;->A02:I

    const/4 v4, 0x3

    const/4 v14, 0x4

    const/4 v7, 0x1

    if-ne v1, v4, :cond_2e

    iget-boolean v1, v8, LX/FMI;->A06:Z

    if-nez v1, :cond_2b

    iget-object v1, v8, LX/FMI;->A05:LX/FFb;

    iget-object v1, v1, LX/FFb;->A05:[I

    :goto_12
    iget v2, v8, LX/FMI;->A01:I

    aget v5, v1, v2

    iput v5, v0, LX/Fxi;->A06:I

    iget v1, v8, LX/FMI;->A03:I

    if-ge v2, v1, :cond_2c

    check-cast v3, LX/Fxm;

    invoke-virtual {v3, v5, v9}, LX/Fxm;->C8D(IZ)V

    invoke-virtual {v8}, LX/FMI;->A01()LX/F8Y;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v5, v8, LX/FMI;->A09:LX/FW6;

    iget-object v3, v5, LX/FW6;->A0G:LX/Fjy;

    iget v1, v1, LX/F8Y;->A00:I

    if-eqz v1, :cond_28

    invoke-virtual {v3, v1}, LX/Fjy;->A0N(I)V

    :cond_28
    iget v2, v8, LX/FMI;->A01:I

    iget-boolean v1, v5, LX/FW6;->A07:Z

    if-eqz v1, :cond_29

    iget-object v1, v5, LX/FW6;->A0E:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_29

    invoke-virtual {v3}, LX/Fjy;->A09()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, LX/Fjy;->A0N(I)V

    :cond_29
    invoke-virtual {v8}, LX/FMI;->A03()Z

    move-result v1

    if-nez v1, :cond_2a

    iput-object v10, v0, LX/Fxi;->A0E:LX/FMI;

    :cond_2a
    iput v4, v0, LX/Fxi;->A02:I

    :goto_13
    const/4 v0, 0x0

    return v0

    :cond_2b
    iget-object v1, v8, LX/FMI;->A09:LX/FW6;

    iget-object v1, v1, LX/FW6;->A0A:[I

    goto :goto_12

    :cond_2c
    iget-object v1, v8, LX/FMI;->A05:LX/FFb;

    iget-object v1, v1, LX/FFb;->A03:LX/FFx;

    iget v1, v1, LX/FFx;->A02:I

    if-ne v1, v7, :cond_2d

    const/16 v2, 0x8

    sub-int/2addr v5, v2

    iput v5, v0, LX/Fxi;->A06:I

    move-object v1, v3

    check-cast v1, LX/Fxm;

    invoke-virtual {v1, v2, v9}, LX/Fxm;->C8D(IZ)V

    :cond_2d
    iget-object v1, v8, LX/FMI;->A05:LX/FFb;

    iget-object v1, v1, LX/FFb;->A03:LX/FFx;

    iget-object v1, v1, LX/FFx;->A08:LX/FeZ;

    iget-object v2, v1, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v1, "audio/ac4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget v1, v0, LX/Fxi;->A06:I

    if-eqz v2, :cond_35

    const/4 v4, 0x7

    invoke-virtual {v8, v1, v4}, LX/FMI;->A00(II)I

    move-result v1

    iput v1, v0, LX/Fxi;->A04:I

    iget v1, v0, LX/Fxi;->A06:I

    iget-object v2, v0, LX/Fxi;->A0O:LX/Fjy;

    invoke-static {v2, v1}, LX/Fit;->A04(LX/Fjy;I)V

    iget-object v1, v8, LX/FMI;->A08:LX/Gvp;

    invoke-interface {v1, v2, v4}, LX/Gvp;->Bwx(LX/Fjy;I)V

    iget v1, v0, LX/Fxi;->A04:I

    add-int/lit8 v2, v1, 0x7

    :goto_14
    iput v2, v0, LX/Fxi;->A04:I

    iget v1, v0, LX/Fxi;->A06:I

    add-int/2addr v1, v2

    iput v1, v0, LX/Fxi;->A06:I

    iput v14, v0, LX/Fxi;->A02:I

    iput v9, v0, LX/Fxi;->A05:I

    :cond_2e
    iget-object v2, v8, LX/FMI;->A05:LX/FFb;

    iget-object v13, v2, LX/FFb;->A03:LX/FFx;

    iget-object v11, v8, LX/FMI;->A08:LX/Gvp;

    iget-boolean v1, v8, LX/FMI;->A06:Z

    if-nez v1, :cond_34

    iget-object v2, v2, LX/FFb;->A07:[J

    iget v1, v8, LX/FMI;->A01:I

    aget-wide v1, v2, v1

    :goto_15
    iget v4, v13, LX/FFx;->A01:I

    if-eqz v4, :cond_36

    iget-object v6, v0, LX/Fxi;->A0M:LX/Fjy;

    iget-object v5, v6, LX/Fjy;->A02:[B

    aput-byte v9, v5, v9

    aput-byte v9, v5, v7

    aput-byte v9, v5, v12

    add-int/lit8 v18, v4, 0x1

    rsub-int/lit8 v17, v4, 0x4

    :goto_16
    iget v12, v0, LX/Fxi;->A04:I

    iget v4, v0, LX/Fxi;->A06:I

    if-ge v12, v4, :cond_37

    iget v15, v0, LX/Fxi;->A05:I

    if-nez v15, :cond_32

    move/from16 v12, v18

    move/from16 v4, v17

    invoke-interface {v3, v5, v4, v12}, LX/GzI;->readFully([BII)V

    invoke-static {v6, v9}, LX/DiK;->A08(LX/Fjy;I)I

    move-result v4

    if-lt v4, v7, :cond_40

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, LX/Fxi;->A05:I

    iget-object v4, v0, LX/Fxi;->A0N:LX/Fjy;

    invoke-virtual {v4, v9}, LX/Fjy;->A0M(I)V

    invoke-interface {v11, v4, v14}, LX/Gvp;->Bwx(LX/Fjy;I)V

    invoke-interface {v11, v6, v7}, LX/Gvp;->Bwx(LX/Fjy;I)V

    iget-object v4, v0, LX/Fxi;->A0H:[LX/Gvp;

    array-length v4, v4

    if-lez v4, :cond_31

    iget-object v4, v13, LX/FFx;->A08:LX/FeZ;

    iget-object v15, v4, LX/FeZ;->A0b:Ljava/lang/String;

    aget-byte v16, v5, v14

    const-string v4, "video/avc"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    and-int/lit8 v12, v16, 0x1f

    const/4 v4, 0x6

    if-eq v12, v4, :cond_30

    :cond_2f
    const-string v4, "video/hevc"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    and-int/lit8 v12, v16, 0x7e

    shr-int/2addr v12, v7

    const/16 v4, 0x27

    if-ne v12, v4, :cond_31

    :cond_30
    const/4 v4, 0x1

    :goto_17
    iput-boolean v4, v0, LX/Fxi;->A0G:Z

    iget v4, v0, LX/Fxi;->A04:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v0, LX/Fxi;->A04:I

    iget v4, v0, LX/Fxi;->A06:I

    add-int v4, v4, v17

    iput v4, v0, LX/Fxi;->A06:I

    goto :goto_16

    :cond_31
    const/4 v4, 0x0

    goto :goto_17

    :cond_32
    iget-boolean v4, v0, LX/Fxi;->A0G:Z

    if-eqz v4, :cond_33

    iget-object v12, v0, LX/Fxi;->A0L:LX/Fjy;

    invoke-virtual {v12, v15}, LX/Fjy;->A0K(I)V

    iget-object v4, v12, LX/Fjy;->A02:[B

    invoke-interface {v3, v4, v9, v15}, LX/GzI;->readFully([BII)V

    iget v4, v0, LX/Fxi;->A05:I

    invoke-interface {v11, v12, v4}, LX/Gvp;->Bwx(LX/Fjy;I)V

    iget v7, v0, LX/Fxi;->A05:I

    iget-object v10, v12, LX/Fjy;->A02:[B

    iget v4, v12, LX/Fjy;->A00:I

    invoke-static {v10, v4}, LX/FkB;->A01([BI)I

    move-result v14

    iget-object v4, v13, LX/FFx;->A08:LX/FeZ;

    iget-object v10, v4, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v4, "video/hevc"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v4}, LX/Fjy;->A0M(I)V

    invoke-virtual {v12, v14}, LX/Fjy;->A0L(I)V

    iget-object v4, v0, LX/Fxi;->A0H:[LX/Gvp;

    invoke-static {v12, v4, v1, v2}, LX/Elc;->A00(LX/Fjy;[LX/Gvp;J)V

    :goto_18
    iget v4, v0, LX/Fxi;->A04:I

    add-int/2addr v4, v7

    iput v4, v0, LX/Fxi;->A04:I

    iget v4, v0, LX/Fxi;->A05:I

    sub-int/2addr v4, v7

    iput v4, v0, LX/Fxi;->A05:I

    const/4 v10, 0x0

    const/4 v14, 0x4

    const/4 v7, 0x1

    goto/16 :goto_16

    :cond_33
    invoke-interface {v11, v3, v15, v9}, LX/Gvp;->Bww(LX/GoM;IZ)I

    move-result v7

    goto :goto_18

    :cond_34
    iget-object v1, v8, LX/FMI;->A09:LX/FW6;

    iget v2, v8, LX/FMI;->A01:I

    iget-object v1, v1, LX/FW6;->A0C:[J

    aget-wide v1, v1, v2

    goto/16 :goto_15

    :cond_35
    invoke-virtual {v8, v1, v9}, LX/FMI;->A00(II)I

    move-result v2

    goto/16 :goto_14

    :cond_36
    :goto_19
    iget v5, v0, LX/Fxi;->A04:I

    iget v4, v0, LX/Fxi;->A06:I

    if-ge v5, v4, :cond_37

    sub-int/2addr v4, v5

    invoke-interface {v11, v3, v4, v9}, LX/Gvp;->Bww(LX/GoM;IZ)I

    move-result v5

    iget v4, v0, LX/Fxi;->A04:I

    add-int/2addr v4, v5

    iput v4, v0, LX/Fxi;->A04:I

    goto :goto_19

    :cond_37
    iget-boolean v3, v8, LX/FMI;->A06:Z

    if-nez v3, :cond_3c

    iget-object v3, v8, LX/FMI;->A05:LX/FFb;

    iget-object v4, v3, LX/FFb;->A04:[I

    iget v3, v8, LX/FMI;->A01:I

    aget v12, v4, v3

    :goto_1a
    invoke-virtual {v8}, LX/FMI;->A01()LX/F8Y;

    move-result-object v4

    if-eqz v4, :cond_3b

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v12, v3

    iget-object v5, v4, LX/F8Y;->A01:LX/FHi;

    :goto_1b
    sget-object v3, LX/EaN;->A1X:LX/EaN;

    invoke-static {v3}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v3

    if-nez v3, :cond_38

    iget-object v3, v0, LX/Fxi;->A0E:LX/FMI;

    if-eqz v3, :cond_38

    iget-object v3, v3, LX/FMI;->A05:LX/FFb;

    iget-object v3, v3, LX/FFb;->A03:LX/FFx;

    iget-object v3, v3, LX/FFx;->A08:LX/FeZ;

    iget-object v4, v3, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v3, "application/x-mp4-vtt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    or-int/lit8 v12, v12, 0x1

    :cond_38
    iget v3, v0, LX/Fxi;->A06:I

    move v13, v3

    move v14, v9

    move-wide v15, v1

    move-object v10, v11

    move-object v11, v5

    invoke-interface/range {v10 .. v16}, LX/Gvp;->Bx1(LX/FHi;IIIJ)V

    :cond_39
    iget-object v4, v0, LX/Fxi;->A0R:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F4o;

    iget v3, v0, LX/Fxi;->A03:I

    iget v11, v5, LX/F4o;->A00:I

    sub-int/2addr v3, v11

    iput v3, v0, LX/Fxi;->A03:I

    iget-wide v3, v5, LX/F4o;->A01:J

    iget-boolean v5, v5, LX/F4o;->A02:Z

    if-eqz v5, :cond_3a

    add-long/2addr v3, v1

    :cond_3a
    iget-object v10, v0, LX/Fxi;->A0I:[LX/Gvp;

    array-length v9, v10

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v9, :cond_39

    aget-object v12, v10, v6

    iget v5, v0, LX/Fxi;->A03:I

    const/4 v13, 0x0

    move v14, v7

    move v15, v11

    move/from16 v16, v5

    move-wide/from16 v17, v3

    invoke-interface/range {v12 .. v18}, LX/Gvp;->Bx1(LX/FHi;IIIJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_3b
    const/4 v5, 0x0

    goto :goto_1b

    :cond_3c
    iget-object v3, v8, LX/FMI;->A09:LX/FW6;

    iget-object v4, v3, LX/FW6;->A0F:[Z

    iget v3, v8, LX/FMI;->A01:I

    aget-boolean v3, v4, v3

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v12

    goto :goto_1a

    :cond_3d
    invoke-virtual {v8}, LX/FMI;->A03()Z

    move-result v1

    if-nez v1, :cond_3e

    const/4 v1, 0x0

    iput-object v1, v0, LX/Fxi;->A0E:LX/FMI;

    :cond_3e
    const/4 v1, 0x3

    iput v1, v0, LX/Fxi;->A02:I

    goto/16 :goto_13

    :cond_3f
    iget-object v1, v8, LX/FMI;->A09:LX/FW6;

    iget-object v2, v1, LX/FW6;->A0D:[J

    iget v1, v8, LX/FMI;->A02:I

    goto/16 :goto_11

    :cond_40
    const-string v0, "Invalid NAL length"

    goto :goto_1d

    :cond_41
    const-string v0, "Offset to end of mdat was negative."

    :goto_1d
    invoke-static {v0, v10}, LX/EWw;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EWw;

    move-result-object v2

    throw v2

    :cond_42
    const-string v0, "Offset to encryption data was negative."

    new-instance v2, LX/EWw;

    invoke-direct {v2, v0, v8, v11, v11}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    :cond_43
    const-string v1, "Unhandled indirect reference"

    const/4 v0, 0x0

    new-instance v2, LX/EWw;

    invoke-direct {v2, v1, v0, v11, v11}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    :cond_44
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    goto :goto_1e

    :cond_45
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    goto :goto_1e

    :cond_46
    const-string v1, "Atom size less than header length (unsupported)."

    goto :goto_1e

    :cond_47
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    :goto_1e
    const/4 v0, 0x0

    new-instance v2, LX/EWw;

    invoke-direct {v2, v1, v0, v8, v6}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2
.end method

.method public Bxi(JJ)V
    .locals 5

    iget-object v4, p0, LX/Fxi;->A0J:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMI;

    invoke-virtual {v0}, LX/FMI;->A02()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Fxi;->A0R:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v2, p0, LX/Fxi;->A03:I

    iput-wide p3, p0, LX/Fxi;->A0A:J

    iget-object v0, p0, LX/Fxi;->A0Q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v2, p0, LX/Fxi;->A02:I

    iput v2, p0, LX/Fxi;->A00:I

    return-void
.end method

.method public C8I(LX/GzI;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/FOc;->A00(LX/GzI;Z)LX/Glg;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
