.class public final LX/4um;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/4g2;

.field public final A05:LX/4br;

.field public final A06:LX/00h;

.field public final A07:LX/4lL;

.field public final A08:LX/3eM;

.field public final A09:LX/4Pb;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/4V0;->A00:LX/3eF;

    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/4um;-><init>(LX/4lL;)V

    return-void
.end method

.method public constructor <init>(LX/4lL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4um;->A07:LX/4lL;

    new-instance v0, LX/4g2;

    invoke-direct {v0}, LX/4g2;-><init>()V

    iput-object v0, p0, LX/4um;->A04:LX/4g2;

    new-instance v0, LX/4br;

    invoke-direct {v0}, LX/4br;-><init>()V

    iput-object v0, p0, LX/4um;->A05:LX/4br;

    invoke-static {}, LX/3eM;->A00()LX/3eM;

    move-result-object v0

    iput-object v0, p0, LX/4um;->A08:LX/3eM;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v0

    iput-object v0, p0, LX/4um;->A06:LX/00h;

    const/4 v1, 0x0

    new-instance v0, LX/4Pb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/4Pb;->A01:F

    iput v1, v0, LX/4Pb;->A03:F

    iput v1, v0, LX/4Pb;->A02:F

    iput v1, v0, LX/4Pb;->A00:F

    iput-object v0, p0, LX/4um;->A09:LX/4Pb;

    return-void
.end method

.method public static final A00(LX/542;)J
    .locals 6

    iget-object v0, p0, LX/542;->A0e:LX/4v1;

    iget-object p0, v0, LX/4v1;->A04:LX/3hw;

    const-wide/16 v3, 0x0

    iget-object v5, v0, LX/4v1;->A06:LX/3jB;

    :cond_0
    :goto_0
    if-eqz v5, :cond_2

    if-eq v5, p0, :cond_2

    iget-object v2, v5, LX/3hw;->A09:LX/5iT;

    iget-wide v0, v5, LX/3hw;->A01:J

    invoke-static {v3, v4, v0, v1}, LX/4mC;->A01(JJ)J

    move-result-wide v3

    iget-object v5, v5, LX/3hw;->A08:LX/3hw;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/5iT;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v2

    invoke-static {v2}, LX/4Re;->A00([F)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    const-wide v0, 0x7fffffff7fffffffL

    return-wide v0

    :cond_1
    invoke-static {v2, v3, v4}, LX/4vN;->A00([FJ)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, LX/4mC;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final A01(LX/542;)V
    .locals 7

    invoke-virtual {p1}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    iget-object v6, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v5, v0, LX/5Hd;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v2, v6, v3

    check-cast v2, LX/542;

    iget-object v0, v2, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A04:LX/3hw;

    iget-wide v0, v0, LX/3hw;->A01:J

    invoke-direct {p0, v2, v0, v1, v4}, LX/4um;->A02(LX/542;JZ)V

    invoke-direct {p0, v2}, LX/4um;->A01(LX/542;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A02(LX/542;JZ)V
    .locals 20

    move-object/from16 v6, p1

    iget-object v0, v6, LX/542;->A0e:LX/4v1;

    iget-object v7, v0, LX/4v1;->A04:LX/3hw;

    iget-object v0, v6, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0G:LX/3hb;

    invoke-virtual {v0}, LX/53S;->A0O()I

    move-result v9

    invoke-virtual {v0}, LX/53S;->A0N()I

    move-result v8

    move-object/from16 v4, p0

    iget-object v5, v4, LX/4um;->A09:LX/4Pb;

    invoke-static/range {p2 .. p3}, LX/3bD;->A09(J)I

    move-result v1

    int-to-float v3, v1

    invoke-static/range {p2 .. p3}, LX/3bE;->A08(J)I

    move-result v0

    int-to-float v2, v0

    add-int/2addr v1, v9

    int-to-float v1, v1

    add-int/2addr v0, v8

    int-to-float v0, v0

    iput v3, v5, LX/4Pb;->A01:F

    iput v2, v5, LX/4Pb;->A03:F

    iput v1, v5, LX/4Pb;->A02:F

    iput v0, v5, LX/4Pb;->A00:F

    :cond_0
    :goto_0
    if-eqz v7, :cond_1

    iget-object v8, v7, LX/3hw;->A09:LX/5iT;

    iget-wide v0, v7, LX/3hw;->A01:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v9, v2

    int-to-float v10, v9

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v9, v0

    int-to-float v0, v9

    invoke-static {v10, v0}, LX/3bI;->A0X(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v9

    invoke-static {v0, v1, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v1

    iget v0, v5, LX/4Pb;->A01:F

    add-float/2addr v0, v9

    iput v0, v5, LX/4Pb;->A01:F

    iget v0, v5, LX/4Pb;->A03:F

    add-float/2addr v0, v1

    iput v0, v5, LX/4Pb;->A03:F

    iget v0, v5, LX/4Pb;->A02:F

    add-float/2addr v0, v9

    iput v0, v5, LX/4Pb;->A02:F

    iget v0, v5, LX/4Pb;->A00:F

    add-float/2addr v0, v1

    iput v0, v5, LX/4Pb;->A00:F

    iget-object v7, v7, LX/3hw;->A08:LX/3hw;

    if-eqz v8, :cond_0

    invoke-interface {v8}, LX/5iT;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v1

    invoke-static {v1}, LX/4Qt;->A00([F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v1}, LX/4vN;->A01(LX/4Pb;[F)V

    goto :goto_0

    :cond_1
    iget v0, v5, LX/4Pb;->A01:F

    float-to-int v15, v0

    iget v0, v5, LX/4Pb;->A03:F

    float-to-int v1, v0

    iget v0, v5, LX/4Pb;->A02:F

    float-to-int v9, v0

    iget v0, v5, LX/4Pb;->A00:F

    float-to-int v8, v0

    iget v14, v6, LX/542;->A01:I

    if-nez p4, :cond_3

    iget-object v0, v4, LX/4um;->A04:LX/4g2;

    const v11, 0x3ffffff

    and-int v10, v14, v11

    iget-object v7, v0, LX/4g2;->A01:[J

    iget v5, v0, LX/4g2;->A00:I

    const/4 v12, 0x0

    :goto_1
    array-length v0, v7

    add-int/lit8 v0, v0, -0x2

    if-ge v12, v0, :cond_3

    if-ge v12, v5, :cond_3

    add-int/lit8 v13, v12, 0x2

    aget-wide v2, v7, v13

    long-to-int v0, v2

    and-int/2addr v0, v11

    if-ne v0, v10, :cond_2

    int-to-long v5, v15

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v0, v1

    const-wide v10, 0xffffffffL

    and-long/2addr v0, v10

    or-long/2addr v5, v0

    aput-wide v5, v7, v12

    add-int/lit8 v5, v12, 0x1

    invoke-static {v9, v8}, LX/3bE;->A0D(II)J

    move-result-wide v0

    aput-wide v0, v7, v5

    const-wide/high16 v0, 0x2000000000000000L

    or-long/2addr v0, v2

    aput-wide v0, v7, v13

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4um;->A01:Z

    return-void

    :cond_2
    add-int/lit8 v12, v12, 0x3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LX/542;->A0B()LX/542;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LX/542;->A01:I

    :goto_3
    iget-object v13, v4, LX/4um;->A04:LX/4g2;

    move/from16 v18, v8

    move/from16 v19, v0

    move/from16 v17, v9

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v19}, LX/4g2;->A00(IIIIII)V

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_3
.end method


# virtual methods
.method public final A03()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v0, p0, LX/4um;->A01:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iput-boolean v9, p0, LX/4um;->A01:Z

    iget-object v0, p0, LX/4um;->A08:LX/3eM;

    iget-object v3, v0, LX/4lJ;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/4lJ;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4um;->A04:LX/4g2;

    iget-object v8, v0, LX/4g2;->A01:[J

    iget v7, v0, LX/4g2;->A00:I

    const/4 v1, 0x0

    :goto_1
    array-length v0, v8

    add-int/lit8 v6, v0, -0x2

    if-ge v1, v6, :cond_1

    if-ge v1, v7, :cond_1

    add-int/lit8 v1, v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_2

    if-ge v5, v7, :cond_2

    add-int/lit8 v4, v5, 0x2

    aget-wide v2, v8, v4

    const-wide v0, -0x2000000000000001L    # -2.681561585988519E154

    and-long/2addr v2, v0

    aput-wide v2, v8, v4

    add-int/lit8 v5, v5, 0x3

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, LX/4um;->A02:Z

    if-eqz v0, :cond_3

    iput-boolean v9, p0, LX/4um;->A02:Z

    :cond_3
    iget-boolean v0, p0, LX/4um;->A03:Z

    if-eqz v0, :cond_6

    iput-boolean v9, p0, LX/4um;->A03:Z

    iget-object v8, p0, LX/4um;->A04:LX/4g2;

    iget-object v7, v8, LX/4g2;->A01:[J

    iget v6, v8, LX/4g2;->A00:I

    iget-object v5, v8, LX/4g2;->A02:[J

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_3
    array-length v0, v7

    add-int/lit8 v0, v0, -0x2

    if-ge v4, v0, :cond_5

    array-length v0, v5

    add-int/lit8 v0, v0, -0x2

    if-ge v3, v0, :cond_5

    if-ge v4, v6, :cond_5

    add-int/lit8 v0, v4, 0x2

    aget-wide v9, v7, v0

    const-wide v1, 0x1fffffffffffffffL

    cmp-long v0, v9, v1

    if-eqz v0, :cond_4

    aget-wide v0, v7, v4

    aput-wide v0, v5, v3

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v0, v4, 0x1

    aget-wide v0, v7, v0

    aput-wide v0, v5, v2

    add-int/lit8 v2, v3, 0x2

    add-int/lit8 v0, v4, 0x2

    aget-wide v0, v7, v0

    aput-wide v0, v5, v2

    add-int/lit8 v3, v3, 0x3

    :cond_4
    add-int/lit8 v4, v4, 0x3

    goto :goto_3

    :cond_5
    iput v3, v8, LX/4g2;->A00:I

    iput-object v5, v8, LX/4g2;->A01:[J

    iput-object v7, v8, LX/4g2;->A02:[J

    :cond_6
    return-void
.end method

.method public final A04(LX/542;)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4um;->A01:Z

    iget-object v0, p0, LX/4um;->A04:LX/4g2;

    iget v8, p1, LX/542;->A01:I

    const v7, 0x3ffffff

    and-int/2addr v8, v7

    iget-object v6, v0, LX/4g2;->A01:[J

    iget v5, v0, LX/4g2;->A00:I

    const/4 v1, 0x0

    :goto_0
    array-length v0, v6

    add-int/lit8 v0, v0, -0x2

    if-ge v1, v0, :cond_0

    if-ge v1, v5, :cond_0

    add-int/lit8 v4, v1, 0x2

    aget-wide v2, v6, v4

    long-to-int v0, v2

    and-int/2addr v0, v7

    if-ne v0, v8, :cond_2

    const-wide/high16 v0, 0x2000000000000000L

    or-long/2addr v2, v0

    aput-wide v2, v6, v4

    :cond_0
    iget-object v0, p0, LX/4um;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-wide/16 v2, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v0, 0x10

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v2, v4

    iget-object v4, p0, LX/4um;->A06:LX/00h;

    const/4 v0, 0x1

    new-instance v1, LX/5Gp;

    invoke-direct {v1, v4, v0}, LX/5Gp;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4Vt;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v1, p0, LX/4um;->A00:Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0
.end method

.method public final A05(LX/542;)V
    .locals 7

    invoke-static {p1}, LX/4um;->A00(LX/542;)J

    move-result-wide v3

    const-wide v1, 0x7fffffff7fffffffL

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/4um;->A01(LX/542;)V

    return-void

    :cond_0
    iput-wide v3, p1, LX/542;->A04:J

    const/4 v6, 0x0

    iput-boolean v6, p1, LX/542;->A0V:Z

    invoke-virtual {p1}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    iget-object v5, v0, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/5Hd;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    check-cast v2, LX/542;

    iget-object v0, v2, LX/542;->A0e:LX/4v1;

    iget-object v0, v0, LX/4v1;->A04:LX/3hw;

    iget-wide v0, v0, LX/3hw;->A01:J

    invoke-virtual {p0, v2, v0, v1, v6}, LX/4um;->A07(LX/542;JZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/4um;->A04(LX/542;)V

    return-void
.end method

.method public final A06(LX/542;)V
    .locals 9

    iget-object v0, p0, LX/4um;->A04:LX/4g2;

    iget v8, p1, LX/542;->A01:I

    const v7, 0x3ffffff

    and-int/2addr v8, v7

    iget-object v6, v0, LX/4g2;->A01:[J

    iget v5, v0, LX/4g2;->A00:I

    const/4 v4, 0x0

    :goto_0
    array-length v0, v6

    add-int/lit8 v0, v0, -0x2

    if-ge v4, v0, :cond_0

    if-ge v4, v5, :cond_0

    add-int/lit8 v3, v4, 0x2

    aget-wide v1, v6, v3

    long-to-int v0, v1

    and-int/2addr v0, v7

    if-ne v0, v8, :cond_1

    const-wide/16 v1, -0x1

    aput-wide v1, v6, v4

    add-int/lit8 v0, v4, 0x1

    aput-wide v1, v6, v0

    const-wide v0, 0x1fffffffffffffffL

    aput-wide v0, v6, v3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4um;->A01:Z

    iput-boolean v0, p0, LX/4um;->A03:Z

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x3

    goto :goto_0
.end method

.method public final A07(LX/542;JZ)V
    .locals 24

    move-object/from16 v6, p1

    iget-object v0, v6, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0G:LX/3hb;

    invoke-virtual {v0}, LX/53S;->A0O()I

    move-result v8

    invoke-virtual {v0}, LX/53S;->A0N()I

    move-result v7

    invoke-virtual {v6}, LX/542;->A0B()LX/542;

    move-result-object v9

    iget-wide v11, v6, LX/542;->A03:J

    iget-wide v2, v6, LX/542;->A02:J

    const/16 v18, 0x20

    shr-long v0, v2, v18

    long-to-int v4, v0

    move/from16 v19, v4

    invoke-static {v2, v3}, LX/3bE;->A08(J)I

    move-result v13

    move-object/from16 v23, p0

    move-wide/from16 v4, p2

    move/from16 v10, p4

    if-eqz v9, :cond_2

    iget-boolean v15, v9, LX/542;->A0V:Z

    iget-wide v2, v9, LX/542;->A03:J

    iget-wide v0, v9, LX/542;->A04:J

    const-wide v16, 0x7fffffff7fffffffL

    cmp-long v14, v2, v16

    if-nez v14, :cond_3

    iget-object v0, v6, LX/542;->A0e:LX/4v1;

    iget-object v9, v0, LX/4v1;->A04:LX/3hw;

    const-wide/16 v2, 0x0

    :cond_0
    :goto_0
    if-eqz v9, :cond_1

    iget-object v14, v9, LX/3hw;->A09:LX/5iT;

    iget-wide v0, v9, LX/3hw;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/4mC;->A01(JJ)J

    move-result-wide v2

    iget-object v9, v9, LX/3hw;->A08:LX/3hw;

    if-eqz v14, :cond_0

    invoke-interface {v14}, LX/5iT;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v14

    invoke-static {v14}, LX/4Re;->A00([F)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_e

    invoke-static {v14, v2, v3}, LX/4vN;->A00([FJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, LX/4mC;->A00(J)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    move-wide v0, v4

    goto :goto_1

    :cond_3
    if-eqz v15, :cond_4

    invoke-static {v9}, LX/4um;->A00(LX/542;)J

    move-result-wide v0

    iput-wide v0, v9, LX/542;->A04:J

    const/4 v14, 0x0

    iput-boolean v14, v9, LX/542;->A0V:Z

    :cond_4
    cmp-long v9, v0, v16

    invoke-static {v9}, LX/1ag;->A1N(I)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v2, v3, v0, v1}, LX/4uC;->A01(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LX/4uC;->A01(JJ)J

    move-result-wide v0

    if-nez v9, :cond_e

    :goto_1
    const-wide v14, 0x7fffffff7fffffffL

    cmp-long v2, v0, v14

    if-eqz v2, :cond_e

    iput-wide v0, v6, LX/542;->A03:J

    int-to-long v4, v8

    shl-long v4, v4, v18

    int-to-long v2, v7

    const-wide v15, 0xffffffffL

    and-long/2addr v2, v15

    or-long/2addr v2, v4

    iput-wide v2, v6, LX/542;->A02:J

    shr-long v2, v0, v18

    long-to-int v14, v2

    and-long v2, v0, v15

    long-to-int v9, v2

    add-int v15, v14, v8

    add-int v20, v9, v7

    if-nez p4, :cond_5

    cmp-long v2, v0, v11

    if-nez v2, :cond_5

    move/from16 v0, v19

    if-ne v0, v8, :cond_5

    if-ne v13, v7, :cond_5

    return-void

    :cond_5
    iget v1, v6, LX/542;->A01:I

    if-nez p4, :cond_b

    move-object/from16 v0, v23

    iget-object v12, v0, LX/4um;->A04:LX/4g2;

    const v11, 0x3ffffff

    and-int v2, v1, v11

    iget-object v8, v12, LX/4g2;->A01:[J

    iget v13, v12, LX/4g2;->A00:I

    const/4 v10, 0x0

    :goto_2
    array-length v0, v8

    add-int/lit8 v22, v0, -0x2

    move/from16 v0, v22

    if-ge v10, v0, :cond_b

    if-ge v10, v13, :cond_b

    add-int/lit8 v19, v10, 0x2

    aget-wide v4, v8, v19

    long-to-int v0, v4

    and-int/2addr v0, v11

    if-ne v0, v2, :cond_a

    aget-wide v2, v8, v10

    invoke-static {v14}, LX/3bD;->A0H(I)J

    move-result-wide v6

    int-to-long v0, v9

    const-wide v17, 0xffffffffL

    and-long v0, v0, v17

    or-long/2addr v0, v6

    aput-wide v0, v8, v10

    add-int/lit8 v16, v10, 0x1

    int-to-long v6, v15

    const/16 v21, 0x20

    shl-long v6, v6, v21

    move/from16 v0, v20

    int-to-long v0, v0

    and-long v0, v0, v17

    or-long/2addr v6, v0

    aput-wide v6, v8, v16

    const-wide/high16 v0, 0x2000000000000000L

    or-long/2addr v0, v4

    aput-wide v0, v8, v19

    shr-long v0, v2, v21

    long-to-int v6, v0

    sub-int/2addr v14, v6

    long-to-int v0, v2

    sub-int/2addr v9, v0

    invoke-static {v14}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v9, :cond_6

    if-eqz v0, :cond_c

    :cond_6
    add-int/lit8 v0, v10, 0x3

    const-wide v2, -0xffffffc000001L

    and-long/2addr v2, v4

    and-int/2addr v11, v0

    int-to-long v0, v11

    const/16 v20, 0x1a

    shl-long v0, v0, v20

    or-long/2addr v2, v0

    iget-object v10, v12, LX/4g2;->A02:[J

    div-int/lit8 v12, v13, 0x3

    const/4 v0, 0x0

    aput-wide v2, v10, v0

    const/16 v19, 0x1

    :goto_3
    add-int/lit8 v19, v19, -0x1

    aget-wide v2, v10, v19

    long-to-int v7, v2

    const v4, 0x3ffffff

    and-int/2addr v7, v4

    shr-long v0, v2, v20

    long-to-int v6, v0

    and-int/2addr v6, v4

    const/16 v18, 0x34

    shr-long v2, v2, v18

    long-to-int v1, v2

    const/16 v0, 0x1ff

    and-int/2addr v1, v0

    add-int v11, v1, v6

    if-ne v1, v0, :cond_7

    move v11, v12

    :cond_7
    if-ltz v6, :cond_c

    :goto_4
    move/from16 v0, v22

    if-ge v6, v0, :cond_9

    if-ge v6, v11, :cond_9

    add-int/lit8 v0, v6, 0x2

    aget-wide v16, v8, v0

    shr-long v0, v16, v20

    long-to-int v2, v0

    and-int/2addr v2, v4

    if-ne v2, v7, :cond_8

    aget-wide v4, v8, v6

    add-int/lit8 v15, v6, 0x1

    aget-wide v2, v8, v15

    shr-long v0, v4, v21

    long-to-int v13, v0

    add-int/2addr v13, v14

    long-to-int v0, v4

    add-int/2addr v0, v9

    invoke-static {v13, v0}, LX/3bE;->A0E(II)J

    move-result-wide v0

    aput-wide v0, v8, v6

    shr-long v0, v2, v21

    long-to-int v4, v0

    add-int/2addr v4, v14

    long-to-int v0, v2

    add-int/2addr v0, v9

    invoke-static {v4, v0}, LX/3bE;->A0E(II)J

    move-result-wide v0

    aput-wide v0, v8, v15

    add-int/lit8 v2, v6, 0x2

    const-wide/high16 v0, 0x2000000000000000L

    or-long v0, v0, v16

    aput-wide v0, v8, v2

    shr-long v0, v16, v18

    long-to-int v2, v0

    const/16 v0, 0x1ff

    and-int/2addr v2, v0

    if-lez v2, :cond_8

    add-int/lit8 v3, v19, 0x1

    add-int/lit8 v2, v6, 0x3

    const-wide v0, -0xffffffc000001L

    and-long v16, v16, v0

    const v0, 0x3ffffff

    and-int/2addr v2, v0

    int-to-long v0, v2

    shl-long v0, v0, v20

    or-long v16, v16, v0

    aput-wide v16, v10, v19

    move/from16 v19, v3

    :cond_8
    add-int/lit8 v6, v6, 0x3

    const v4, 0x3ffffff

    goto :goto_4

    :cond_9
    if-lez v19, :cond_c

    goto :goto_3

    :cond_a
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v6}, LX/542;->A0B()LX/542;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v2, v0, LX/542;->A01:I

    :goto_5
    move-object/from16 v0, v23

    iget-object v0, v0, LX/4um;->A04:LX/4g2;

    move-object v3, v0

    move v4, v1

    move v5, v14

    move v6, v9

    move v7, v15

    move/from16 v8, v20

    move v9, v2

    invoke-virtual/range {v3 .. v9}, LX/4g2;->A00(IIIIII)V

    :cond_c
    const/4 v1, 0x1

    move-object/from16 v0, v23

    iput-boolean v1, v0, LX/4um;->A01:Z

    return-void

    :cond_d
    const/4 v2, -0x1

    goto :goto_5

    :cond_e
    move-object/from16 v0, v23

    invoke-direct {v0, v6, v4, v5, v10}, LX/4um;->A02(LX/542;JZ)V

    return-void
.end method
