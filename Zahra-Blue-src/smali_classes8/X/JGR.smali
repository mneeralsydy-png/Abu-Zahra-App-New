.class public final LX/JGR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcK;


# instance fields
.field public final synthetic A00:LX/HXU;

.field public final synthetic A01:LX/Ikg;


# direct methods
.method public constructor <init>(LX/HXU;LX/Ikg;)V
    .locals 0

    iput-object p2, p0, LX/JGR;->A01:LX/Ikg;

    iput-object p1, p0, LX/JGR;->A00:LX/HXU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ayg(LX/Hmf;)V
    .locals 3

    iget-object v2, p0, LX/JGR;->A00:LX/HXU;

    invoke-virtual {p1}, LX/IDI;->A04()LX/0SZ;

    move-result-object v0

    invoke-static {v0}, LX/1ED;->A00(LX/0SZ;)I

    move-result v1

    invoke-virtual {p1}, LX/IDI;->A04()LX/0SZ;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/JEQ;->A00(LX/0SZ;I)V

    return-void
.end method

.method public Ayi(LX/HmR;)V
    .locals 3

    iget-object v2, p0, LX/JGR;->A00:LX/HXU;

    invoke-virtual {p1}, LX/IDI;->A04()LX/0SZ;

    move-result-object v0

    invoke-static {v0}, LX/1ED;->A00(LX/0SZ;)I

    move-result v1

    invoke-virtual {p1}, LX/IDI;->A04()LX/0SZ;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/JEQ;->A00(LX/0SZ;I)V

    return-void
.end method

.method public Ayj(LX/HmJ;)V
    .locals 23

    const-string v7, "exception in handle iq response"

    const-string v6, "StatusGraphql"

    move-object/from16 v0, p1

    invoke-virtual {v0}, LX/IDI;->A04()LX/0SZ;

    move-result-object v16

    const/16 v14, 0x1a1

    const/16 v12, 0xc8

    :try_start_0
    move-object/from16 v5, p0

    iget-object v0, v0, LX/HmJ;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "errors"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v3, "data"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "extensions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/JGR;->A01:LX/Ikg;

    iget-object v2, v0, LX/Ikg;->A03:LX/075;

    const-string v1, "response object is null"

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v8, 0x1a1

    goto :goto_1

    :goto_0
    if-eq v8, v12, :cond_2

    :goto_1
    const/16 v22, 0x1

    :goto_2
    const-wide/16 v20, 0x0

    if-nez v22, :cond_6

    goto :goto_4

    :goto_3
    if-eqz v0, :cond_1

    const/16 v8, 0xc8

    :cond_2
    const/16 v22, 0x0

    goto :goto_2

    :goto_4
    const/4 v11, 0x0

    invoke-static {v3, v4}, LX/8D2;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "xwa2_users_updates_since"

    const-class v2, LX/HKE;

    const/4 v10, 0x1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_3

    const/4 v1, 0x0

    goto/16 :goto_9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    new-array v1, v10, [Ljava/lang/Class;

    const-class v0, Lorg/json/JSONObject;

    aput-object v0, v1, v11

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_5

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v13, v0, v11

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    :try_start_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_9

    goto :goto_7

    :cond_6
    const/16 v19, 0x0

    goto :goto_8

    :goto_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v11, :cond_9

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HKE;

    const-string v2, "updates"

    const-class v0, LX/HKD;

    invoke-virtual {v3, v2, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v11, :cond_6

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HKD;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, 0x4e649236    # 9.586968E8f

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/HKC;

    invoke-direct {v1, v0}, LX/HKC;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "dhash"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H2H;->A09(Ljava/lang/String;)J

    move-result-wide v20

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_7

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v5, LX/JGR;->A01:LX/Ikg;

    invoke-static {v0}, LX/Ikg;->A00(LX/Ikg;)Ljava/lang/String;

    move-result-object v19

    :cond_8
    :goto_8
    iget-object v15, v5, LX/JGR;->A00:LX/HXU;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual/range {v15 .. v22}, LX/JEQ;->A01(LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    return-void

    :cond_9
    :goto_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unable to find status update at ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") in response data. "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v11, :cond_a

    const-string v0, ""

    goto :goto_a

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSince list size <= "

    invoke-static {v0, v1, v11}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_b
    const-string v0, "updateSince object is null."

    :goto_a
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    iget-object v0, v5, LX/JGR;->A01:LX/Ikg;

    iget-object v0, v0, LX/Ikg;->A03:LX/075;

    invoke-virtual {v0, v6, v7, v1}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v15, v5, LX/JGR;->A00:LX/HXU;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    invoke-virtual/range {v15 .. v22}, LX/JEQ;->A01(LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    return-void
.end method
