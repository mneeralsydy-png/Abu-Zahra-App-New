.class public LX/H2d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:I = 0x3e8

.field public static A0F:Z = true

.field public static A0G:J

.field public static A0H:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/JrD;

.field public A05:Z

.field public A06:[LX/H2e;

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/JrD;

.field public A0B:[LX/H2h;

.field public A0C:[Z

.field public final A0D:LX/H2n;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/H2d;->A03:I

    const/4 v0, 0x0

    const/16 v1, 0x20

    iput v1, p0, LX/H2d;->A07:I

    iput v1, p0, LX/H2d;->A00:I

    iput-object v0, p0, LX/H2d;->A06:[LX/H2e;

    iput-boolean v2, p0, LX/H2d;->A05:Z

    new-array v0, v1, [Z

    iput-object v0, p0, LX/H2d;->A0C:[Z

    const/4 v0, 0x1

    iput v0, p0, LX/H2d;->A01:I

    iput v2, p0, LX/H2d;->A02:I

    iput v1, p0, LX/H2d;->A08:I

    sget v0, LX/H2d;->A0E:I

    new-array v0, v0, [LX/H2h;

    iput-object v0, p0, LX/H2d;->A0B:[LX/H2h;

    iput v2, p0, LX/H2d;->A09:I

    new-array v0, v1, [LX/H2e;

    iput-object v0, p0, LX/H2d;->A06:[LX/H2e;

    invoke-direct {p0}, LX/H2d;->A03()V

    new-instance v3, LX/H2n;

    invoke-direct {v3}, LX/H2n;-><init>()V

    iput-object v3, p0, LX/H2d;->A0D:LX/H2n;

    new-instance v2, LX/H2g;

    invoke-direct {v2, v3}, LX/H2e;-><init>(LX/H2n;)V

    const/16 v1, 0x80

    new-array v0, v1, [LX/H2h;

    iput-object v0, v2, LX/H2g;->A03:[LX/H2h;

    new-array v0, v1, [LX/H2h;

    iput-object v0, v2, LX/H2g;->A04:[LX/H2h;

    const/4 v0, 0x0

    iput v0, v2, LX/H2g;->A00:I

    new-instance v0, LX/H2l;

    invoke-direct {v0, v2, v2}, LX/H2l;-><init>(LX/H2g;LX/H2g;)V

    iput-object v0, v2, LX/H2g;->A02:LX/H2l;

    iput-object v3, v2, LX/H2g;->A01:LX/H2n;

    iput-object v2, p0, LX/H2d;->A04:LX/JrD;

    sget-boolean v0, LX/H2d;->A0F:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/H2m;

    invoke-direct {v0, v3, p0}, LX/H2m;-><init>(LX/H2n;LX/H2d;)V

    :goto_0
    iput-object v0, p0, LX/H2d;->A0A:LX/JrD;

    return-void

    :cond_0
    new-instance v0, LX/H2e;

    invoke-direct {v0, v3}, LX/H2e;-><init>(LX/H2n;)V

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, LX/H2c;

    iget-object v0, p0, LX/H2c;->A02:LX/H2h;

    if-eqz v0, :cond_0

    iget p0, v0, LX/H2h;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int v0, p0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A01(Ljava/lang/Integer;)LX/H2h;
    .locals 5

    iget-object v0, p0, LX/H2d;->A0D:LX/H2n;

    iget-object v4, v0, LX/H2n;->A02:LX/JrE;

    check-cast v4, LX/H2o;

    iget v0, v4, LX/H2o;->A00:I

    const/4 v2, 0x0

    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v4, LX/H2o;->A01:[Ljava/lang/Object;

    aget-object v3, v0, v1

    aput-object v2, v0, v1

    iput v1, v4, LX/H2o;->A00:I

    :goto_0
    check-cast v3, LX/H2h;

    if-nez v3, :cond_1

    new-instance v3, LX/H2h;

    invoke-direct {v3, p1}, LX/H2h;-><init>(Ljava/lang/Integer;)V

    :goto_1
    iput-object p1, v3, LX/H2h;->A06:Ljava/lang/Integer;

    iget v1, p0, LX/H2d;->A09:I

    sget v0, LX/H2d;->A0E:I

    if-lt v1, v0, :cond_0

    mul-int/lit8 v1, v0, 0x2

    sput v1, LX/H2d;->A0E:I

    iget-object v0, p0, LX/H2d;->A0B:[LX/H2h;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/H2h;

    iput-object v0, p0, LX/H2d;->A0B:[LX/H2h;

    :cond_0
    iget-object v2, p0, LX/H2d;->A0B:[LX/H2h;

    iget v1, p0, LX/H2d;->A09:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/H2d;->A09:I

    aput-object v3, v2, v1

    return-object v3

    :cond_1
    invoke-virtual {v3}, LX/H2h;->A00()V

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method

.method private A02()V
    .locals 3

    iget v0, p0, LX/H2d;->A07:I

    mul-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/H2d;->A07:I

    iget-object v0, p0, LX/H2d;->A06:[LX/H2e;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/H2e;

    iput-object v0, p0, LX/H2d;->A06:[LX/H2e;

    iget-object v2, p0, LX/H2d;->A0D:LX/H2n;

    iget-object v1, v2, LX/H2n;->A03:[LX/H2h;

    iget v0, p0, LX/H2d;->A07:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/H2h;

    iput-object v0, v2, LX/H2n;->A03:[LX/H2h;

    iget v1, p0, LX/H2d;->A07:I

    new-array v0, v1, [Z

    iput-object v0, p0, LX/H2d;->A0C:[Z

    iput v1, p0, LX/H2d;->A00:I

    iput v1, p0, LX/H2d;->A08:I

    return-void
.end method

.method private A03()V
    .locals 8

    sget-boolean v0, LX/H2d;->A0F:Z

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v5, p0, LX/H2d;->A06:[LX/H2e;

    array-length v0, v5

    if-ge v6, v0, :cond_3

    aget-object v4, v5, v6

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/H2d;->A0D:LX/H2n;

    iget-object v3, v0, LX/H2n;->A01:LX/JrE;

    check-cast v3, LX/H2o;

    iget v2, v3, LX/H2o;->A00:I

    iget-object v1, v3, LX/H2o;->A01:[Ljava/lang/Object;

    const/16 v0, 0x100

    if-ge v2, v0, :cond_0

    aput-object v4, v1, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/H2o;->A00:I

    :cond_0
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v5, p0, LX/H2d;->A06:[LX/H2e;

    array-length v0, v5

    if-ge v6, v0, :cond_3

    aget-object v4, v5, v6

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/H2d;->A0D:LX/H2n;

    iget-object v3, v0, LX/H2n;->A00:LX/JrE;

    check-cast v3, LX/H2o;

    iget v2, v3, LX/H2o;->A00:I

    iget-object v1, v3, LX/H2o;->A01:[Ljava/lang/Object;

    const/16 v0, 0x100

    if-ge v2, v0, :cond_2

    aput-object v4, v1, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/H2o;->A00:I

    :cond_2
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final A04(LX/H2e;)V
    .locals 7

    sget-boolean v0, LX/H2d;->A0F:Z

    iget-object v6, p0, LX/H2d;->A06:[LX/H2e;

    iget v5, p0, LX/H2d;->A02:I

    aget-object v4, v6, v5

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/H2d;->A0D:LX/H2n;

    iget-object v3, v0, LX/H2n;->A01:LX/JrE;

    :goto_0
    check-cast v3, LX/H2o;

    iget v2, v3, LX/H2o;->A00:I

    iget-object v1, v3, LX/H2o;->A01:[Ljava/lang/Object;

    const/16 v0, 0x100

    if-ge v2, v0, :cond_0

    aput-object v4, v1, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/H2o;->A00:I

    :cond_0
    aput-object p1, v6, v5

    iget-object v1, p1, LX/H2e;->A02:LX/H2h;

    iput v5, v1, LX/H2h;->A01:I

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, LX/H2d;->A02:I

    invoke-virtual {v1, p1}, LX/H2h;->A04(LX/H2e;)V

    return-void

    :cond_1
    if-eqz v4, :cond_0

    iget-object v0, p0, LX/H2d;->A0D:LX/H2n;

    iget-object v3, v0, LX/H2n;->A00:LX/JrE;

    goto :goto_0
.end method

.method public static final A05(LX/JrD;LX/H2d;)V
    .locals 13

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p1, LX/H2d;->A01:I

    if-ge v1, v0, :cond_0

    iget-object v0, p1, LX/H2d;->A0C:[Z

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    iget v0, p1, LX/H2d;->A01:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v5, v0, :cond_b

    move-object v9, p0

    check-cast v9, LX/H2e;

    iget-object v0, v9, LX/H2e;->A02:LX/H2h;

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/H2d;->A0C:[Z

    iget v0, v0, LX/H2h;->A02:I

    aput-boolean v12, v1, v0

    :cond_2
    iget-object v4, p1, LX/H2d;->A0C:[Z

    instance-of v0, v9, LX/H2g;

    if-eqz v0, :cond_7

    check-cast v9, LX/H2g;

    const/4 v10, -0x1

    const/4 v8, 0x0

    const/4 v7, -0x1

    :goto_2
    iget v0, v9, LX/H2g;->A00:I

    if-ge v8, v0, :cond_8

    iget-object v1, v9, LX/H2g;->A03:[LX/H2h;

    aget-object v11, v1, v8

    iget v0, v11, LX/H2h;->A02:I

    aget-boolean v0, v4, v0

    if-nez v0, :cond_6

    iget-object v0, v9, LX/H2g;->A02:LX/H2l;

    iput-object v11, v0, LX/H2l;->A01:LX/H2h;

    if-ne v7, v10, :cond_3

    const/16 v3, 0x8

    :goto_3
    iget-object v0, v11, LX/H2h;->A09:[F

    aget v2, v0, v3

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_6

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    goto :goto_3

    :cond_3
    aget-object v6, v1, v7

    const/16 v3, 0x8

    :goto_4
    iget-object v0, v6, LX/H2h;->A09:[F

    aget v2, v0, v3

    iget-object v0, v11, LX/H2h;->A09:[F

    aget v1, v0, v3

    cmpl-float v0, v1, v2

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    goto :goto_4

    :cond_4
    cmpg-float v0, v1, v2

    if-gez v0, :cond_6

    :cond_5
    move v7, v8

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    invoke-static {v9, v0, v4}, LX/H2e;->A00(LX/H2e;LX/H2h;[Z)LX/H2h;

    move-result-object v6

    goto :goto_5

    :cond_8
    if-eq v7, v10, :cond_b

    iget-object v0, v9, LX/H2g;->A03:[LX/H2h;

    aget-object v6, v0, v7

    :goto_5
    if-eqz v6, :cond_b

    iget v1, v6, LX/H2h;->A02:I

    aget-boolean v0, v4, v1

    if-nez v0, :cond_b

    aput-boolean v12, v4, v1

    const/4 v4, -0x1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    const/4 v3, -0x1

    :goto_6
    iget v0, p1, LX/H2d;->A02:I

    if-ge v7, v0, :cond_a

    iget-object v0, p1, LX/H2d;->A06:[LX/H2e;

    aget-object v1, v0, v7

    iget-object v0, v1, LX/H2e;->A02:LX/H2h;

    iget-object v2, v0, LX/H2h;->A06:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_9

    iget-boolean v0, v1, LX/H2e;->A04:Z

    if-nez v0, :cond_9

    iget-object v0, v1, LX/H2e;->A01:LX/JzW;

    invoke-interface {v0, v6}, LX/JzW;->AF7(LX/H2h;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/H2e;->A01:LX/JzW;

    invoke-interface {v0, v6}, LX/JzW;->AO1(LX/H2h;)F

    move-result v2

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_9

    iget v0, v1, LX/H2e;->A00:F

    neg-float v1, v0

    div-float/2addr v1, v2

    cmpg-float v0, v1, v8

    if-gez v0, :cond_9

    move v3, v7

    move v8, v1

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    if-le v3, v4, :cond_1

    iget-object v0, p1, LX/H2d;->A06:[LX/H2e;

    aget-object v1, v0, v3

    iget-object v0, v1, LX/H2e;->A02:LX/H2h;

    iput v4, v0, LX/H2h;->A01:I

    invoke-virtual {v1, v6}, LX/H2e;->A05(LX/H2h;)V

    iget-object v0, v1, LX/H2e;->A02:LX/H2h;

    iput v3, v0, LX/H2h;->A01:I

    invoke-virtual {v0, v1}, LX/H2h;->A04(LX/H2e;)V

    goto/16 :goto_1

    :cond_b
    return-void
.end method


# virtual methods
.method public A06()LX/H2e;
    .locals 8

    sget-boolean v0, LX/H2d;->A0F:Z

    const-wide/16 v6, 0x1

    iget-object v5, p0, LX/H2d;->A0D:LX/H2n;

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/H2n;->A01:LX/JrE;

    check-cast v3, LX/H2o;

    iget v0, v3, LX/H2o;->A00:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v3, LX/H2o;->A01:[Ljava/lang/Object;

    aget-object v4, v0, v1

    aput-object v2, v0, v1

    iput v1, v3, LX/H2o;->A00:I

    :goto_0
    check-cast v4, LX/H2e;

    if-nez v4, :cond_3

    new-instance v4, LX/H2m;

    invoke-direct {v4, v5, p0}, LX/H2m;-><init>(LX/H2n;LX/H2d;)V

    sget-wide v0, LX/H2d;->A0H:J

    add-long/2addr v0, v6

    sput-wide v0, LX/H2d;->A0H:J

    :goto_1
    sget v0, LX/H2h;->A0C:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/H2h;->A0C:I

    return-object v4

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/H2n;->A00:LX/JrE;

    check-cast v3, LX/H2o;

    iget v0, v3, LX/H2o;->A00:I

    const/4 v2, 0x0

    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v3, LX/H2o;->A01:[Ljava/lang/Object;

    aget-object v4, v0, v1

    aput-object v2, v0, v1

    iput v1, v3, LX/H2o;->A00:I

    :goto_2
    check-cast v4, LX/H2e;

    if-nez v4, :cond_3

    new-instance v4, LX/H2e;

    invoke-direct {v4, v5}, LX/H2e;-><init>(LX/H2n;)V

    sget-wide v0, LX/H2d;->A0G:J

    add-long/2addr v0, v6

    sput-wide v0, LX/H2d;->A0G:J

    goto :goto_1

    :cond_2
    move-object v4, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v4, LX/H2e;->A02:LX/H2h;

    iget-object v0, v4, LX/H2e;->A01:LX/JzW;

    invoke-interface {v0}, LX/JzW;->clear()V

    const/4 v0, 0x0

    iput v0, v4, LX/H2e;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/H2e;->A04:Z

    goto :goto_1
.end method

.method public A07()LX/H2h;
    .locals 3

    iget v0, p0, LX/H2d;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/H2d;->A00:I

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, LX/H2d;->A02()V

    :cond_0
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/H2d;->A01(Ljava/lang/Integer;)LX/H2h;

    move-result-object v2

    iget v0, p0, LX/H2d;->A03:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/H2d;->A03:I

    iget v0, p0, LX/H2d;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/H2d;->A01:I

    iput v1, v2, LX/H2h;->A02:I

    iget-object v0, p0, LX/H2d;->A0D:LX/H2n;

    iget-object v0, v0, LX/H2n;->A03:[LX/H2h;

    aput-object v2, v0, v1

    return-object v2
.end method

.method public A08(I)LX/H2h;
    .locals 5

    iget v0, p0, LX/H2d;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/H2d;->A00:I

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, LX/H2d;->A02()V

    :cond_0
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/H2d;->A01(Ljava/lang/Integer;)LX/H2h;

    move-result-object v3

    iget v0, p0, LX/H2d;->A03:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/H2d;->A03:I

    iget v0, p0, LX/H2d;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/H2d;->A01:I

    iput v1, v3, LX/H2h;->A02:I

    iput p1, v3, LX/H2h;->A04:I

    iget-object v0, p0, LX/H2d;->A0D:LX/H2n;

    iget-object v0, v0, LX/H2n;->A03:[LX/H2h;

    aput-object v3, v0, v1

    iget-object v4, p0, LX/H2d;->A04:LX/JrD;

    check-cast v4, LX/H2e;

    instance-of v0, v4, LX/H2g;

    if-eqz v0, :cond_1

    check-cast v4, LX/H2g;

    iget-object v0, v4, LX/H2g;->A02:LX/H2l;

    iput-object v3, v0, LX/H2l;->A01:LX/H2h;

    iget-object v2, v3, LX/H2h;->A09:[F

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([FF)V

    iget v1, v3, LX/H2h;->A04:I

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    invoke-static {v4, v3}, LX/H2g;->A02(LX/H2g;LX/H2h;)V

    return-object v3

    :cond_1
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/high16 v1, 0x447a0000    # 1000.0f

    :cond_2
    :goto_0
    iget-object v0, v4, LX/H2e;->A01:LX/JzW;

    invoke-interface {v0, v3, v1}, LX/JzW;->BrP(LX/H2h;F)V

    return-object v3

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    const v1, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const v1, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    const v1, 0x5368d4a5

    goto :goto_0
.end method

.method public A09(Ljava/lang/Object;)LX/H2h;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget v0, p0, LX/H2d;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/H2d;->A00:I

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, LX/H2d;->A02()V

    :cond_0
    instance-of v0, p1, LX/H2c;

    if-eqz v0, :cond_4

    check-cast p1, LX/H2c;

    iget-object v2, p1, LX/H2c;->A02:LX/H2h;

    if-nez v2, :cond_1

    invoke-virtual {p1}, LX/H2c;->A03()V

    iget-object v2, p1, LX/H2c;->A02:LX/H2h;

    :cond_1
    iget v1, v2, LX/H2h;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget v0, p0, LX/H2d;->A03:I

    if-gt v1, v0, :cond_2

    iget-object v0, p0, LX/H2d;->A0D:LX/H2n;

    iget-object v0, v0, LX/H2n;->A03:[LX/H2h;

    aget-object v0, v0, v1

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {v2}, LX/H2h;->A00()V

    :cond_3
    iget v0, p0, LX/H2d;->A03:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/H2d;->A03:I

    iget v0, p0, LX/H2d;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/H2d;->A01:I

    iput v1, v2, LX/H2h;->A02:I

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/H2h;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/H2d;->A0D:LX/H2n;

    iget-object v0, v0, LX/H2n;->A03:[LX/H2h;

    aput-object v2, v0, v1

    :cond_4
    return-object v2
.end method

.method public A0A()V
    .locals 11

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LX/H2d;->A0D:LX/H2n;

    iget-object v10, v2, LX/H2n;->A03:[LX/H2h;

    array-length v0, v10

    if-ge v1, v0, :cond_1

    aget-object v0, v10, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/H2h;->A00()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v9, v2, LX/H2n;->A02:LX/JrE;

    iget-object v8, p0, LX/H2d;->A0B:[LX/H2h;

    iget v7, p0, LX/H2d;->A09:I

    check-cast v9, LX/H2o;

    array-length v0, v8

    if-le v7, v0, :cond_2

    move v7, v0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_4

    aget-object v5, v8, v6

    iget v3, v9, LX/H2o;->A00:I

    iget-object v1, v9, LX/H2o;->A01:[Ljava/lang/Object;

    const/16 v0, 0x100

    if-ge v3, v0, :cond_3

    aput-object v5, v1, v3

    add-int/lit8 v0, v3, 0x1

    iput v0, v9, LX/H2o;->A00:I

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iput v4, p0, LX/H2d;->A09:I

    const/4 v0, 0x0

    invoke-static {v10, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, p0, LX/H2d;->A03:I

    iget-object v1, p0, LX/H2d;->A04:LX/JrD;

    check-cast v1, LX/H2e;

    instance-of v0, v1, LX/H2g;

    if-eqz v0, :cond_5

    check-cast v1, LX/H2g;

    iput v4, v1, LX/H2g;->A00:I

    :goto_2
    const/4 v0, 0x0

    iput v0, v1, LX/H2e;->A00:F

    const/4 v0, 0x1

    iput v0, p0, LX/H2d;->A01:I

    const/4 v1, 0x0

    :goto_3
    iget v0, p0, LX/H2d;->A02:I

    if-ge v1, v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, v1, LX/H2e;->A01:LX/JzW;

    invoke-interface {v0}, LX/JzW;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/H2e;->A02:LX/H2h;

    goto :goto_2

    :cond_6
    invoke-direct {p0}, LX/H2d;->A03()V

    iput v4, p0, LX/H2d;->A02:I

    sget-boolean v0, LX/H2d;->A0F:Z

    if-eqz v0, :cond_7

    new-instance v0, LX/H2m;

    invoke-direct {v0, v2, p0}, LX/H2m;-><init>(LX/H2n;LX/H2d;)V

    :goto_4
    iput-object v0, p0, LX/H2d;->A0A:LX/JrD;

    return-void

    :cond_7
    new-instance v0, LX/H2e;

    invoke-direct {v0, v2}, LX/H2e;-><init>(LX/H2n;)V

    goto :goto_4
.end method

.method public A0B(LX/H2e;)V
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, LX/H2d;->A02:I

    const/4 v4, 0x1

    add-int/lit8 v1, v0, 0x1

    iget v0, v5, LX/H2d;->A08:I

    if-ge v1, v0, :cond_0

    iget v0, v5, LX/H2d;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v5, LX/H2d;->A00:I

    if-lt v1, v0, :cond_1

    :cond_0
    invoke-direct {v5}, LX/H2d;->A02()V

    :cond_1
    move-object/from16 v6, p1

    iget-boolean v0, v6, LX/H2e;->A04:Z

    if-nez v0, :cond_1c

    iget-object v0, v5, LX/H2d;->A06:[LX/H2e;

    array-length v0, v0

    if-nez v0, :cond_11

    :cond_2
    iget-object v0, v6, LX/H2e;->A02:LX/H2h;

    if-nez v0, :cond_4

    iget v1, v6, LX/H2e;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/H2e;->A01:LX/JzW;

    invoke-interface {v0}, LX/JzW;->AVh()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget v1, v6, LX/H2e;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    iput v1, v6, LX/H2e;->A00:F

    iget-object v0, v6, LX/H2e;->A01:LX/JzW;

    invoke-interface {v0}, LX/JzW;->B2Y()V

    :cond_5
    iget-object v8, v6, LX/H2e;->A01:LX/JzW;

    invoke-interface {v8}, LX/JzW;->AVh()I

    move-result v7

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v15, v9

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v3, v7, :cond_c

    invoke-interface {v8, v3}, LX/JzW;->Auv(I)F

    move-result v10

    invoke-interface {v8, v3}, LX/JzW;->Aut(I)LX/H2h;

    move-result-object v2

    iget-object v1, v2, LX/H2h;->A06:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    if-eqz v9, :cond_7

    cmpl-float v0, v12, v10

    if-gtz v0, :cond_7

    if-nez v14, :cond_6

    iget v0, v2, LX/H2h;->A05:I

    if-gt v0, v4, :cond_6

    move v12, v10

    move-object v9, v2

    const/4 v14, 0x1

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    iget v0, v2, LX/H2h;->A05:I

    const/4 v14, 0x1

    if-le v0, v4, :cond_8

    const/4 v14, 0x0

    :cond_8
    move v12, v10

    move-object v9, v2

    goto :goto_1

    :cond_9
    if-nez v9, :cond_6

    cmpg-float v0, v10, v16

    if-gez v0, :cond_6

    if-eqz v15, :cond_a

    cmpl-float v0, v11, v10

    if-gtz v0, :cond_a

    if-nez v13, :cond_6

    iget v0, v2, LX/H2h;->A05:I

    if-gt v0, v4, :cond_6

    move v11, v10

    move-object v15, v2

    const/4 v13, 0x1

    goto :goto_1

    :cond_a
    iget v0, v2, LX/H2h;->A05:I

    const/4 v13, 0x1

    if-le v0, v4, :cond_b

    const/4 v13, 0x0

    :cond_b
    move v11, v10

    move-object v15, v2

    goto :goto_1

    :cond_c
    if-nez v9, :cond_f

    move-object v9, v15

    if-nez v15, :cond_f

    const/4 v1, 0x1

    :goto_2
    iget-object v0, v6, LX/H2e;->A01:LX/JzW;

    invoke-interface {v0}, LX/JzW;->AVh()I

    move-result v0

    if-nez v0, :cond_d

    iput-boolean v4, v6, LX/H2e;->A04:Z

    :cond_d
    if-eqz v1, :cond_10

    iget v0, v5, LX/H2d;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v5, LX/H2d;->A00:I

    if-lt v1, v0, :cond_e

    invoke-direct {v5}, LX/H2d;->A02()V

    :cond_e
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-direct {v5, v0}, LX/H2d;->A01(Ljava/lang/Integer;)LX/H2h;

    move-result-object v7

    iget v0, v5, LX/H2d;->A03:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/H2d;->A03:I

    iget v0, v5, LX/H2d;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/H2d;->A01:I

    iput v1, v7, LX/H2h;->A02:I

    iget-object v0, v5, LX/H2d;->A0D:LX/H2n;

    iget-object v0, v0, LX/H2n;->A03:[LX/H2h;

    aput-object v7, v0, v1

    iput-object v7, v6, LX/H2e;->A02:LX/H2h;

    invoke-direct {v5, v6}, LX/H2d;->A04(LX/H2e;)V

    iget-object v8, v5, LX/H2d;->A0A:LX/JrD;

    check-cast v8, LX/H2e;

    const/4 v0, 0x0

    iput-object v0, v8, LX/H2e;->A02:LX/H2h;

    iget-object v0, v8, LX/H2e;->A01:LX/JzW;

    invoke-interface {v0}, LX/JzW;->clear()V

    const/4 v3, 0x0

    :goto_3
    iget-object v1, v6, LX/H2e;->A01:LX/JzW;

    invoke-interface {v1}, LX/JzW;->AVh()I

    move-result v0

    if-ge v3, v0, :cond_17

    invoke-interface {v1, v3}, LX/JzW;->Aut(I)LX/H2h;

    move-result-object v2

    invoke-interface {v1, v3}, LX/JzW;->Auv(I)F

    move-result v1

    iget-object v0, v8, LX/H2e;->A01:LX/JzW;

    invoke-interface {v0, v2, v1, v4}, LX/JzW;->A7H(LX/H2h;FZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_f
    invoke-virtual {v6, v9}, LX/H2e;->A05(LX/H2h;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_11
    :goto_4
    iget-object v8, v6, LX/H2e;->A01:LX/JzW;

    invoke-interface {v8}, LX/JzW;->AVh()I

    move-result v7

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v7, :cond_14

    invoke-interface {v8, v3}, LX/JzW;->Aut(I)LX/H2h;

    move-result-object v2

    iget v1, v2, LX/H2h;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_12

    iget-boolean v0, v2, LX/H2h;->A08:Z

    if-eqz v0, :cond_13

    :cond_12
    iget-object v0, v6, LX/H2e;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_14
    iget-object v9, v6, LX/H2e;->A03:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H2h;

    iget-boolean v0, v7, LX/H2h;->A08:Z

    if-eqz v0, :cond_15

    iget-object v3, v6, LX/H2e;->A01:LX/JzW;

    invoke-interface {v3, v7}, LX/JzW;->AO1(LX/H2h;)F

    move-result v2

    iget v1, v6, LX/H2e;->A00:F

    iget v0, v7, LX/H2h;->A00:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, v6, LX/H2e;->A00:F

    invoke-interface {v3, v7, v4}, LX/JzW;->Bto(LX/H2h;Z)F

    invoke-virtual {v7, v6}, LX/H2h;->A03(LX/H2e;)V

    goto :goto_6

    :cond_15
    iget-object v1, v5, LX/H2d;->A06:[LX/H2e;

    iget v0, v7, LX/H2h;->A01:I

    aget-object v0, v1, v0

    invoke-virtual {v6, v0, v4}, LX/H2e;->A04(LX/H2e;Z)V

    goto :goto_6

    :cond_16
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_4

    :cond_17
    iget-object v0, v5, LX/H2d;->A0A:LX/JrD;

    invoke-static {v0, v5}, LX/H2d;->A05(LX/JrD;LX/H2d;)V

    iget v1, v7, LX/H2h;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1a

    iget-object v0, v6, LX/H2e;->A02:LX/H2h;

    if-ne v0, v7, :cond_18

    const/4 v0, 0x0

    invoke-static {v6, v7, v0}, LX/H2e;->A00(LX/H2e;LX/H2h;[Z)LX/H2h;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v6, v0}, LX/H2e;->A05(LX/H2h;)V

    :cond_18
    iget-boolean v0, v6, LX/H2e;->A04:Z

    if-nez v0, :cond_19

    iget-object v0, v6, LX/H2e;->A02:LX/H2h;

    invoke-virtual {v0, v6}, LX/H2h;->A04(LX/H2e;)V

    :cond_19
    iget v0, v5, LX/H2d;->A02:I

    sub-int/2addr v0, v4

    iput v0, v5, LX/H2d;->A02:I

    :cond_1a
    :goto_7
    iget-object v0, v6, LX/H2e;->A02:LX/H2h;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/H2h;->A06:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1b

    iget v0, v6, LX/H2e;->A00:F

    cmpg-float v0, v0, v16

    if-ltz v0, :cond_3

    :cond_1b
    if-nez v4, :cond_3

    :cond_1c
    invoke-direct {v5, v6}, LX/H2d;->A04(LX/H2e;)V

    return-void
.end method

.method public A0C(LX/H2h;I)V
    .locals 3

    iget v1, p1, LX/H2h;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    int-to-float v0, p2

    invoke-virtual {p1, v0}, LX/H2h;->A01(F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/H2d;->A06:[LX/H2e;

    aget-object v1, v0, v1

    iget-boolean v0, v1, LX/H2e;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/H2e;->A01:LX/JzW;

    invoke-interface {v0}, LX/JzW;->AVh()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H2e;->A04:Z

    :cond_1
    int-to-float v0, p2

    iput v0, v1, LX/H2e;->A00:F

    return-void

    :cond_2
    invoke-virtual {p0}, LX/H2d;->A06()LX/H2e;

    move-result-object v2

    if-gez p2, :cond_3

    neg-int v0, p2

    int-to-float v0, v0

    iput v0, v2, LX/H2e;->A00:F

    iget-object v1, v2, LX/H2e;->A01:LX/JzW;

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v1, p1, v0}, LX/JzW;->BrP(LX/H2h;F)V

    invoke-virtual {p0, v2}, LX/H2d;->A0B(LX/H2e;)V

    return-void

    :cond_3
    int-to-float v0, p2

    iput v0, v2, LX/H2e;->A00:F

    iget-object v1, v2, LX/H2e;->A01:LX/JzW;

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public A0D(LX/H2h;LX/H2h;II)V
    .locals 6

    const/16 v5, 0x8

    if-ne p4, v5, :cond_0

    iget-boolean v0, p2, LX/H2h;->A08:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/H2h;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p2, LX/H2h;->A00:F

    int-to-float v0, p3

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, LX/H2h;->A01(F)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/H2d;->A06()LX/H2e;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    neg-int p3, p3

    const/4 v1, 0x1

    :cond_1
    int-to-float v0, p3

    iput v0, v4, LX/H2e;->A00:F

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, v4, LX/H2e;->A01:LX/JzW;

    if-nez v1, :cond_4

    invoke-interface {v0, p1, v3}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v0, v4, LX/H2e;->A01:LX/JzW;

    invoke-interface {v0, p2, v2}, LX/JzW;->BrP(LX/H2h;F)V

    :goto_0
    if-eq p4, v5, :cond_3

    iget-object v1, v4, LX/H2e;->A01:LX/JzW;

    invoke-virtual {p0, p4}, LX/H2d;->A08(I)LX/H2h;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v1, v4, LX/H2e;->A01:LX/JzW;

    invoke-virtual {p0, p4}, LX/H2d;->A08(I)LX/H2h;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/JzW;->BrP(LX/H2h;F)V

    :cond_3
    invoke-virtual {p0, v4}, LX/H2d;->A0B(LX/H2e;)V

    return-void

    :cond_4
    invoke-interface {v0, p1, v2}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v0, v4, LX/H2e;->A01:LX/JzW;

    invoke-interface {v0, p2, v3}, LX/JzW;->BrP(LX/H2h;F)V

    goto :goto_0
.end method

.method public A0E(LX/H2h;LX/H2h;II)V
    .locals 4

    invoke-virtual {p0}, LX/H2d;->A06()LX/H2e;

    move-result-object v3

    invoke-virtual {p0}, LX/H2d;->A07()LX/H2h;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/H2h;->A04:I

    invoke-virtual {v3, p1, p2, v1, p3}, LX/H2e;->A06(LX/H2h;LX/H2h;LX/H2h;I)V

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    iget-object v0, v3, LX/H2e;->A01:LX/JzW;

    invoke-interface {v0, v1}, LX/JzW;->AO1(LX/H2h;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, p4}, LX/H2d;->A08(I)LX/H2h;

    move-result-object v2

    iget-object v1, v3, LX/H2e;->A01:LX/JzW;

    int-to-float v0, v0

    invoke-interface {v1, v2, v0}, LX/JzW;->BrP(LX/H2h;F)V

    :cond_0
    invoke-virtual {p0, v3}, LX/H2d;->A0B(LX/H2e;)V

    return-void
.end method

.method public A0F(LX/H2h;LX/H2h;II)V
    .locals 4

    invoke-virtual {p0}, LX/H2d;->A06()LX/H2e;

    move-result-object v3

    invoke-virtual {p0}, LX/H2d;->A07()LX/H2h;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/H2h;->A04:I

    invoke-virtual {v3, p1, p2, v1, p3}, LX/H2e;->A07(LX/H2h;LX/H2h;LX/H2h;I)V

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    iget-object v0, v3, LX/H2e;->A01:LX/JzW;

    invoke-interface {v0, v1}, LX/JzW;->AO1(LX/H2h;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, p4}, LX/H2d;->A08(I)LX/H2h;

    move-result-object v2

    iget-object v1, v3, LX/H2e;->A01:LX/JzW;

    int-to-float v0, v0

    invoke-interface {v1, v2, v0}, LX/JzW;->BrP(LX/H2h;F)V

    :cond_0
    invoke-virtual {p0, v3}, LX/H2d;->A0B(LX/H2e;)V

    return-void
.end method

.method public A0G(LX/H2h;LX/H2h;LX/H2h;LX/H2h;FIII)V
    .locals 6

    invoke-virtual {p0}, LX/H2d;->A06()LX/H2e;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p2, p3, :cond_2

    iget-object v0, v3, LX/H2e;->A01:LX/JzW;

    invoke-interface {v0, p1, v2}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v0, v3, LX/H2e;->A01:LX/JzW;

    invoke-interface {v0, p4, v2}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v1, v3, LX/H2e;->A01:LX/JzW;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-interface {v1, p2, v0}, LX/JzW;->BrP(LX/H2h;F)V

    :cond_0
    :goto_0
    const/16 v0, 0x8

    if-eq p8, v0, :cond_1

    iget-object v1, v3, LX/H2e;->A01:LX/JzW;

    invoke-virtual {p0, p8}, LX/H2d;->A08(I)LX/H2h;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v2, v3, LX/H2e;->A01:LX/JzW;

    invoke-virtual {p0, p8}, LX/H2d;->A08(I)LX/H2h;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v2, v1, v0}, LX/JzW;->BrP(LX/H2h;F)V

    :cond_1
    invoke-virtual {p0, v3}, LX/H2d;->A0B(LX/H2e;)V

    return-void

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v0, p5, v0

    if-nez v0, :cond_4

    invoke-static {v3, p1, p2, v2, v4}, LX/H2e;->A01(LX/H2e;LX/H2h;LX/H2h;FF)V

    invoke-static {v3, p3, p4, v4, v2}, LX/H2e;->A01(LX/H2e;LX/H2h;LX/H2h;FF)V

    if-gtz p6, :cond_3

    if-lez p7, :cond_0

    :cond_3
    neg-int v0, p6

    add-int/2addr v0, p7

    :goto_1
    int-to-float v1, v0

    :goto_2
    iput v1, v3, LX/H2e;->A00:F

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-gtz v0, :cond_5

    invoke-static {v3, p1, p2, v4, v2}, LX/H2e;->A01(LX/H2e;LX/H2h;LX/H2h;FF)V

    int-to-float v1, p6

    goto :goto_2

    :cond_5
    cmpl-float v0, p5, v2

    if-ltz v0, :cond_6

    invoke-static {v3, p4, p3, v4, v2}, LX/H2e;->A01(LX/H2e;LX/H2h;LX/H2h;FF)V

    neg-int v0, p7

    goto :goto_1

    :cond_6
    iget-object v1, v3, LX/H2e;->A01:LX/JzW;

    sub-float v5, v2, p5

    mul-float v0, v5, v2

    invoke-interface {v1, p1, v0}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v1, v3, LX/H2e;->A01:LX/JzW;

    mul-float v0, v5, v4

    invoke-interface {v1, p2, v0}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v0, v3, LX/H2e;->A01:LX/JzW;

    mul-float/2addr v4, p5

    invoke-interface {v0, p3, v4}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v1, v3, LX/H2e;->A01:LX/JzW;

    mul-float v0, p5, v2

    invoke-interface {v1, p4, v0}, LX/JzW;->BrP(LX/H2h;F)V

    if-gtz p6, :cond_7

    if-lez p7, :cond_0

    :cond_7
    neg-int v0, p6

    int-to-float v1, v0

    mul-float/2addr v1, v5

    int-to-float v0, p7

    mul-float/2addr v0, p5

    add-float/2addr v1, v0

    goto :goto_2
.end method
