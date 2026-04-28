.class public final LX/IuR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/IuR;


# instance fields
.field public A00:I

.field public A01:LX/IHl;

.field public A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/IuR;

    invoke-direct {v0, v1, v2, v3}, LX/IuR;-><init>(LX/IHl;[Ljava/lang/Object;I)V

    sput-object v0, LX/IuR;->A03:LX/IuR;

    return-void
.end method

.method public constructor <init>(LX/IHl;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/IuR;->A00:I

    iput-object p2, p0, LX/IuR;->A02:[Ljava/lang/Object;

    iput-object p1, p0, LX/IuR;->A01:LX/IHl;

    return-void
.end method

.method private final A00()I
    .locals 6

    iget v0, p0, LX/IuR;->A00:I

    iget-object v5, p0, LX/IuR;->A02:[Ljava/lang/Object;

    if-nez v0, :cond_0

    array-length v0, v5

    return v0

    :cond_0
    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    instance-of v0, v1, LX/IuR;

    if-eqz v0, :cond_1

    check-cast v1, LX/IuR;

    invoke-direct {v1}, LX/IuR;->A00()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method private final A01(Ljava/lang/Object;Ljava/lang/Object;LX/IHl;III)LX/IuR;
    .locals 6

    const/16 v0, 0x1e

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-le p6, v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    new-instance v0, LX/IuR;

    invoke-direct {v0, p3, v1, v5}, LX/IuR;-><init>(LX/IHl;[Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    shr-int v0, p4, p6

    and-int/lit8 v3, v0, 0x1f

    shr-int v0, p5, p6

    and-int/lit8 v2, v0, 0x1f

    if-eq v3, v2, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    if-ge v3, v2, :cond_1

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    :goto_0
    shl-int v0, v4, v3

    shl-int/2addr v4, v2

    or-int/2addr v0, v4

    new-instance v2, LX/IuR;

    invoke-direct {v2, p3, v1, v0}, LX/IuR;-><init>(LX/IHl;[Ljava/lang/Object;I)V

    return-object v2

    :cond_1
    aput-object p2, v1, v5

    aput-object p1, v1, v4

    goto :goto_0

    :cond_2
    add-int/lit8 p6, p6, 0x5

    invoke-direct/range {p0 .. p6}, LX/IuR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/IHl;III)LX/IuR;

    move-result-object v2

    shl-int v1, v4, v3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v5

    new-instance v2, LX/IuR;

    invoke-direct {v2, p3, v0, v1}, LX/IuR;-><init>(LX/IHl;[Ljava/lang/Object;I)V

    return-object v2
.end method

.method private final A02(Ljava/lang/Object;LX/IHl;I)LX/IuR;
    .locals 3

    iget-object v0, p0, LX/IuR;->A01:LX/IHl;

    if-eqz v0, :cond_0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, LX/IuR;->A02:[Ljava/lang/Object;

    aput-object p1, v0, p3

    return-object p0

    :cond_0
    iget-object v1, p0, LX/IuR;->A02:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {p1, v1, v0, p3}, LX/H2F;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/IuR;->A00:I

    new-instance v0, LX/IuR;

    invoke-direct {v0, p2, v2, v1}, LX/IuR;-><init>(LX/IHl;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method private final A03(LX/IHl;[Ljava/lang/Object;I)LX/IuR;
    .locals 1

    iget-object v0, p0, LX/IuR;->A01:LX/IHl;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    iput p3, p0, LX/IuR;->A00:I

    iput-object p2, p0, LX/IuR;->A02:[Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, LX/IuR;

    invoke-direct {v0, p1, p2, p3}, LX/IuR;-><init>(LX/IHl;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method private final A04(LX/IuR;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    iget v1, p0, LX/IuR;->A00:I

    iget v0, p1, LX/IuR;->A00:I

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/IuR;->A02:[Ljava/lang/Object;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, p1, LX/IuR;->A02:[Ljava/lang/Object;

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
.method public final A05(LX/JeD;LX/IuR;LX/Ibm;I)Ljava/lang/Object;
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v13, p2

    invoke-static {v13, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    move-object/from16 v12, p3

    if-ne v9, v13, :cond_2

    invoke-direct {v9}, LX/IuR;->A00()I

    move-result v1

    iget v0, v12, LX/Ibm;->A00:I

    add-int/2addr v0, v1

    iput v0, v12, LX/Ibm;->A00:I

    :cond_0
    sget-object v9, LX/IuR;->A03:LX/IuR;

    :cond_1
    return-object v9

    :cond_2
    const/16 v0, 0x1e

    move/from16 v10, p4

    move-object/from16 v5, p1

    if-le v10, v0, :cond_8

    iget-object v4, v5, LX/JeD;->A04:LX/IHl;

    iget-object v0, v9, LX/IuR;->A01:LX/IHl;

    iget-object v6, v9, LX/IuR;->A02:[Ljava/lang/Object;

    move-object v8, v6

    if-eq v4, v0, :cond_3

    array-length v0, v6

    new-array v6, v0, [Ljava/lang/Object;

    :cond_3
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v0, v8

    const/4 v7, 0x1

    if-ge v2, v0, :cond_5

    aget-object v1, v8, v2

    iget-object v0, v13, LX/IuR;->A02:[Ljava/lang/Object;

    invoke-static {v1, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    aget-object v0, v8, v2

    aput-object v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v9, LX/IuR;->A02:[Ljava/lang/Object;

    array-length v2, v0

    sub-int v1, v2, v5

    iget v0, v12, LX/Ibm;->A00:I

    add-int/2addr v0, v1

    iput v0, v12, LX/Ibm;->A00:I

    if-eqz v5, :cond_0

    if-ne v5, v7, :cond_6

    aget-object v9, v6, v3

    return-object v9

    :cond_6
    if-eq v5, v2, :cond_1

    array-length v0, v6

    if-ne v5, v0, :cond_7

    invoke-direct {v9, v4, v6, v3}, LX/IuR;->A03(LX/IHl;[Ljava/lang/Object;I)LX/IuR;

    move-result-object v9

    return-object v9

    :cond_7
    invoke-static {v6, v5}, LX/H2E;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v9, v4, v0, v3}, LX/IuR;->A03(LX/IHl;[Ljava/lang/Object;I)LX/IuR;

    move-result-object v9

    return-object v9

    :cond_8
    iget v11, v9, LX/IuR;->A00:I

    iget v0, v13, LX/IuR;->A00:I

    and-int/2addr v11, v0

    if-nez v11, :cond_9

    return-object p0

    :cond_9
    iget-object v1, v9, LX/IuR;->A01:LX/IHl;

    iget-object v0, v5, LX/JeD;->A04:LX/IHl;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v6, v9

    :goto_1
    iget v4, v9, LX/IuR;->A00:I

    :cond_a
    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v16

    iget v0, v9, LX/IuR;->A00:I

    add-int/lit8 v1, v16, -0x1

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v15

    iget v0, v13, LX/IuR;->A00:I

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    iget-object v0, v9, LX/IuR;->A02:[Ljava/lang/Object;

    aget-object v2, v0, v15

    iget-object v0, v13, LX/IuR;->A02:[Ljava/lang/Object;

    aget-object v7, v0, v1

    instance-of v8, v2, LX/IuR;

    instance-of v1, v7, LX/IuR;

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRemoveAll$lambda$11$lambda$10>"

    if-eqz v8, :cond_f

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    check-cast v2, LX/IuR;

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/IuR;

    add-int/lit8 v0, p4, 0x5

    invoke-virtual {v2, v5, v7, v12, v0}, LX/IuR;->A05(LX/JeD;LX/IuR;LX/Ibm;I)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    :goto_2
    sget-object v8, LX/IuR;->A03:LX/IuR;

    if-ne v2, v8, :cond_c

    xor-int v4, v4, v16

    :cond_c
    iget-object v7, v6, LX/IuR;->A02:[Ljava/lang/Object;

    aput-object v2, v7, v15

    xor-int v11, v11, v16

    if-nez v11, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    if-nez v4, :cond_12

    return-object v8

    :cond_d
    move-object v14, v2

    check-cast v14, LX/IuR;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-static {v7}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, p4, 0x5

    invoke-virtual {v14, v7, v5, v1, v0}, LX/IuR;->A08(Ljava/lang/Object;LX/JeD;II)LX/IuR;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v8, v0, :cond_b

    const/4 v2, 0x1

    iget v0, v12, LX/Ibm;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/Ibm;->A00:I

    iget-object v1, v7, LX/IuR;->A02:[Ljava/lang/Object;

    array-length v0, v1

    if-ne v0, v2, :cond_e

    aget-object v2, v1, v3

    instance-of v0, v2, LX/IuR;

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    move-object v2, v7

    goto :goto_2

    :cond_f
    if-eqz v1, :cond_10

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/IuR;

    invoke-static {v2}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, p4, 0x5

    invoke-virtual {v7, v2, v1, v0}, LX/IuR;->A0A(Ljava/lang/Object;II)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_b

    iget v0, v12, LX/Ibm;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/Ibm;->A00:I

    sget-object v2, LX/IuR;->A03:LX/IuR;

    goto :goto_2

    :cond_10
    invoke-static {v2, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_11
    iget v2, v9, LX/IuR;->A00:I

    iget-object v1, v9, LX/IuR;->A02:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, LX/H2E;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/JeD;->A04:LX/IHl;

    new-instance v6, LX/IuR;

    invoke-direct {v6, v0, v1, v2}, LX/IuR;-><init>(LX/IHl;[Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_12
    iget v0, v9, LX/IuR;->A00:I

    if-ne v4, v0, :cond_13

    invoke-direct {v6, v9}, LX/IuR;->A04(LX/IuR;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-object v9

    :cond_13
    const/4 v1, 0x1

    if-ne v2, v1, :cond_15

    if-eqz p4, :cond_15

    iget v0, v6, LX/IuR;->A00:I

    invoke-static {v4, v0}, LX/H2E;->A02(II)I

    move-result v0

    aget-object v6, v7, v0

    instance-of v0, v6, LX/IuR;

    if-eqz v0, :cond_14

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v3

    iget-object v0, v5, LX/JeD;->A04:LX/IHl;

    new-instance v6, LX/IuR;

    invoke-direct {v6, v0, v1, v4}, LX/IuR;-><init>(LX/IHl;[Ljava/lang/Object;I)V

    return-object v6

    :cond_14
    return-object v6

    :cond_15
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    array-length v0, v7

    if-ge v2, v0, :cond_17

    aget-object v0, v7, v2

    if-eq v0, v8, :cond_16

    aget-object v0, v7, v2

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_17
    iget-object v0, v5, LX/JeD;->A04:LX/IHl;

    new-instance v6, LX/IuR;

    invoke-direct {v6, v0, v3, v4}, LX/IuR;-><init>(LX/IHl;[Ljava/lang/Object;I)V

    return-object v6
.end method

.method public final A06(LX/JeD;LX/IuR;LX/Ibm;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v12, p3

    if-ne v6, v2, :cond_0

    invoke-direct {v6}, LX/IuR;->A00()I

    move-result v1

    iget v0, v12, LX/Ibm;->A00:I

    add-int/2addr v0, v1

    iput v0, v12, LX/Ibm;->A00:I

    return-object p0

    :cond_0
    const/16 v0, 0x1e

    move/from16 v11, p4

    move-object/from16 v5, p1

    if-le v11, v0, :cond_6

    iget-object v4, v5, LX/JeD;->A04:LX/IHl;

    iget-object v0, v6, LX/IuR;->A01:LX/IHl;

    iget-object v5, v6, LX/IuR;->A02:[Ljava/lang/Object;

    move-object v8, v5

    if-eq v4, v0, :cond_1

    array-length v1, v5

    iget-object v0, v2, LX/IuR;->A02:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v5, v0, [Ljava/lang/Object;

    :cond_1
    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v0, v8

    const/4 v7, 0x1

    if-ge v9, v0, :cond_3

    aget-object v7, v8, v9

    iget-object v0, v2, LX/IuR;->A02:[Ljava/lang/Object;

    invoke-static {v7, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, v8, v9

    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    iget v0, v12, LX/Ibm;->A00:I

    add-int/2addr v0, v1

    iput v0, v12, LX/Ibm;->A00:I

    if-eqz v1, :cond_14

    if-ne v1, v7, :cond_4

    aget-object v2, v5, v3

    return-object v2

    :cond_4
    iget-object v0, v6, LX/IuR;->A02:[Ljava/lang/Object;

    array-length v0, v0

    if-eq v1, v0, :cond_e

    iget-object v0, v2, LX/IuR;->A02:[Ljava/lang/Object;

    array-length v0, v0

    if-eq v1, v0, :cond_10

    array-length v0, v5

    if-ne v1, v0, :cond_5

    invoke-direct {v6, v4, v5, v3}, LX/IuR;->A03(LX/IHl;[Ljava/lang/Object;I)LX/IuR;

    move-result-object v2

    return-object v2

    :cond_5
    invoke-static {v5, v1}, LX/H2E;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v4, v0, v3}, LX/IuR;->A03(LX/IHl;[Ljava/lang/Object;I)LX/IuR;

    move-result-object v2

    return-object v2

    :cond_6
    iget v10, v6, LX/IuR;->A00:I

    iget v0, v2, LX/IuR;->A00:I

    and-int/2addr v10, v0

    if-eqz v10, :cond_14

    iget-object v1, v6, LX/IuR;->A01:LX/IHl;

    iget-object v0, v5, LX/JeD;->A04:LX/IHl;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v6, LX/IuR;->A00:I

    if-ne v10, v0, :cond_d

    move-object v9, v6

    :goto_1
    move/from16 v16, v10

    const/4 v4, 0x0

    const/4 v15, 0x0

    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v14

    iget v0, v6, LX/IuR;->A00:I

    add-int/lit8 v7, v14, -0x1

    and-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    iget v0, v2, LX/IuR;->A00:I

    and-int/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    move-result v7

    iget-object v0, v6, LX/IuR;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v1

    iget-object v0, v2, LX/IuR;->A02:[Ljava/lang/Object;

    aget-object v8, v0, v7

    instance-of v13, v1, LX/IuR;

    instance-of v7, v8, LX/IuR;

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRetainAll$lambda$9$lambda$8>"

    if-eqz v13, :cond_a

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/IuR;

    if-eqz v7, :cond_9

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/IuR;

    add-int/lit8 v0, p4, 0x5

    invoke-virtual {v1, v5, v8, v12, v0}, LX/IuR;->A06(LX/JeD;LX/IuR;LX/Ibm;I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    sget-object v8, LX/IuR;->A03:LX/IuR;

    if-eq v1, v8, :cond_8

    or-int/2addr v4, v14

    :cond_8
    iget-object v7, v9, LX/IuR;->A02:[Ljava/lang/Object;

    aput-object v1, v7, v15

    add-int/lit8 v15, v15, 0x1

    xor-int v16, v16, v14

    if-nez v16, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eqz v4, :cond_14

    if-ne v4, v10, :cond_f

    invoke-direct {v9, v6}, LX/IuR;->A04(LX/IuR;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {v9, v2}, LX/IuR;->A04(LX/IuR;)Z

    move-result v0

    if-nez v0, :cond_10

    return-object v9

    :cond_9
    invoke-static {v8}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v7

    add-int/lit8 v0, p4, 0x5

    invoke-virtual {v1, v8, v7, v0}, LX/IuR;->A0A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v12, LX/Ibm;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/Ibm;->A00:I

    move-object v1, v8

    goto :goto_2

    :cond_a
    if-eqz v7, :cond_b

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/IuR;

    invoke-static {v1}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v7

    add-int/lit8 v0, p4, 0x5

    invoke-virtual {v8, v1, v7, v0}, LX/IuR;->A0A(Ljava/lang/Object;II)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_c

    iget v0, v12, LX/Ibm;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/Ibm;->A00:I

    goto :goto_2

    :cond_b
    invoke-static {v1, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_c
    sget-object v1, LX/IuR;->A03:LX/IuR;

    goto :goto_2

    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/JeD;->A04:LX/IHl;

    new-instance v9, LX/IuR;

    invoke-direct {v9, v0, v1, v10}, LX/IuR;-><init>(LX/IHl;[Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_e
    return-object v6

    :cond_f
    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    if-eqz p4, :cond_11

    iget v0, v9, LX/IuR;->A00:I

    invoke-static {v4, v0}, LX/H2E;->A02(II)I

    move-result v0

    aget-object v2, v7, v0

    instance-of v0, v2, LX/IuR;

    if-eqz v0, :cond_10

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    iget-object v0, v5, LX/JeD;->A04:LX/IHl;

    new-instance v2, LX/IuR;

    invoke-direct {v2, v0, v1, v4}, LX/IuR;-><init>(LX/IHl;[Ljava/lang/Object;I)V

    return-object v2

    :cond_10
    return-object v2

    :cond_11
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    array-length v0, v7

    if-ge v1, v0, :cond_13

    aget-object v0, v7, v1

    if-eq v0, v8, :cond_12

    aget-object v0, v7, v1

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    iget-object v0, v5, LX/JeD;->A04:LX/IHl;

    new-instance v2, LX/IuR;

    invoke-direct {v2, v0, v3, v4}, LX/IuR;-><init>(LX/IHl;[Ljava/lang/Object;I)V

    return-object v2

    :cond_14
    sget-object v2, LX/IuR;->A03:LX/IuR;

    return-object v2
.end method

.method public final A07(Ljava/lang/Object;LX/JeD;II)LX/IuR;
    .locals 15

    move/from16 v13, p3

    move/from16 v2, p4

    shr-int v0, p3, p4

    and-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x1

    shl-int/2addr v7, v0

    move-object v8, p0

    iget v1, p0, LX/IuR;->A00:I

    and-int v0, v7, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    move-object/from16 v10, p1

    move-object/from16 v6, p2

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, LX/JeD;->A01(I)V

    iget-object v5, v6, LX/JeD;->A04:LX/IHl;

    iget v0, p0, LX/IuR;->A00:I

    invoke-static {v7, v0}, LX/H2E;->A02(II)I

    move-result v4

    or-int/2addr v7, v0

    iget-object v3, p0, LX/IuR;->A02:[Ljava/lang/Object;

    array-length v2, v3

    add-int/lit8 v0, v2, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v4}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v0, v4, 0x1

    invoke-static {v3, v0, v1, v4, v2}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object p1, v1, v4

    invoke-direct {p0, v5, v1, v7}, LX/IuR;->A03(LX/IHl;[Ljava/lang/Object;I)LX/IuR;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v7, v1}, LX/H2E;->A02(II)I

    move-result v1

    iget-object v0, p0, LX/IuR;->A02:[Ljava/lang/Object;

    aget-object v7, v0, v1

    instance-of v0, v7, LX/IuR;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/IuR;

    const/16 v0, 0x1e

    if-ne v2, v0, :cond_2

    iget-object v0, v7, LX/IuR;->A02:[Ljava/lang/Object;

    invoke-static {v10, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v7

    :goto_0
    if-eq v7, v2, :cond_4

    iget-object v0, v6, LX/JeD;->A04:LX/IHl;

    invoke-direct {p0, v2, v0, v1}, LX/IuR;->A02(Ljava/lang/Object;LX/IHl;I)LX/IuR;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, LX/JeD;->A01(I)V

    iget-object v5, v7, LX/IuR;->A02:[Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v3, v5

    add-int/lit8 v0, v3, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5, v4, v2, v4, v4}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v5, v0, v2, v4, v3}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object p1, v2, v4

    iget-object v0, v6, LX/JeD;->A04:LX/IHl;

    invoke-direct {v7, v0, v2, v4}, LX/IuR;->A03(LX/IHl;[Ljava/lang/Object;I)LX/IuR;

    move-result-object v2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p4, 0x5

    invoke-virtual {v7, v10, v6, v13, v0}, LX/IuR;->A07(Ljava/lang/Object;LX/JeD;II)LX/IuR;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v10, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, LX/JeD;->A01(I)V

    iget-object v11, v6, LX/JeD;->A04:LX/IHl;

    iget-object v0, p0, LX/IuR;->A02:[Ljava/lang/Object;

    aget-object v9, v0, v1

    invoke-static {v9}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v12

    add-int/lit8 v14, p4, 0x5

    invoke-direct/range {v8 .. v14}, LX/IuR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/IHl;III)LX/IuR;

    move-result-object v0

    invoke-direct {p0, v0, v11, v1}, LX/IuR;->A02(Ljava/lang/Object;LX/IHl;I)LX/IuR;

    move-result-object v0

    return-object v0

    :cond_4
    return-object p0
.end method

.method public final A08(Ljava/lang/Object;LX/JeD;II)LX/IuR;
    .locals 9

    invoke-static {p3, p4}, LX/H2F;->A03(II)I

    move-result v4

    iget v1, p0, LX/IuR;->A00:I

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/H2E;->A02(II)I

    move-result v3

    iget-object v0, p0, LX/IuR;->A02:[Ljava/lang/Object;

    aget-object v6, v0, v3

    instance-of v0, v6, LX/IuR;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/IuR;

    const/16 v0, 0x1e

    if-ne p4, v0, :cond_2

    iget-object v0, v6, LX/IuR;->A02:[Ljava/lang/Object;

    invoke-static {v0, p1}, LX/07Z;->A0C([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_1

    invoke-static {p2}, LX/DiK;->A0E(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {p2, v0}, LX/JeD;->A01(I)V

    iget-object v7, p2, LX/JeD;->A04:LX/IHl;

    iget-object v5, v6, LX/IuR;->A02:[Ljava/lang/Object;

    array-length v4, v5

    add-int/lit8 v0, v4, -0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5, v1, v2, v1, v8}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v0, v8, 0x1

    invoke-static {v5, v8, v2, v0, v4}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    invoke-direct {v6, v7, v2, v1}, LX/IuR;->A03(LX/IHl;[Ljava/lang/Object;I)LX/IuR;

    move-result-object v5

    :goto_0
    iget-object v0, v6, LX/IuR;->A01:LX/IHl;

    iget-object v4, p2, LX/JeD;->A04:LX/IHl;

    if-eq v0, v4, :cond_4

    if-ne v6, v5, :cond_4

    :cond_0
    return-object p0

    :cond_1
    move-object v5, v6

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p4, 0x5

    invoke-virtual {v6, p1, p2, p3, v0}, LX/IuR;->A08(Ljava/lang/Object;LX/JeD;II)LX/IuR;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {p1, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/DiK;->A0E(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {p2, v0}, LX/JeD;->A01(I)V

    iget-object v2, p2, LX/JeD;->A04:LX/IHl;

    iget v0, p0, LX/IuR;->A00:I

    xor-int/2addr v4, v0

    iget-object v1, p0, LX/IuR;->A02:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0, v3}, LX/H2I;->A1b([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v2, v0, v4}, LX/IuR;->A03(LX/IHl;[Ljava/lang/Object;I)LX/IuR;

    move-result-object v5

    return-object v5

    :cond_4
    iget-object v1, v5, LX/IuR;->A02:[Ljava/lang/Object;

    array-length v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    const/4 v0, 0x0

    aget-object v1, v1, v0

    instance-of v0, v1, LX/IuR;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/IuR;->A02:[Ljava/lang/Object;

    array-length v0, v0

    if-ne v0, v2, :cond_5

    iget v0, p0, LX/IuR;->A00:I

    iput v0, v5, LX/IuR;->A00:I

    return-object v5

    :cond_5
    move-object v5, v1

    :cond_6
    invoke-direct {p0, v5, v4, v3}, LX/IuR;->A02(Ljava/lang/Object;LX/IHl;I)LX/IuR;

    move-result-object v5

    return-object v5
.end method

.method public final A09(LX/JeD;LX/IuR;LX/Ibm;I)LX/IuR;
    .locals 21

    move-object/from16 v5, p2

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    move-object/from16 v6, p3

    if-ne v14, v5, :cond_0

    iget v1, v6, LX/Ibm;->A00:I

    invoke-direct {v14}, LX/IuR;->A00()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v6, LX/Ibm;->A00:I

    return-object p0

    :cond_0
    const/16 v0, 0x1e

    move-object/from16 v7, p1

    move/from16 v4, p4

    if-le v4, v0, :cond_6

    iget-object v9, v7, LX/JeD;->A04:LX/IHl;

    iget-object v2, v14, LX/IuR;->A02:[Ljava/lang/Object;

    array-length v1, v2

    iget-object v0, v5, LX/IuR;->A02:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/H2E;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    iget-object v10, v5, LX/IuR;->A02:[Ljava/lang/Object;

    iget-object v0, v14, LX/IuR;->A02:[Ljava/lang/Object;

    array-length v3, v0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v0, v10

    if-ge v2, v0, :cond_2

    aget-object v1, v10, v2

    iget-object v0, v14, LX/IuR;->A02:[Ljava/lang/Object;

    invoke-static {v1, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int v1, v3, v4

    aget-object v0, v10, v2

    aput-object v0, v8, v1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v14, LX/IuR;->A02:[Ljava/lang/Object;

    array-length v3, v0

    add-int/2addr v4, v3

    array-length v2, v8

    sub-int v1, v2, v4

    iget v0, v6, LX/Ibm;->A00:I

    add-int/2addr v0, v1

    iput v0, v6, LX/Ibm;->A00:I

    if-ne v4, v3, :cond_3

    return-object v14

    :cond_3
    iget-object v0, v5, LX/IuR;->A02:[Ljava/lang/Object;

    array-length v0, v0

    if-eq v4, v0, :cond_5

    if-eq v4, v2, :cond_4

    invoke-static {v8, v4}, LX/H2E;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    :cond_4
    invoke-direct {v14, v9, v8, v7}, LX/IuR;->A03(LX/IHl;[Ljava/lang/Object;I)LX/IuR;

    move-result-object v5

    return-object v5

    :cond_5
    return-object v5

    :cond_6
    iget v0, v14, LX/IuR;->A00:I

    iget v3, v5, LX/IuR;->A00:I

    or-int/2addr v3, v0

    if-ne v3, v0, :cond_d

    iget-object v1, v14, LX/IuR;->A01:LX/IHl;

    iget-object v0, v7, LX/JeD;->A04:LX/IHl;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v2, v14

    :goto_1
    const/4 v13, 0x0

    :goto_2
    if-eqz v3, :cond_e

    invoke-static {v3}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v12

    iget v11, v14, LX/IuR;->A00:I

    add-int/lit8 v1, v12, -0x1

    and-int v0, v1, v11

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v10

    iget v8, v5, LX/IuR;->A00:I

    and-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v9

    iget-object v1, v2, LX/IuR;->A02:[Ljava/lang/Object;

    and-int v0, v12, v11

    if-nez v0, :cond_8

    iget-object v0, v5, LX/IuR;->A02:[Ljava/lang/Object;

    aget-object v15, v0, v9

    :cond_7
    :goto_3
    aput-object v15, v1, v13

    add-int/lit8 v13, v13, 0x1

    xor-int/2addr v3, v12

    goto :goto_2

    :cond_8
    and-int v0, v12, v8

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v8

    iget-object v0, v14, LX/IuR;->A02:[Ljava/lang/Object;

    aget-object v15, v0, v10

    if-nez v8, :cond_7

    iget-object v0, v5, LX/IuR;->A02:[Ljava/lang/Object;

    aget-object v8, v0, v9

    instance-of v10, v15, LX/IuR;

    instance-of v9, v8, LX/IuR;

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableAddAll$lambda$6>"

    if-eqz v10, :cond_9

    invoke-static {v15, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LX/IuR;

    if-eqz v9, :cond_b

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/IuR;

    add-int/lit8 v0, p4, 0x5

    invoke-virtual {v15, v7, v8, v6, v0}, LX/IuR;->A09(LX/JeD;LX/IuR;LX/Ibm;I)LX/IuR;

    move-result-object v15

    goto :goto_3

    :cond_9
    if-eqz v9, :cond_a

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/IuR;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-static {v15}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v9

    add-int/lit8 v0, p4, 0x5

    invoke-virtual {v8, v15, v7, v9, v0}, LX/IuR;->A07(Ljava/lang/Object;LX/JeD;II)LX/IuR;

    move-result-object v15

    goto :goto_4

    :cond_a
    invoke-static {v15, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v15}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v18

    invoke-static {v8}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v19

    add-int/lit8 v20, p4, 0x5

    iget-object v0, v7, LX/JeD;->A04:LX/IHl;

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v20}, LX/IuR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/IHl;III)LX/IuR;

    move-result-object v15

    goto :goto_3

    :cond_b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-static {v8}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v9

    add-int/lit8 v0, p4, 0x5

    invoke-virtual {v15, v8, v7, v9, v0}, LX/IuR;->A07(Ljava/lang/Object;LX/JeD;II)LX/IuR;

    move-result-object v15

    :goto_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v10, :cond_7

    :cond_c
    iget v0, v6, LX/Ibm;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/Ibm;->A00:I

    goto :goto_3

    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v7, LX/JeD;->A04:LX/IHl;

    new-instance v2, LX/IuR;

    invoke-direct {v2, v0, v1, v3}, LX/IuR;-><init>(LX/IHl;[Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_e
    invoke-direct {v14, v2}, LX/IuR;->A04(LX/IuR;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-object v14

    :cond_f
    invoke-direct {v5, v2}, LX/IuR;->A04(LX/IuR;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-object v5

    :cond_10
    return-object v2
.end method

.method public final A0A(Ljava/lang/Object;II)Z
    .locals 4

    invoke-static {p2, p3}, LX/H2F;->A03(II)I

    move-result v3

    iget v2, p0, LX/IuR;->A00:I

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, LX/H2E;->A02(II)I

    move-result v1

    iget-object v0, p0, LX/IuR;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v1

    instance-of v0, v1, LX/IuR;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/IuR;

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_1

    iget-object v0, v1, LX/IuR;->A02:[Ljava/lang/Object;

    invoke-static {p1, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v0, p3, 0x5

    invoke-virtual {v1, p1, p2, v0}, LX/IuR;->A0A(Ljava/lang/Object;II)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {p1, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0B(LX/IuR;I)Z
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    if-eq p0, p1, :cond_0

    const/16 v0, 0x1e

    if-le p2, v0, :cond_2

    iget-object v4, p1, LX/IuR;->A02:[Ljava/lang/Object;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, p0, LX/IuR;->A02:[Ljava/lang/Object;

    invoke-static {v1, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v8, 0x0

    :cond_0
    return v8

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v5, p0, LX/IuR;->A00:I

    iget v0, p1, LX/IuR;->A00:I

    and-int/2addr v5, v0

    if-eq v5, v0, :cond_4

    :cond_3
    return v6

    :cond_4
    :goto_1
    if-eqz v5, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v7

    iget v0, p0, LX/IuR;->A00:I

    add-int/lit8 v1, v7, -0x1

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    iget v0, p1, LX/IuR;->A00:I

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    iget-object v0, p0, LX/IuR;->A02:[Ljava/lang/Object;

    aget-object v4, v0, v2

    iget-object v0, p1, LX/IuR;->A02:[Ljava/lang/Object;

    aget-object v3, v0, v1

    instance-of v2, v4, LX/IuR;

    instance-of v1, v3, LX/IuR;

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode.containsAll$lambda$13>"

    if-eqz v2, :cond_6

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/IuR;

    if-eqz v1, :cond_5

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/IuR;

    add-int/lit8 v0, p2, 0x5

    invoke-virtual {v4, v3, v0}, LX/IuR;->A0B(LX/IuR;I)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    xor-int/2addr v5, v7

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, p2, 0x5

    invoke-virtual {v4, v3, v1, v0}, LX/IuR;->A0A(Ljava/lang/Object;II)Z

    move-result v0

    goto :goto_2

    :cond_6
    if-nez v1, :cond_3

    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2
.end method
