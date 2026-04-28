.class public final LX/BNm;
.super LX/Cru;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/BNm;->A00:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x87
        0x86
        0x99
    .end array-data
.end method


# virtual methods
.method public A0M()V
    .locals 17

    sget-object v7, LX/Byo;->A01:LX/CZN;

    invoke-virtual {v7}, LX/CZN;->A02()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/CZN;->A03(Ljava/lang/Object;)V

    :try_start_0
    sget-object v16, LX/BNm;->A00:[I

    const/4 v12, 0x0

    :cond_0
    aget v13, v16, v12

    move-object/from16 v8, p0

    invoke-static {v8, v13}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v11, Ljava/lang/String;

    iget-object v1, v8, LX/Cru;->A01:LX/Dct;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v0, LX/Cmi;

    invoke-direct {v0, v1}, LX/Cmi;-><init>(LX/Dct;)V

    invoke-virtual {v0, v13}, LX/Cmi;->A8n(I)V

    invoke-virtual {v0}, LX/Cmi;->ABf()LX/Dct;

    move-result-object v1

    :goto_0
    new-instance v0, LX/Cvd;

    invoke-direct {v0, v1, v11, v2}, LX/Cvd;-><init>(LX/Dct;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v13, v0}, LX/Cru;->A0J(ILjava/lang/Object;)V

    goto :goto_5

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    instance-of v0, v11, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    invoke-static {v9, v0}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/0AL;->A06(LX/0Pr;I)LX/0Pr;

    move-result-object v0

    iget v4, v0, LX/0Pr;->A00:I

    iget v3, v0, LX/0Pr;->A01:I

    iget v2, v0, LX/0Pr;->A02:I

    if-lez v2, :cond_3

    if-le v4, v3, :cond_4

    goto :goto_4

    :cond_3
    if-gez v2, :cond_7

    if-gt v3, v4, :cond_7

    :cond_4
    :goto_1
    add-int/lit8 v0, v4, 0x1

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    new-array v15, v5, [Ljava/lang/Integer;

    invoke-static {v15, v13, v9}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    add-int/lit8 v0, v4, 0x1

    invoke-static {v15, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    invoke-static {v15}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v14, v0, v1}, LX/Bsj;->A00(LX/Cru;Ljava/lang/Object;Ljava/util/List;I)LX/DcB;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v10, v1}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/Bsv;->A00(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_6
    :goto_3
    if-eq v4, v3, :cond_7

    add-int/2addr v4, v2

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {v8, v13, v10}, LX/Cru;->A0J(ILjava/lang/Object;)V

    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x3

    if-lt v12, v0, :cond_0

    invoke-static {v8}, LX/Ca0;->A04(LX/Cru;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_9

    sget-object v5, LX/CRx;->A00:LX/CRx;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v4, v8, LX/Cru;->A05:I

    invoke-virtual {v5, v4}, LX/CRx;->A01(I)[I

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    goto :goto_8

    :goto_6
    aget v0, v3, v1

    invoke-virtual {v8, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, LX/Cru;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    :cond_9
    :goto_7
    iget v0, v8, LX/Cru;->A00:I

    if-eqz v9, :cond_f

    goto :goto_a

    :cond_a
    add-int/lit8 v1, v1, 0x1

    :goto_8
    if-ge v1, v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v4}, LX/CRx;->A00(I)[I

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_e

    aget v0, v4, v2

    invoke-virtual {v8, v0}, LX/Cru;->A0H(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, LX/Cru;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    goto :goto_7

    :goto_a
    or-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_f
    and-int/lit8 v0, v0, -0x2

    :goto_b
    iput v0, v8, LX/Cru;->A00:I

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v9

    invoke-static {v8}, LX/Ca0;->A03(LX/Cru;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v8, LX/Cru;->A04:I

    invoke-static {v9, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_10
    sget-object v4, LX/CRx;->A00:LX/CRx;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v3, v8, LX/Cru;->A05:I

    invoke-virtual {v4, v3}, LX/CRx;->A01(I)[I

    move-result-object v10

    array-length v5, v10

    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v5, :cond_13

    aget v0, v10, v2

    invoke-virtual {v8, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/Cru;->A03:Ljava/util/Set;

    if-nez v1, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_11
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_13
    invoke-virtual {v4, v3}, LX/CRx;->A00(I)[I

    move-result-object v10

    array-length v5, v10

    :goto_d
    if-ge v11, v5, :cond_17

    aget v0, v10, v11

    invoke-virtual {v8, v0}, LX/Cru;->A0H(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/Cru;->A03:Ljava/util/Set;

    if-nez v1, :cond_15

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_15
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_17
    move-object v1, v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v1, 0x0

    :cond_18
    iput-object v1, v8, LX/Cru;->A03:Ljava/util/Set;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget v0, v8, LX/Cru;->A00:I

    if-eqz v1, :cond_19

    or-int/lit8 v0, v0, 0x2

    goto :goto_f

    :cond_19
    and-int/lit8 v0, v0, -0x3

    :goto_f
    iput v0, v8, LX/Cru;->A00:I

    invoke-virtual {v4, v3}, LX/CRx;->A00(I)[I

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v4, :cond_1c

    aget v0, v5, v3

    invoke-virtual {v8, v0}, LX/Cru;->A0H(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget v1, v0, LX/Cru;->A05:I

    const/16 v0, 0x41d3

    if-ne v1, v0, :cond_1a

    goto :goto_11

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :goto_11
    const/4 v1, 0x1

    goto :goto_12

    :cond_1c
    const/4 v1, 0x0

    :goto_12
    iget v0, v8, LX/Cru;->A00:I

    if-eqz v1, :cond_1d

    or-int/lit8 v0, v0, 0x4

    goto :goto_13

    :cond_1d
    and-int/lit8 v0, v0, -0x5

    :goto_13
    iput v0, v8, LX/Cru;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v6}, LX/CZN;->A03(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v6}, LX/CZN;->A03(Ljava/lang/Object;)V

    throw v0
.end method
