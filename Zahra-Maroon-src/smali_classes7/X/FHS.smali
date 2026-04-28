.class public final LX/FHS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/F6D;

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/FHS;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/FHS;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/GXb;
    .locals 17

    move-object/from16 v6, p0

    iget-object v1, v6, LX/FHS;->A01:LX/F6D;

    if-nez v1, :cond_15

    iget v7, v6, LX/FHS;->A00:I

    iget-object v5, v6, LX/FHS;->A02:[Ljava/lang/Object;

    if-nez v7, :cond_0

    sget-object v0, LX/GXb;->A06:LX/GXb;

    :goto_0
    iget-object v1, v6, LX/FHS;->A01:LX/F6D;

    if-nez v1, :cond_15

    return-object v0

    :cond_0
    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x1

    if-ne v7, v1, :cond_1

    aget-object v0, v5, v16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v5, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/GXb;

    invoke-direct {v0, v10, v5, v1}, LX/GXb;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    array-length v0, v5

    shr-int/2addr v0, v1

    invoke-static {v7, v0}, LX/04l;->A02(II)V

    const/4 v0, 0x2

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    const v0, 0x2ccccccc

    if-ge v9, v0, :cond_2

    add-int/lit8 v0, v9, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    :goto_1
    add-int/2addr v8, v8

    int-to-double v2, v8

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v0

    int-to-double v0, v9

    cmpg-double v4, v2, v0

    if-gez v4, :cond_3

    goto :goto_1

    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    if-lt v9, v8, :cond_3

    const-string v0, "collection too large"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    add-int/lit8 v15, v8, -0x1

    const/16 v0, 0x80

    const/4 v12, 0x3

    const/4 v11, -0x1

    if-gt v8, v0, :cond_7

    new-array v8, v8, [B

    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v4, v7, :cond_10

    add-int v13, v3, v3

    add-int v0, v4, v4

    invoke-static {v5, v0}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/DiP;->A00(I)I

    move-result v11

    :goto_3
    and-int/2addr v11, v15

    aget-byte v1, v8, v11

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    int-to-byte v0, v13

    aput-byte v0, v8, v11

    if-ge v3, v4, :cond_4

    aput-object v9, v5, v13

    xor-int/lit8 v0, v13, 0x1

    aput-object v2, v5, v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v9, v5, v1}, LX/DiJ;->A1V(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v10, LX/F6D;

    invoke-direct {v10, v9, v2, v0}, LX/F6D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v1

    goto :goto_4

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    const v0, 0x8000

    if-gt v8, v0, :cond_b

    new-array v9, v8, [S

    invoke-static {v9, v11}, Ljava/util/Arrays;->fill([SS)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v4, v7, :cond_13

    add-int v11, v3, v3

    add-int v0, v4, v4

    invoke-static {v5, v0}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/DiP;->A00(I)I

    move-result v13

    :goto_6
    and-int/2addr v13, v15

    aget-short v0, v9, v13

    int-to-char v1, v0

    const v0, 0xffff

    if-ne v1, v0, :cond_9

    int-to-short v0, v11

    aput-short v0, v9, v13

    if-ge v3, v4, :cond_8

    aput-object v8, v5, v11

    xor-int/lit8 v0, v11, 0x1

    aput-object v2, v5, v0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v8, v5, v1}, LX/DiJ;->A1V(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v10, LX/F6D;

    invoke-direct {v10, v8, v2, v0}, LX/F6D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v1

    goto :goto_7

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    new-array v9, v8, [I

    invoke-static {v9, v11}, Ljava/util/Arrays;->fill([II)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v8, v7, :cond_f

    add-int v14, v4, v4

    add-int v0, v8, v8

    invoke-static {v5, v0}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/DiP;->A00(I)I

    move-result v2

    :goto_9
    and-int/2addr v2, v15

    aget v1, v9, v2

    if-ne v1, v11, :cond_d

    aput v14, v9, v2

    if-ge v4, v8, :cond_c

    aput-object v13, v5, v14

    xor-int/lit8 v0, v14, 0x1

    aput-object v3, v5, v0

    :cond_c
    add-int/lit8 v4, v4, 0x1

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    invoke-static {v13, v5, v1}, LX/DiJ;->A1V(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v10, LX/F6D;

    invoke-direct {v10, v13, v3, v0}, LX/F6D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v1

    goto :goto_a

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    if-eq v4, v7, :cond_11

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v9, v8, v16

    invoke-static {v8, v4}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v2

    const/4 v1, 0x2

    aput-object v10, v8, v1

    goto :goto_c

    :cond_10
    if-eq v3, v7, :cond_12

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v8, v9, v16

    invoke-static {v9, v3}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/4 v0, 0x2

    aput-object v10, v9, v0

    :cond_11
    move-object v8, v9

    :cond_12
    const/4 v1, 0x2

    goto :goto_b

    :cond_13
    if-eq v3, v7, :cond_11

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v9, v8, v16

    invoke-static {v8, v3}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    aput-object v10, v8, v1

    :goto_b
    const/4 v2, 0x1

    :goto_c
    instance-of v0, v8, [Ljava/lang/Object;

    if-eqz v0, :cond_14

    check-cast v8, [Ljava/lang/Object;

    aget-object v0, v8, v1

    check-cast v0, LX/F6D;

    iput-object v0, v6, LX/FHS;->A01:LX/F6D;

    aget-object v1, v8, v16

    invoke-static {v8, v2}, LX/DiL;->A0E([Ljava/lang/Object;I)I

    move-result v7

    add-int v0, v7, v7

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v8, v1

    :cond_14
    new-instance v0, LX/GXb;

    invoke-direct {v0, v8, v5, v7}, LX/GXb;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_15
    iget-object v3, v1, LX/F6D;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/F6D;->A01:Ljava/lang/Object;

    iget-object v0, v1, LX/F6D;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Multiple entries with same key: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-static {v0, v4, v1, v3, v2}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/FHS;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, LX/FHS;->A02:[Ljava/lang/Object;

    array-length v0, v2

    add-int/2addr v1, v1

    if-le v1, v0, :cond_0

    invoke-static {v0, v1}, LX/DiP;->A06(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, LX/FHS;->A02:[Ljava/lang/Object;

    :cond_0
    iget v1, p0, LX/FHS;->A00:I

    add-int v0, v1, v1

    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aput-object p2, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/FHS;->A00:I

    return-void
.end method
