.class public final LX/Iq5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "SyncMutationData/getValidMutationName: corrupt index"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A01(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v5, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const-string v3, ""

    if-ge v0, v6, :cond_0

    aput-object v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    aput-object v1, v5, v4

    if-nez v4, :cond_1

    move-object v3, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncMutationData/getValidKeyArrayIndex: The key is empty in the keyArray at position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for mutation: "

    invoke-static {v0, v3, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    if-lez v6, :cond_4

    return-object v5

    :cond_4
    const-string v0, "SyncMutationData/getValidKeyArrayIndex: keyArray length should have action name"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(LX/InN;LX/7Lg;[B[B)LX/Isd;
    .locals 19

    const/4 v2, 0x2

    move-object/from16 v1, p3

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v5, p1

    move-object/from16 v10, p4

    sget-object v0, LX/HW2;->DEFAULT_INSTANCE:LX/HW2;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v4

    check-cast v4, LX/HW2;

    if-eqz v4, :cond_8
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_2

    iget v3, v4, LX/HW2;->bitField0_:I

    and-int/lit8 v0, v3, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget v0, v4, LX/HW2;->version_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/HW2;->index_:LX/14y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14y;->A06()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget v0, v4, LX/HW2;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v7, v4, LX/HW2;->value_:LX/21y;

    if-nez v7, :cond_0

    sget-object v7, LX/21y;->DEFAULT_INSTANCE:LX/21y;

    if-eqz v7, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v6, p2

    if-eqz v1, :cond_7

    if-eqz v8, :cond_6

    if-nez v7, :cond_4

    sget-object v0, LX/InN;->A02:LX/InN;

    if-eq v5, v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v4, LX/HeZ;

    move-object v7, v9

    move v11, v2

    invoke-direct/range {v4 .. v12}, LX/HeZ;-><init>(LX/InN;LX/7Lg;LX/21y;Ljava/lang/String;Ljava/lang/Throwable;[BII)V

    throw v4

    :cond_1
    move-object v7, v9

    goto :goto_2

    :cond_2
    move-object v8, v9

    goto :goto_1

    :cond_3
    move-object v1, v9

    goto :goto_0

    :cond_4
    iget v0, v7, LX/21y;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/InN;->A02:LX/InN;

    if-eq v5, v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v11, 0x7

    new-instance v4, LX/HeZ;

    invoke-direct/range {v4 .. v12}, LX/HeZ;-><init>(LX/InN;LX/7Lg;LX/21y;Ljava/lang/String;Ljava/lang/Throwable;[BII)V

    throw v4

    :cond_5
    :try_start_1
    invoke-static {v8}, LX/Iq5;->A01(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v18

    new-instance v11, LX/Isd;

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v18}, LX/Isd;-><init>(LX/InN;LX/7Lg;LX/21y;Ljava/lang/String;[B[Ljava/lang/String;I)V

    return-object v11

    :catch_0
    move-exception v9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v11, 0x4

    new-instance v4, LX/HeZ;

    invoke-direct/range {v4 .. v12}, LX/HeZ;-><init>(LX/InN;LX/7Lg;LX/21y;Ljava/lang/String;Ljava/lang/Throwable;[BII)V

    throw v4

    :catch_1
    move-exception v9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v11, 0x4

    new-instance v4, LX/HeZ;

    invoke-direct/range {v4 .. v12}, LX/HeZ;-><init>(LX/InN;LX/7Lg;LX/21y;Ljava/lang/String;Ljava/lang/Throwable;[BII)V

    throw v4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v11, 0x1

    new-instance v4, LX/HeZ;

    move-object v8, v9

    invoke-direct/range {v4 .. v12}, LX/HeZ;-><init>(LX/InN;LX/7Lg;LX/21y;Ljava/lang/String;Ljava/lang/Throwable;[BII)V

    throw v4

    :cond_7
    const/4 v12, 0x0

    const/4 v11, 0x3

    new-instance v4, LX/HeZ;

    invoke-direct/range {v4 .. v12}, LX/HeZ;-><init>(LX/InN;LX/7Lg;LX/21y;Ljava/lang/String;Ljava/lang/Throwable;[BII)V

    throw v4

    :cond_8
    const/4 v6, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/HeZ;

    move-object v8, v6

    move-object v9, v6

    move-object v7, v6

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/HeZ;-><init>(LX/InN;LX/7Lg;LX/21y;Ljava/lang/String;Ljava/lang/Throwable;[BII)V

    throw v4

    :catch_2
    move-exception v9

    const/4 v6, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/HeZ;

    move-object v8, v6

    move-object v7, v6

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/HeZ;-><init>(LX/InN;LX/7Lg;LX/21y;Ljava/lang/String;Ljava/lang/Throwable;[BII)V

    throw v4
.end method
