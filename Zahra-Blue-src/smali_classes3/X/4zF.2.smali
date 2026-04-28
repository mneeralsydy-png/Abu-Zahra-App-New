.class public final LX/4zF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5j2;


# instance fields
.field public A00:LX/4Pd;

.field public A01:LX/4Pd;

.field public A02:LX/4Pd;

.field public A03:LX/4Pd;

.field public A04:LX/4Y5;

.field public A05:[F

.field public A06:[F

.field public A07:[F

.field public A08:[I

.field public final A09:I

.field public final A0A:LX/4kx;

.field public final A0B:LX/4lL;

.field public final A0C:LX/5fN;


# direct methods
.method public constructor <init>(LX/4kx;LX/4lL;LX/5fN;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4zF;->A0A:LX/4kx;

    iput-object p2, p0, LX/4zF;->A0B:LX/4lL;

    iput p4, p0, LX/4zF;->A09:I

    iput-object p3, p0, LX/4zF;->A0C:LX/5fN;

    sget-object v0, LX/4XV;->A02:[I

    iput-object v0, p0, LX/4zF;->A08:[I

    sget-object v0, LX/4XV;->A01:[F

    iput-object v0, p0, LX/4zF;->A07:[F

    iput-object v0, p0, LX/4zF;->A05:[F

    iput-object v0, p0, LX/4zF;->A06:[F

    sget-object v0, LX/4XV;->A00:LX/4Y5;

    iput-object v0, p0, LX/4zF;->A04:LX/4Y5;

    return-void
.end method

.method private final A00(IIZ)F
    .locals 4

    iget-object v1, p0, LX/4zF;->A0A:LX/4kx;

    iget v0, v1, LX/4kx;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    int-to-float v1, p2

    :goto_0
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v1, p1}, LX/4kx;->A00(I)I

    move-result v3

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/4kx;->A00(I)I

    move-result v1

    if-ne p2, v3, :cond_1

    int-to-float v1, v3

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v3

    iget-object v0, p0, LX/4zF;->A0B:LX/4lL;

    invoke-virtual {v0, v3}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hN;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/4hN;->A01:LX/5fN;

    :goto_1
    sub-int/2addr p2, v3

    int-to-float v0, p2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface {v2, v0}, LX/5fN;->CBj(F)F

    move-result v0

    if-eqz p3, :cond_3

    return v0

    :cond_2
    iget-object v2, p0, LX/4zF;->A0C:LX/5fN;

    goto :goto_1

    :cond_3
    mul-float/2addr v1, v0

    int-to-float v0, v3

    add-float/2addr v1, v0

    goto :goto_0
.end method

.method private final A01(I)I
    .locals 5

    iget-object v4, p0, LX/4zF;->A0A:LX/4kx;

    iget v0, v4, LX/4kx;->A00:I

    const/4 v3, 0x0

    if-ge v3, v0, :cond_3

    if-gt v0, v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    :goto_0
    add-int/lit8 v0, v3, 0x1

    neg-int v1, v0

    if-gt v3, v2, :cond_1

    add-int v0, v3, v2

    ushr-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/4kx;->A01:[I

    aget v0, v0, v1

    if-ge v0, p1, :cond_0

    add-int/lit8 v3, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x2

    neg-int v1, v0

    :cond_2
    return v1

    :cond_3
    const-string v0, ""

    invoke-static {v0}, LX/4lU;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final A02(LX/4Pd;LX/4Pd;LX/4Pd;)V
    .locals 9

    iget-object v0, p0, LX/4zF;->A04:LX/4Y5;

    sget-object v6, LX/4XV;->A00:LX/4Y5;

    invoke-static {v0, v6}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/4zF;->A02:LX/4Pd;

    if-nez v0, :cond_2

    invoke-static {p1}, LX/4lW;->A01(LX/4Pd;)LX/4Pd;

    move-result-object v0

    iput-object v0, p0, LX/4zF;->A02:LX/4Pd;

    invoke-static {p3}, LX/4lW;->A01(LX/4Pd;)LX/4Pd;

    move-result-object v0

    iput-object v0, p0, LX/4zF;->A03:LX/4Pd;

    iget-object v5, p0, LX/4zF;->A0A:LX/4kx;

    iget v4, v5, LX/4kx;->A00:I

    new-array v3, v4, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v5, v2}, LX/4kx;->A00(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/4zF;->A07:[F

    iget v3, v5, LX/4kx;->A00:I

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {v5, v1}, LX/4kx;->A00(I)I

    const/4 v0, 0x0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, p0, LX/4zF;->A08:[I

    :cond_2
    if-eqz v7, :cond_8

    iget-object v0, p0, LX/4zF;->A04:LX/4Y5;

    if-eq v0, v6, :cond_3

    iget-object v0, p0, LX/4zF;->A00:LX/4Pd;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4zF;->A01:LX/4Pd;

    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    iput-object p1, p0, LX/4zF;->A00:LX/4Pd;

    iput-object p2, p0, LX/4zF;->A01:LX/4Pd;

    invoke-virtual {p1}, LX/4Pd;->A02()I

    move-result v0

    rem-int/lit8 v7, v0, 0x2

    add-int/2addr v7, v0

    new-array v0, v7, [F

    iput-object v0, p0, LX/4zF;->A05:[F

    new-array v0, v7, [F

    iput-object v0, p0, LX/4zF;->A06:[F

    iget-object v6, p0, LX/4zF;->A0A:LX/4kx;

    iget v5, v6, LX/4kx;->A00:I

    new-array v4, v5, [[F

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_7

    invoke-virtual {v6, v3}, LX/4kx;->A00(I)I

    move-result v2

    iget-object v0, p0, LX/4zF;->A0B:LX/4lL;

    invoke-virtual {v0, v2}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hN;

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    new-array v8, v7, [F

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_6

    invoke-virtual {p1, v1}, LX/4Pd;->A01(I)F

    move-result v0

    aput v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget v0, p0, LX/4zF;->A09:I

    if-ne v2, v0, :cond_5

    if-nez v1, :cond_5

    new-array v8, v7, [F

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v7, :cond_6

    invoke-virtual {p2, v1}, LX/4Pd;->A01(I)F

    move-result v0

    aput v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, v1, LX/4hN;->A00:LX/4Pd;

    new-array v8, v7, [F

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v7, :cond_6

    invoke-virtual {v2, v1}, LX/4Pd;->A01(I)F

    move-result v0

    aput v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    aput-object v8, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget-object v2, p0, LX/4zF;->A08:[I

    iget-object v1, p0, LX/4zF;->A07:[F

    new-instance v0, LX/4Y5;

    invoke-direct {v0, v1, v2, v4}, LX/4Y5;-><init>([F[I[[F)V

    iput-object v0, p0, LX/4zF;->A04:LX/4Y5;

    :cond_8
    return-void
.end method


# virtual methods
.method public AWi()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AXR()I
    .locals 1

    iget v0, p0, LX/4zF;->A09:I

    return v0
.end method

.method public synthetic AXU(LX/4Pd;LX/4Pd;LX/4Pd;)J
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, LX/4zF;->A09:I

    add-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public synthetic AYF(LX/4Pd;LX/4Pd;LX/4Pd;)LX/4Pd;
    .locals 8

    const/4 v1, 0x0

    move-object v2, p0

    iget v0, p0, LX/4zF;->A09:I

    add-int/2addr v1, v0

    int-to-long v6, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v6, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, LX/4zF;->Av0(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;

    move-result-object v0

    return-object v0
.end method

.method public Aur(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;
    .locals 25

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    const-wide/32 v0, 0xf4240

    div-long p4, p4, v0

    sget-object v0, LX/4XV;->A00:LX/4Y5;

    move-object/from16 v7, p0

    iget v10, v7, LX/4zF;->A09:I

    int-to-long v0, v10

    const-wide/16 v8, 0x0

    cmp-long v2, p4, v8

    if-gez v2, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    move-wide/from16 v0, p4

    :cond_1
    long-to-int v6, v0

    iget-object v3, v7, LX/4zF;->A0B:LX/4lL;

    invoke-virtual {v3, v6}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4hN;->A00:LX/4Pd;

    return-object v0

    :cond_2
    if-lt v6, v10, :cond_3

    return-object p2

    :cond_3
    if-gtz v6, :cond_4

    return-object p1

    :cond_4
    move-object/from16 v0, p3

    invoke-direct {v7, v5, v4, v0}, LX/4zF;->A02(LX/4Pd;LX/4Pd;LX/4Pd;)V

    iget-object v0, v7, LX/4zF;->A02:LX/4Pd;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v7, LX/4zF;->A04:LX/4Y5;

    sget-object v0, LX/4XV;->A00:LX/4Y5;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_c

    invoke-direct {v7, v6}, LX/4zF;->A01(I)I

    move-result v0

    invoke-direct {v7, v0, v6, v11}, LX/4zF;->A00(IIZ)F

    move-result v10

    iget-object v9, v7, LX/4zF;->A05:[F

    iget-object v0, v7, LX/4zF;->A04:LX/4Y5;

    iget-object v12, v0, LX/4Y5;->A00:[[LX/4fk;

    array-length v4, v12

    const/4 v0, 0x1

    sub-int v19, v4, v0

    const/4 v8, 0x0

    aget-object v0, v12, v11

    aget-object v0, v0, v11

    iget v15, v0, LX/4fk;->A09:F

    aget-object v0, v12, v19

    aget-object v0, v0, v11

    iget v1, v0, LX/4fk;->A0A:F

    array-length v0, v9

    move/from16 v18, v0

    cmpg-float v0, v10, v15

    if-ltz v0, :cond_8

    cmpl-float v0, v10, v1

    if-gtz v0, :cond_8

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v6, v4, :cond_b

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v0, v18, -0x1

    if-ge v5, v0, :cond_7

    aget-object v0, v12, v6

    aget-object v7, v0, v8

    iget v0, v7, LX/4fk;->A0A:F

    cmpg-float v0, v10, v0

    if-gtz v0, :cond_5

    iget-boolean v0, v7, LX/4fk;->A0G:Z

    if-eqz v0, :cond_6

    iget v0, v7, LX/4fk;->A09:F

    sub-float v3, v10, v0

    iget v0, v7, LX/4fk;->A08:F

    mul-float/2addr v3, v0

    iget v1, v7, LX/4fk;->A0C:F

    iget v0, v7, LX/4fk;->A0D:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    aput v1, v9, v5

    add-int/lit8 v2, v5, 0x1

    iget v1, v7, LX/4fk;->A0E:F

    iget v0, v7, LX/4fk;->A0F:F

    sub-float/2addr v0, v1

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    aput v1, v9, v2

    :goto_2
    const/4 v1, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v10}, LX/4fk;->A00(F)V

    iget v2, v7, LX/4fk;->A06:F

    iget v1, v7, LX/4fk;->A04:F

    iget v0, v7, LX/4fk;->A02:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aput v2, v9, v5

    add-int/lit8 v3, v5, 0x1

    iget v2, v7, LX/4fk;->A07:F

    iget v1, v7, LX/4fk;->A05:F

    iget v0, v7, LX/4fk;->A01:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aput v2, v9, v3

    goto :goto_2

    :cond_7
    if-nez v1, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    cmpl-float v0, v10, v1

    if-lez v0, :cond_a

    move v15, v1

    :goto_3
    sub-float/2addr v10, v15

    const/16 v17, 0x0

    :goto_4
    add-int/lit8 v0, v18, -0x1

    if-ge v8, v0, :cond_b

    aget-object v0, v12, v19

    aget-object v7, v0, v17

    iget-boolean v0, v7, LX/4fk;->A0G:Z

    if-eqz v0, :cond_9

    iget v0, v7, LX/4fk;->A09:F

    sub-float v3, v15, v0

    iget v0, v7, LX/4fk;->A08:F

    mul-float/2addr v3, v0

    iget v1, v7, LX/4fk;->A0C:F

    iget v0, v7, LX/4fk;->A0D:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iget v0, v7, LX/4fk;->A06:F

    mul-float/2addr v0, v10

    add-float/2addr v1, v0

    aput v1, v9, v8

    add-int/lit8 v2, v8, 0x1

    iget v1, v7, LX/4fk;->A0E:F

    iget v0, v7, LX/4fk;->A0F:F

    sub-float/2addr v0, v1

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    iget v4, v7, LX/4fk;->A07:F

    :goto_5
    mul-float/2addr v4, v10

    add-float/2addr v1, v4

    aput v1, v9, v2

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v15}, LX/4fk;->A00(F)V

    iget v6, v7, LX/4fk;->A06:F

    iget v5, v7, LX/4fk;->A04:F

    iget v1, v7, LX/4fk;->A02:F

    mul-float v0, v5, v1

    add-float/2addr v6, v0

    iget v0, v7, LX/4fk;->A01:F

    move/from16 v16, v0

    mul-float/2addr v5, v0

    iget v14, v7, LX/4fk;->A05:F

    neg-float v4, v14

    mul-float/2addr v4, v1

    iget v13, v7, LX/4fk;->A03:F

    float-to-double v0, v5

    move-wide/from16 v23, v0

    float-to-double v0, v4

    move-wide/from16 v2, v23

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    div-float/2addr v13, v2

    iget v0, v7, LX/4fk;->A0B:F

    mul-float/2addr v5, v0

    mul-float/2addr v5, v13

    mul-float/2addr v5, v10

    add-float/2addr v6, v5

    aput v6, v9, v8

    add-int/lit8 v2, v8, 0x1

    iget v1, v7, LX/4fk;->A07:F

    mul-float v14, v14, v16

    add-float/2addr v1, v14

    mul-float/2addr v4, v0

    mul-float/2addr v4, v13

    goto :goto_5

    :cond_a
    const/16 v19, 0x0

    goto :goto_3

    :cond_b
    :goto_6
    move/from16 v0, v18

    if-ge v11, v0, :cond_f

    aget v1, v9, v11

    move-object/from16 v0, v20

    invoke-virtual {v0, v11, v1}, LX/4Pd;->A04(IF)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_c
    invoke-direct {v7, v6}, LX/4zF;->A01(I)I

    move-result v2

    const/4 v0, 0x1

    invoke-direct {v7, v2, v6, v0}, LX/4zF;->A00(IIZ)F

    move-result v6

    iget-object v1, v7, LX/4zF;->A0A:LX/4kx;

    invoke-virtual {v1, v2}, LX/4kx;->A00(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hN;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/4hN;->A00:LX/4Pd;

    if-eqz v0, :cond_d

    move-object v5, v0

    :cond_d
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/4kx;->A00(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hN;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/4hN;->A00:LX/4Pd;

    if-eqz v0, :cond_e

    move-object v4, v0

    :cond_e
    invoke-virtual/range {v20 .. v20}, LX/4Pd;->A02()I

    move-result v3

    :goto_7
    if-ge v11, v3, :cond_f

    invoke-virtual {v5, v11}, LX/4Pd;->A01(I)F

    move-result v2

    invoke-virtual {v4, v11}, LX/4Pd;->A01(I)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v6

    invoke-static {v2, v0, v1, v6}, LX/3bD;->A01(FFFF)F

    move-result v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v11, v1}, LX/4Pd;->A04(IF)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_f
    return-object v20
.end method

.method public Av0(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;
    .locals 22

    const-wide/32 v0, 0xf4240

    div-long p4, p4, v0

    sget-object v0, LX/4XV;->A00:LX/4Y5;

    move-object/from16 v6, p0

    iget v0, v6, LX/4zF;->A09:I

    int-to-long v0, v0

    const-wide/16 v3, 0x0

    cmp-long v2, p4, v3

    if-gez v2, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    move-wide/from16 v0, p4

    :cond_1
    cmp-long v2, v0, v3

    move-object/from16 v9, p3

    if-gez v2, :cond_2

    return-object p3

    :cond_2
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct {v6, v7, v8, v9}, LX/4zF;->A02(LX/4Pd;LX/4Pd;LX/4Pd;)V

    iget-object v2, v6, LX/4zF;->A03:LX/4Pd;

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v17}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v4, v6, LX/4zF;->A04:LX/4Y5;

    sget-object v3, LX/4XV;->A00:LX/4Y5;

    const/4 v2, 0x0

    if-eq v4, v3, :cond_9

    long-to-int v3, v0

    invoke-direct {v6, v3}, LX/4zF;->A01(I)I

    move-result v0

    invoke-direct {v6, v0, v3, v2}, LX/4zF;->A00(IIZ)F

    move-result v3

    iget-object v10, v6, LX/4zF;->A06:[F

    iget-object v0, v6, LX/4zF;->A04:LX/4Y5;

    iget-object v12, v0, LX/4Y5;->A00:[[LX/4fk;

    aget-object v0, v12, v2

    aget-object v0, v0, v2

    iget v1, v0, LX/4fk;->A09:F

    array-length v15, v12

    const/4 v0, 0x1

    sub-int v0, v15, v0

    aget-object v0, v12, v0

    aget-object v0, v0, v2

    iget v13, v0, LX/4fk;->A0A:F

    cmpg-float v0, v3, v1

    if-gez v0, :cond_3

    move v3, v1

    :cond_3
    cmpl-float v0, v3, v13

    if-gtz v0, :cond_4

    move v13, v3

    :cond_4
    array-length v14, v10

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v11, v15, :cond_8

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_1
    add-int/lit8 v0, v14, -0x1

    if-ge v9, v0, :cond_7

    aget-object v0, v12, v11

    aget-object v8, v0, v16

    iget v0, v8, LX/4fk;->A0A:F

    cmpg-float v0, v13, v0

    if-gtz v0, :cond_5

    iget-boolean v0, v8, LX/4fk;->A0G:Z

    if-eqz v0, :cond_6

    iget v0, v8, LX/4fk;->A06:F

    aput v0, v10, v9

    add-int/lit8 v1, v9, 0x1

    iget v6, v8, LX/4fk;->A07:F

    :goto_2
    aput v6, v10, v1

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v13}, LX/4fk;->A00(F)V

    iget v7, v8, LX/4fk;->A04:F

    iget v0, v8, LX/4fk;->A01:F

    mul-float/2addr v7, v0

    iget v0, v8, LX/4fk;->A05:F

    neg-float v6, v0

    iget v0, v8, LX/4fk;->A02:F

    mul-float/2addr v6, v0

    iget v5, v8, LX/4fk;->A03:F

    float-to-double v0, v7

    move-wide/from16 v20, v0

    float-to-double v0, v6

    move-wide/from16 v3, v20

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v3, v0

    div-float/2addr v5, v3

    iget v0, v8, LX/4fk;->A0B:F

    mul-float/2addr v7, v0

    mul-float/2addr v7, v5

    aput v7, v10, v9

    add-int/lit8 v1, v9, 0x1

    mul-float/2addr v6, v0

    mul-float/2addr v6, v5

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_8
    :goto_3
    if-ge v2, v14, :cond_a

    aget v1, v10, v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1}, LX/4Pd;->A04(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    const-wide/16 v3, 0x1

    sub-long v10, v0, v3

    const-wide/32 v3, 0xf4240

    mul-long/2addr v10, v3

    invoke-virtual/range {v6 .. v11}, LX/4zF;->Aur(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;

    move-result-object v5

    mul-long/2addr v0, v3

    move-wide v10, v0

    invoke-virtual/range {v6 .. v11}, LX/4zF;->Aur(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;

    move-result-object v4

    invoke-virtual {v5}, LX/4Pd;->A02()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_a

    invoke-virtual {v5, v2}, LX/4Pd;->A01(I)F

    move-result v1

    invoke-virtual {v4, v2}, LX/4Pd;->A01(I)F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1}, LX/4Pd;->A04(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    return-object v17
.end method

.method public synthetic B56()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
