.class public LX/H5K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09m;


# direct methods
.method public constructor <init>(LX/09m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H5K;->A00:LX/09m;

    return-void
.end method

.method public static A00(Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-wide/16 v1, 0x8

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const-wide/16 v1, 0x10

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const-wide/16 v1, 0x20

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_6
    const-wide/16 v1, 0x40

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_7
    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    return-object v0

    :cond_8
    const-wide/16 v1, 0x100

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    return-object v0

    :cond_9
    const-wide/16 v1, 0x200

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;)LX/H5E;
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-virtual {v8, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    const/16 v20, 0x0

    :try_start_0
    new-instance v4, LX/H5O;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v3, LX/H5m;

    invoke-direct {v3}, LX/H5m;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v2, v1}, LX/Jyd;->put(II)V

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v19, LX/H5L;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v3}, LX/H5L;-><init>(LX/Jyd;LX/0E1;)V

    new-instance v9, LX/H5P;

    invoke-direct {v9}, Landroid/util/SparseLongArray;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    or-long/2addr v0, v2

    goto :goto_2

    :cond_3
    invoke-interface {v9, v5, v0, v1}, LX/Jyx;->put(IJ)V

    goto :goto_1

    :cond_4
    new-instance v6, LX/H5R;

    invoke-direct {v6, v9}, LX/H5R;-><init>(LX/Jyx;)V

    new-instance v5, LX/ICQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/H5m;

    invoke-direct {v0}, LX/H5m;-><init>()V

    iput-object v0, v5, LX/ICQ;->A00:LX/0E1;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, LX/H5v;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v5, LX/ICQ;->A00:LX/0E1;

    invoke-interface {v0, v1, v3}, LX/0E1;->put(ILjava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance v9, LX/H5m;

    invoke-direct {v9}, LX/H5m;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/hyperthrift/HyperThriftBase;

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v12, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_d

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    :goto_5
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    new-array v0, v12, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    :cond_8
    new-instance v4, LX/H5N;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-nez v3, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_6
    array-length v0, v3

    if-ge v12, v0, :cond_a

    aget-object v1, v3, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    iput-object v2, v4, LX/H5N;->A00:Ljava/util/LinkedHashMap;

    if-nez v10, :cond_b

    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    :goto_8
    array-length v0, v10

    if-ge v2, v0, :cond_c

    aget-object v1, v10, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    iput-object v3, v4, LX/H5N;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v11, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    move-object v3, v10

    goto :goto_5

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, v9, LX/H5m;->A00:Z

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    new-instance v4, LX/H5M;

    invoke-direct {v4, v9}, LX/H5M;-><init>(LX/0E1;)V

    new-instance v9, LX/H5m;

    invoke-direct {v9}, LX/H5m;-><init>()V

    if-eqz v14, :cond_16

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/H5K;->A00(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    shl-long/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/H5K;->A00(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v3, :cond_10

    if-eqz v1, :cond_10

    new-instance v0, LX/J5Q;

    invoke-direct {v0, v1}, LX/J5Q;-><init>(Ljava/lang/Integer;)V

    goto :goto_c

    :cond_f
    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    new-instance v0, LX/J5P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_c

    :goto_b
    invoke-virtual {v2, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/J5R;

    invoke-direct {v0, v1}, LX/J5R;-><init>(I)V

    :goto_c
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v12, :cond_14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/hyperthrift/HyperThriftBase;

    invoke-virtual {v15, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ju0;

    instance-of v0, v10, LX/J5R;

    if-eqz v0, :cond_13

    check-cast v10, LX/J5R;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v16, 0x0

    cmp-long v0, v2, v16

    if-ltz v0, :cond_12

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v16, v2, v0

    if-gez v16, :cond_12

    long-to-int v0, v2

    invoke-virtual {v15, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_f
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/J5R;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    new-instance v1, LX/J5P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_f

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_14
    invoke-static {v15}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_15
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-ltz v0, :cond_15

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v10, v2, v0

    if-gez v10, :cond_15

    long-to-int v0, v2

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_10

    :cond_16
    new-instance v2, LX/H5Q;

    invoke-direct {v2, v9}, LX/H5Q;-><init>(LX/0E1;)V

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/logginginfra/falco/Checksum;

    invoke-static {v1}, LX/08J;->A00(Ljava/lang/Object;)V

    if-eqz v7, :cond_17

    goto :goto_11

    :cond_17
    move-object/from16 v0, v20

    goto :goto_12

    :goto_11
    invoke-virtual {v7, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/logginginfra/falco/Identity;

    :goto_12
    new-instance v7, LX/H5E;

    move-object v8, v1

    move-object v9, v0

    move-object v10, v2

    move-object v11, v6

    move-object/from16 v12, v19

    move-object v13, v5

    move-object v14, v4

    invoke-direct/range {v7 .. v14}, LX/H5E;-><init>(Lcom/facebook/logginginfra/falco/Checksum;Lcom/facebook/logginginfra/falco/Identity;LX/H5Q;LX/H5R;LX/H5L;LX/ICQ;LX/H5M;)V

    return-object v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v20
.end method
