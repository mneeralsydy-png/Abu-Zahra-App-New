.class public final LX/542;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gC;
.implements LX/5iv;
.implements LX/5h9;
.implements LX/5g4;
.implements LX/5g7;
.implements LX/5dt;


# static fields
.field public static final A0h:Ljava/util/Comparator;

.field public static final A0i:LX/00h;

.field public static final A0j:LX/52v;

.field public static final A0k:LX/5iP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/5ia;

.field public A06:LX/5Hd;

.field public A07:LX/5jW;

.field public A08:LX/5jW;

.field public A09:LX/510;

.field public A0A:LX/5iG;

.field public A0B:LX/542;

.field public A0C:LX/542;

.field public A0D:LX/3hw;

.field public A0E:LX/5ja;

.field public A0F:LX/5iP;

.field public A0G:LX/5k8;

.field public A0H:LX/4Kg;

.field public A0I:LX/3cy;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Lkotlin/jvm/functions/Function1;

.field public A0L:Lkotlin/jvm/functions/Function1;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:I

.field public A0Y:LX/4Zw;

.field public A0Z:LX/5Fz;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Z

.field public final A0c:LX/4lH;

.field public final A0d:LX/4Zx;

.field public final A0e:LX/4v1;

.field public final A0f:Z

.field public final A0g:LX/5Hd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/3ht;

    invoke-direct {v0}, LX/3ht;-><init>()V

    sput-object v0, LX/542;->A0j:LX/52v;

    sget-object v0, LX/5SP;->A00:LX/5SP;

    sput-object v0, LX/542;->A0i:LX/00h;

    new-instance v0, LX/53x;

    invoke-direct {v0}, LX/53x;-><init>()V

    sput-object v0, LX/542;->A0k:LX/5iP;

    const/4 v1, 0x4

    new-instance v0, LX/5Gz;

    invoke-direct {v0, v1}, LX/5Gz;-><init>(I)V

    sput-object v0, LX/542;->A0h:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/4WG;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-direct {p0, v2, v0}, LX/542;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/542;->A0f:Z

    iput p2, p0, LX/542;->A01:I

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, LX/542;->A03:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/542;->A02:J

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, LX/542;->A04:J

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/542;->A0V:Z

    const/16 v4, 0x10

    new-array v0, v4, [LX/542;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v2

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v1

    new-instance v0, LX/4Zx;

    invoke-direct {v0, v2, v1}, LX/4Zx;-><init>(LX/5Hd;LX/00h;)V

    iput-object v0, p0, LX/542;->A0d:LX/4Zx;

    new-array v0, v4, [LX/542;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v0

    iput-object v0, p0, LX/542;->A0g:LX/5Hd;

    iput-boolean v3, p0, LX/542;->A0b:Z

    sget-object v0, LX/542;->A0j:LX/52v;

    iput-object v0, p0, LX/542;->A0A:LX/5iG;

    sget-object v0, LX/4nA;->A00:LX/5k8;

    iput-object v0, p0, LX/542;->A0G:LX/5k8;

    sget-object v0, LX/4Kg;->A02:LX/4Kg;

    iput-object v0, p0, LX/542;->A0H:LX/4Kg;

    sget-object v0, LX/542;->A0k:LX/5iP;

    iput-object v0, p0, LX/542;->A0F:LX/5iP;

    sget-object v0, LX/4nY;->A00:LX/5ia;

    iput-object v0, p0, LX/542;->A05:LX/5ia;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/542;->A0J:Ljava/lang/Integer;

    iput-object v0, p0, LX/542;->A0a:Ljava/lang/Integer;

    new-instance v0, LX/4v1;

    invoke-direct {v0, p0}, LX/4v1;-><init>(LX/542;)V

    iput-object v0, p0, LX/542;->A0e:LX/4v1;

    new-instance v0, LX/4lH;

    invoke-direct {v0, p0}, LX/4lH;-><init>(LX/542;)V

    iput-object v0, p0, LX/542;->A0c:LX/4lH;

    iput-boolean v3, p0, LX/542;->A0P:Z

    sget-object v0, LX/5jW;->A00:LX/51p;

    iput-object v0, p0, LX/542;->A07:LX/5jW;

    return-void
.end method

.method public static final A00(LX/542;)LX/4Zw;
    .locals 2

    iget-object v1, p0, LX/542;->A0Y:LX/4Zw;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/542;->A0A:LX/5iG;

    new-instance v1, LX/4Zw;

    invoke-direct {v1, v0, p0}, LX/4Zw;-><init>(LX/5iG;LX/542;)V

    iput-object v1, p0, LX/542;->A0Y:LX/4Zw;

    :cond_0
    return-object v1
.end method

.method private final A01(I)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const-string v0, "  "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "|-"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v6}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    iget-object v4, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/5Hd;->A00:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    check-cast v1, LX/542;

    add-int/lit8 v0, p1, 0x1

    invoke-direct {v1, v0}, LX/542;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v0, v1}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private final A02()V
    .locals 1

    iget v0, p0, LX/542;->A0X:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/542;->A0W:Z

    :cond_0
    iget-boolean v0, p0, LX/542;->A0f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/542;->A0B:LX/542;

    if-eqz v0, :cond_1

    invoke-direct {v0}, LX/542;->A02()V

    :cond_1
    return-void
.end method

