.class public final LX/Iup;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Iup;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/Object;

.field public final A03:LX/IHl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/Iup;

    invoke-direct {v0, v1, v2, v3, v3}, LX/Iup;-><init>(LX/IHl;[Ljava/lang/Object;II)V

    sput-object v0, LX/Iup;->A04:LX/Iup;

    return-void
.end method

.method public constructor <init>(LX/IHl;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/Iup;->A00:I

    iput p4, p0, LX/Iup;->A01:I

    iput-object p1, p0, LX/Iup;->A03:LX/IHl;

    iput-object p2, p0, LX/Iup;->A02:[Ljava/lang/Object;

    return-void
.end method

.method private final A00()I
    .locals 4

    iget v0, p0, LX/Iup;->A01:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Iup;->A02:[Ljava/lang/Object;

    array-length v0, v0

    div-int/lit8 v3, v0, 0x2

    :cond_0
    return v3

    :cond_1
    iget v0, p0, LX/Iup;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    mul-int/lit8 v2, v3, 0x2

    iget-object v0, p0, LX/Iup;->A02:[Ljava/lang/Object;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, LX/Iup;->A0A(I)LX/Iup;

    move-result-object v0

    invoke-direct {v0}, LX/Iup;->A00()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private final A01(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, LX/Iup;->A02:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, LX/H2G;->A17(I)LX/0Pr;

    move-result-object v0

    iget v3, v0, LX/0Pr;->A00:I

    iget v2, v0, LX/0Pr;->A01:I

    iget v1, v0, LX/0Pr;->A02:I

    if-lez v1, :cond_1

    if-le v3, v2, :cond_2

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    if-gez v1, :cond_0

    if-gt v2, v3, :cond_0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/Iup;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    if-eq v3, v2, :cond_0

    add-int/2addr v3, v1

    goto :goto_0
.end method

.method private final A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/IHl;III)LX/Iup;
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

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v6

    aput-object p4, v1, v8

    new-instance v0, LX/Iup;

    invoke-direct {v0, p5, v1, v3, v3}, LX/Iup;-><init>(LX/IHl;[Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    shr-int v0, p6, p8

    and-int/lit8 v5, v0, 0x1f

    shr-int v0, p7, p8

    and-int/lit8 v2, v0, 0x1f

    if-eq v5, v2, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    if-ge v5, v2, :cond_1

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v6

    aput-object p4, v1, v8

    :goto_0
    shl-int v0, v4, v5

    shl-int/2addr v4, v2

    or-int/2addr v0, v4

    new-instance v2, LX/Iup;

    invoke-direct {v2, p5, v1, v0, v3}, LX/Iup;-><init>(LX/IHl;[Ljava/lang/Object;II)V

    return-object v2

    :cond_1
    aput-object p3, v1, v3

    aput-object p4, v1, v4

    aput-object p1, v1, v6

    aput-object p2, v1, v8

    goto :goto_0

    :cond_2
    add-int/lit8 p8, p8, 0x5

    invoke-direct/range {p0 .. p8}, LX/Iup;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/IHl;III)LX/Iup;

    move-result-object v2

    shl-int v1, v4, v5

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    new-instance v2, LX/Iup;

    invoke-direct {v2, p5, v0, v3, v1}, LX/Iup;-><init>(LX/IHl;[Ljava/lang/Object;II)V

    return-object v2
.end method

.method private final A03(LX/Je4;I)LX/Iup;
    .locals 5

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, LX/Je4;->A01(I)V

    iget-object v4, p0, LX/Iup;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, p2, 0x1

    aget-object v0, v4, v0

    iput-object v0, p1, LX/Je4;->A02:Ljava/lang/Object;

    array-length v3, v4

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Iup;->A03:LX/IHl;

    iget-object v1, p1, LX/Je4;->A05:LX/IHl;

    add-int/lit8 v0, v3, -0x2

    if-ne v2, v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v0, p2, v3}, LX/H2G;->A1W([Ljava/lang/Object;[Ljava/lang/Object;II)V

    iput-object v0, p0, LX/Iup;->A02:[Ljava/lang/Object;

    return-object p0

    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4, v1, v2, v1, p2}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v0, p2, 0x2

    invoke-static {v4, p2, v2, v0, v3}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v0, p1, LX/Je4;->A05:LX/IHl;

    new-instance v3, LX/Iup;

    invoke-direct {v3, v0, v2, v1, v1}, LX/Iup;-><init>(LX/IHl;[Ljava/lang/Object;II)V

    return-object v3
.end method

.method private final A04(LX/Je4;II)LX/Iup;
    .locals 5

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, LX/Je4;->A01(I)V

    iget-object v4, p0, LX/Iup;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, p2, 0x1

    aget-object v0, v4, v0

    iput-object v0, p1, LX/Je4;->A02:Ljava/lang/Object;

    array-length v3, v4

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Iup;->A03:LX/IHl;

    iget-object v1, p1, LX/Je4;->A05:LX/IHl;

    add-int/lit8 v0, v3, -0x2

    if-ne v2, v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v0, p2, v3}, LX/H2G;->A1W([Ljava/lang/Object;[Ljava/lang/Object;II)V

    iput-object v0, p0, LX/Iup;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/Iup;->A00:I

    xor-int/2addr v0, p3

    iput v0, p0, LX/Iup;->A00:I

    return-object p0

    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, p2, v3}, LX/H2G;->A1W([Ljava/lang/Object;[Ljava/lang/Object;II)V

    iget v0, p0, LX/Iup;->A00:I

    xor-int/2addr p3, v0

    iget v1, p0, LX/Iup;->A01:I

    iget-object v0, p1, LX/Je4;->A05:LX/IHl;

    new-instance v3, LX/Iup;

    invoke-direct {v3, v0, v2, p3, v1}, LX/Iup;-><init>(LX/IHl;[Ljava/lang/Object;II)V

    return-object v3
.end method

.method private final A05(LX/Iup;LX/Iup;LX/IHl;II)LX/Iup;
    .locals 3

    if-nez p2, :cond_0

    iget-object v2, p0, LX/Iup;->A02:[Ljava/lang/Object;

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eq p1, p2, :cond_2

    invoke-direct {p0, p2, p3, p4}, LX/Iup;->A06(LX/Iup;LX/IHl;I)LX/Iup;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Iup;->A03:LX/IHl;

    invoke-static {v2, v1, p4}, LX/H2I;->A1b([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    if-ne v0, p3, :cond_3

    iput-object v2, p0, LX/Iup;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/Iup;->A01:I

    xor-int/2addr v0, p5

    iput v0, p0, LX/Iup;->A01:I

    :cond_2
    return-object p0

    :cond_3
    iget v1, p0, LX/Iup;->A00:I

    iget v0, p0, LX/Iup;->A01:I

    xor-int/2addr p5, v0

    new-instance v0, LX/Iup;

    invoke-direct {v0, p3, v2, v1, p5}, LX/Iup;-><init>(LX/IHl;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method private final A06(LX/Iup;LX/IHl;I)LX/Iup;
    .locals 4

    const/4 v0, 0x1

    iget-object v3, p0, LX/Iup;->A02:[Ljava/lang/Object;

    array-length v2, v3

    if-ne v2, v0, :cond_0

    iget-object v0, p1, LX/Iup;->A02:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, p1, LX/Iup;->A01:I

    if-nez v0, :cond_0

    iget v0, p0, LX/Iup;->A01:I

    iput v0, p1, LX/Iup;->A00:I

    return-object p1

    :cond_0
    iget-object v0, p0, LX/Iup;->A03:LX/IHl;

    if-ne v0, p2, :cond_1

    aput-object p1, v3, p3

    return-object p0

    :cond_1
    invoke-static {p1, v3, v2, p3}, LX/H2F;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    iget v2, p0, LX/Iup;->A00:I

    iget v1, p0, LX/Iup;->A01:I

    new-instance v0, LX/Iup;

    invoke-direct {v0, p2, v3, v2, v1}, LX/Iup;-><init>(LX/IHl;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method private final A07(LX/Iup;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    iget v1, p0, LX/Iup;->A01:I

    iget v0, p1, LX/Iup;->A01:I

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Iup;->A00:I

    iget v0, p1, LX/Iup;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/Iup;->A02:[Ljava/lang/Object;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, p1, LX/Iup;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v2

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    return v6
.end method


# virtual methods
.method public final A08(I)I
    .locals 2

    iget-object v0, p0, LX/Iup;->A02:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, LX/Iup;->A01:I

    invoke-static {p1, v0}, LX/H2E;->A02(II)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A09(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 4

    invoke-static {p2, p3}, LX/H2F;->A03(II)I

    move-result v3

    iget v2, p0, LX/Iup;->A00:I

    invoke-static {v3, v2}, LX/5oY;->A1O(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/H2G;->A03(II)I

    move-result v2

    iget-object v0, p0, LX/Iup;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Iup;->A02:[Ljava/lang/Object;

    :goto_0
    add-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    iget v0, p0, LX/Iup;->A01:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, LX/Iup;->A08(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/Iup;->A0A(I)LX/Iup;

    move-result-object v1

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_2

    invoke-direct {v1, p1}, LX/Iup;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-object v1, v1, LX/Iup;->A02:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    add-int/lit8 v0, p3, 0x5

    invoke-virtual {v1, p1, p2, v0}, LX/Iup;->A09(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final A0A(I)LX/Iup;
    .locals 2

    iget-object v0, p0, LX/Iup;->A02:[Ljava/lang/Object;

    aget-object v1, v0, p1

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Iup;

    return-object v1
.end method

.method public final A0B(Ljava/lang/Object;Ljava/lang/Object;LX/Je4;II)LX/Iup;
    .locals 19

    move/from16 v17, p4

    move/from16 v2, p5

    shr-int v0, p4, p5

    and-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    shl-int/2addr v3, v0

    move-object/from16 v10, p0

    iget v1, v10, LX/Iup;->A00:I

    invoke-static {v3, v1}, LX/5oY;->A1O(II)Z

    move-result v0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v4, p3

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/H2G;->A03(II)I

    move-result v5

    iget-object v0, v10, LX/Iup;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v5

    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v10, LX/Iup;->A02:[Ljava/lang/Object;

    add-int/lit8 v2, v5, 0x1

    aget-object v0, v3, v2

    iput-object v0, v4, LX/Je4;->A02:Ljava/lang/Object;

    if-eq v0, v14, :cond_7

    iget-object v1, v10, LX/Iup;->A03:LX/IHl;

    iget-object v0, v4, LX/Je4;->A05:LX/IHl;

    if-ne v1, v0, :cond_0

    aput-object p2, v3, v2

    return-object v10

    :cond_0
    iget v0, v4, LX/Je4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Je4;->A00:I

    array-length v0, v3

    invoke-static {v14, v3, v0, v2}, LX/H2F;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    iget v2, v10, LX/Iup;->A00:I

    iget v1, v10, LX/Iup;->A01:I

    iget-object v0, v4, LX/Je4;->A05:LX/IHl;

    new-instance v10, LX/Iup;

    invoke-direct {v10, v0, v3, v2, v1}, LX/Iup;-><init>(LX/IHl;[Ljava/lang/Object;II)V

    return-object v10

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/Je4;->A01(I)V

    iget-object v15, v4, LX/Je4;->A05:LX/IHl;

    iget-object v4, v10, LX/Iup;->A03:LX/IHl;

    iget-object v0, v10, LX/Iup;->A02:[Ljava/lang/Object;

    aget-object v11, v0, v5

    invoke-static {v11}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v16

    iget-object v1, v10, LX/Iup;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v5, 0x1

    aget-object v12, v1, v0

    add-int/lit8 v18, p5, 0x5

    invoke-direct/range {v10 .. v18}, LX/Iup;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/IHl;III)LX/Iup;

    move-result-object v9

    invoke-virtual {v10, v3}, LX/Iup;->A08(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    iget-object v7, v10, LX/Iup;->A02:[Ljava/lang/Object;

    add-int/lit8 v6, v8, -0x2

    array-length v1, v7

    add-int/lit8 v0, v1, -0x2

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v7, v2, v5, v8}, LX/H2G;->A1W([Ljava/lang/Object;[Ljava/lang/Object;II)V

    aput-object v9, v2, v6

    add-int/lit8 v0, v6, 0x1

    invoke-static {v7, v0, v2, v8, v1}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    if-ne v4, v15, :cond_2

    iput-object v2, v10, LX/Iup;->A02:[Ljava/lang/Object;

    iget v0, v10, LX/Iup;->A00:I

    xor-int/2addr v0, v3

    iput v0, v10, LX/Iup;->A00:I

    iget v0, v10, LX/Iup;->A01:I

    or-int/2addr v0, v3

    iput v0, v10, LX/Iup;->A01:I

    return-object v10

    :cond_2
    iget v1, v10, LX/Iup;->A00:I

    xor-int/2addr v1, v3

    iget v0, v10, LX/Iup;->A01:I

    or-int/2addr v3, v0

    new-instance v10, LX/Iup;

    invoke-direct {v10, v15, v2, v1, v3}, LX/Iup;-><init>(LX/IHl;[Ljava/lang/Object;II)V

    return-object v10

    :cond_3
    iget v0, v10, LX/Iup;->A01:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    invoke-virtual {v10, v3}, LX/Iup;->A08(I)I

    move-result v3

    invoke-virtual {v10, v3}, LX/Iup;->A0A(I)LX/Iup;

    move-result-object v5

    const/16 v0, 0x1e

    if-ne v2, v0, :cond_6

    invoke-direct {v5, v13}, LX/Iup;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    const/4 v7, 0x0

    if-eq v1, v0, :cond_4

    iget-object v6, v5, LX/Iup;->A02:[Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    aget-object v0, v6, v2

    iput-object v0, v4, LX/Je4;->A02:Ljava/lang/Object;

    iget-object v1, v5, LX/Iup;->A03:LX/IHl;

    iget-object v0, v4, LX/Je4;->A05:LX/IHl;

    if-ne v1, v0, :cond_5

    aput-object p2, v6, v2

    move-object v1, v5

    :goto_0
    if-eq v5, v1, :cond_7

    iget-object v0, v4, LX/Je4;->A05:LX/IHl;

    invoke-direct {v10, v1, v0, v3}, LX/Iup;->A06(LX/Iup;LX/IHl;I)LX/Iup;

    move-result-object v10

    return-object v10

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/Je4;->A01(I)V

    iget-object v2, v5, LX/Iup;->A02:[Ljava/lang/Object;

    array-length v1, v2

    add-int/lit8 v0, v1, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v7, v6, v7, v7}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v2, v0, v6, v7, v1}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    invoke-static {v13, v14, v6}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget v0, v4, LX/Je4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Je4;->A00:I

    array-length v0, v6

    invoke-static {v14, v6, v0, v2}, LX/H2F;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    :goto_1
    iget-object v0, v4, LX/Je4;->A05:LX/IHl;

    new-instance v1, LX/Iup;

    invoke-direct {v1, v0, v6, v7, v7}, LX/Iup;-><init>(LX/IHl;[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_6
    add-int/lit8 v16, p5, 0x5

    move-object v11, v5

    move-object v12, v13

    move-object v13, v14

    move-object v14, v4

    move/from16 v15, v17

    invoke-virtual/range {v11 .. v16}, LX/Iup;->A0B(Ljava/lang/Object;Ljava/lang/Object;LX/Je4;II)LX/Iup;

    move-result-object v1

    goto :goto_0

    :cond_7
    return-object p0

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/Je4;->A01(I)V

    iget-object v7, v4, LX/Je4;->A05:LX/IHl;

    iget v0, v10, LX/Iup;->A00:I

    invoke-static {v3, v0}, LX/H2G;->A03(II)I

    move-result v6

    iget-object v5, v10, LX/Iup;->A03:LX/IHl;

    iget-object v4, v10, LX/Iup;->A02:[Ljava/lang/Object;

    array-length v2, v4

    add-int/lit8 v0, v2, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v0, v6}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v0, v6, 0x2

    invoke-static {v4, v0, v1, v6, v2}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object p1, v1, v6

    add-int/lit8 v0, v6, 0x1

    aput-object p2, v1, v0

    if-ne v5, v7, :cond_9

    iput-object v1, v10, LX/Iup;->A02:[Ljava/lang/Object;

    iget v0, v10, LX/Iup;->A00:I

    or-int/2addr v3, v0

    iput v3, v10, LX/Iup;->A00:I

    return-object v10

    :cond_9
    iget v0, v10, LX/Iup;->A00:I

    or-int/2addr v3, v0

    iget v0, v10, LX/Iup;->A01:I

    new-instance v10, LX/Iup;

    invoke-direct {v10, v7, v1, v3, v0}, LX/Iup;-><init>(LX/IHl;[Ljava/lang/Object;II)V

    return-object v10
.end method

.method public final A0C(Ljava/lang/Object;Ljava/lang/Object;LX/Je4;II)LX/Iup;
    .locals 15

    move/from16 v13, p4

    move/from16 v2, p5

    invoke-static {v13, v2}, LX/H2F;->A03(II)I

    move-result v8

    move-object v3, p0

    iget v1, p0, LX/Iup;->A00:I

    invoke-static {v8, v1}, LX/5oY;->A1O(II)Z

    move-result v0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    if-eqz v0, :cond_0

    invoke-static {v8, v1}, LX/H2G;->A03(II)I

    move-result v2

    iget-object v0, p0, LX/Iup;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Iup;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-static {v11, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v12, v2, v8}, LX/Iup;->A04(LX/Je4;II)LX/Iup;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/Iup;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_3

    invoke-virtual {p0, v8}, LX/Iup;->A08(I)I

    move-result v7

    invoke-virtual {p0, v7}, LX/Iup;->A0A(I)LX/Iup;

    move-result-object v4

    const/16 v0, 0x1e

    if-ne v2, v0, :cond_2

    invoke-direct {v4, v10}, LX/Iup;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-object v1, v4, LX/Iup;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-static {v11, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v4, v12, v2}, LX/Iup;->A03(LX/Je4;I)LX/Iup;

    move-result-object v5

    :goto_0
    iget-object v6, v12, LX/Je4;->A05:LX/IHl;

    invoke-direct/range {v3 .. v8}, LX/Iup;->A05(LX/Iup;LX/Iup;LX/IHl;II)LX/Iup;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v5, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v14, p5, 0x5

    move-object v9, v4

    invoke-virtual/range {v9 .. v14}, LX/Iup;->A0C(Ljava/lang/Object;Ljava/lang/Object;LX/Je4;II)LX/Iup;

    move-result-object v5

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final A0D(Ljava/lang/Object;LX/Je4;II)LX/Iup;
    .locals 8

    invoke-static {p3, p4}, LX/H2F;->A03(II)I

    move-result v7

    move-object v2, p0

    iget v1, p0, LX/Iup;->A00:I

    and-int v0, v7, v1

    if-eqz v0, :cond_0

    invoke-static {v7, v1}, LX/H2G;->A03(II)I

    move-result v1

    iget-object v0, p0, LX/Iup;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2, v1, v7}, LX/Iup;->A04(LX/Je4;II)LX/Iup;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/Iup;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_3

    invoke-virtual {p0, v7}, LX/Iup;->A08(I)I

    move-result v6

    invoke-virtual {p0, v6}, LX/Iup;->A0A(I)LX/Iup;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne p4, v0, :cond_2

    invoke-direct {v3, p1}, LX/Iup;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-direct {v3, p2, v1}, LX/Iup;->A03(LX/Je4;I)LX/Iup;

    move-result-object v4

    :goto_0
    iget-object v5, p2, LX/Je4;->A05:LX/IHl;

    invoke-direct/range {v2 .. v7}, LX/Iup;->A05(LX/Iup;LX/Iup;LX/IHl;II)LX/Iup;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v4, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p4, 0x5

    invoke-virtual {v3, p1, p2, p3, v0}, LX/Iup;->A0D(Ljava/lang/Object;LX/Je4;II)LX/Iup;

    move-result-object v4

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final A0E(LX/Je4;LX/Iup;LX/Ibm;I)LX/Iup;
    .locals 28

    move-object/from16 v4, p2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v5, p3

    if-ne v3, v4, :cond_0

    invoke-direct {v3}, LX/Iup;->A00()I

    move-result v1

    iget v0, v5, LX/Ibm;->A00:I

    add-int/2addr v0, v1

    iput v0, v5, LX/Ibm;->A00:I

    return-object p0

    :cond_0
    const/16 v0, 0x1e

    move-object/from16 v9, p1

    move/from16 v8, p4

    if-le v8, v0, :cond_8

    iget-object v11, v9, LX/Je4;->A05:LX/IHl;

    const/4 v10, 0x0

    iget-object v2, v3, LX/Iup;->A02:[Ljava/lang/Object;

    array-length v1, v2

    iget-object v0, v4, LX/Iup;->A02:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/H2E;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    iget-object v0, v3, LX/Iup;->A02:[Ljava/lang/Object;

    array-length v8, v0

    iget-object v0, v4, LX/Iup;->A02:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, LX/H2G;->A17(I)LX/0Pr;

    move-result-object v0

    iget v7, v0, LX/0Pr;->A00:I

    iget v6, v0, LX/0Pr;->A01:I

    iget v2, v0, LX/0Pr;->A02:I

    if-lez v2, :cond_2

    if-le v7, v6, :cond_3

    :cond_1
    iget-object v0, v3, LX/Iup;->A02:[Ljava/lang/Object;

    array-length v0, v0

    if-ne v8, v0, :cond_5

    return-object v3

    :cond_2
    if-gez v2, :cond_1

    if-gt v6, v7, :cond_1

    :cond_3
    :goto_0
    iget-object v0, v4, LX/Iup;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v7

    invoke-direct {v3, v0}, LX/Iup;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget v0, v5, LX/Ibm;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/Ibm;->A00:I

    :goto_1
    if-eq v7, v6, :cond_1

    add-int/2addr v7, v2

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/Iup;->A02:[Ljava/lang/Object;

    invoke-static {v0, v9, v7, v8}, LX/H2H;->A1K([Ljava/lang/Object;[Ljava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/Iup;->A02:[Ljava/lang/Object;

    array-length v0, v0

    if-eq v8, v0, :cond_7

    array-length v0, v9

    if-ne v8, v0, :cond_6

    new-instance v4, LX/Iup;

    invoke-direct {v4, v11, v9, v10, v10}, LX/Iup;-><init>(LX/IHl;[Ljava/lang/Object;II)V

    return-object v4

    :cond_6
    invoke-static {v9, v8}, LX/H2E;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v4, LX/Iup;

    invoke-direct {v4, v11, v0, v10, v10}, LX/Iup;-><init>(LX/IHl;[Ljava/lang/Object;II)V

    return-object v4

    :cond_7
    return-object v4

    :cond_8
    iget v2, v3, LX/Iup;->A01:I

    iget v0, v4, LX/Iup;->A01:I

    or-int/2addr v2, v0

    iget v10, v3, LX/Iup;->A00:I

    iget v6, v4, LX/Iup;->A00:I

    xor-int v1, v10, v6

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    and-int/2addr v10, v6

    :goto_2
    if-eqz v10, :cond_a

    invoke-static {v10}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v12

    iget v0, v3, LX/Iup;->A00:I

    add-int/lit8 v11, v12, -0x1

    and-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v6, v0, 0x2

    iget-object v0, v3, LX/Iup;->A02:[Ljava/lang/Object;

    aget-object v7, v0, v6

    iget v0, v4, LX/Iup;->A00:I

    and-int/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v6, v0, 0x2

    iget-object v0, v4, LX/Iup;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v6

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    or-int/2addr v1, v12

    :goto_3
    xor-int/2addr v10, v12

    goto :goto_2

    :cond_9
    or-int/2addr v2, v12

    goto :goto_3

    :cond_a
    and-int v0, v2, v1

    if-nez v0, :cond_17

    iget-object v6, v3, LX/Iup;->A03:LX/IHl;

    iget-object v0, v9, LX/Je4;->A05:LX/IHl;

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v3, LX/Iup;->A00:I

    if-ne v0, v1, :cond_10

    iget v0, v3, LX/Iup;->A01:I

    if-ne v0, v2, :cond_10

    move-object v6, v3

    :goto_4
    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_5
    if-eqz v2, :cond_11

    invoke-static {v2}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    iget-object v13, v6, LX/Iup;->A02:[Ljava/lang/Object;

    array-length v10, v13

    add-int/lit8 v17, v10, -0x1

    sub-int v17, v17, v18

    iget v10, v3, LX/Iup;->A01:I

    invoke-static {v0, v10}, LX/5oY;->A1O(II)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v3, v0}, LX/Iup;->A08(I)I

    move-result v10

    invoke-virtual {v3, v10}, LX/Iup;->A0A(I)LX/Iup;

    move-result-object v10

    iget v11, v4, LX/Iup;->A01:I

    and-int/2addr v11, v0

    if-eqz v11, :cond_d

    invoke-virtual {v4, v0}, LX/Iup;->A08(I)I

    move-result v11

    invoke-virtual {v4, v11}, LX/Iup;->A0A(I)LX/Iup;

    move-result-object v12

    add-int/lit8 v11, p4, 0x5

    invoke-virtual {v10, v9, v12, v5, v11}, LX/Iup;->A0E(LX/Je4;LX/Iup;LX/Ibm;I)LX/Iup;

    move-result-object v10

    :cond_b
    :goto_6
    aput-object v10, v13, v17

    add-int/lit8 v18, v18, 0x1

    xor-int/2addr v2, v0

    goto :goto_5

    :cond_c
    iget v10, v4, LX/Iup;->A01:I

    and-int/2addr v10, v0

    if-eqz v10, :cond_f

    invoke-virtual {v4, v0}, LX/Iup;->A08(I)I

    move-result v10

    invoke-virtual {v4, v10}, LX/Iup;->A0A(I)LX/Iup;

    move-result-object v10

    iget v12, v3, LX/Iup;->A00:I

    and-int v11, v0, v12

    if-eqz v11, :cond_b

    invoke-static {v0, v12}, LX/H2G;->A03(II)I

    move-result v16

    iget-object v11, v3, LX/Iup;->A02:[Ljava/lang/Object;

    aget-object v12, v11, v16

    invoke-static {v12}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v14

    add-int/lit8 v11, p4, 0x5

    invoke-virtual {v10, v12, v14, v11}, LX/Iup;->A0F(Ljava/lang/Object;II)Z

    move-result v14

    if-nez v14, :cond_e

    iget-object v15, v3, LX/Iup;->A02:[Ljava/lang/Object;

    add-int/lit8 v14, v16, 0x1

    aget-object v21, v15, v14

    invoke-static {v12, v7}, LX/DiK;->A0B(Ljava/lang/Object;I)I

    move-result v23

    move-object/from16 v22, v9

    move/from16 v24, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    invoke-virtual/range {v19 .. v24}, LX/Iup;->A0B(Ljava/lang/Object;Ljava/lang/Object;LX/Je4;II)LX/Iup;

    move-result-object v10

    goto :goto_6

    :cond_d
    iget v12, v4, LX/Iup;->A00:I

    and-int v11, v0, v12

    if-eqz v11, :cond_b

    invoke-static {v0, v12}, LX/H2G;->A03(II)I

    move-result v11

    iget-object v14, v4, LX/Iup;->A02:[Ljava/lang/Object;

    aget-object v12, v14, v11

    add-int/lit8 v11, v11, 0x1

    aget-object v21, v14, v11

    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v11

    invoke-static {v12, v7}, LX/DiK;->A0B(Ljava/lang/Object;I)I

    move-result v23

    add-int/lit8 v24, p4, 0x5

    move-object/from16 v22, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    invoke-virtual/range {v19 .. v24}, LX/Iup;->A0B(Ljava/lang/Object;Ljava/lang/Object;LX/Je4;II)LX/Iup;

    move-result-object v10

    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v12

    if-ne v12, v11, :cond_b

    :cond_e
    iget v11, v5, LX/Ibm;->A00:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v5, LX/Ibm;->A00:I

    goto :goto_6

    :cond_f
    iget v10, v3, LX/Iup;->A00:I

    add-int/lit8 v12, v0, -0x1

    and-int/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Integer;->bitCount(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    iget-object v11, v3, LX/Iup;->A02:[Ljava/lang/Object;

    aget-object v20, v11, v10

    add-int/lit8 v10, v10, 0x1

    aget-object v21, v11, v10

    iget v10, v4, LX/Iup;->A00:I

    and-int/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Integer;->bitCount(I)I

    move-result v10

    mul-int/lit8 v11, v10, 0x2

    iget-object v12, v4, LX/Iup;->A02:[Ljava/lang/Object;

    aget-object v10, v12, v11

    add-int/lit8 v11, v11, 0x1

    aget-object v23, v12, v11

    invoke-static/range {v20 .. v20}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v25

    invoke-static {v10, v7}, LX/DiK;->A0B(Ljava/lang/Object;I)I

    move-result v26

    add-int/lit8 v27, p4, 0x5

    iget-object v11, v9, LX/Je4;->A05:LX/IHl;

    move-object/from16 v24, v11

    move-object/from16 v19, v3

    move-object/from16 v22, v10

    invoke-direct/range {v19 .. v27}, LX/Iup;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/IHl;III)LX/Iup;

    move-result-object v10

    goto/16 :goto_6

    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v6, v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v6, v0

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v6, LX/Iup;

    invoke-direct {v6, v0, v7, v1, v2}, LX/Iup;-><init>(LX/IHl;[Ljava/lang/Object;II)V

    goto/16 :goto_4

    :cond_11
    :goto_7
    if-eqz v1, :cond_14

    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v9

    mul-int/lit8 v10, v7, 0x2

    iget v2, v4, LX/Iup;->A00:I

    and-int v0, v9, v2

    if-eqz v0, :cond_13

    invoke-static {v9, v2}, LX/H2G;->A03(II)I

    move-result v8

    iget-object v2, v6, LX/Iup;->A02:[Ljava/lang/Object;

    iget-object v0, v4, LX/Iup;->A02:[Ljava/lang/Object;

    invoke-static {v0, v2, v8, v10}, LX/H2H;->A1K([Ljava/lang/Object;[Ljava/lang/Object;II)V

    iget v0, v3, LX/Iup;->A00:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_12

    iget v0, v5, LX/Ibm;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/Ibm;->A00:I

    :cond_12
    :goto_8
    add-int/lit8 v7, v7, 0x1

    xor-int/2addr v1, v9

    goto :goto_7

    :cond_13
    iget v0, v3, LX/Iup;->A00:I

    invoke-static {v9, v0}, LX/H2G;->A03(II)I

    move-result v8

    iget-object v2, v6, LX/Iup;->A02:[Ljava/lang/Object;

    iget-object v0, v3, LX/Iup;->A02:[Ljava/lang/Object;

    invoke-static {v0, v2, v8, v10}, LX/H2H;->A1K([Ljava/lang/Object;[Ljava/lang/Object;II)V

    goto :goto_8

    :cond_14
    invoke-direct {v3, v6}, LX/Iup;->A07(LX/Iup;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-object v3

    :cond_15
    invoke-direct {v4, v6}, LX/Iup;->A07(LX/Iup;)Z

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

.method public final A0F(Ljava/lang/Object;II)Z
    .locals 3

    invoke-static {p2, p3}, LX/H2F;->A03(II)I

    move-result v2

    iget v1, p0, LX/Iup;->A00:I

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/H2G;->A03(II)I

    move-result v1

    iget-object v0, p0, LX/Iup;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    iget v0, p0, LX/Iup;->A01:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, LX/Iup;->A08(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/Iup;->A0A(I)LX/Iup;

    move-result-object v1

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_3

    invoke-direct {v1, p1}, LX/Iup;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    add-int/lit8 v0, p3, 0x5

    invoke-virtual {v1, p1, p2, v0}, LX/Iup;->A0F(Ljava/lang/Object;II)Z

    move-result v2

    return v2
.end method

.method public final A0G(LX/095;LX/Iup;)Z
    .locals 9

    const/4 v7, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v5, 0x1

    if-eq p0, p2, :cond_9

    iget v3, p0, LX/Iup;->A00:I

    iget v0, p2, LX/Iup;->A00:I

    if-ne v3, v0, :cond_8

    iget v1, p0, LX/Iup;->A01:I

    iget v0, p2, LX/Iup;->A01:I

    if-ne v1, v0, :cond_8

    const/4 v2, 0x2

    if-nez v3, :cond_4

    if-nez v1, :cond_4

    iget-object v0, p0, LX/Iup;->A02:[Ljava/lang/Object;

    array-length v1, v0

    iget-object v0, p2, LX/Iup;->A02:[Ljava/lang/Object;

    array-length v0, v0

    if-ne v1, v0, :cond_8

    invoke-static {v7, v1}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v0

    invoke-static {v0, v2}, LX/0AL;->A06(LX/0Pr;I)LX/0Pr;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v1}, LX/0Pr;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/5HJ;

    invoke-virtual {v0}, LX/5HJ;->A00()I

    move-result v0

    iget-object v2, p2, LX/Iup;->A02:[Ljava/lang/Object;

    aget-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v0

    invoke-direct {p0, v1}, LX/Iup;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    iget-object v1, p0, LX/Iup;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-interface {p1, v0, v3}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    const/4 v5, 0x0

    return v5

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v6, v0, 0x2

    invoke-static {v7, v6}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v0

    invoke-static {v0, v2}, LX/0AL;->A06(LX/0Pr;I)LX/0Pr;

    move-result-object v0

    iget v5, v0, LX/0Pr;->A00:I

    iget v4, v0, LX/0Pr;->A01:I

    iget v3, v0, LX/0Pr;->A02:I

    if-lez v3, :cond_6

    if-le v5, v4, :cond_7

    :cond_5
    iget-object v0, p0, LX/Iup;->A02:[Ljava/lang/Object;

    array-length v2, v0

    :goto_0
    if-ge v6, v2, :cond_9

    invoke-virtual {p0, v6}, LX/Iup;->A0A(I)LX/Iup;

    move-result-object v1

    invoke-virtual {p2, v6}, LX/Iup;->A0A(I)LX/Iup;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/Iup;->A0G(LX/095;LX/Iup;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    if-gez v3, :cond_5

    if-gt v4, v5, :cond_5

    :cond_7
    :goto_1
    iget-object v0, p0, LX/Iup;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v5

    iget-object v0, p2, LX/Iup;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v5

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Iup;->A02:[Ljava/lang/Object;

    add-int/lit8 v2, v5, 0x1

    aget-object v1, v0, v2

    iget-object v0, p2, LX/Iup;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-interface {p1, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq v5, v4, :cond_5

    add-int/2addr v5, v3

    goto :goto_1

    :cond_8
    return v7

    :cond_9
    return v8
.end method
