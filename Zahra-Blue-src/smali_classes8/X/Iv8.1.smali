.class public final LX/Iv8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Iv8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/Object;

.field public final A03:LX/IE5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/Iv8;

    invoke-direct {v0, v1, v2, v3, v3}, LX/Iv8;-><init>(LX/IE5;[Ljava/lang/Object;II)V

    sput-object v0, LX/Iv8;->A04:LX/Iv8;

    return-void
.end method

.method public constructor <init>(LX/IE5;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/Iv8;->A00:I

    iput p4, p0, LX/Iv8;->A01:I

    iput-object p1, p0, LX/Iv8;->A03:LX/IE5;

    iput-object p2, p0, LX/Iv8;->A02:[Ljava/lang/Object;

    return-void
.end method

.method private final A00()I
    .locals 4

    iget v0, p0, LX/Iv8;->A01:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Iv8;->A02:[Ljava/lang/Object;

    array-length v0, v0

    div-int/lit8 v3, v0, 0x2

    :cond_0
    return v3

    :cond_1
    iget v0, p0, LX/Iv8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    mul-int/lit8 v2, v3, 0x2

    iget-object v0, p0, LX/Iv8;->A02:[Ljava/lang/Object;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, LX/Iv8;->A0D(I)LX/Iv8;

    move-result-object v0

    invoke-direct {v0}, LX/Iv8;->A00()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private final A01(LX/Je3;I)LX/Iv8;
    .locals 5

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, LX/Je3;->A00(I)V

    iget-object v4, p0, LX/Iv8;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, p2, 0x1

    aget-object v0, v4, v0

    iput-object v0, p1, LX/Je3;->A05:Ljava/lang/Object;

    array-length v3, v4

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Iv8;->A03:LX/IE5;

    iget-object v1, p1, LX/Je3;->A04:LX/IE5;

    add-int/lit8 v0, v3, -0x2

    if-ne v2, v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v0, p2, v3}, LX/H2G;->A1W([Ljava/lang/Object;[Ljava/lang/Object;II)V

    iput-object v0, p0, LX/Iv8;->A02:[Ljava/lang/Object;

    return-object p0

    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, p2, v3}, LX/H2G;->A1W([Ljava/lang/Object;[Ljava/lang/Object;II)V

    iget-object v1, p1, LX/Je3;->A04:LX/IE5;

    const/4 v0, 0x0

    new-instance v3, LX/Iv8;

    invoke-direct {v3, v1, v2, v0, v0}, LX/Iv8;-><init>(LX/IE5;[Ljava/lang/Object;II)V

    return-object v3
.end method

.method private final A02(LX/Je3;II)LX/Iv8;
    .locals 5

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, LX/Je3;->A00(I)V

    iget-object v4, p0, LX/Iv8;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, p2, 0x1

    aget-object v0, v4, v0

    iput-object v0, p1, LX/Je3;->A05:Ljava/lang/Object;

    array-length v3, v4

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Iv8;->A03:LX/IE5;

    iget-object v1, p1, LX/Je3;->A04:LX/IE5;

    add-int/lit8 v0, v3, -0x2

    if-ne v2, v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v0, p2, v3}, LX/H2G;->A1W([Ljava/lang/Object;[Ljava/lang/Object;II)V

    iput-object v0, p0, LX/Iv8;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/Iv8;->A00:I

    xor-int/2addr v0, p3

    iput v0, p0, LX/Iv8;->A00:I

    return-object p0

    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, p2, v3}, LX/H2G;->A1W([Ljava/lang/Object;[Ljava/lang/Object;II)V

    iget v0, p0, LX/Iv8;->A00:I

    xor-int/2addr p3, v0

    iget v1, p0, LX/Iv8;->A01:I

    iget-object v0, p1, LX/Je3;->A04:LX/IE5;

    new-instance v3, LX/Iv8;

    invoke-direct {v3, v0, v2, p3, v1}, LX/Iv8;-><init>(LX/IE5;[Ljava/lang/Object;II)V

    return-object v3
.end method

.method private final A03(LX/Iv8;II)LX/Iv8;
    .locals 7

    iget-object v3, p1, LX/Iv8;->A02:[Ljava/lang/Object;

    array-length v1, v3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v0, p1, LX/Iv8;->A01:I

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Iv8;->A02:[Ljava/lang/Object;

    array-length v6, v2

    const/4 v1, 0x1

    if-ne v6, v1, :cond_0

    iget v0, p0, LX/Iv8;->A01:I

    iput v0, p1, LX/Iv8;->A00:I

    return-object p1

    :cond_0
    iget v0, p0, LX/Iv8;->A00:I

    invoke-static {p3, v0}, LX/H2G;->A03(II)I

    move-result v5

    const/4 v0, 0x0

    aget-object v4, v3, v0

    aget-object v3, v3, v1

    add-int/lit8 v0, v6, 0x1

    invoke-static {v2, v0}, LX/H2E;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sub-int/2addr v6, v0

    invoke-static {v2, v0, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v5, 0x2

    sub-int/2addr p2, v5

    invoke-static {v2, v5, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v4, v2, v5

    add-int/lit8 v0, v5, 0x1

    aput-object v3, v2, v0

    iget v1, p0, LX/Iv8;->A00:I

    xor-int/2addr v1, p3

    iget v0, p0, LX/Iv8;->A01:I

    xor-int/2addr p3, v0

    const/4 v0, 0x0

    new-instance p1, LX/Iv8;

    invoke-direct {p1, v0, v2, v1, p3}, LX/Iv8;-><init>(LX/IE5;[Ljava/lang/Object;II)V

    return-object p1

    :cond_1
    iget-object v1, p0, LX/Iv8;->A02:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {p1, v1, v0, p2}, LX/H2F;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    iget v3, p0, LX/Iv8;->A00:I

    iget v2, p0, LX/Iv8;->A01:I

    const/4 v1, 0x0

    new-instance v0, LX/Iv8;

    invoke-direct {v0, v1, v4, v3, v2}, LX/Iv8;-><init>(LX/IE5;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method private final A04(LX/Iv8;LX/Iv8;LX/IE5;II)LX/Iv8;
    .locals 3

    if-nez p2, :cond_0

    iget-object v2, p0, LX/Iv8;->A02:[Ljava/lang/Object;

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Iv8;->A03:LX/IE5;

    if-eq v0, p3, :cond_1

    if-eq p1, p2, :cond_3

    :cond_1
    invoke-direct {p0, p2, p3, p4}, LX/Iv8;->A05(LX/Iv8;LX/IE5;I)LX/Iv8;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/Iv8;->A03:LX/IE5;

    invoke-static {v2, v1, p4}, LX/H2I;->A1b([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    if-ne v0, p3, :cond_4

    iput-object v2, p0, LX/Iv8;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/Iv8;->A01:I

    xor-int/2addr v0, p5

    iput v0, p0, LX/Iv8;->A01:I

    :cond_3
    return-object p0

    :cond_4
    iget v1, p0, LX/Iv8;->A00:I

    iget v0, p0, LX/Iv8;->A01:I

    xor-int/2addr p5, v0

    new-instance v0, LX/Iv8;

    invoke-direct {v0, p3, v2, v1, p5}, LX/Iv8;-><init>(LX/IE5;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method private final A05(LX/Iv8;LX/IE5;I)LX/Iv8;
    .locals 4

    iget-object v3, p0, LX/Iv8;->A02:[Ljava/lang/Object;

    array-length v2, v3

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p1, LX/Iv8;->A02:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, p1, LX/Iv8;->A01:I

    if-nez v0, :cond_0

    iget v0, p0, LX/Iv8;->A01:I

    iput v0, p1, LX/Iv8;->A00:I

    return-object p1

    :cond_0
    iget-object v0, p0, LX/Iv8;->A03:LX/IE5;

    if-ne v0, p2, :cond_1

    aput-object p1, v3, p3

    return-object p0

    :cond_1
    invoke-static {p1, v3, v2, p3}, LX/H2F;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    iget v2, p0, LX/Iv8;->A00:I

    iget v1, p0, LX/Iv8;->A01:I

    new-instance v0, LX/Iv8;

    invoke-direct {v0, p2, v3, v2, v1}, LX/Iv8;-><init>(LX/IE5;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method private final A06(LX/IE5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/Iv8;
    .locals 9

    const/16 v0, 0x1e

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    move/from16 v7, p8

    if-le v7, v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    aput-object p3, v1, v4

    aput-object p4, v1, v6

    aput-object p5, v1, v8

    new-instance v0, LX/Iv8;

    invoke-direct {v0, p1, v1, v3, v3}, LX/Iv8;-><init>(LX/IE5;[Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    shr-int v0, p6, p8

    and-int/lit8 v5, v0, 0x1f

    shr-int v0, p7, p8

    and-int/lit8 v2, v0, 0x1f

    if-eq v5, v2, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    if-ge v5, v2, :cond_1

    aput-object p2, v1, v3

    aput-object p3, v1, v4

    aput-object p4, v1, v6

    aput-object p5, v1, v8

    :goto_0
    shl-int v0, v4, v5

    shl-int/2addr v4, v2

    or-int/2addr v0, v4

    new-instance v2, LX/Iv8;

    invoke-direct {v2, p1, v1, v0, v3}, LX/Iv8;-><init>(LX/IE5;[Ljava/lang/Object;II)V

    return-object v2

    :cond_1
    aput-object p4, v1, v3

    aput-object p5, v1, v4

    aput-object p2, v1, v6

    aput-object p3, v1, v8

    goto :goto_0

    :cond_2
    add-int/lit8 p8, p8, 0x5

    invoke-direct/range {p0 .. p8}, LX/Iv8;->A06(LX/IE5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/Iv8;

    move-result-object v2

    shl-int v1, v4, v5

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    new-instance v2, LX/Iv8;

    invoke-direct {v2, p1, v0, v3, v1}, LX/Iv8;-><init>(LX/IE5;[Ljava/lang/Object;II)V

    return-object v2
.end method

.method private final A07(LX/Iv8;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    iget v1, p0, LX/Iv8;->A01:I

    iget v0, p1, LX/Iv8;->A01:I

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Iv8;->A00:I

    iget v0, p1, LX/Iv8;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/Iv8;->A02:[Ljava/lang/Object;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, p1, LX/Iv8;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v2

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public static A08(LX/Iv8;Ljava/lang/Object;I)Z
    .locals 0

    iget-object p0, p0, LX/Iv8;->A02:[Ljava/lang/Object;

    aget-object p0, p0, p2

    invoke-static {p1, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final A09(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, LX/Iv8;->A02:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/H2G;->A17(I)LX/0Pr;

    move-result-object v0

    iget v3, v0, LX/0Pr;->A00:I

    iget v2, v0, LX/0Pr;->A01:I

    iget v1, v0, LX/0Pr;->A02:I

    if-lez v1, :cond_1

    if-le v3, v2, :cond_2

    :cond_0
    return v4

    :cond_1
    if-gez v1, :cond_0

    if-gt v2, v3, :cond_0

    :cond_2
    :goto_0
    invoke-static {p0, p1, v3}, LX/Iv8;->A08(LX/Iv8;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    if-eq v3, v2, :cond_0

    add-int/2addr v3, v1

    goto :goto_0
.end method

.method public static final A0A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    array-length v2, p2

    add-int/lit8 v0, v2, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, v0, v1, v0, p3}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v0, p3, 0x2

    invoke-static {p2, v0, v1, p3, v2}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object p0, v1, p3

    add-int/lit8 v0, p3, 0x1

    aput-object p1, v1, v0

    return-object v1
.end method


# virtual methods
.method public final A0B(I)I
    .locals 2

    iget-object v0, p0, LX/Iv8;->A02:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, LX/Iv8;->A01:I

    invoke-static {p1, v0}, LX/H2E;->A02(II)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0C(Ljava/lang/Object;Ljava/lang/Object;II)LX/INn;
    .locals 18

    move/from16 v1, p3

    move/from16 v3, p4

    invoke-static {v1, v3}, LX/H2F;->A03(II)I

    move-result v2

    move-object/from16 v9, p0

    iget v0, v9, LX/Iv8;->A00:I

    invoke-static {v2, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    const/4 v10, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    if-eqz v0, :cond_0

    iget v0, v9, LX/Iv8;->A00:I

    invoke-static {v2, v0}, LX/H2G;->A03(II)I

    move-result v5

    invoke-static {v9, v13, v5}, LX/Iv8;->A08(LX/Iv8;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v9, LX/Iv8;->A02:[Ljava/lang/Object;

    add-int/lit8 v1, v5, 0x1

    aget-object v0, v2, v1

    if-eq v0, v14, :cond_9

    array-length v0, v2

    invoke-static {v14, v2, v0, v1}, LX/H2F;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    iget v1, v9, LX/Iv8;->A00:I

    iget v0, v9, LX/Iv8;->A01:I

    new-instance v4, LX/Iv8;

    invoke-direct {v4, v10, v2, v1, v0}, LX/Iv8;-><init>(LX/IE5;[Ljava/lang/Object;II)V

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/INn;

    invoke-direct {v1, v4, v0}, LX/INn;-><init>(LX/Iv8;I)V

    return-object v1

    :cond_0
    iget v0, v9, LX/Iv8;->A01:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    invoke-virtual {v9, v2}, LX/Iv8;->A0B(I)I

    move-result v4

    invoke-virtual {v9, v4}, LX/Iv8;->A0D(I)LX/Iv8;

    move-result-object v7

    const/16 v0, 0x1e

    if-ne v3, v0, :cond_6

    iget-object v0, v7, LX/Iv8;->A02:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/H2G;->A17(I)LX/0Pr;

    move-result-object v0

    iget v6, v0, LX/0Pr;->A00:I

    iget v3, v0, LX/0Pr;->A01:I

    iget v1, v0, LX/0Pr;->A02:I

    if-lez v1, :cond_3

    if-le v6, v3, :cond_4

    :cond_1
    iget-object v0, v7, LX/Iv8;->A02:[Ljava/lang/Object;

    invoke-static {v13, v14, v0, v5}, LX/Iv8;->A0A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v3, LX/Iv8;

    invoke-direct {v3, v10, v0, v5, v5}, LX/Iv8;-><init>(LX/IE5;[Ljava/lang/Object;II)V

    const/4 v0, 0x1

    new-instance v1, LX/INn;

    invoke-direct {v1, v3, v0}, LX/INn;-><init>(LX/Iv8;I)V

    :cond_2
    :goto_1
    iget-object v0, v1, LX/INn;->A00:LX/Iv8;

    invoke-direct {v9, v0, v4, v2}, LX/Iv8;->A03(LX/Iv8;II)LX/Iv8;

    move-result-object v0

    iput-object v0, v1, LX/INn;->A00:LX/Iv8;

    return-object v1

    :cond_3
    if-gez v1, :cond_1

    if-gt v3, v6, :cond_1

    :cond_4
    :goto_2
    invoke-static {v7, v13, v6}, LX/Iv8;->A08(LX/Iv8;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v7, LX/Iv8;->A02:[Ljava/lang/Object;

    add-int/lit8 v1, v6, 0x1

    aget-object v0, v3, v1

    if-eq v14, v0, :cond_9

    array-length v0, v3

    invoke-static {v14, v3, v0, v1}, LX/H2F;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Iv8;

    invoke-direct {v0, v10, v1, v5, v5}, LX/Iv8;-><init>(LX/IE5;[Ljava/lang/Object;II)V

    new-instance v1, LX/INn;

    invoke-direct {v1, v0, v5}, LX/INn;-><init>(LX/Iv8;I)V

    goto :goto_1

    :cond_5
    if-eq v6, v3, :cond_1

    add-int/2addr v6, v1

    goto :goto_2

    :cond_6
    add-int/lit8 v0, p4, 0x5

    invoke-virtual {v7, v13, v14, v1, v0}, LX/Iv8;->A0C(Ljava/lang/Object;Ljava/lang/Object;II)LX/INn;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v10

    :cond_7
    iget v0, v9, LX/Iv8;->A00:I

    invoke-static {v2, v0}, LX/H2G;->A03(II)I

    move-result v1

    iget-object v0, v9, LX/Iv8;->A02:[Ljava/lang/Object;

    invoke-static {v13, v14, v0, v1}, LX/Iv8;->A0A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget v0, v9, LX/Iv8;->A00:I

    or-int/2addr v2, v0

    iget v0, v9, LX/Iv8;->A01:I

    new-instance v4, LX/Iv8;

    invoke-direct {v4, v10, v1, v2, v0}, LX/Iv8;-><init>(LX/IE5;[Ljava/lang/Object;II)V

    goto :goto_3

    :cond_8
    iget-object v0, v9, LX/Iv8;->A02:[Ljava/lang/Object;

    aget-object v11, v0, v5

    invoke-static {v11}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v15

    iget-object v4, v9, LX/Iv8;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v5, 0x1

    aget-object v12, v4, v0

    add-int/lit8 v17, p4, 0x5

    move/from16 v16, v1

    invoke-direct/range {v9 .. v17}, LX/Iv8;->A06(LX/IE5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/Iv8;

    move-result-object v8

    invoke-virtual {v9, v2}, LX/Iv8;->A0B(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    iget-object v6, v9, LX/Iv8;->A02:[Ljava/lang/Object;

    add-int/lit8 v4, v7, -0x2

    array-length v1, v6

    add-int/lit8 v0, v1, -0x2

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v6, v3, v5, v7}, LX/H2G;->A1W([Ljava/lang/Object;[Ljava/lang/Object;II)V

    aput-object v8, v3, v4

    add-int/lit8 v0, v4, 0x1

    invoke-static {v6, v0, v3, v7, v1}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget v1, v9, LX/Iv8;->A00:I

    xor-int/2addr v1, v2

    iget v0, v9, LX/Iv8;->A01:I

    or-int/2addr v2, v0

    new-instance v4, LX/Iv8;

    invoke-direct {v4, v10, v3, v1, v2}, LX/Iv8;-><init>(LX/IE5;[Ljava/lang/Object;II)V

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v10
.end method

.method public final A0D(I)LX/Iv8;
    .locals 2

    iget-object v0, p0, LX/Iv8;->A02:[Ljava/lang/Object;

    aget-object v1, v0, p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Iv8;

    return-object v1
.end method

.method public final A0E(LX/Je3;LX/Iv8;LX/IbO;I)LX/Iv8;
    .locals 28

    move-object/from16 v4, p2

    move-object/from16 v3, p0

    move-object/from16 v5, p3

    if-ne v3, v4, :cond_0

    invoke-direct {v3}, LX/Iv8;->A00()I

    move-result v1

    iget v0, v5, LX/IbO;->A00:I

    add-int/2addr v0, v1

    iput v0, v5, LX/IbO;->A00:I

    return-object p0

    :cond_0
    const/16 v0, 0x1e

    move-object/from16 v11, p1

    move/from16 v9, p4

    if-le v9, v0, :cond_8

    iget-object v6, v11, LX/Je3;->A04:LX/IE5;

    const/4 v2, 0x0

    iget-object v7, v3, LX/Iv8;->A02:[Ljava/lang/Object;

    array-length v1, v7

    iget-object v0, v4, LX/Iv8;->A02:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-static {v7, v1}, LX/H2E;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v3, LX/Iv8;->A02:[Ljava/lang/Object;

    array-length v1, v0

    iget-object v0, v4, LX/Iv8;->A02:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, LX/H2G;->A17(I)LX/0Pr;

    move-result-object v0

    iget v10, v0, LX/0Pr;->A00:I

    iget v9, v0, LX/0Pr;->A01:I

    iget v8, v0, LX/0Pr;->A02:I

    if-lez v8, :cond_2

    if-le v10, v9, :cond_3

    :cond_1
    iget-object v0, v3, LX/Iv8;->A02:[Ljava/lang/Object;

    array-length v0, v0

    if-ne v1, v0, :cond_5

    return-object v3

    :cond_2
    if-gez v8, :cond_1

    if-gt v9, v10, :cond_1

    :cond_3
    :goto_0
    iget-object v0, v4, LX/Iv8;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v10

    invoke-direct {v3, v0}, LX/Iv8;->A09(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/Iv8;->A02:[Ljava/lang/Object;

    invoke-static {v0, v7, v10, v1}, LX/H2H;->A1K([Ljava/lang/Object;[Ljava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x2

    :goto_1
    if-eq v10, v9, :cond_1

    add-int/2addr v10, v8

    goto :goto_0

    :cond_4
    iget v0, v5, LX/IbO;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/IbO;->A00:I

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/Iv8;->A02:[Ljava/lang/Object;

    array-length v0, v0

    if-eq v1, v0, :cond_7

    array-length v0, v7

    if-ne v1, v0, :cond_6

    new-instance v4, LX/Iv8;

    invoke-direct {v4, v6, v7, v2, v2}, LX/Iv8;-><init>(LX/IE5;[Ljava/lang/Object;II)V

    return-object v4

    :cond_6
    invoke-static {v7, v1}, LX/H2E;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v4, LX/Iv8;

    invoke-direct {v4, v6, v0, v2, v2}, LX/Iv8;-><init>(LX/IE5;[Ljava/lang/Object;II)V

    return-object v4

    :cond_7
    return-object v4

    :cond_8
    iget v2, v3, LX/Iv8;->A01:I

    iget v0, v4, LX/Iv8;->A01:I

    or-int/2addr v2, v0

    iget v8, v3, LX/Iv8;->A00:I

    iget v6, v4, LX/Iv8;->A00:I

    xor-int v1, v8, v6

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    and-int/2addr v8, v6

    :goto_2
    if-eqz v8, :cond_a

    invoke-static {v8}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v7

    iget v0, v3, LX/Iv8;->A00:I

    invoke-static {v7, v0}, LX/H2G;->A03(II)I

    move-result v6

    iget-object v0, v3, LX/Iv8;->A02:[Ljava/lang/Object;

    aget-object v6, v0, v6

    iget v0, v4, LX/Iv8;->A00:I

    invoke-static {v7, v0}, LX/H2G;->A03(II)I

    move-result v0

    invoke-static {v4, v6, v0}, LX/Iv8;->A08(LX/Iv8;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    or-int/2addr v1, v7

    :goto_3
    xor-int/2addr v8, v7

    goto :goto_2

    :cond_9
    or-int/2addr v2, v7

    goto :goto_3

    :cond_a
    and-int v0, v2, v1

    const/4 v7, 0x0

    const/16 v18, 0x1

    if-nez v0, :cond_17

    iget-object v6, v3, LX/Iv8;->A03:LX/IE5;

    iget-object v0, v11, LX/Je3;->A04:LX/IE5;

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v3, LX/Iv8;->A00:I

    if-ne v0, v1, :cond_10

    iget v0, v3, LX/Iv8;->A01:I

    if-ne v0, v2, :cond_10

    move-object v6, v3

    :goto_4
    const/16 v17, 0x0

    :goto_5
    if-eqz v2, :cond_11

    invoke-static {v2}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    iget-object v14, v6, LX/Iv8;->A02:[Ljava/lang/Object;

    array-length v8, v14

    sub-int v8, v8, v18

    sub-int v8, v8, v17

    iget v10, v3, LX/Iv8;->A01:I

    invoke-static {v0, v10}, LX/5oY;->A1O(II)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v3, v0}, LX/Iv8;->A0B(I)I

    move-result v10

    invoke-virtual {v3, v10}, LX/Iv8;->A0D(I)LX/Iv8;

    move-result-object v10

    iget v12, v4, LX/Iv8;->A01:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_d

    invoke-virtual {v4, v0}, LX/Iv8;->A0B(I)I

    move-result v12

    invoke-virtual {v4, v12}, LX/Iv8;->A0D(I)LX/Iv8;

    move-result-object v13

    add-int/lit8 v12, p4, 0x5

    invoke-virtual {v10, v11, v13, v5, v12}, LX/Iv8;->A0E(LX/Je3;LX/Iv8;LX/IbO;I)LX/Iv8;

    move-result-object v10

    :cond_b
    :goto_6
    aput-object v10, v14, v8

    add-int/lit8 v17, v17, 0x1

    xor-int/2addr v2, v0

    goto :goto_5

    :cond_c
    iget v10, v4, LX/Iv8;->A01:I

    and-int/2addr v10, v0

    if-eqz v10, :cond_f

    invoke-virtual {v4, v0}, LX/Iv8;->A0B(I)I

    move-result v10

    invoke-virtual {v4, v10}, LX/Iv8;->A0D(I)LX/Iv8;

    move-result-object v10

    iget v13, v3, LX/Iv8;->A00:I

    and-int v12, v0, v13

    if-eqz v12, :cond_b

    invoke-static {v0, v13}, LX/H2G;->A03(II)I

    move-result v16

    iget-object v12, v3, LX/Iv8;->A02:[Ljava/lang/Object;

    aget-object v13, v12, v16

    invoke-static {v13}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v15

    add-int/lit8 v12, p4, 0x5

    invoke-virtual {v10, v13, v15, v12}, LX/Iv8;->A0K(Ljava/lang/Object;II)Z

    move-result v15

    if-nez v15, :cond_e

    iget-object v15, v3, LX/Iv8;->A02:[Ljava/lang/Object;

    add-int/lit8 v16, v16, 0x1

    aget-object v22, v15, v16

    invoke-static {v13, v7}, LX/DiK;->A0B(Ljava/lang/Object;I)I

    move-result v23

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move/from16 v24, v12

    invoke-virtual/range {v19 .. v24}, LX/Iv8;->A0G(LX/Je3;Ljava/lang/Object;Ljava/lang/Object;II)LX/Iv8;

    move-result-object v10

    goto :goto_6

    :cond_d
    iget v13, v4, LX/Iv8;->A00:I

    and-int v12, v0, v13

    if-eqz v12, :cond_b

    invoke-static {v0, v13}, LX/H2G;->A03(II)I

    move-result v12

    iget-object v15, v4, LX/Iv8;->A02:[Ljava/lang/Object;

    aget-object v13, v15, v12

    add-int/lit8 v12, v12, 0x1

    aget-object v22, v15, v12

    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    move-result v12

    invoke-static {v13, v7}, LX/DiK;->A0B(Ljava/lang/Object;I)I

    move-result v23

    add-int/lit8 v24, p4, 0x5

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    invoke-virtual/range {v19 .. v24}, LX/Iv8;->A0G(LX/Je3;Ljava/lang/Object;Ljava/lang/Object;II)LX/Iv8;

    move-result-object v10

    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    move-result v13

    if-ne v13, v12, :cond_b

    :cond_e
    iget v12, v5, LX/IbO;->A00:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v5, LX/IbO;->A00:I

    goto :goto_6

    :cond_f
    iget v10, v3, LX/Iv8;->A00:I

    invoke-static {v0, v10}, LX/H2G;->A03(II)I

    move-result v10

    iget-object v12, v3, LX/Iv8;->A02:[Ljava/lang/Object;

    aget-object v21, v12, v10

    add-int/lit8 v10, v10, 0x1

    aget-object v22, v12, v10

    iget v10, v4, LX/Iv8;->A00:I

    invoke-static {v0, v10}, LX/H2G;->A03(II)I

    move-result v13

    iget-object v12, v4, LX/Iv8;->A02:[Ljava/lang/Object;

    aget-object v10, v12, v13

    add-int/lit8 v13, v13, 0x1

    aget-object v24, v12, v13

    invoke-static/range {v21 .. v21}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v25

    invoke-static {v10, v7}, LX/DiK;->A0B(Ljava/lang/Object;I)I

    move-result v26

    add-int/lit8 v27, p4, 0x5

    iget-object v12, v11, LX/Je3;->A04:LX/IE5;

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v27}, LX/Iv8;->A06(LX/IE5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/Iv8;

    move-result-object v10

    goto/16 :goto_6

    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v6, v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v6, v0

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v6, LX/Iv8;

    invoke-direct {v6, v0, v8, v1, v2}, LX/Iv8;-><init>(LX/IE5;[Ljava/lang/Object;II)V

    goto/16 :goto_4

    :cond_11
    :goto_7
    if-eqz v1, :cond_14

    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v9

    mul-int/lit8 v10, v7, 0x2

    iget v2, v4, LX/Iv8;->A00:I

    and-int v0, v9, v2

    if-eqz v0, :cond_13

    invoke-static {v9, v2}, LX/H2G;->A03(II)I

    move-result v8

    iget-object v2, v6, LX/Iv8;->A02:[Ljava/lang/Object;

    iget-object v0, v4, LX/Iv8;->A02:[Ljava/lang/Object;

    invoke-static {v0, v2, v8, v10}, LX/H2H;->A1K([Ljava/lang/Object;[Ljava/lang/Object;II)V

    iget v0, v3, LX/Iv8;->A00:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_12

    iget v0, v5, LX/IbO;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/IbO;->A00:I

    :cond_12
    :goto_8
    add-int/lit8 v7, v7, 0x1

    xor-int/2addr v1, v9

    goto :goto_7

    :cond_13
    iget v0, v3, LX/Iv8;->A00:I

    invoke-static {v9, v0}, LX/H2G;->A03(II)I

    move-result v8

    iget-object v2, v6, LX/Iv8;->A02:[Ljava/lang/Object;

    iget-object v0, v3, LX/Iv8;->A02:[Ljava/lang/Object;

    invoke-static {v0, v2, v8, v10}, LX/H2H;->A1K([Ljava/lang/Object;[Ljava/lang/Object;II)V

    goto :goto_8

    :cond_14
    invoke-direct {v3, v6}, LX/Iv8;->A07(LX/Iv8;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-object v3

    :cond_15
    invoke-direct {v4, v6}, LX/Iv8;->A07(LX/Iv8;)Z

    move-result v0

    if-eqz v0, :cond_16

    return-object v4

    :cond_16
    return-object v6

    :cond_17
    invoke-static {}, LX/DiK;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0F(LX/Je3;Ljava/lang/Object;II)LX/Iv8;
    .locals 10

    invoke-static {p3, p4}, LX/H2F;->A03(II)I

    move-result v9

    move-object v4, p0

    iget v1, p0, LX/Iv8;->A00:I

    and-int v0, v9, v1

    if-eqz v0, :cond_0

    invoke-static {v9, v1}, LX/H2G;->A03(II)I

    move-result v1

    invoke-static {p0, p2, v1}, LX/Iv8;->A08(LX/Iv8;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, v1, v9}, LX/Iv8;->A02(LX/Je3;II)LX/Iv8;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/Iv8;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_6

    invoke-virtual {p0, v9}, LX/Iv8;->A0B(I)I

    move-result v8

    invoke-virtual {p0, v8}, LX/Iv8;->A0D(I)LX/Iv8;

    move-result-object v5

    const/16 v0, 0x1e

    if-ne p4, v0, :cond_5

    iget-object v0, v5, LX/Iv8;->A02:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, LX/H2G;->A17(I)LX/0Pr;

    move-result-object v0

    iget v3, v0, LX/0Pr;->A00:I

    iget v2, v0, LX/0Pr;->A01:I

    iget v1, v0, LX/0Pr;->A02:I

    if-lez v1, :cond_2

    if-le v3, v2, :cond_3

    :cond_1
    move-object v6, v5

    :goto_0
    iget-object v7, p1, LX/Je3;->A04:LX/IE5;

    invoke-direct/range {v4 .. v9}, LX/Iv8;->A04(LX/Iv8;LX/Iv8;LX/IE5;II)LX/Iv8;

    move-result-object v0

    return-object v0

    :cond_2
    if-gez v1, :cond_1

    if-gt v2, v3, :cond_1

    :cond_3
    :goto_1
    invoke-static {v5, p2, v3}, LX/Iv8;->A08(LX/Iv8;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {v5, p1, v3}, LX/Iv8;->A01(LX/Je3;I)LX/Iv8;

    move-result-object v6

    goto :goto_0

    :cond_4
    if-eq v3, v2, :cond_1

    add-int/2addr v3, v1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, p4, 0x5

    invoke-virtual {v5, p1, p2, p3, v0}, LX/Iv8;->A0F(LX/Je3;Ljava/lang/Object;II)LX/Iv8;

    move-result-object v6

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public final A0G(LX/Je3;Ljava/lang/Object;Ljava/lang/Object;II)LX/Iv8;
    .locals 19

    move/from16 v17, p4

    move/from16 v2, p5

    shr-int v0, p4, p5

    and-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    shl-int/2addr v3, v0

    move-object/from16 v10, p0

    iget v0, v10, LX/Iv8;->A00:I

    invoke-static {v3, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    move-object/from16 v4, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    if-eqz v0, :cond_3

    iget v0, v10, LX/Iv8;->A00:I

    invoke-static {v3, v0}, LX/H2G;->A03(II)I

    move-result v5

    invoke-static {v10, v14, v5}, LX/Iv8;->A08(LX/Iv8;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v10, LX/Iv8;->A02:[Ljava/lang/Object;

    add-int/lit8 v2, v5, 0x1

    aget-object v0, v3, v2

    iput-object v0, v4, LX/Je3;->A05:Ljava/lang/Object;

    if-eq v0, v15, :cond_a

    iget-object v1, v10, LX/Iv8;->A03:LX/IE5;

    iget-object v0, v4, LX/Je3;->A04:LX/IE5;

    if-ne v1, v0, :cond_0

    aput-object p3, v3, v2

    return-object v10

    :cond_0
    iget v0, v4, LX/Je3;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Je3;->A00:I

    array-length v0, v3

    invoke-static {v15, v3, v0, v2}, LX/H2F;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    iget v2, v10, LX/Iv8;->A00:I

    iget v1, v10, LX/Iv8;->A01:I

    iget-object v0, v4, LX/Je3;->A04:LX/IE5;

    new-instance v10, LX/Iv8;

    invoke-direct {v10, v0, v3, v2, v1}, LX/Iv8;-><init>(LX/IE5;[Ljava/lang/Object;II)V

    return-object v10

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/Je3;->A00(I)V

    iget-object v11, v4, LX/Je3;->A04:LX/IE5;

    iget-object v4, v10, LX/Iv8;->A03:LX/IE5;

    iget-object v0, v10, LX/Iv8;->A02:[Ljava/lang/Object;

    aget-object v12, v0, v5

    invoke-static {v12}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v16

    iget-object v1, v10, LX/Iv8;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v5, 0x1

    aget-object v13, v1, v0

    add-int/lit8 v18, p5, 0x5

    invoke-direct/range {v10 .. v18}, LX/Iv8;->A06(LX/IE5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/Iv8;

    move-result-object v9

    invoke-virtual {v10, v3}, LX/Iv8;->A0B(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    iget-object v7, v10, LX/Iv8;->A02:[Ljava/lang/Object;

    add-int/lit8 v6, v8, -0x2

    array-length v1, v7

    add-int/lit8 v0, v1, -0x2

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v7, v2, v5, v8}, LX/H2G;->A1W([Ljava/lang/Object;[Ljava/lang/Object;II)V

    aput-object v9, v2, v6

    add-int/lit8 v0, v6, 0x1

    invoke-static {v7, v0, v2, v8, v1}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    if-ne v4, v11, :cond_2

    iput-object v2, v10, LX/Iv8;->A02:[Ljava/lang/Object;

    iget v0, v10, LX/Iv8;->A00:I

    xor-int/2addr v0, v3

    iput v0, v10, LX/Iv8;->A00:I

    iget v0, v10, LX/Iv8;->A01:I

    or-int/2addr v0, v3

    iput v0, v10, LX/Iv8;->A01:I

    return-object v10

    :cond_2
    iget v1, v10, LX/Iv8;->A00:I

    xor-int/2addr v1, v3

    iget v0, v10, LX/Iv8;->A01:I

    or-int/2addr v3, v0

    new-instance v10, LX/Iv8;

    invoke-direct {v10, v11, v2, v1, v3}, LX/Iv8;-><init>(LX/IE5;[Ljava/lang/Object;II)V

    return-object v10

    :cond_3
    iget v0, v10, LX/Iv8;->A01:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_b

    invoke-virtual {v10, v3}, LX/Iv8;->A0B(I)I

    move-result v3

    invoke-virtual {v10, v3}, LX/Iv8;->A0D(I)LX/Iv8;

    move-result-object v5

    const/16 v0, 0x1e

    if-ne v2, v0, :cond_9

    iget-object v0, v5, LX/Iv8;->A02:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v7, 0x0

    invoke-static {v0}, LX/H2G;->A17(I)LX/0Pr;

    move-result-object v0

    iget v8, v0, LX/0Pr;->A00:I

    iget v2, v0, LX/0Pr;->A01:I

    iget v1, v0, LX/0Pr;->A02:I

    if-lez v1, :cond_5

    if-le v8, v2, :cond_6

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/Je3;->A00(I)V

    iget-object v0, v5, LX/Iv8;->A02:[Ljava/lang/Object;

    invoke-static {v14, v15, v0, v7}, LX/Iv8;->A0A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_0
    iget-object v0, v4, LX/Je3;->A04:LX/IE5;

    new-instance v1, LX/Iv8;

    invoke-direct {v1, v0, v2, v7, v7}, LX/Iv8;-><init>(LX/IE5;[Ljava/lang/Object;II)V

    :goto_1
    if-eq v5, v1, :cond_a

    iget-object v0, v4, LX/Je3;->A04:LX/IE5;

    invoke-direct {v10, v1, v0, v3}, LX/Iv8;->A05(LX/Iv8;LX/IE5;I)LX/Iv8;

    move-result-object v10

    return-object v10

    :cond_5
    if-gez v1, :cond_4

    if-gt v2, v8, :cond_4

    :cond_6
    :goto_2
    invoke-static {v5, v14, v8}, LX/Iv8;->A08(LX/Iv8;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v5, LX/Iv8;->A02:[Ljava/lang/Object;

    add-int/lit8 v2, v8, 0x1

    aget-object v0, v6, v2

    iput-object v0, v4, LX/Je3;->A05:Ljava/lang/Object;

    iget-object v1, v5, LX/Iv8;->A03:LX/IE5;

    iget-object v0, v4, LX/Je3;->A04:LX/IE5;

    if-ne v1, v0, :cond_8

    aput-object p3, v6, v2

    move-object v1, v5

    goto :goto_1

    :cond_7
    if-eq v8, v2, :cond_4

    add-int/2addr v8, v1

    goto :goto_2

    :cond_8
    iget v0, v4, LX/Je3;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Je3;->A00:I

    array-length v0, v6

    invoke-static {v15, v6, v0, v2}, LX/H2F;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_9
    add-int/lit8 v16, p5, 0x5

    move-object v11, v5

    move-object v12, v4

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v17

    invoke-virtual/range {v11 .. v16}, LX/Iv8;->A0G(LX/Je3;Ljava/lang/Object;Ljava/lang/Object;II)LX/Iv8;

    move-result-object v1

    goto :goto_1

    :cond_a
    return-object p0

    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/Je3;->A00(I)V

    iget-object v4, v4, LX/Je3;->A04:LX/IE5;

    iget v0, v10, LX/Iv8;->A00:I

    invoke-static {v3, v0}, LX/H2G;->A03(II)I

    move-result v2

    iget-object v1, v10, LX/Iv8;->A03:LX/IE5;

    iget-object v0, v10, LX/Iv8;->A02:[Ljava/lang/Object;

    if-ne v1, v4, :cond_c

    invoke-static {v14, v15, v0, v2}, LX/Iv8;->A0A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, LX/Iv8;->A02:[Ljava/lang/Object;

    iget v0, v10, LX/Iv8;->A00:I

    or-int/2addr v3, v0

    iput v3, v10, LX/Iv8;->A00:I

    return-object v10

    :cond_c
    invoke-static {v14, v15, v0, v2}, LX/Iv8;->A0A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget v0, v10, LX/Iv8;->A00:I

    or-int/2addr v3, v0

    iget v0, v10, LX/Iv8;->A01:I

    new-instance v10, LX/Iv8;

    invoke-direct {v10, v4, v1, v3, v0}, LX/Iv8;-><init>(LX/IE5;[Ljava/lang/Object;II)V

    return-object v10
.end method

.method public final A0H(LX/Je3;Ljava/lang/Object;Ljava/lang/Object;II)LX/Iv8;
    .locals 17

    move/from16 v1, p5

    move/from16 v15, p4

    invoke-static {v15, v1}, LX/H2F;->A03(II)I

    move-result v10

    move-object/from16 v5, p0

    iget v0, v5, LX/Iv8;->A00:I

    invoke-static {v10, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    if-eqz v0, :cond_0

    iget v0, v5, LX/Iv8;->A00:I

    invoke-static {v10, v0}, LX/H2G;->A03(II)I

    move-result v2

    invoke-static {v5, v13, v2}, LX/Iv8;->A08(LX/Iv8;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/Iv8;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-static {v14, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {v5, v12, v2, v10}, LX/Iv8;->A02(LX/Je3;II)LX/Iv8;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, v5, LX/Iv8;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_6

    invoke-virtual {v5, v10}, LX/Iv8;->A0B(I)I

    move-result v9

    invoke-virtual {v5, v9}, LX/Iv8;->A0D(I)LX/Iv8;

    move-result-object v6

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_5

    iget-object v0, v6, LX/Iv8;->A02:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, LX/H2G;->A17(I)LX/0Pr;

    move-result-object v0

    iget v4, v0, LX/0Pr;->A00:I

    iget v3, v0, LX/0Pr;->A01:I

    iget v2, v0, LX/0Pr;->A02:I

    if-lez v2, :cond_2

    if-le v4, v3, :cond_3

    :cond_1
    move-object v7, v6

    :goto_0
    iget-object v8, v12, LX/Je3;->A04:LX/IE5;

    invoke-direct/range {v5 .. v10}, LX/Iv8;->A04(LX/Iv8;LX/Iv8;LX/IE5;II)LX/Iv8;

    move-result-object v0

    return-object v0

    :cond_2
    if-gez v2, :cond_1

    if-gt v3, v4, :cond_1

    :cond_3
    :goto_1
    invoke-static {v6, v13, v4}, LX/Iv8;->A08(LX/Iv8;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/Iv8;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v4, 0x1

    aget-object v0, v1, v0

    invoke-static {v14, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {v6, v12, v4}, LX/Iv8;->A01(LX/Je3;I)LX/Iv8;

    move-result-object v7

    goto :goto_0

    :cond_4
    if-eq v4, v3, :cond_1

    add-int/2addr v4, v2

    goto :goto_1

    :cond_5
    add-int/lit8 v16, p5, 0x5

    move-object v11, v6

    invoke-virtual/range {v11 .. v16}, LX/Iv8;->A0H(LX/Je3;Ljava/lang/Object;Ljava/lang/Object;II)LX/Iv8;

    move-result-object v7

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public final A0I(Ljava/lang/Object;II)LX/Iv8;
    .locals 8

    invoke-static {p2, p3}, LX/H2F;->A03(II)I

    move-result v3

    iget v1, p0, LX/Iv8;->A00:I

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/H2G;->A03(II)I

    move-result v5

    invoke-static {p0, p1, v5}, LX/Iv8;->A08(LX/Iv8;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/Iv8;->A02:[Ljava/lang/Object;

    array-length v1, v4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    add-int/lit8 v0, v1, -0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v1}, LX/H2G;->A1W([Ljava/lang/Object;[Ljava/lang/Object;II)V

    iget v0, p0, LX/Iv8;->A00:I

    xor-int/2addr v3, v0

    iget v1, p0, LX/Iv8;->A01:I

    const/4 v0, 0x0

    new-instance v4, LX/Iv8;

    invoke-direct {v4, v0, v2, v3, v1}, LX/Iv8;-><init>(LX/IE5;[Ljava/lang/Object;II)V

    return-object v4

    :cond_0
    iget v0, p0, LX/Iv8;->A01:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_a

    invoke-virtual {p0, v3}, LX/Iv8;->A0B(I)I

    move-result v5

    invoke-virtual {p0, v5}, LX/Iv8;->A0D(I)LX/Iv8;

    move-result-object v6

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_6

    iget-object v0, v6, LX/Iv8;->A02:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, LX/H2G;->A17(I)LX/0Pr;

    move-result-object v0

    iget v7, v0, LX/0Pr;->A00:I

    iget v2, v0, LX/0Pr;->A01:I

    iget v1, v0, LX/0Pr;->A02:I

    if-lez v1, :cond_3

    if-le v7, v2, :cond_4

    :cond_1
    move-object v4, v6

    :cond_2
    :goto_0
    if-eq v6, v4, :cond_8

    invoke-direct {p0, v4, v5, v3}, LX/Iv8;->A03(LX/Iv8;II)LX/Iv8;

    move-result-object v4

    return-object v4

    :cond_3
    if-gez v1, :cond_1

    if-gt v2, v7, :cond_1

    :cond_4
    :goto_1
    invoke-static {v6, p1, v7}, LX/Iv8;->A08(LX/Iv8;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v6, LX/Iv8;->A02:[Ljava/lang/Object;

    array-length v1, v4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    add-int/lit8 v0, v1, -0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v7, v1}, LX/H2G;->A1W([Ljava/lang/Object;[Ljava/lang/Object;II)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v4, LX/Iv8;

    invoke-direct {v4, v0, v2, v1, v1}, LX/Iv8;-><init>(LX/IE5;[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_5
    if-eq v7, v2, :cond_1

    add-int/2addr v7, v1

    goto :goto_1

    :cond_6
    add-int/lit8 v0, p3, 0x5

    invoke-virtual {v6, p1, p2, v0}, LX/Iv8;->A0I(Ljava/lang/Object;II)LX/Iv8;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_7
    iget-object v2, p0, LX/Iv8;->A02:[Ljava/lang/Object;

    array-length v1, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    invoke-static {v2, v1, v5}, LX/H2I;->A1b([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/Iv8;->A00:I

    iget v0, p0, LX/Iv8;->A01:I

    xor-int/2addr v3, v0

    const/4 v0, 0x0

    new-instance v4, LX/Iv8;

    invoke-direct {v4, v0, v2, v1, v3}, LX/Iv8;-><init>(LX/IE5;[Ljava/lang/Object;II)V

    return-object v4

    :cond_8
    return-object p0

    :cond_9
    const/4 v4, 0x0

    return-object v4

    :cond_a
    return-object p0
.end method

.method public final A0J(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    invoke-static {p2, p3}, LX/H2F;->A03(II)I

    move-result v2

    iget v0, p0, LX/Iv8;->A00:I

    invoke-static {v2, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Iv8;->A00:I

    invoke-static {v2, v0}, LX/H2G;->A03(II)I

    move-result v2

    invoke-static {p0, p1, v2}, LX/Iv8;->A08(LX/Iv8;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/Iv8;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    :goto_0
    aget-object v0, v1, v0

    return-object v0

    :cond_0
    iget v0, p0, LX/Iv8;->A01:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, LX/Iv8;->A0B(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/Iv8;->A0D(I)LX/Iv8;

    move-result-object v4

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_5

    iget-object v0, v4, LX/Iv8;->A02:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, LX/H2G;->A17(I)LX/0Pr;

    move-result-object v0

    iget v3, v0, LX/0Pr;->A00:I

    iget v2, v0, LX/0Pr;->A01:I

    iget v1, v0, LX/0Pr;->A02:I

    if-lez v1, :cond_2

    if-le v3, v2, :cond_3

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    if-gez v1, :cond_1

    if-gt v2, v3, :cond_1

    :cond_3
    :goto_1
    invoke-static {v4, p1, v3}, LX/Iv8;->A08(LX/Iv8;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/Iv8;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    :cond_4
    if-eq v3, v2, :cond_1

    add-int/2addr v3, v1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, p3, 0x5

    invoke-virtual {v4, p1, p2, v0}, LX/Iv8;->A0J(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1
.end method

.method public final A0K(Ljava/lang/Object;II)Z
    .locals 3

    invoke-static {p2, p3}, LX/H2F;->A03(II)I

    move-result v2

    iget v1, p0, LX/Iv8;->A00:I

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/H2G;->A03(II)I

    move-result v0

    invoke-static {p0, p1, v0}, LX/Iv8;->A08(LX/Iv8;Ljava/lang/Object;I)Z

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/Iv8;->A01:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, LX/Iv8;->A0B(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/Iv8;->A0D(I)LX/Iv8;

    move-result-object v1

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_1

    invoke-direct {v1, p1}, LX/Iv8;->A09(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v0, p3, 0x5

    invoke-virtual {v1, p1, p2, v0}, LX/Iv8;->A0K(Ljava/lang/Object;II)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