.method private final A03(LX/5jW;)V
    .locals 40

    move-object/from16 v39, p0

    move-object/from16 v1, p1

    move-object/from16 v0, v39

    iput-object v1, v0, LX/542;->A07:LX/5jW;

    iget-object v7, v0, LX/542;->A0e:LX/4v1;

    iget-object v0, v7, LX/4v1;->A02:LX/53f;

    sget-object v6, LX/4WA;->A00:LX/3g4;

    if-eq v0, v6, :cond_38

    iput-object v6, v0, LX/53f;->A04:LX/53f;

    iput-object v0, v6, LX/53f;->A02:LX/53f;

    iget-object v5, v7, LX/4v1;->A01:LX/5Hd;

    const/4 v4, 0x0

    if-eqz v5, :cond_5

    iget v10, v5, LX/5Hd;->A00:I

    :goto_0
    iget-object v3, v7, LX/4v1;->A00:LX/5Hd;

    const/16 v9, 0x10

    if-nez v3, :cond_0

    new-array v0, v9, [LX/5jV;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v3

    :cond_0
    iget v0, v3, LX/5Hd;->A00:I

    if-ge v0, v9, :cond_1

    const/16 v0, 0x10

    :cond_1
    new-array v0, v0, [LX/5jW;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    :goto_1
    iget v0, v2, LX/5Hd;->A00:I

    if-eqz v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, LX/5Hd;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5jW;

    instance-of v0, v1, LX/51o;

    if-eqz v0, :cond_2

    check-cast v1, LX/51o;

    iget-object v0, v1, LX/51o;->A00:LX/5jW;

    invoke-virtual {v2, v0}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/51o;->A01:LX/5jW;

    invoke-virtual {v2, v0}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/5jV;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v8, :cond_4

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v8

    :cond_4
    invoke-interface {v1, v8}, LX/5jW;->A9A(Lkotlin/jvm/functions/Function1;)Z

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    iget v2, v3, LX/5Hd;->A00:I

    const/16 v37, 0x0

    const-string v12, "expected prior modifier list to be non-empty"

    if-ne v2, v10, :cond_8

    iget-object v9, v6, LX/53f;->A02:LX/53f;

    const/4 v1, 0x0

    :goto_2
    if-eqz v9, :cond_10

    if-ge v1, v10, :cond_10

    if-eqz v5, :cond_30

    iget-object v0, v5, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v11, v0, v1

    check-cast v11, LX/5jV;

    iget-object v0, v3, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v8, v0, v1

    check-cast v8, LX/5jV;

    invoke-static {v11, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v2, v0, :cond_f

    invoke-static {v11, v8, v9}, LX/4v1;->A03(LX/5jV;LX/5jV;LX/53f;)V

    :cond_7
    iget-object v9, v9, LX/53f;->A02:LX/53f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    iget-object v8, v7, LX/4v1;->A07:LX/542;

    iget-object v0, v8, LX/542;->A08:LX/5jW;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-nez v10, :cond_a

    move-object v1, v6

    :goto_3
    iget v0, v3, LX/5Hd;->A00:I

    if-ge v4, v0, :cond_9

    iget-object v0, v3, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, LX/5jV;

    invoke-static {v0, v1}, LX/4v1;->A00(LX/5jV;LX/53f;)LX/53f;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, v7, LX/4v1;->A05:LX/53f;

    iget-object v2, v0, LX/53f;->A04:LX/53f;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_31

    if-eq v2, v6, :cond_31

    iget v0, v2, LX/53f;->A01:I

    or-int/2addr v1, v0

    iput v1, v2, LX/53f;->A00:I

    iget-object v2, v2, LX/53f;->A04:LX/53f;

    goto :goto_4

    :cond_a
    if-nez v2, :cond_d

    if-eqz v5, :cond_30

    iget-object v2, v6, LX/53f;->A02:LX/53f;

    const/4 v1, 0x0

    :goto_5
    if-eqz v2, :cond_b

    iget v0, v5, LX/5Hd;->A00:I

    if-ge v1, v0, :cond_b

    invoke-static {v2}, LX/4v1;->A01(LX/53f;)LX/53f;

    move-result-object v0

    iget-object v2, v0, LX/53f;->A02:LX/53f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    iget-object v1, v7, LX/4v1;->A06:LX/3jB;

    invoke-virtual {v8}, LX/542;->A0B()LX/542;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A06:LX/3jB;

    :goto_6
    iput-object v0, v1, LX/3hw;->A08:LX/3hw;

    iput-object v1, v7, LX/4v1;->A04:LX/3hw;

    goto/16 :goto_19

    :cond_c
    move-object/from16 v0, v37

    goto :goto_6

    :cond_d
    if-nez v5, :cond_e

    new-array v0, v9, [LX/5jV;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v5

    :cond_e
    xor-int/lit8 v0, v1, 0x1

    move-object v9, v6

    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    iget-object v9, v9, LX/53f;->A04:LX/53f;

    :cond_10
    if-ge v1, v10, :cond_32

    if-eqz v5, :cond_30

    if-eqz v9, :cond_2f

    iget-object v0, v7, LX/4v1;->A07:LX/542;

    iget-object v0, v0, LX/542;->A08:LX/5jW;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_7
    iget-object v2, v7, LX/4v1;->A03:LX/4fM;

    if-nez v2, :cond_22

    new-instance v2, LX/4fM;

    move-object v10, v2

    move-object v11, v5

    move-object v12, v3

    move-object v13, v9

    move-object v14, v7

    move v15, v1

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/4fM;-><init>(LX/5Hd;LX/5Hd;LX/53f;LX/4v1;IZ)V

    iput-object v2, v7, LX/4v1;->A03:LX/4fM;

    :goto_8
    iget v0, v5, LX/5Hd;->A00:I

    sub-int v36, v0, v1

    iget v0, v3, LX/5Hd;->A00:I

    sub-int v35, v0, v1

    add-int v0, v36, v35

    const/4 v1, 0x1

    add-int/lit8 v9, v0, 0x1

    const/16 v34, 0x2

    div-int v9, v9, v34

    mul-int/lit8 v0, v9, 0x3

    new-instance v33, LX/4fv;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    new-array v8, v0, [I

    move-object/from16 v0, v33

    iput-object v8, v0, LX/4fv;->A01:[I

    mul-int/lit8 v0, v9, 0x4

    new-instance v10, LX/4fv;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [I

    iput-object v0, v10, LX/4fv;->A01:[I

    const/16 v32, 0x0

    move/from16 v8, v36

    move/from16 v0, v35

    invoke-virtual {v10, v4, v8, v4, v0}, LX/4fv;->A02(IIII)V

    mul-int/lit8 v0, v9, 0x2

    add-int/lit8 v31, v0, 0x1

    move/from16 v0, v31

    new-array v0, v0, [I

    move-object/from16 v30, v0

    move/from16 v0, v31

    new-array v0, v0, [I

    move-object/from16 v29, v0

    const/4 v0, 0x5

    new-array v11, v0, [I

    :cond_11
    :goto_9
    iget v0, v10, LX/4fv;->A00:I

    if-eqz v0, :cond_23

    iget-object v8, v10, LX/4fv;->A01:[I

    add-int/lit8 v0, v0, -0x1

    iput v0, v10, LX/4fv;->A00:I

    aget v28, v8, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v10, LX/4fv;->A00:I

    aget v27, v8, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v10, LX/4fv;->A00:I

    aget v26, v8, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v10, LX/4fv;->A00:I

    aget v25, v8, v0

    sub-int v24, v26, v25

    sub-int v23, v28, v27

    move/from16 v0, v24

    if-lt v0, v1, :cond_11

    move/from16 v0, v23

    if-lt v0, v1, :cond_11

    add-int v0, v24, v23

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    move/from16 v38, v0

    div-int/lit8 v12, v31, 0x2

    add-int/lit8 v0, v12, 0x1

    aput v25, v30, v0

    aput v26, v29, v0

    const/4 v9, 0x0

    :goto_a
    move/from16 v0, v38

    if-ge v9, v0, :cond_11

    sub-int v22, v24, v23

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/16 v21, 0x0

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v20

    neg-int v14, v9

    move/from16 v19, v14

    :goto_b
    if-gt v14, v9, :cond_16

    move/from16 v0, v19

    if-eq v14, v0, :cond_12

    if-eq v14, v9, :cond_15

    add-int/lit8 v0, v14, 0x1

    add-int/2addr v0, v12

    aget v8, v30, v0

    add-int/lit8 v0, v14, -0x1

    add-int/2addr v0, v12

    aget v0, v30, v0

    if-le v8, v0, :cond_15

    :cond_12
    add-int/lit8 v0, v14, 0x1

    add-int/2addr v0, v12

    aget v18, v30, v0

    move/from16 v13, v18

    :goto_c
    sub-int v0, v13, v25

    add-int v8, v27, v0

    sub-int/2addr v8, v14

    invoke-static {v9}, LX/1ag;->A1M(I)Z

    move-result v15

    move/from16 v0, v18

    invoke-static {v13, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    and-int/2addr v15, v0

    sub-int v17, v8, v15

    :goto_d
    move/from16 v0, v26

    if-ge v13, v0, :cond_13

    move/from16 v0, v28

    if-ge v8, v0, :cond_13

    invoke-virtual {v2, v13, v8}, LX/4fM;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_13
    add-int v0, v14, v12

    aput v13, v30, v0

    if-eqz v20, :cond_14

    sub-int v16, v22, v14

    add-int/lit8 v0, v19, 0x1

    move v15, v0

    move/from16 v0, v16

    if-lt v0, v15, :cond_14

    add-int/lit8 v0, v9, -0x1

    move v15, v0

    move/from16 v0, v16

    if-gt v0, v15, :cond_14

    add-int v16, v16, v12

    aget v0, v29, v16

    if-gt v0, v13, :cond_14

    aput v18, v11, v4

    aput v17, v11, v1

    aput v13, v11, v34

    const/4 v0, 0x3

    aput v8, v11, v0

    const/4 v0, 0x4

    aput v4, v11, v0

    const/16 v18, 0x0

    goto :goto_11

    :cond_14
    add-int/lit8 v14, v14, 0x2

    goto :goto_b

    :cond_15
    add-int/lit8 v0, v14, -0x1

    add-int/2addr v0, v12

    aget v18, v30, v0

    add-int/lit8 v13, v18, 0x1

    goto :goto_c

    :cond_16
    and-int/lit8 v0, v22, 0x1

    if-nez v0, :cond_17

    const/16 v21, 0x1

    :cond_17
    neg-int v14, v9

    move/from16 v18, v14

    :goto_e
    if-gt v14, v9, :cond_21

    move/from16 v0, v18

    if-eq v14, v0, :cond_18

    if-eq v14, v9, :cond_20

    add-int/lit8 v0, v14, 0x1

    add-int/2addr v0, v12

    aget v8, v29, v0

    add-int/lit8 v0, v14, -0x1

    add-int/2addr v0, v12

    aget v0, v29, v0

    if-ge v8, v0, :cond_20

    :cond_18
    add-int/lit8 v0, v14, 0x1

    add-int/2addr v0, v12

    aget v17, v29, v0

    move/from16 v13, v17

    :goto_f
    sub-int v0, v26, v13

    sub-int/2addr v0, v14

    sub-int v8, v28, v0

    invoke-static {v9}, LX/1ag;->A1M(I)Z

    move-result v16

    move/from16 v0, v17

    invoke-static {v13, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    and-int v16, v16, v0

    add-int v16, v16, v8

    :goto_10
    move/from16 v0, v25

    if-le v13, v0, :cond_19

    move/from16 v0, v27

    if-le v8, v0, :cond_19

    add-int/lit8 v15, v13, -0x1

    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v2, v15, v0}, LX/4fM;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_19

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_10

    :cond_19
    add-int v0, v14, v12

    aput v13, v29, v0

    if-eqz v21, :cond_1f

    sub-int v0, v22, v14

    move/from16 v15, v18

    if-lt v0, v15, :cond_1f

    if-gt v0, v9, :cond_1f

    add-int/2addr v0, v12

    aget v0, v30, v0

    if-lt v0, v13, :cond_1f

    aput v13, v11, v4

    aput v8, v11, v1

    aput v17, v11, v34

    const/4 v0, 0x3

    aput v16, v11, v0

    const/4 v0, 0x4

    aput v1, v11, v0

    const/16 v18, 0x1

    :goto_11
    aget v15, v11, v34

    aget v12, v11, v4

    sub-int/2addr v15, v12

    const/16 v17, 0x3

    aget v14, v11, v17

    aget v9, v11, v1

    sub-int/2addr v14, v9

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-lez v8, :cond_1d

    const/16 v16, 0x0

    if-eq v14, v15, :cond_1e

    const/4 v0, 0x0

    if-eqz v18, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    const/4 v13, 0x1

    if-gt v14, v15, :cond_1b

    const/4 v13, 0x0

    :cond_1b
    or-int/2addr v0, v13

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v12, v0

    if-eqz v18, :cond_1c

    const/16 v16, 0x1

    :cond_1c
    xor-int/lit8 v0, v13, 0x1

    or-int v0, v0, v16

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v9, v0

    :goto_12
    move-object/from16 v0, v33

    invoke-virtual {v0, v12, v9, v8}, LX/4fv;->A01(III)V

    :cond_1d
    aget v12, v11, v4

    aget v9, v11, v1

    move/from16 v8, v25

    move/from16 v0, v27

    invoke-virtual {v10, v8, v12, v0, v9}, LX/4fv;->A02(IIII)V

    aget v12, v11, v34

    aget v9, v11, v17

    move/from16 v8, v26

    move/from16 v0, v28

    invoke-virtual {v10, v12, v8, v9, v0}, LX/4fv;->A02(IIII)V

    goto/16 :goto_9

    :cond_1e
    move v8, v15

    goto :goto_12

    :cond_1f
    add-int/lit8 v14, v14, 0x2

    goto/16 :goto_e

    :cond_20
    add-int/lit8 v0, v14, -0x1

    add-int/2addr v0, v12

    aget v17, v29, v0

    add-int/lit8 v13, v17, -0x1

    goto/16 :goto_f

    :cond_21
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_a

    :cond_22
    iput-object v9, v2, LX/4fM;->A03:LX/53f;

    iput v1, v2, LX/4fM;->A00:I

    iput-object v5, v2, LX/4fM;->A02:LX/5Hd;

    iput-object v3, v2, LX/4fM;->A01:LX/5Hd;

    iput-boolean v0, v2, LX/4fM;->A04:Z

    goto/16 :goto_8

    :cond_23
    move-object/from16 v0, v33

    iget v8, v0, LX/4fv;->A00:I

    rem-int/lit8 v0, v8, 0x3

    if-nez v0, :cond_2e

    const/4 v0, 0x3

    if-le v8, v0, :cond_24

    sub-int/2addr v8, v0

    move-object/from16 v0, v33

    invoke-static {v0, v4, v8}, LX/4fv;->A00(LX/4fv;II)V

    :cond_24
    move/from16 v9, v36

    move/from16 v8, v35

    move-object/from16 v0, v33

    invoke-virtual {v0, v9, v8, v4}, LX/4fv;->A01(III)V

    const/4 v9, 0x0

    :cond_25
    move-object/from16 v0, v33

    iget v0, v0, LX/4fv;->A00:I

    if-ge v4, v0, :cond_2d

    move-object/from16 v0, v33

    iget-object v8, v0, LX/4fv;->A01:[I

    aget v12, v8, v4

    add-int/lit8 v0, v4, 0x2

    aget v15, v8, v0

    sub-int/2addr v12, v15

    add-int/lit8 v0, v4, 0x1

    aget v11, v8, v0

    sub-int/2addr v11, v15

    add-int/lit8 v4, v4, 0x3

    :goto_13
    if-ge v9, v12, :cond_28

    iget-object v0, v2, LX/4fM;->A03:LX/53f;

    iget-object v13, v0, LX/53f;->A02:LX/53f;

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v10, v2, LX/4fM;->A05:LX/4v1;

    iget v0, v13, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_27

    iget-object v8, v13, LX/53f;->A05:LX/3hw;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v8, LX/3hw;->A08:LX/3hw;

    iget-object v8, v8, LX/3hw;->A07:LX/3hw;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz v0, :cond_26

    iput-object v8, v0, LX/3hw;->A07:LX/3hw;

    :cond_26
    iput-object v0, v8, LX/3hw;->A08:LX/3hw;

    iget-object v0, v2, LX/4fM;->A03:LX/53f;

    invoke-static {v0, v10, v8}, LX/4v1;->A04(LX/53f;LX/4v1;LX/3hw;)V

    :cond_27
    invoke-static {v13}, LX/4v1;->A01(LX/53f;)LX/53f;

    move-result-object v0

    iput-object v0, v2, LX/4fM;->A03:LX/53f;

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_28
    :goto_14
    move/from16 v0, v32

    if-ge v0, v11, :cond_2b

    iget v10, v2, LX/4fM;->A00:I

    add-int v10, v10, v32

    iget-object v8, v2, LX/4fM;->A03:LX/53f;

    iget-object v14, v2, LX/4fM;->A05:LX/4v1;

    iget-object v0, v2, LX/4fM;->A01:LX/5Hd;

    iget-object v0, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v10

    check-cast v0, LX/5jV;

    invoke-static {v0, v8}, LX/4v1;->A00(LX/5jV;LX/53f;)LX/53f;

    move-result-object v8

    iput-object v8, v2, LX/4fM;->A03:LX/53f;

    iget-boolean v0, v2, LX/4fM;->A04:Z

    if-eqz v0, :cond_2a

    iget-object v0, v8, LX/53f;->A02:LX/53f;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v13, v0, LX/53f;->A05:LX/3hw;

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v12, v2, LX/4fM;->A03:LX/53f;

    invoke-static {v12}, LX/4v1;->A02(LX/53f;)LX/5jw;

    move-result-object v10

    if-eqz v10, :cond_29

    iget-object v0, v14, LX/4v1;->A07:LX/542;

    new-instance v8, LX/3jC;

    invoke-direct {v8, v10, v0}, LX/3jC;-><init>(LX/5jw;LX/542;)V

    iget-object v12, v2, LX/4fM;->A03:LX/53f;

    invoke-virtual {v12, v8}, LX/53f;->A0E(LX/3hw;)V

    invoke-static {v12, v14, v8}, LX/4v1;->A04(LX/53f;LX/4v1;LX/3hw;)V

    iget-object v0, v13, LX/3hw;->A08:LX/3hw;

    iput-object v0, v8, LX/3hw;->A08:LX/3hw;

    iput-object v13, v8, LX/3hw;->A07:LX/3hw;

    iput-object v8, v13, LX/3hw;->A08:LX/3hw;

    :goto_15
    invoke-virtual {v12}, LX/53f;->A08()V

    iget-object v0, v2, LX/4fM;->A03:LX/53f;

    invoke-virtual {v0}, LX/53f;->A0B()V

    iget-object v0, v2, LX/4fM;->A03:LX/53f;

    invoke-static {v0}, LX/4vJ;->A03(LX/53f;)V

    :goto_16
    add-int/lit8 v32, v32, 0x1

    goto :goto_14

    :cond_29
    invoke-virtual {v12, v13}, LX/53f;->A0E(LX/3hw;)V

    goto :goto_15

    :cond_2a
    iput-boolean v1, v8, LX/53f;->A08:Z

    goto :goto_16

    :cond_2b
    :goto_17
    add-int/lit8 v12, v15, -0x1

    if-lez v15, :cond_25

    iget-object v0, v2, LX/4fM;->A03:LX/53f;

    iget-object v0, v0, LX/53f;->A02:LX/53f;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iput-object v0, v2, LX/4fM;->A03:LX/53f;

    iget-object v0, v2, LX/4fM;->A02:LX/5Hd;

    iget v11, v2, LX/4fM;->A00:I

    add-int v8, v11, v9

    iget-object v0, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v10, v0, v8

    check-cast v10, LX/5jV;

    iget-object v0, v2, LX/4fM;->A01:LX/5Hd;

    add-int v11, v11, v32

    iget-object v0, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v8, v0, v11

    check-cast v8, LX/5jV;

    invoke-static {v10, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v2, LX/4fM;->A03:LX/53f;

    invoke-static {v10, v8, v0}, LX/4v1;->A03(LX/5jV;LX/5jV;LX/53f;)V

    :cond_2c
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v32, v32, 0x1

    move v15, v12

    goto :goto_17

    :cond_2d
    iget-object v0, v7, LX/4v1;->A05:LX/53f;

    iget-object v2, v0, LX/53f;->A04:LX/53f;

    const/4 v1, 0x0

    :goto_18
    if-eqz v2, :cond_31

    if-eq v2, v6, :cond_31

    iget v0, v2, LX/53f;->A01:I

    or-int/2addr v1, v0

    iput v1, v2, LX/53f;->A00:I

    iget-object v2, v2, LX/53f;->A04:LX/53f;

    goto :goto_18

    :cond_2e
    const-string v0, "Array size not a multiple of 3"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    throw v37

    :cond_2f
    const-string v0, "structuralUpdate requires a non-null tail"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v4, 0x1

    :cond_32
    :goto_19
    iput-object v3, v7, LX/4v1;->A01:LX/5Hd;

    if-eqz v5, :cond_33

    invoke-virtual {v5}, LX/5Hd;->A06()V

    move-object/from16 v37, v5

    :cond_33
    move-object/from16 v0, v37

    iput-object v0, v7, LX/4v1;->A00:LX/5Hd;

    iget-object v2, v6, LX/53f;->A02:LX/53f;

    if-nez v2, :cond_34

    iget-object v2, v7, LX/4v1;->A05:LX/53f;

    :cond_34
    const/4 v1, 0x0

    iput-object v1, v2, LX/53f;->A04:LX/53f;

    iput-object v1, v6, LX/53f;->A02:LX/53f;

    const/4 v0, -0x1

    iput v0, v6, LX/53f;->A00:I

    invoke-virtual {v6, v1}, LX/53f;->A0E(LX/3hw;)V

    if-eq v2, v6, :cond_37

    iput-object v2, v7, LX/4v1;->A02:LX/53f;

    if-eqz v4, :cond_35

    invoke-virtual {v7}, LX/4v1;->A07()V

    :cond_35
    move-object/from16 v0, v39

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    invoke-virtual {v0}, LX/4lH;->A01()V

    move-object/from16 v0, v39

    iget-object v0, v0, LX/542;->A0C:LX/542;

    if-nez v0, :cond_36

    const/16 v1, 0x200

    iget-object v0, v7, LX/4v1;->A02:LX/53f;

    iget v0, v0, LX/53f;->A00:I

    and-int/2addr v1, v0

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object/from16 v1, v39

    invoke-direct {v1, v1}, LX/542;->A05(LX/542;)V

    :cond_36
    return-void

    :cond_37
    const-string v0, "trimChain did not update the head"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    throw v1

    :cond_38
    const-string v0, "padChain called on already padded chain"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final A04(LX/542;)V
    .locals 5

    iget-object v0, p1, LX/542;->A0c:LX/4lH;

    iget v0, v0, LX/4lH;->A00:I

    if-lez v0, :cond_0

    iget-object v1, p0, LX/542;->A0c:LX/4lH;

    iget v0, v1, LX/4lH;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/4lH;->A02(I)V

    :cond_0
    iget-object v0, p0, LX/542;->A0E:LX/5ja;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/542;->A0F()V

    :cond_1
    const/4 v4, 0x0

    iput-object v4, p1, LX/542;->A0B:LX/542;

    iget-object v0, p1, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A04:LX/3hw;

    iput-object v4, v0, LX/3hw;->A08:LX/3hw;

    iget-boolean v0, p1, LX/542;->A0f:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/542;->A0X:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/542;->A0X:I

    iget-object v0, p1, LX/542;->A0d:LX/4Zx;

    iget-object v0, v0, LX/4Zx;->A00:LX/5Hd;

    iget-object v3, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/5Hd;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    check-cast v0, LX/542;

    iget-object v0, v0, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A04:LX/3hw;

    iput-object v4, v0, LX/3hw;->A08:LX/3hw;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/542;->A02()V

    invoke-virtual {p0}, LX/542;->A0L()V

    return-void
.end method

.method private final A05(LX/542;)V
    .locals 4

    iget-object v0, p0, LX/542;->A0C:LX/542;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, LX/542;->A0C:LX/542;

    iget-object v1, p0, LX/542;->A0c:LX/4lH;

    if-eqz p1, :cond_3

    iget-object v0, v1, LX/4lH;->A04:LX/3ha;

    if-nez v0, :cond_0

    new-instance v0, LX/3ha;

    invoke-direct {v0, v1}, LX/3ha;-><init>(LX/4lH;)V

    iput-object v0, v1, LX/4lH;->A04:LX/3ha;

    :cond_0
    iget-object v0, p0, LX/542;->A0e:LX/4v1;

    iget-object v3, v0, LX/4v1;->A04:LX/3hw;

    iget-object v0, v0, LX/4v1;->A06:LX/3jB;

    iget-object v2, v0, LX/3hw;->A07:LX/3hw;

    :goto_0
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    instance-of v0, v3, LX/3jC;

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, LX/3jC;

    iget-object v0, v1, LX/3jC;->A02:LX/3hz;

    if-nez v0, :cond_1

    new-instance v0, LX/3hy;

    invoke-direct {v0, v1}, LX/3hy;-><init>(LX/3jC;)V

    iput-object v0, v1, LX/3jC;->A02:LX/3hz;

    :cond_1
    :goto_1
    iget-object v3, v3, LX/3hw;->A07:LX/3hw;

    goto :goto_0

    :cond_2
    move-object v1, v3

    check-cast v1, LX/3jB;

    iget-object v0, v1, LX/3jB;->A00:LX/3hz;

    if-nez v0, :cond_1

    new-instance v0, LX/3hx;

    invoke-direct {v0, v1}, LX/3hx;-><init>(LX/3jB;)V

    iput-object v0, v1, LX/3jB;->A00:LX/3hz;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/4lH;->A04:LX/3ha;

    :cond_4
    invoke-virtual {p0}, LX/542;->A0I()V

    :cond_5
    return-void
.end method

.method public static final A06(LX/542;)V
    .locals 5

    iget-object v0, p0, LX/542;->A0J:Ljava/lang/Integer;

    iput-object v0, p0, LX/542;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/542;->A0J:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    iget-object p0, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/5Hd;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p0, v3

    check-cast v2, LX/542;

    iget-object v1, v2, LX/542;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/542;->A06(LX/542;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A07(LX/542;)V
    .locals 5

    iget-object v4, p0, LX/542;->A0c:LX/4lH;

    iget-object v3, v4, LX/4lH;->A05:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    iget-boolean v0, v4, LX/4lH;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v2, v2}, LX/542;->A0W(ZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v4, LX/4lH;->A0C:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, LX/542;->A0U(Z)V

    :cond_2
    iget-object v1, v4, LX/4lH;->A0G:LX/3hb;

    iget-boolean v0, v1, LX/3hb;->A0L:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, v2, v2}, LX/542;->A0X(ZZZ)V

    return-void

    :cond_3
    iget-boolean v0, v1, LX/3hb;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/542;->A0V(Z)V

    return-void

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/4RD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/542;)V
    .locals 3

    iget-object p0, p0, LX/542;->A0e:LX/4v1;

    iget-object v2, p0, LX/4v1;->A05:LX/53f;

    move-object v1, v2

    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/53f;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/53f;->A0A()V

    :cond_0
    iget-object v2, v2, LX/53f;->A04:LX/53f;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/4v1;->A06()V

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/53f;->A09:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/53f;->A09()V

    :cond_2
    iget-object v1, v1, LX/53f;->A04:LX/53f;

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final A09()LX/5Hd;
    .locals 4

    iget-boolean v0, p0, LX/542;->A0b:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/542;->A0g:LX/5Hd;

    invoke-virtual {v3}, LX/5Hd;->A06()V

    invoke-virtual {p0}, LX/542;->A0A()LX/5Hd;

    move-result-object v1

    iget v0, v3, LX/5Hd;->A00:I

    invoke-virtual {v3, v1, v0}, LX/5Hd;->A0A(LX/5Hd;I)V

    sget-object v2, LX/542;->A0h:Ljava/util/Comparator;

    iget-object v1, v3, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v0, v3, LX/5Hd;->A00:I

    invoke-static {v2, v1, v0}, LX/025;->A04(Ljava/util/Comparator;[Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/542;->A0b:Z

    :cond_0
    iget-object v0, p0, LX/542;->A0g:LX/5Hd;

    return-object v0
.end method

.method public final A0A()LX/5Hd;
    .locals 1

    invoke-virtual {p0}, LX/542;->A0P()V

    iget v0, p0, LX/542;->A0X:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/542;->A0d:LX/4Zx;

    iget-object v0, v0, LX/4Zx;->A00:LX/5Hd;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/542;->A06:LX/5Hd;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0B()LX/542;
    .locals 3

    iget-object v2, p0, LX/542;->A0B:LX/542;

    :goto_0
    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/542;->A0f:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/542;->A0B:LX/542;

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A0C()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A04:LX/3ha;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3ha;->B6f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 10

    iget-object v0, p0, LX/542;->A0c:LX/4lH;

    iget-object v8, v0, LX/4lH;->A04:LX/3ha;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v8, LX/3ha;->A0J:LX/4lH;

    iget-object v9, v0, LX/4lH;->A0F:LX/542;

    invoke-virtual {v9}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    invoke-virtual {v0}, LX/5Hd;->A05()Ljava/util/List;

    iget-boolean v0, v8, LX/3ha;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, v8, LX/3ha;->A0H:LX/5Hd;

    invoke-virtual {v0}, LX/5Hd;->A05()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v7, v8, LX/3ha;->A0H:LX/5Hd;

    invoke-virtual {v9}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    iget-object v6, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v5, v0, LX/5Hd;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, v6, v3

    check-cast v0, LX/542;

    iget v2, v7, LX/5Hd;->A00:I

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iget-object v1, v0, LX/4lH;->A04:LX/3ha;

    if-gt v2, v3, :cond_1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v7, LX/5Hd;->A01:[Ljava/lang/Object;

    aput-object v1, v0, v3

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/5Hd;->A00(LX/542;)I

    move-result v1

    iget v0, v7, LX/5Hd;->A00:I

    invoke-virtual {v7, v1, v0}, LX/5Hd;->A08(II)V

    iput-boolean v4, v8, LX/3ha;->A09:Z

    invoke-virtual {v7}, LX/5Hd;->A05()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()V
    .locals 6

    iget-object v0, p0, LX/542;->A0J:Ljava/lang/Integer;

    iput-object v0, p0, LX/542;->A0a:Ljava/lang/Integer;

    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v5, p0, LX/542;->A0J:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    iget-object v4, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/5Hd;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    check-cast v1, LX/542;

    iget-object v0, v1, LX/542;->A0J:Ljava/lang/Integer;

    if-eq v0, v5, :cond_0

    invoke-virtual {v1}, LX/542;->A0E()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0F()V
    .locals 10

    iget-object v5, p0, LX/542;->A0E:LX/5ja;

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-nez v5, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot detach node that is already detached!  Tree: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/542;->A0B()LX/542;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0, v6}, LX/542;->A01(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/542;->A0B()LX/542;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/542;->A0G()V

    invoke-virtual {v0}, LX/542;->A0I()V

    iget-object v2, p0, LX/542;->A0c:LX/4lH;

    iget-object v0, v2, LX/4lH;->A0G:LX/3hb;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/3hb;->A0A:Ljava/lang/Integer;

    iget-object v0, v2, LX/4lH;->A04:LX/3ha;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/3ha;->A06:Ljava/lang/Integer;

    :cond_2
    iget-object v7, p0, LX/542;->A0c:LX/4lH;

    iget-object v1, v7, LX/4lH;->A0G:LX/3hb;

    iget-object v2, v1, LX/3hb;->A0S:LX/4rJ;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4rJ;->A01:Z

    iput-boolean v6, v2, LX/4rJ;->A06:Z

    iput-boolean v6, v2, LX/4rJ;->A02:Z

    iput-boolean v6, v2, LX/4rJ;->A05:Z

    iput-boolean v6, v2, LX/4rJ;->A04:Z

    iput-boolean v6, v2, LX/4rJ;->A03:Z

    iput-object v3, v2, LX/4rJ;->A00:LX/5jb;

    iget-object v0, v7, LX/4lH;->A04:LX/3ha;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/3ha;->A0I:LX/4rJ;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4rJ;->A01:Z

    iput-boolean v6, v2, LX/4rJ;->A06:Z

    iput-boolean v6, v2, LX/4rJ;->A02:Z

    iput-boolean v6, v2, LX/4rJ;->A05:Z

    iput-boolean v6, v2, LX/4rJ;->A04:Z

    iput-boolean v6, v2, LX/4rJ;->A03:Z

    iput-object v3, v2, LX/4rJ;->A00:LX/5jb;

    :cond_3
    iget-object v0, p0, LX/542;->A0L:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v4, p0, LX/542;->A0e:LX/4v1;

    invoke-virtual {v4}, LX/4v1;->A06()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/542;->A0O:Z

    iget-object v0, p0, LX/542;->A0d:LX/4Zx;

    iget-object v0, v0, LX/4Zx;->A00:LX/5Hd;

    iget-object v9, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v8, v0, LX/5Hd;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_5

    aget-object v0, v9, v2

    check-cast v0, LX/542;

    invoke-virtual {v0}, LX/542;->A0F()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iput-boolean v6, p0, LX/542;->A0O:Z

    iget-object v2, v4, LX/4v1;->A05:LX/53f;

    :goto_1
    if-eqz v2, :cond_7

    iget-boolean v0, v2, LX/53f;->A09:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/53f;->A09()V

    :cond_6
    iget-object v2, v2, LX/53f;->A04:LX/53f;

    goto :goto_1

    :cond_7
    move-object v2, v5

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/3eF;

    iget v0, p0, LX/542;->A01:I

    invoke-virtual {v8, v0}, LX/3eF;->A07(I)V

    iget-object v9, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4vc;

    iget-object v8, v9, LX/4vc;->A04:LX/4fu;

    iget-object v0, v8, LX/4fu;->A00:LX/4fq;

    invoke-virtual {v0, p0}, LX/4fq;->A00(LX/542;)V

    iget-object v0, v8, LX/4fu;->A01:LX/4fq;

    invoke-virtual {v0, p0}, LX/4fq;->A00(LX/542;)V

    iget-object v0, v9, LX/4vc;->A06:LX/4oy;

    iget-object v0, v0, LX/4oy;->A01:LX/5Hd;

    invoke-virtual {v0, p0}, LX/5Hd;->A0F(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/4um;

    invoke-virtual {v0, p0}, LX/4um;->A06(LX/542;)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/3h9;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, LX/3h9;->A07(LX/5gC;)V

    :cond_8
    iput-object v3, p0, LX/542;->A0E:LX/5ja;

    invoke-direct {p0, v3}, LX/542;->A05(LX/542;)V

    iput v6, p0, LX/542;->A00:I

    const v0, 0x7fffffff

    iput v0, v1, LX/3hb;->A03:I

    iput v0, v1, LX/3hb;->A04:I

    iput-boolean v6, v1, LX/3hb;->A0G:Z

    iget-object v1, v7, LX/4lH;->A04:LX/3ha;

    if-eqz v1, :cond_9

    iput v0, v1, LX/3ha;->A00:I

    iput v0, v1, LX/3ha;->A01:I

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/3ha;->A05:Ljava/lang/Integer;

    :cond_9
    const/16 v1, 0x8

    iget-object v0, v4, LX/4v1;->A02:LX/53f;

    iget v0, v0, LX/53f;->A00:I

    and-int/2addr v1, v0

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, p0, LX/542;->A0Z:LX/5Fz;

    iput-object v3, p0, LX/542;->A0Z:LX/5Fz;

    iput-boolean v6, p0, LX/542;->A0S:Z

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4f1;

    iget-object v0, v0, LX/4f1;->A01:LX/3eM;

    iget-object v3, v0, LX/4lJ;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/4lJ;->A00:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_a

    aget-object v0, v3, v1

    check-cast v0, LX/5gD;

    invoke-interface {v0, v4, p0}, LX/5gD;->BfZ(LX/5Fz;LX/5gC;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    invoke-interface {v5}, LX/5ja;->BfY()V

    :cond_b
    return-void
.end method

.method public final A0G()V
    .locals 4

    iget-boolean v0, p0, LX/542;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/542;->A0e:LX/4v1;

    iget-object v3, v0, LX/4v1;->A06:LX/3jB;

    iget-object v0, v0, LX/4v1;->A04:LX/3hw;

    iget-object v2, v0, LX/3hw;->A08:LX/3hw;

    const/4 v1, 0x0

    iput-object v1, p0, LX/542;->A0D:LX/3hw;

    :goto_0
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/3hw;->A09:LX/5iT;

    if-eqz v0, :cond_3

    iput-object v3, p0, LX/542;->A0D:LX/3hw;

    :cond_0
    iget-object v1, p0, LX/542;->A0D:LX/3hw;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/3hw;->A09:LX/5iT;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/3hw;->A0c()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/542;->A0B()LX/542;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/542;->A0G()V

    return-void

    :cond_3
    iget-object v3, v3, LX/3hw;->A08:LX/3hw;

    goto :goto_0

    :cond_4
    move-object v3, v1

    goto :goto_0

    :cond_5
    const-string v0, "layer was not set"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0H()V
    .locals 3

    iget-object v0, p0, LX/542;->A0e:LX/4v1;

    iget-object v2, v0, LX/4v1;->A04:LX/3hw;

    iget-object v1, v0, LX/4v1;->A06:LX/3jB;

    :goto_0
    if-eq v2, v1, :cond_1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/3hw;->A09:LX/5iT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5iT;->invalidate()V

    :cond_0
    iget-object v2, v2, LX/3hw;->A07:LX/3hw;

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/3hw;->A09:LX/5iT;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5iT;->invalidate()V

    :cond_2
    return-void
.end method

.method public final A0I()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/542;->A0V:Z

    iget-object v2, p0, LX/542;->A0C:LX/542;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v0, v0}, LX/542;->A0W(ZZZ)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v0, v0}, LX/542;->A0X(ZZZ)V

    return-void
.end method

.method public final A0J()V
    .locals 6

    iget-boolean v0, p0, LX/542;->A0Q:Z

    if-nez v0, :cond_2

    sget-object v0, LX/4WA;->A00:LX/3g4;

    iget-object v0, v0, LX/53f;->A02:LX/53f;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/542;->A08:LX/5jW;

    if-nez v0, :cond_1

    iget-object v5, p0, LX/542;->A0Z:LX/5Fz;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/542;->A0Q:Z

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v3

    new-instance v0, LX/5Fz;

    invoke-direct {v0}, LX/5Fz;-><init>()V

    iput-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {p0}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4fV;

    const/16 v0, 0x13

    new-instance v1, LX/5U1;

    invoke-direct {v1, v3, p0, v0}, LX/5U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4fV;->A07:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, p0, v1, v0}, LX/4fV;->A00(LX/5g7;LX/00h;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/542;->A0Q:Z

    iget-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/5Fz;

    iput-object v0, p0, LX/542;->A0Z:LX/5Fz;

    iput-boolean v4, p0, LX/542;->A0S:Z

    invoke-static {p0}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4f1;

    iget-object v0, v0, LX/4f1;->A01:LX/3eM;

    iget-object v2, v0, LX/4lJ;->A01:[Ljava/lang/Object;

    iget v1, v0, LX/4lJ;->A00:I

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v0, v2, v4

    check-cast v0, LX/5gD;

    invoke-interface {v0, v5, p0}, LX/5gD;->BfZ(LX/5Fz;LX/5gC;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LX/5ja;->BfY()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/542;->A0S:Z

    :cond_2
    return-void
.end method

.method public final A0K()V
    .locals 7

    iget-object v1, p0, LX/542;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/542;->A06(LX/542;)V

    :cond_0
    iget-object v0, p0, LX/542;->A0c:LX/4lH;

    iget-object v6, v0, LX/4lH;->A04:LX/3ha;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v0, v6, LX/3ha;->A0F:Z

    iget-boolean v0, v6, LX/3ha;->A0E:Z

    if-nez v0, :cond_1

    const-string v0, "replace() called on item that was not placed"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iput-boolean v5, v6, LX/3ha;->A0C:Z

    invoke-virtual {v6}, LX/3ha;->B6f()Z

    move-result v4

    iget-wide v2, v6, LX/3ha;->A02:J

    iget-object v1, v6, LX/3ha;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/3ha;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v0, v6, v1, v2, v3}, LX/3ha;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/3ha;Lkotlin/jvm/functions/Function1;J)V

    if-eqz v4, :cond_2

    iget-boolean v0, v6, LX/3ha;->A0C:Z

    if-nez v0, :cond_2

    iget-object v0, v6, LX/3ha;->A0J:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0F:LX/542;

    invoke-virtual {v0}, LX/542;->A0B()LX/542;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/542;->A0U(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v5, v6, LX/3ha;->A0F:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v5, v6, LX/3ha;->A0F:Z

    throw v0
.end method

.method public final A0L()V
    .locals 1

    iget-boolean v0, p0, LX/542;->A0f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/542;->A0B()LX/542;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/542;->A0L()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/542;->A0b:Z

    return-void
.end method

.method public final A0M()V
    .locals 4

    iget-object v3, p0, LX/542;->A0d:LX/4Zx;

    iget-object v2, v3, LX/4Zx;->A00:LX/5Hd;

    iget v1, v2, LX/5Hd;->A00:I

    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, v2, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/542;

    invoke-direct {p0, v0}, LX/542;->A04(LX/542;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/5Hd;->A06()V

    iget-object v0, v3, LX/4Zx;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A0N()V
    .locals 8

    iget-object v1, p0, LX/542;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/542;->A06(LX/542;)V

    :cond_0
    iget-object v0, p0, LX/542;->A0c:LX/4lH;

    iget-object v3, v0, LX/4lH;->A0G:LX/3hb;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, v3, LX/3hb;->A0R:Z

    iget-boolean v0, v3, LX/3hb;->A0Q:Z

    if-nez v0, :cond_1

    const-string v0, "replace called on unplaced item"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-boolean v0, v3, LX/3hb;->A0G:Z

    iget-wide v6, v3, LX/3hb;->A05:J

    iget v5, v3, LX/3hb;->A00:F

    iget-object v4, v3, LX/3hb;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v2, v3, LX/3hb;->A08:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static/range {v2 .. v7}, LX/3hb;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/3hb;Lkotlin/jvm/functions/Function1;FJ)V

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/3hb;->A0O:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/3hb;->A0T:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0F:LX/542;

    invoke-virtual {v0}, LX/542;->A0B()LX/542;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/542;->A0V(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v1, v3, LX/3hb;->A0R:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, v3, LX/3hb;->A0R:Z

    throw v0
.end method

.method public final A0O()V
    .locals 6

    invoke-virtual {p0}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    iget-object v5, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/5Hd;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    check-cast v2, LX/542;

    iget-object v1, v2, LX/542;->A0a:Ljava/lang/Integer;

    iput-object v1, v2, LX/542;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/542;->A0O()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0P()V
    .locals 6

    iget v0, p0, LX/542;->A0X:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, LX/542;->A0W:Z

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/542;->A0W:Z

    iget-object v4, p0, LX/542;->A06:LX/5Hd;

    if-nez v4, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [LX/542;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v4

    iput-object v4, p0, LX/542;->A06:LX/5Hd;

    :cond_0
    invoke-virtual {v4}, LX/5Hd;->A06()V

    iget-object v0, p0, LX/542;->A0d:LX/4Zx;

    iget-object v0, v0, LX/4Zx;->A00:LX/5Hd;

    iget-object v3, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/5Hd;->A00:I

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v1, v3, v5

    check-cast v1, LX/542;

    iget-boolean v0, v1, LX/542;->A0f:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/542;->A0A()LX/5Hd;

    move-result-object v1

    iget v0, v4, LX/5Hd;->A00:I

    invoke-virtual {v4, v1, v0}, LX/5Hd;->A0A(LX/5Hd;I)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/542;->A0c:LX/4lH;

    iget-object v0, v2, LX/4lH;->A0G:LX/3hb;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/3hb;->A0E:Z

    iget-object v0, v2, LX/4lH;->A04:LX/3ha;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, LX/3ha;->A09:Z

    :cond_3
    return-void
.end method

.method public final A0Q(II)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p2, :cond_1

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_0

    :goto_0
    iget-object v2, p0, LX/542;->A0d:LX/4Zx;

    iget-object v1, v2, LX/4Zx;->A00:LX/5Hd;

    iget-object v0, v1, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v0, v0, p2

    check-cast v0, LX/542;

    invoke-direct {p0, v0}, LX/542;->A04(LX/542;)V

    invoke-virtual {v1, p2}, LX/5Hd;->A04(I)Ljava/lang/Object;

    iget-object v0, v2, LX/4Zx;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "count ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be greater than 0"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0R(III)V
    .locals 5

    if-eq p1, p2, :cond_3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_2

    move v1, p1

    if-le p1, p2, :cond_0

    add-int v1, p1, v4

    :cond_0
    add-int v3, p2, v4

    if-gt p1, p2, :cond_1

    add-int v0, p2, p3

    add-int/lit8 v3, v0, -0x2

    :cond_1
    iget-object v0, p0, LX/542;->A0d:LX/4Zx;

    iget-object v2, v0, LX/4Zx;->A00:LX/5Hd;

    invoke-virtual {v2, v1}, LX/5Hd;->A04(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/4Zx;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, LX/5Hd;->A09(ILjava/lang/Object;)V

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/542;->A0L()V

    invoke-direct {p0}, LX/542;->A02()V

    invoke-virtual {p0}, LX/542;->A0I()V

    :cond_3
    return-void
.end method

.method public final A0S(LX/542;I)V
    .locals 4

    iget-object v0, p1, LX/542;->A0B:LX/542;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/542;->A0E:LX/5ja;

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Cannot insert "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent or an owner. This tree: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/542;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Other tree: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/542;->A0B:LX/542;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/542;->A01(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iput-object p0, p1, LX/542;->A0B:LX/542;

    iget-object v1, p0, LX/542;->A0d:LX/4Zx;

    iget-object v0, v1, LX/4Zx;->A00:LX/5Hd;

    invoke-virtual {v0, p2, p1}, LX/5Hd;->A09(ILjava/lang/Object;)V

    iget-object v0, v1, LX/4Zx;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LX/542;->A0L()V

    iget-boolean v0, p1, LX/542;->A0f:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/542;->A0X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/542;->A0X:I

    :cond_2
    invoke-direct {p0}, LX/542;->A02()V

    iget-object v0, p0, LX/542;->A0E:LX/5ja;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, LX/542;->A0T(LX/5ja;)V

    :cond_3
    iget-object v0, p1, LX/542;->A0c:LX/4lH;

    iget v0, v0, LX/4lH;->A00:I

    if-lez v0, :cond_4

    iget-object v1, p0, LX/542;->A0c:LX/4lH;

    iget v0, v1, LX/4lH;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/4lH;->A02(I)V

    :cond_4
    return-void
.end method

.method public final A0T(LX/5ja;)V
    .locals 7

    iget-object v0, p0, LX/542;->A0E:LX/5ja;

    const/4 v4, 0x0

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot attach "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, LX/542;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v0, p0, LX/542;->A0B:LX/542;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/542;->A0E:LX/5ja;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attaching to a different owner("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") than the parent\'s owner("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/542;->A0B()LX/542;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/542;->A0E:LX/5ja;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "). This tree: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, LX/542;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Parent tree: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/542;->A0B:LX/542;

    if-eqz v0, :cond_1

    invoke-direct {v0, v4}, LX/542;->A01(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/542;->A0B()LX/542;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object v3, p0, LX/542;->A0c:LX/4lH;

    iget-object v1, v3, LX/4lH;->A0G:LX/3hb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hb;->A0G:Z

    iget-object v1, v3, LX/4lH;->A04:LX/3ha;

    if-eqz v1, :cond_4

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/3ha;->A05:Ljava/lang/Integer;

    :cond_4
    iget-object v5, p0, LX/542;->A0e:LX/4v1;

    iget-object v1, v5, LX/4v1;->A04:LX/3hw;

    if-eqz v6, :cond_b

    iget-object v0, v6, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A06:LX/3jB;

    :goto_2
    iput-object v0, v1, LX/3hw;->A08:LX/3hw;

    iput-object p1, p0, LX/542;->A0E:LX/5ja;

    if-eqz v6, :cond_a

    iget v0, v6, LX/542;->A00:I

    :goto_3
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/542;->A00:I

    iget-object v0, p0, LX/542;->A08:LX/5jW;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, LX/542;->A03(LX/5jW;)V

    :cond_5
    iput-object v2, p0, LX/542;->A08:LX/5jW;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/3eF;

    iget v0, p0, LX/542;->A01:I

    invoke-virtual {v1, v0, p0}, LX/3eF;->A08(ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/542;->A0T:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/542;->A0B:LX/542;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/542;->A0C:LX/542;

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/542;->A0C:LX/542;

    :cond_7
    invoke-direct {p0, v0}, LX/542;->A05(LX/542;)V

    iget-object v0, p0, LX/542;->A0C:LX/542;

    if-nez v0, :cond_9

    const/16 v1, 0x200

    iget-object v0, v5, LX/4v1;->A02:LX/53f;

    iget v0, v0, LX/53f;->A00:I

    and-int/2addr v1, v0

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-direct {p0, p0}, LX/542;->A05(LX/542;)V

    :cond_9
    iget-boolean v0, p0, LX/542;->A0R:Z

    if-nez v0, :cond_c

    iget-object v0, v5, LX/4v1;->A02:LX/53f;

    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/53f;->A08()V

    iget-object v0, v0, LX/53f;->A02:LX/53f;

    goto :goto_4

    :cond_a
    const/4 v0, -0x1

    goto :goto_3

    :cond_b
    move-object v0, v2

    goto :goto_2

    :cond_c
    iget-object v0, p0, LX/542;->A0d:LX/4Zx;

    iget-object v0, v0, LX/4Zx;->A00:LX/5Hd;

    iget-object v2, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v1, v0, LX/5Hd;->A00:I

    :goto_5
    if-ge v4, v1, :cond_d

    aget-object v0, v2, v4

    check-cast v0, LX/542;

    invoke-virtual {v0, p1}, LX/542;->A0T(LX/5ja;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    iget-boolean v0, p0, LX/542;->A0R:Z

    if-nez v0, :cond_e

    invoke-virtual {v5}, LX/4v1;->A05()V

    :cond_e
    invoke-virtual {p0}, LX/542;->A0I()V

    if-eqz v6, :cond_f

    invoke-virtual {v6}, LX/542;->A0I()V

    :cond_f
    iget-object v4, v5, LX/4v1;->A04:LX/3hw;

    iget-object v0, v5, LX/4v1;->A06:LX/3jB;

    iget-object v2, v0, LX/3hw;->A07:LX/3hw;

    :goto_6
    invoke-static {v4, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v4, :cond_11

    iget-object v1, v4, LX/3hw;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/3hw;->A0o(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v4, LX/3hw;->A09:LX/5iT;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/5iT;->invalidate()V

    :cond_10
    iget-object v4, v4, LX/3hw;->A07:LX/3hw;

    goto :goto_6

    :cond_11
    iget-object v0, p0, LX/542;->A0K:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_12

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v0, p0, LX/542;->A0c:LX/4lH;

    invoke-virtual {v0}, LX/4lH;->A01()V

    iget-boolean v0, p0, LX/542;->A0R:Z

    if-nez v0, :cond_13

    const/16 v1, 0x8

    iget-object v0, v5, LX/4v1;->A02:LX/53f;

    iget v0, v0, LX/53f;->A00:I

    and-int/2addr v1, v0

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/542;->A0J()V

    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/3h9;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p0}, LX/3h9;->A09(LX/5gC;)V

    :cond_14
    return-void
.end method

.method public final A0U(Z)V
    .locals 9

    iget-boolean v0, p0, LX/542;->A0f:Z

    if-nez v0, :cond_2

    iget-object v4, p0, LX/542;->A0E:LX/5ja;

    if-eqz v4, :cond_2

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v3, 0x0

    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4vc;

    iget-object v7, p0, LX/542;->A0c:LX/4lH;

    iget-object v0, v7, LX/4lH;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v6, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v7, LX/4lH;->A0E:Z

    if-nez v0, :cond_1

    iget-boolean v0, v7, LX/4lH;->A0C:Z

    if-eqz v0, :cond_3

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    return-void

    :cond_3
    iput-boolean v2, v7, LX/4lH;->A0C:Z

    iput-boolean v2, v7, LX/4lH;->A0D:Z

    iget-object v8, v7, LX/4lH;->A0G:LX/3hb;

    iput-boolean v2, v8, LX/3hb;->A0J:Z

    iput-boolean v2, v8, LX/3hb;->A0K:Z

    iget-boolean v0, p0, LX/542;->A0R:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/542;->A0B()LX/542;

    move-result-object v7

    invoke-virtual {p0}, LX/542;->A0C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_7

    iget-object v1, v7, LX/542;->A0c:LX/4lH;

    iget-boolean v0, v1, LX/4lH;->A0E:Z

    if-eq v0, v2, :cond_4

    iget-boolean v0, v1, LX/4lH;->A0C:Z

    if-ne v0, v2, :cond_7

    :cond_4
    iget-boolean v0, v8, LX/3hb;->A0G:Z

    if-eqz v0, :cond_5

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/542;->A0c:LX/4lH;

    iget-object v1, v0, LX/4lH;->A0G:LX/3hb;

    iget-boolean v0, v1, LX/3hb;->A0J:Z

    if-eq v0, v2, :cond_5

    iget-boolean v0, v1, LX/3hb;->A0L:Z

    if-ne v0, v2, :cond_6

    :cond_5
    :goto_0
    iget-boolean v0, v5, LX/4vc;->A01:Z

    if-nez v0, :cond_2

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(LX/542;Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void

    :cond_6
    iget-object v0, v5, LX/4vc;->A04:LX/4fu;

    invoke-virtual {v0, p0, v6}, LX/4fu;->A00(LX/542;Z)V

    goto :goto_0

    :cond_7
    iget-object v0, v5, LX/4vc;->A04:LX/4fu;

    invoke-virtual {v0, p0, v2}, LX/4fu;->A00(LX/542;Z)V

    goto :goto_0
.end method

.method public final A0V(Z)V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/542;->A0V:Z

    iget-boolean v0, p0, LX/542;->A0f:Z

    if-nez v0, :cond_2

    iget-object v4, p0, LX/542;->A0E:LX/5ja;

    if-eqz v4, :cond_2

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v3, 0x0

    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4vc;

    iget-object v10, p0, LX/542;->A0c:LX/4lH;

    iget-object v0, v10, LX/4lH;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eq v1, v6, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/542;->A0B()LX/542;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/53S;->A0L(LX/542;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-nez p1, :cond_3

    iget-object v9, v10, LX/4lH;->A0G:LX/3hb;

    iget-boolean v0, v9, LX/3hb;->A0L:Z

    if-nez v0, :cond_2

    iget-boolean v0, v9, LX/3hb;->A0J:Z

    if-eqz v0, :cond_3

    iget-boolean v1, v9, LX/3hb;->A0G:Z

    if-ne v1, v7, :cond_3

    iget-boolean v0, v9, LX/3hb;->A0H:Z

    if-ne v1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v1, v10, LX/4lH;->A0G:LX/3hb;

    iput-boolean v6, v1, LX/3hb;->A0J:Z

    iput-boolean v6, v1, LX/3hb;->A0K:Z

    iget-boolean v0, p0, LX/542;->A0R:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/3hb;->A0H:Z

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    if-eqz v8, :cond_5

    iget-object v0, v8, LX/542;->A0c:LX/4lH;

    iget-object v1, v0, LX/4lH;->A0G:LX/3hb;

    iget-boolean v0, v1, LX/3hb;->A0J:Z

    if-eq v0, v6, :cond_4

    iget-boolean v0, v1, LX/3hb;->A0L:Z

    if-ne v0, v6, :cond_5

    :cond_4
    :goto_0
    iget-boolean v0, v5, LX/4vc;->A01:Z

    if-nez v0, :cond_2

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(LX/542;Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void

    :cond_5
    iget-object v0, v5, LX/4vc;->A04:LX/4fu;

    invoke-virtual {v0, p0, v2}, LX/4fu;->A00(LX/542;Z)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public final A0W(ZZZ)V
    .locals 7

    iget-object v0, p0, LX/542;->A0C:LX/542;

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/542;->A0E:LX/5ja;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/542;->A0O:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/542;->A0f:Z

    if-nez v0, :cond_3

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4vc;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v2, p0, LX/542;->A0c:LX/4lH;

    iget-object v0, v2, LX/4lH;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_0

    if-eq v6, v3, :cond_b

    const/4 v0, 0x3

    if-eq v6, v0, :cond_b

    const/4 v0, 0x2

    if-eq v6, v0, :cond_b

    const/4 v0, 0x4

    if-ne v6, v0, :cond_10

    iget-boolean v0, v2, LX/4lH;->A0E:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    iget-object v0, v2, LX/4lH;->A04:LX/3ha;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3ha;->A0J:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0F:LX/542;

    invoke-virtual {v0}, LX/542;->A0B()LX/542;

    move-result-object v4

    iget-object v1, v0, LX/542;->A0J:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    :cond_1
    move-object v2, v4

    iget-object v0, v4, LX/542;->A0J:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    invoke-virtual {v4}, LX/542;->A0B()LX/542;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_e

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    iget-object v0, v2, LX/542;->A0C:LX/542;

    if-eqz v0, :cond_c

    invoke-virtual {v2, p1}, LX/542;->A0U(Z)V

    :cond_3
    return-void

    :cond_4
    iput-boolean v4, v2, LX/4lH;->A0E:Z

    iget-object v6, v2, LX/4lH;->A0G:LX/3hb;

    iput-boolean v4, v6, LX/3hb;->A0L:Z

    iget-boolean v0, p0, LX/542;->A0R:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/542;->A0C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/4lH;->A0E:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/4vc;->A06(LX/542;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, LX/542;->A0B()LX/542;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iget-boolean v0, v0, LX/4lH;->A0E:Z

    if-ne v0, v4, :cond_a

    :cond_6
    iget-boolean v0, v6, LX/3hb;->A0G:Z

    if-nez v0, :cond_7

    invoke-static {p0}, LX/4vc;->A05(LX/542;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p0}, LX/542;->A0B()LX/542;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0G:LX/3hb;

    iget-boolean v0, v0, LX/3hb;->A0L:Z

    if-ne v0, v4, :cond_9

    :cond_8
    :goto_1
    iget-boolean v0, v5, LX/4vc;->A01:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(LX/542;Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0

    :cond_9
    iget-object v0, v5, LX/4vc;->A04:LX/4fu;

    invoke-virtual {v0, p0, v3}, LX/4fu;->A00(LX/542;Z)V

    goto :goto_1

    :cond_a
    iget-object v0, v5, LX/4vc;->A04:LX/4fu;

    invoke-virtual {v0, p0, v4}, LX/4fu;->A00(LX/542;Z)V

    goto :goto_1

    :cond_b
    iget-object v1, v5, LX/4vc;->A03:LX/5Hd;

    new-instance v0, LX/4bB;

    invoke-direct {v0, p0, v4, p1}, LX/4bB;-><init>(LX/542;ZZ)V

    invoke-virtual {v1, v0}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2, p1}, LX/542;->A0V(Z)V

    return-void

    :cond_d
    const-string v0, "Intrinsics isn\'t used by the parent"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v1, v2, LX/542;->A0C:LX/542;

    const/4 v0, 0x1

    if-eqz v1, :cond_f

    invoke-virtual {v2, p1, v0, v0}, LX/542;->A0W(ZZZ)V

    return-void

    :cond_f
    invoke-virtual {v2, p1, v0, v0}, LX/542;->A0X(ZZZ)V

    return-void

    :cond_10
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A0X(ZZZ)V
    .locals 4

    iget-boolean v0, p0, LX/542;->A0O:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/542;->A0f:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/542;->A0E:LX/5ja;

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4vc;

    invoke-virtual {v0, p0, p1}, LX/4vc;->A0C(LX/542;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(LX/542;Landroidx/compose/ui/platform/AndroidComposeView;)V

    :cond_0
    if-eqz p3, :cond_3

    iget-object v0, p0, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0G:LX/3hb;

    iget-object v0, v0, LX/3hb;->A0T:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0F:LX/542;

    invoke-virtual {v0}, LX/542;->A0B()LX/542;

    move-result-object v2

    iget-object v1, v0, LX/542;->A0J:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    :cond_1
    move-object v3, v2

    iget-object v0, v2, LX/542;->A0J:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, LX/542;->A0B()LX/542;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v1, :cond_5

    if-ne v2, v0, :cond_4

    invoke-virtual {v3, p1}, LX/542;->A0V(Z)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "Intrinsics isn\'t used by the parent"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v3, p1, v0, v0}, LX/542;->A0X(ZZZ)V

    return-void
.end method

.method public final A0Y(Landroidx/compose/ui/unit/Constraints;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/542;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/542;->A0E()V

    :cond_0
    iget-object v0, p0, LX/542;->A0c:LX/4lH;

    iget-object v2, v0, LX/4lH;->A0G:LX/3hb;

    iget-wide v0, p1, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-virtual {v2, v0, v1}, LX/3hb;->A0V(J)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ANS()V
    .locals 3

    iget-object v2, p0, LX/542;->A0C:LX/542;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1, v1, v0}, LX/542;->A0W(ZZZ)V

    :goto_0
    iget-object v0, p0, LX/542;->A0c:LX/4lH;

    iget-object v1, v0, LX/4lH;->A0G:LX/3hb;

    iget-boolean v0, v1, LX/3hb;->A0M:Z

    if-eqz v0, :cond_1

    iget-wide v1, v1, LX/53S;->A04:J

    iget-object v0, p0, LX/542;->A0E:LX/5ja;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v1, v2}, LX/5ja;->BD5(LX/542;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/542;->A0E:LX/5ja;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/5ja;->BD4(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, v1, v1, v0}, LX/542;->A0X(ZZZ)V

    goto :goto_0
.end method

.method public Aos()LX/5Fz;
    .locals 2

    iget-object v0, p0, LX/542;->A0E:LX/5ja;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/542;->A0R:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/542;->A0e:LX/4v1;

    const/16 v1, 0x8

    iget-object v0, v0, LX/4v1;->A02:LX/53f;

    iget v0, v0, LX/53f;->A00:I

    and-int/2addr v1, v0

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/542;->A0Z:LX/5Fz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B8h()Z
    .locals 1

    iget-object v0, p0, LX/542;->A0E:LX/5ja;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BMk()V
    .locals 2

    iget-object v0, p0, LX/542;->A0I:LX/3cy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3cy;->BMk()V

    :cond_0
    iget-object v1, p0, LX/542;->A09:LX/510;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/510;->A02(LX/510;Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/542;->A0R:Z

    invoke-static {p0}, LX/542;->A08(LX/542;)V

    iget-object v1, p0, LX/542;->A0E:LX/5ja;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/542;->A0Z:LX/5Fz;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/542;->A0S:Z

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/4um;

    invoke-virtual {v0, p0}, LX/4um;->A06(LX/542;)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/3h9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/3h9;->A08(LX/5gC;)V

    :cond_2
    return-void
.end method

.method public Bci()V
    .locals 3

    iget-object v0, p0, LX/542;->A0I:LX/3cy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3cy;->Bci()V

    :cond_0
    iget-object v0, p0, LX/542;->A09:LX/510;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/510;->Bci()V

    :cond_1
    iget-object v0, p0, LX/542;->A0e:LX/4v1;

    iget-object v2, v0, LX/4v1;->A04:LX/3hw;

    iget-object v0, v0, LX/4v1;->A06:LX/3jB;

    iget-object v1, v0, LX/3hw;->A07:LX/3hw;

    :goto_0
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3hw;->A0F:Z

    iget-object v0, v2, LX/3hw;->A0L:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, LX/3hw;->A0g()V

    iget-object v2, v2, LX/3hw;->A07:LX/3hw;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public C02(LX/5k8;)V
    .locals 5

    iget-object v0, p0, LX/542;->A0G:LX/5k8;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object p1, p0, LX/542;->A0G:LX/5k8;

    invoke-virtual {p0}, LX/542;->A0I()V

    invoke-virtual {p0}, LX/542;->A0B()LX/542;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/542;->A0G()V

    :cond_0
    invoke-virtual {p0}, LX/542;->A0H()V

    iget-object v0, p0, LX/542;->A0e:LX/4v1;

    iget-object v4, v0, LX/4v1;->A02:LX/53f;

    :goto_0
    if-eqz v4, :cond_b

    instance-of v0, v4, LX/3gv;

    if-eqz v0, :cond_2

    move-object v1, v4

    check-cast v1, LX/3gv;

    iget-object v0, v1, LX/3gv;->A00:LX/5jV;

    instance-of v0, v0, LX/5jN;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3gv;->BIY()V

    :cond_1
    :goto_1
    iget-object v4, v4, LX/53f;->A02:LX/53f;

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/3h8;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/3h8;

    invoke-virtual {v0}, LX/3h8;->Bvp()V

    goto :goto_1

    :cond_3
    instance-of v0, v4, LX/3gw;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, LX/3gw;

    :goto_2
    invoke-interface {v0}, LX/5jx;->BIY()V

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/3g8;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, LX/3g8;

    invoke-virtual {v0}, LX/3g8;->B2V()V

    goto :goto_1

    :cond_5
    instance-of v0, v4, Landroidx/compose/foundation/HoverableNode;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    goto :goto_2

    :cond_6
    instance-of v0, v4, LX/3hp;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, LX/3hp;

    goto :goto_2

    :cond_7
    instance-of v0, v4, Landroidx/compose/foundation/gestures/DragGestureNode;

    if-eqz v0, :cond_9

    move-object v3, v4

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureNode;

    instance-of v0, v3, LX/3eo;

    if-eqz v0, :cond_a

    check-cast v3, LX/3eo;

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/DragGestureNode;->BIY()V

    iget-boolean v0, v3, LX/53f;->A09:Z

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v0, v0, LX/542;->A0G:LX/5k8;

    iget-object v2, v3, LX/3eo;->A06:LX/4zV;

    new-instance v1, LX/4z6;

    invoke-direct {v1, v0}, LX/4z6;-><init>(LX/5k8;)V

    new-instance v0, LX/4yz;

    invoke-direct {v0, v1}, LX/4yz;-><init>(LX/5d3;)V

    iput-object v0, v2, LX/4zV;->A01:LX/5d2;

    :cond_8
    iget-object v1, v3, LX/3eo;->A00:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v0, v0, LX/542;->A0G:LX/5k8;

    iput-object v0, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00:LX/5k8;

    goto :goto_1

    :cond_9
    instance-of v0, v4, LX/3hq;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/3hq;

    goto :goto_2

    :cond_a
    invoke-interface {v3}, LX/5jx;->BIY()V

    goto :goto_1

    :cond_b
    return-void
.end method

.method public C15(LX/4Kg;)V
    .locals 13

    iget-object v0, p0, LX/542;->A0H:LX/4Kg;

    if-eq v0, p1, :cond_4

    iput-object p1, p0, LX/542;->A0H:LX/4Kg;

    invoke-virtual {p0}, LX/542;->A0I()V

    invoke-virtual {p0}, LX/542;->A0B()LX/542;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/542;->A0G()V

    :cond_0
    invoke-virtual {p0}, LX/542;->A0H()V

    iget-object v0, p0, LX/542;->A0e:LX/4v1;

    iget-object v2, v0, LX/4v1;->A02:LX/53f;

    :goto_0
    if-eqz v2, :cond_4

    instance-of v0, v2, LX/3g8;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/3g8;

    invoke-virtual {v0}, LX/3g8;->B2V()V

    :cond_1
    :goto_1
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/3hn;

    if-eqz v0, :cond_1

    move-object v3, v2

    check-cast v3, LX/3hn;

    invoke-virtual {v3}, LX/3hn;->A0I()Z

    move-result v1

    iget-boolean v0, v3, LX/3hn;->A0C:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, v3, LX/3hn;->A0C:Z

    iget-object v8, v3, LX/3hn;->A07:LX/5iB;

    iget-object v7, v3, LX/3hn;->A05:LX/4KY;

    iget-boolean v10, v3, LX/3hn;->A0D:Z

    if-eqz v10, :cond_3

    iget-object v4, v3, LX/3hn;->A00:LX/5h5;

    :goto_2
    iget-boolean v11, v3, LX/3hn;->A0A:Z

    iget-boolean v12, v3, LX/3hn;->A0B:Z

    iget-object v6, v3, LX/3hn;->A04:LX/5fQ;

    iget-object v9, v3, LX/3hn;->A08:LX/5j7;

    iget-object v5, v3, LX/3hn;->A03:LX/5ih;

    invoke-virtual/range {v3 .. v12}, LX/3hn;->A0H(LX/5h5;LX/5ih;LX/5fQ;LX/4KY;LX/5iB;LX/5j7;ZZZ)V

    goto :goto_1

    :cond_3
    iget-object v4, v3, LX/3hn;->A01:LX/5h5;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public C1L(LX/5iG;)V
    .locals 1

    iget-object v0, p0, LX/542;->A0A:LX/5iG;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/542;->A0A:LX/5iG;

    iget-object v0, p0, LX/542;->A0Y:LX/4Zw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Zw;->A00:LX/5jK;

    invoke-interface {v0, p1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/542;->A0I()V

    :cond_1
    return-void
.end method

.method public C1k(LX/5jW;)V
    .locals 2

    iget-boolean v0, p0, LX/542;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/542;->A07:LX/5jW;

    sget-object v0, LX/5jW;->A00:LX/51p;

    if-eq v1, v0, :cond_0

    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    :goto_0
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/542;->A0R:Z

    if-eqz v0, :cond_1

    const-string v0, "modifier is updated when deactivated"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/542;->A0E:LX/5ja;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, LX/542;->A03(LX/5jW;)V

    iget-boolean v0, p0, LX/542;->A0S:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/542;->A0J()V

    :cond_2
    return-void

    :cond_3
    iput-object p1, p0, LX/542;->A08:LX/5jW;

    return-void
.end method

.method public C4b(LX/5iP;)V
    .locals 7

    iget-object v0, p0, LX/542;->A0F:LX/5iP;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p0, LX/542;->A0F:LX/5iP;

    iget-object v0, p0, LX/542;->A0e:LX/4v1;

    iget-object v6, v0, LX/4v1;->A02:LX/53f;

    iget v0, v6, LX/53f;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    :goto_0
    iget v0, v6, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    move-object v4, v6

    :goto_1
    instance-of v0, v4, LX/5jx;

    if-eqz v0, :cond_1

    check-cast v4, LX/5jx;

    invoke-interface {v4}, LX/5jx;->Bmt()V

    :cond_0
    invoke-static {v5}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_1

    :cond_1
    iget v0, v4, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/3g6;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/3g6;

    iget-object v3, v0, LX/3g6;->A00:LX/53f;

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v3, :cond_4

    iget v0, v3, LX/53f;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    move-object v4, v3

    :cond_2
    :goto_4
    iget-object v3, v3, LX/53f;->A02:LX/53f;

    goto :goto_3

    :cond_3
    invoke-static {v5}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v5

    invoke-static {v5, v4}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v4

    invoke-virtual {v5, v3}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-ne v2, v1, :cond_0

    goto :goto_2

    :cond_5
    iget v0, v6, LX/53f;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v6, v6, LX/53f;->A02:LX/53f;

    if-eqz v6, :cond_6

    goto :goto_0

    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/4RO;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " children: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/5Hd;->A00(LX/542;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " measurePolicy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/542;->A0A:LX/5iG;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
