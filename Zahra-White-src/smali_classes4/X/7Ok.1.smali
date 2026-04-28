.class public final LX/7Ok;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Ok;

.field public static final A01:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/7Ok;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Ok;->A00:LX/7Ok;

    const/4 v0, 0x4

    new-array v3, v0, [[I

    const/4 v2, 0x2

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    aput-object v0, v3, v2

    new-array v1, v2, [I

    fill-array-data v1, :array_3

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sput-object v3, LX/7Ok;->A01:[[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x1
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00([Ljava/lang/Object;)I
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    new-array v0, v5, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v4

    const/4 v2, 0x1

    aput v3, v0, v2

    const/4 v1, 0x2

    aput v3, v0, v1

    aput-object v0, p0, v4

    new-array v0, v5, [F

    aput v3, v0, v4

    aput v3, v0, v2

    aput v3, v0, v1

    aput-object v0, p0, v2

    new-array v0, v5, [F

    aput v3, v0, v4

    aput v3, v0, v2

    aput v3, v0, v1

    aput-object v0, p0, v1

    return v1
.end method

.method public static final A01([FII)[F
    .locals 21

    const-string v0, "MaskTool.filterToLargestConnectedMask"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v13

    move-object/from16 v8, p0

    array-length v7, v8

    new-array v3, v7, [I

    const/16 p0, 0x0

    move/from16 v5, p1

    move/from16 v4, p2

    mul-int v12, p1, p2

    new-array v11, v12, [I

    new-array v10, v12, [Z

    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v9, v4, :cond_8

    mul-int v20, v9, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_7

    add-int v14, v20, v2

    aget-boolean v0, v10, v14

    if-nez v0, :cond_6

    aget v1, v8, v14

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_6

    aget-boolean v0, v10, v14

    if-nez v0, :cond_0

    const/4 v0, 0x1

    aput-boolean v0, v10, v14

    move/from16 v0, p0

    add-int/lit8 p0, p0, 0x1

    aput v14, v11, v0

    :cond_0
    add-int/lit8 v6, v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_2
    invoke-static/range {p0 .. p0}, LX/1ag;->A1O(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_1
    add-int/lit8 v19, p0, -0x1

    move/from16 p0, v19

    aget v18, v11, v19

    aput v6, v3, v18

    invoke-static {v13, v6}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v13, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    add-int/lit8 v14, v18, 0x1

    add-int/lit8 v17, v18, -0x1

    sub-int v16, v18, p1

    add-int v1, v18, p1

    if-ge v14, v12, :cond_3

    rem-int v0, v14, p1

    if-eqz v0, :cond_3

    aget v15, v8, v14

    const/4 v0, 0x0

    cmpl-float v0, v15, v0

    if-lez v0, :cond_3

    aget-boolean v0, v10, v14

    if-nez v0, :cond_3

    const/4 v0, 0x1

    aput-boolean v0, v10, v14

    add-int/lit8 p0, v19, 0x1

    aput v14, v11, v19

    :cond_3
    if-ltz v17, :cond_4

    rem-int v18, v18, p1

    if-eqz v18, :cond_4

    aget v14, v8, v17

    const/4 v0, 0x0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_4

    aget-boolean v0, v10, v17

    if-nez v0, :cond_4

    const/4 v0, 0x1

    aput-boolean v0, v10, v17

    move/from16 v0, p0

    add-int/lit8 p0, p0, 0x1

    aput v17, v11, v0

    :cond_4
    if-ltz v16, :cond_5

    aget v14, v8, v16

    const/4 v0, 0x0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_5

    aget-boolean v0, v10, v16

    if-nez v0, :cond_5

    const/4 v0, 0x1

    aput-boolean v0, v10, v16

    move/from16 v0, p0

    add-int/lit8 p0, p0, 0x1

    aput v16, v11, v0

    :cond_5
    if-ge v1, v12, :cond_1

    aget v14, v8, v1

    const/4 v0, 0x0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_1

    aget-boolean v0, v10, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    aput-boolean v0, v10, v1

    move/from16 v0, p0

    add-int/lit8 p0, p0, 0x1

    aput v1, v11, v0

    goto/16 :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v6

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ge v2, v0, :cond_b

    move-object v6, v1

    move v2, v0

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_c
    :goto_5
    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-array v7, v7, [F

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_f

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v5, :cond_e

    mul-int v0, v6, p1

    add-int/2addr v0, v2

    aget v0, v3, v0

    if-ne v0, v8, :cond_d

    mul-int v1, v6, p1

    add-int/2addr v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v7, v1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-object v7

    :cond_10
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
.end method


# virtual methods
.method public final A02([FII)[F
    .locals 17

    move-object/from16 v13, p1

    const-string v0, "MaskTool.removeNoises"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    :try_start_0
    const/4 v9, 0x5

    const-string v0, "MaskTool.dilate"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v12, v13

    new-array v0, v12, [F

    const/4 v1, 0x3

    new-array v8, v1, [[F

    invoke-static {v8}, LX/7Ok;->A00([Ljava/lang/Object;)I

    move-result v2

    const/4 v7, 0x0

    :goto_0
    move/from16 v11, p2

    move/from16 v10, p3

    if-ge v7, v9, :cond_5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v10, :cond_4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v11, :cond_3

    const/4 v4, 0x0

    const/4 v14, -0x1

    :goto_3
    if-ge v14, v2, :cond_2

    const/4 v3, -0x1

    :goto_4
    if-ge v3, v2, :cond_1

    add-int v15, v6, v14

    add-int v2, v5, v3

    if-ltz v15, :cond_0

    if-ge v15, v10, :cond_0

    if-ltz v2, :cond_0

    if-ge v2, v11, :cond_0

    add-int/lit8 v1, v14, 0x1

    aget-object v16, v8, v1

    add-int/lit8 v1, v3, 0x1

    aget v16, v16, v1

    move-object v1, v13

    check-cast v1, [F

    mul-int v15, v15, p2

    add-int/2addr v15, v2

    aget v1, v1, v15

    mul-float v1, v1, v16

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x2

    goto :goto_4

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_2
    mul-int v1, v6, p2

    add-int/2addr v1, v5

    aput v4, v0, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    const/4 v8, 0x0

    const-string v1, "MaskTool.erode"

    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v7, v12, [F

    const/4 v1, 0x3

    new-array v6, v1, [[F

    invoke-static {v6}, LX/7Ok;->A00([Ljava/lang/Object;)I

    move-result v5

    :goto_5
    if-ge v8, v9, :cond_d

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v10, :cond_c

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v11, :cond_b

    const/4 v13, -0x1

    const/4 v14, 0x1

    :goto_8
    if-ge v13, v5, :cond_9

    const/4 v12, -0x1

    :goto_9
    if-ge v12, v5, :cond_8

    add-int v2, v4, v13

    add-int v1, v3, v12

    if-ltz v2, :cond_6

    if-ge v2, v10, :cond_6

    if-ltz v1, :cond_6

    if-ge v1, v11, :cond_6

    if-eqz v14, :cond_6

    mul-int v2, v2, p2

    add-int/2addr v2, v1

    aget v14, v0, v2

    add-int/lit8 v1, v13, 0x1

    aget-object v2, v6, v1

    add-int/lit8 v1, v12, 0x1

    aget v1, v2, v1

    cmpl-float v1, v14, v1

    const/4 v14, 0x1

    if-gez v1, :cond_7

    :cond_6
    const/4 v14, 0x0

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_9
    mul-int v2, v4, p2

    add-int/2addr v2, v3

    const/4 v1, 0x0

    if-eqz v14, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_a
    aput v1, v7, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    add-int/lit8 v8, v8, 0x1

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-object v7

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0
.end method
