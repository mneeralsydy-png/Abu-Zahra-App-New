.class public final LX/CXV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CXV;

.field public static final A01:Ljava/util/List;

.field public static volatile A02:LX/CIN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/CXV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CXV;->A00:LX/CXV;

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x7d

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/16 v0, 0x90

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/16 v0, 0x91

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0x92

    invoke-static {v2, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/16 v0, 0x93

    invoke-static {v2, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/16 v0, 0x94

    invoke-static {v2, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    const/16 v0, 0x95

    invoke-static {v2, v0}, LX/1af;->A1Q([Ljava/lang/Object;I)V

    const/16 v0, 0x96

    invoke-static {v2, v0}, LX/1af;->A1R([Ljava/lang/Object;I)V

    const/16 v0, 0x97

    invoke-static {v2, v0}, LX/1af;->A1S([Ljava/lang/Object;I)V

    const/16 v0, 0x98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/CXV;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lorg/json/JSONArray;)Ljava/util/LinkedHashSet;
    .locals 5

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A01(LX/07B;LX/1Ld;)I
    .locals 7

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/CXV;->A02(LX/07B;)LX/CIN;

    move-result-object v3

    iget-object v0, v3, LX/CIN;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CHN;

    iget v0, v3, LX/CIN;->A00:I

    if-eq v2, v0, :cond_0

    iget-object v1, v1, LX/CHN;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v5

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bnn;

    instance-of v0, v1, LX/BZg;

    if-eqz v0, :cond_6

    check-cast v1, LX/BZg;

    iget-object v1, v1, LX/BZg;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bop;

    invoke-virtual {v0, p2}, LX/Bop;->A00(LX/1Ld;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/BZf;

    if-eqz v0, :cond_9

    check-cast v1, LX/BZf;

    iget-object v1, v1, LX/BZf;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bop;

    invoke-virtual {v0, p2}, LX/Bop;->A00(LX/1Ld;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_9
    check-cast v1, LX/BZe;

    iget-object v1, v1, LX/BZe;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bop;

    invoke-virtual {v0, p2}, LX/Bop;->A00(LX/1Ld;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_c
    iget v2, v3, LX/CIN;->A00:I

    return v2
.end method

.method public final A02(LX/07B;)LX/CIN;
    .locals 18

    sget-object v0, LX/CXV;->A02:LX/CIN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x5f14

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v8, 0x0

    const-string v0, "pools"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v0, 0xa

    if-gt v1, v0, :cond_13

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v17

    const/4 v9, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v9, v0, :cond_e

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v10}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v10, :cond_16

    const-string v0, "matchers"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v11

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v16

    const/4 v2, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v2, v0, :cond_c

    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "matcher"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v12}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v12, :cond_d

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const-string v14, "height_above"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    new-instance v0, LX/BZb;

    invoke-direct {v0, v14}, LX/BZb;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v14, "height_below"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    new-instance v0, LX/BZc;

    invoke-direct {v0, v14}, LX/BZc;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v14, "height_within"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/4 v0, 0x2

    if-ne v15, v0, :cond_8

    invoke-virtual {v14, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v15

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    new-instance v0, LX/BZd;

    invoke-direct {v0, v15, v14}, LX/BZd;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    const-string v0, "has_all_section_types"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/CXV;->A00(Lorg/json/JSONArray;)Ljava/util/LinkedHashSet;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/BZY;

    invoke-direct {v0, v14}, LX/BZY;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v0, "has_any_section_types"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/CXV;->A00(Lorg/json/JSONArray;)Ljava/util/LinkedHashSet;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/BZZ;

    invoke-direct {v0, v14}, LX/BZZ;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v0, "has_none_of_section_types"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/CXV;->A00(Lorg/json/JSONArray;)Ljava/util/LinkedHashSet;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/BZa;

    invoke-direct {v0, v13}, LX/BZa;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v0, -0x545576cb

    if-eq v13, v0, :cond_9

    goto :goto_3

    :cond_8
    const-string v0, "RichResponsePoolConfigParser/parseConditions: height_within requires exactly 2 values"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    const v0, -0x54335ef6

    if-eq v13, v0, :cond_a

    const v0, 0x7e94d83e

    if-ne v13, v0, :cond_b

    const-string v0, "none_of"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/BZg;

    invoke-direct {v0, v1}, LX/BZg;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_9
    const-string v0, "all_of"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/BZe;

    invoke-direct {v0, v1}, LX/BZe;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_a
    const-string v0, "any_of"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/BZf;

    invoke-direct {v0, v1}, LX/BZf;-><init>(Ljava/util/List;)V

    :goto_4
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RichResponsePoolConfigParser/parseMatcher: Unknown matcher type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skipping"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_c
    new-instance v0, LX/CHN;

    invoke-direct {v0, v10, v6}, LX/CHN;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_d
    const-string v0, "Matcher missing required field: matcher"

    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_e
    const-string v0, "default_pool_index"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_12

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_12

    const-string v0, "experiment"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    :cond_f
    new-instance v5, LX/CIN;

    invoke-direct {v5, v4, v2, v1}, LX/CIN;-><init>(Ljava/util/List;ILjava/lang/String;)V

    iget-object v0, v5, LX/CIN;->A02:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_10

    invoke-static {}, LX/01b;->A0D()V

    throw v3

    :cond_10
    check-cast v4, LX/CHN;

    invoke-static {v1}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/CHN;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/CHN;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5oT;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " matchers)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v1, v2

    goto :goto_6

    :cond_11
    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v7, v3}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    goto :goto_8

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid default_pool_index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (must be 0-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_7

    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Maximum 10 pools allowed, got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_7

    :cond_14
    const-string v0, "At least one pool must be defined"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_7

    :cond_15
    const-string v0, "Missing required field: pools"

    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    const-string v0, "Pool missing required field: name"

    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RichResponsePoolConfig/loadFromAbProps: Failed to load pool config: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    const-string v2, "DEFAULT"

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/CHN;

    invoke-direct {v0, v2, v1}, LX/CHN;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, LX/CIN;

    invoke-direct {v5, v1, v0, v3}, LX/CIN;-><init>(Ljava/util/List;ILjava/lang/String;)V

    :goto_8
    sput-object v5, LX/CXV;->A02:LX/CIN;

    return-object v5
.end method
