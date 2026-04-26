.class public abstract LX/GME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyF;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/075;

.field public final A03:LX/1YT;

.field public final A04:LX/Gto;

.field public final A05:LX/9YO;

.field public final A06:LX/FZ2;

.field public final A07:LX/07C;

.field public final A08:LX/Aea;


# direct methods
.method public constructor <init>(LX/Aea;LX/075;LX/07C;LX/Gto;LX/9YO;LX/FZ2;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/EPN;

    invoke-direct {v0, p0}, LX/EPN;-><init>(LX/GME;)V

    iput-object v0, p0, LX/GME;->A03:LX/1YT;

    iput-object p2, p0, LX/GME;->A02:LX/075;

    iput-object p3, p0, LX/GME;->A07:LX/07C;

    iput-object p5, p0, LX/GME;->A05:LX/9YO;

    iput-object p1, p0, LX/GME;->A08:LX/Aea;

    iput-object p4, p0, LX/GME;->A04:LX/Gto;

    iput-object p7, p0, LX/GME;->A00:Ljava/lang/String;

    iput-object p6, p0, LX/GME;->A06:LX/FZ2;

    if-eqz p6, :cond_0

    invoke-virtual {p0}, LX/GME;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p6, LX/FZ2;->A01:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A01()LX/Aea;
    .locals 1

    const v0, 0x1c180

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aea;

    return-object v0
.end method

.method private A02()V
    .locals 2

    instance-of v0, p0, LX/EPg;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/ESg;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/ESi;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/ESh;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/ESf;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/ESl;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GME;->A07:LX/07C;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/GVX;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/GME;->A07:LX/07C;

    iget-object v0, p0, LX/GME;->A03:LX/1YT;

    invoke-static {v0, v1}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method

.method public static A03(LX/GME;LX/F85;)V
    .locals 7

    iget-object v4, p0, LX/GME;->A04:LX/Gto;

    if-eqz v4, :cond_0

    iget v2, p1, LX/F85;->A00:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v0, p1, LX/F85;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-interface {v4, v0}, LX/Gto;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/F85;->A01:LX/FEE;

    if-nez v1, :cond_2

    const/16 v0, 0xa

    new-instance v1, LX/FEE;

    invoke-direct {v1, v3, v3, v0}, LX/FEE;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v4, v1, v2}, LX/Gto;->BPi(LX/FEE;I)V

    iget v1, p1, LX/F85;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v1, p1, LX/F85;->A02:LX/EkF;

    if-eqz v1, :cond_0

    instance-of v0, p0, LX/EPg;

    if-nez v0, :cond_0

    check-cast p0, LX/EPh;

    iget-object v2, p0, LX/EPh;->A03:LX/Gu2;

    invoke-virtual {p0}, LX/GME;->A09()Ljava/lang/String;

    move-result-object v6

    iget v0, v1, LX/EkF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, LX/EkF;->A01:Ljava/lang/Integer;

    iget-object v5, v1, LX/EkF;->A02:Ljava/lang/Integer;

    iget-object p0, v1, LX/EkF;->A04:Ljava/lang/String;

    iget-object p1, v1, LX/EkF;->A03:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, LX/Gu2;->BBW(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/GME;->A02:LX/075;

    const-string v1, "GraphApiACSNetworkRequest/postNetworkResult: Null response content"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A04(LX/F4F;Ljava/util/AbstractMap;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/F4F;->A01:Ljava/lang/String;

    const-string v0, "page_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, LX/F4F;->A00:I

    const-string v0, "page_size"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pagination"

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A05(Ljava/lang/String;Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V
    .locals 2

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/Fu0;->A0T:LX/FC4;

    invoke-virtual {v0, v1}, LX/FC4;->A00(Lorg/json/JSONObject;)LX/Fu0;

    move-result-object v0

    iput-object p0, v0, LX/Fu0;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A06(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V
    .locals 1

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/Eru;->A00(Lorg/json/JSONObject;)LX/ENj;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A07(Ljava/util/AbstractMap;Ljava/util/Iterator;Lorg/json/JSONArray;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ej7;

    instance-of v1, v2, LX/ESF;

    if-eqz v1, :cond_1

    const-string v0, "product_images"

    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    check-cast v2, LX/ESF;

    iget v0, v2, LX/ESF;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "product_image_width"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/ESF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "product_image_height"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/ESD;

    if-eqz v0, :cond_2

    const-string v0, "description"

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/ESE;

    if-eqz v0, :cond_3

    const-string v0, "post_images"

    goto :goto_0

    :cond_3
    const-string v0, "full_details"

    goto :goto_0
.end method


# virtual methods
.method public A08(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    instance-of v2, v1, LX/ESg;

    move-object/from16 v0, p1

    if-eqz v2, :cond_1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "tiles"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "tile_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "imprecise_location_tile_level"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/F1E;

    invoke-direct {v0, v5}, LX/F1E;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_1
    instance-of v2, v1, LX/ESi;

    if-eqz v2, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const-string v1, "popular_categories"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v4, :cond_4

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-static {v3, v4, v2}, LX/GME;->A06(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, LX/ESA;

    invoke-direct {v1, v3}, LX/ESA;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "popular_biz"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    sget-object v1, LX/Fu0;->A0T:LX/FC4;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/FC4;->A00(Lorg/json/JSONObject;)LX/Fu0;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, LX/ESB;

    invoke-direct {v0, v4}, LX/ESB;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v6

    :cond_4
    const-string v1, "PopularCategoriesWidget/fromJson categories not found"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v2, v1, LX/ESh;

    if-eqz v2, :cond_c

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v8

    const-string v1, "business_profiles"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_b

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v0, "full_details"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/Fu0;->A0T:LX/FC4;

    invoke-virtual {v0, v1}, LX/FC4;->A00(Lorg/json/JSONObject;)LX/Fu0;

    move-result-object v5

    const-string v0, "description"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Fu0;->A04:Ljava/lang/String;

    const-string v0, "product_images"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_6

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iput-object v3, v5, LX/Fu0;->A06:Ljava/util/List;

    :cond_7
    const-string v0, "post_images"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_8

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    iput-object v3, v5, LX/Fu0;->A05:Ljava/util/List;

    :cond_9
    const/4 v0, 0x1

    iput v0, v5, LX/Fu0;->A01:I

    iget-object v0, v5, LX/Fu0;->A0E:Ljava/lang/String;

    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    return-object v8

    :cond_c
    instance-of v2, v1, LX/ESf;

    if-eqz v2, :cond_e

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const-string v1, "categories"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_d

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v1}, LX/DiM;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "name"

    invoke-static {v0, v1}, LX/DiM;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FtB;

    invoke-direct {v0, v2, v1}, LX/FtB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    return-object v5

    :cond_e
    instance-of v2, v1, LX/ESl;

    if-eqz v2, :cond_15

    check-cast v1, LX/ESl;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v15

    const-string v2, "categories"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_f

    invoke-static {v15, v4, v3}, LX/GME;->A06(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    const-string v2, "request_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "businesses"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_10

    invoke-static {v12, v3, v5, v4}, LX/GME;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    const-string v2, "suggested_queries"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_12

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_11
    move-object v5, v6

    :cond_12
    const-string v2, "alternative_queries"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_13

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_13
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const-string v4, "filter_categories"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_14

    :goto_b
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v8, v4, :cond_14

    invoke-static {v2, v7, v8}, LX/GME;->A06(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_14
    const-string v4, "proximity_weight"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string v4, "ranking_logic_ver"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "page_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "csvm_config"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v16

    new-instance v7, LX/FY7;

    invoke-direct {v7, v5, v6}, LX/FY7;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v10, v1, LX/ESl;->A07:Ljava/lang/String;

    iget-object v11, v1, LX/ESl;->A08:Ljava/lang/String;

    iget v0, v1, LX/ESl;->A01:I

    new-instance v6, LX/FBN;

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move/from16 v19, v0

    invoke-direct/range {v6 .. v19}, LX/FBN;-><init>(LX/FY7;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v6

    :cond_15
    instance-of v2, v1, LX/ESk;

    if-eqz v2, :cond_1a

    check-cast v1, LX/ESk;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    const-string v2, "request_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "business_profiles"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_16

    invoke-static {v8, v13, v4, v3}, LX/GME;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_16
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v4, v1, LX/ESk;->A00:LX/07B;

    const/16 v1, 0xd48

    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "filter_categories"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v1, "subcategories"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_17

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_17

    invoke-static {v11, v5, v4}, LX/GME;->A06(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_17
    if-eqz v6, :cond_18

    :goto_e
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v7, v1, :cond_18

    invoke-static {v14, v6, v7}, LX/GME;->A06(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_18
    const-string v1, "proximity_weight"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v1, "ranking_logic_ver"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "page_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_19
    const/4 v7, 0x0

    move-object v9, v7

    :goto_f
    const-string v1, "csvm_config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    new-instance v5, LX/FY6;

    invoke-direct {v5}, LX/FY6;-><init>()V

    new-instance v4, LX/FLh;

    invoke-direct/range {v4 .. v14}, LX/FLh;-><init>(LX/FY6;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :cond_1a
    instance-of v2, v1, LX/ESj;

    if-eqz v2, :cond_1e

    const-string v1, "business_profiles"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v9, :cond_1d

    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "product_images"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const-string v0, "post_images"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v2, :cond_1b

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1b
    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_12
    if-ge v3, v1, :cond_1c

    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1c
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/FKs;

    invoke-direct {v1, v12, v7, v4, v5}, LX/FKs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v1, LX/FKs;->A00:Ljava/lang/String;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1d
    return-object v10

    :cond_1e
    instance-of v2, v1, LX/ESt;

    if-eqz v2, :cond_1f

    const/4 v2, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    new-instance v1, LX/FY7;

    invoke-direct {v1, v2, v2}, LX/FY7;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/Erv;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v13, 0x4

    new-instance v0, LX/FBN;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v3, v2

    invoke-direct/range {v0 .. v13}, LX/FBN;-><init>(LX/FY7;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v0

    :cond_1f
    instance-of v2, v1, LX/ESv;

    if-eqz v2, :cond_26

    check-cast v1, LX/ESv;

    invoke-static {v0}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v2, "biz_categories"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const/4 v12, 0x0

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v8, :cond_20

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v2, "id"

    invoke-static {v2, v10}, LX/DiM;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "name"

    invoke-static {v2, v10}, LX/DiM;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "icon_url"

    const-string v2, ""

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "num_of_biz"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/ENi;

    invoke-direct {v2, v3, v6, v5, v4}, LX/ENi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_20
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    const-string v2, "popular_biz"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v5, :cond_21

    sget-object v3, LX/Fu0;->A0T:LX/FC4;

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/FC4;->A00(Lorg/json/JSONObject;)LX/Fu0;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_21
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v3, v1, LX/ESv;->A02:Lorg/json/JSONArray;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v8, v13, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v13, :cond_22

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_22
    :goto_16
    if-ge v12, v13, :cond_25

    aget-object v7, v8, v12

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_24

    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "browsable_category"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "list_name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "businesses"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v3, :cond_23

    sget-object v15, LX/Fu0;->A0T:LX/FC4;

    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v15, v1}, LX/FC4;->A00(Lorg/json/JSONObject;)LX/Fu0;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_23
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/FKr;

    invoke-direct {v1, v6, v5, v7, v4}, LX/FKr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_25
    new-instance v0, LX/FKQ;

    invoke-direct {v0, v10, v11, v9}, LX/FKQ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_26
    check-cast v1, LX/ESu;

    invoke-static {v0}, LX/Erv;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "search_by_category"

    iget-object v3, v1, LX/ESu;->A03:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    const-string v1, "page_id"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_27
    new-instance v0, LX/FKR;

    invoke-direct {v0, v3, v2, v4}, LX/FKR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/ESg;

    if-eqz v0, :cond_0

    const-string v0, "imprecise_location_tile"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ESi;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/ESh;

    if-eqz v0, :cond_1

    const-string v0, "business_info"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/ESf;

    if-eqz v0, :cond_2

    const-string v0, "categories"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/ESl;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/ESk;

    if-eqz v0, :cond_3

    const-string v0, "recommendations"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/ESm;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/ESj;

    if-eqz v0, :cond_4

    const-string v0, "cached_data"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/ESt;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/ESv;

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "home"

    return-object v0

    :cond_6
    const-string v0, "businesses"

    return-object v0

    :cond_7
    const-string v0, "query"

    return-object v0
.end method

.method public A0A()Ljava/util/Map;
    .locals 9

    instance-of v0, p0, LX/ESg;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/ESg;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v3, v5, LX/ESg;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    const-string v0, "wa_biz_directory_lat"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const-string v0, "wa_biz_directory_long"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "location"

    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/ESg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "max_tiles"

    :goto_0
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_0
    instance-of v0, p0, LX/ESi;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/ESi;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    iget-object v5, v4, LX/ESi;->A02:LX/Fet;

    iget-object v1, v5, LX/Fet;->A08:Ljava/lang/String;

    const-string v0, "location_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "country_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/Fet;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "country_code"

    :goto_1
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, LX/ESi;->A01:LX/07B;

    const/16 v0, 0xb3e

    invoke-virtual {v6, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_logic_ver"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget v1, v4, LX/ESi;->A00:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_3

    const-string v4, "hdpi"

    :goto_2
    const-string v2, "screen_res"

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "popular_categories"

    new-instance v1, LX/F9L;

    invoke-direct {v1, v0}, LX/F9L;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/F9L;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/F9L;->A01:Ljava/lang/String;

    const/16 v0, 0xfc8

    invoke-virtual {v6, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/F9L;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xc59

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "popular_biz"

    new-instance v1, LX/F9L;

    invoke-direct {v1, v0}, LX/F9L;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xc65

    invoke-virtual {v6, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/F9L;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "module_config"

    invoke-static {v5}, LX/Erw;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v3

    :cond_3
    const-string v4, "xxhdpi"

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, LX/Fet;->A05()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v5, LX/Fet;->A03:Ljava/lang/Double;

    :goto_4
    const-string v0, "wa_biz_directory_lat"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v1, v5, LX/Fet;->A04:Ljava/lang/Double;

    :goto_5
    const-string v0, "wa_biz_directory_long"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/Fet;->A05:Ljava/lang/Double;

    const-string v0, "radius"

    goto :goto_1

    :cond_5
    iget-object v1, v5, LX/Fet;->A02:Ljava/lang/Double;

    goto :goto_5

    :cond_6
    iget-object v1, v5, LX/Fet;->A01:Ljava/lang/Double;

    goto :goto_4

    :cond_7
    instance-of v0, p0, LX/ESh;

    if-eqz v0, :cond_8

    move-object v5, p0

    check-cast v5, LX/ESh;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v4

    iget-object v0, v5, LX/ESh;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v3, v1, v4}, LX/GME;->A07(Ljava/util/AbstractMap;Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_6

    :cond_8
    instance-of v0, p0, LX/ESf;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/ESf;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v0, LX/ESf;->A00:LX/Fet;

    invoke-static {v0, v3}, LX/EPh;->A00(LX/Fet;Ljava/util/HashMap;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "tiered_onboarding_supported"

    :goto_7
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_9
    instance-of v0, p0, LX/ESl;

    if-eqz v0, :cond_11

    move-object v2, p0

    check-cast v2, LX/ESl;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v2, LX/ESl;->A05:LX/Fet;

    invoke-static {v0, v3}, LX/EPh;->A00(LX/Fet;Ljava/util/HashMap;)V

    const-string v1, "query"

    iget-object v0, v2, LX/ESl;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v2, LX/ESl;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v1, 0x0

    :goto_8
    const-string v0, "search_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v2, LX/ESl;->A0B:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "business_load_all"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/ESl;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "search_by_business_enabled"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/ESl;->A02:LX/07B;

    if-eqz v5, :cond_e

    const/16 v0, 0x585

    invoke-virtual {v4, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_logic_ver"

    :goto_9
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "tiered_onboarding_supported"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/ESl;->A03:LX/F4F;

    invoke-static {v0, v3}, LX/GME;->A04(LX/F4F;Ljava/util/AbstractMap;)V

    const/16 v0, 0xcb2

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, v2, LX/ESl;->A00:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_d

    const-string v1, "hdpi"

    :goto_a
    const-string v0, "category_icons_resolution"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v2, LX/ESl;->A04:LX/FEL;

    if-eqz v0, :cond_b

    const-string v1, "filters"

    invoke-virtual {v0}, LX/FEL;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, v2, LX/ESl;->A09:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "search_session_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v1, "query_id"

    iget-object v0, v2, LX/ESl;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_id"

    iget-object v0, v2, LX/ESl;->A08:Ljava/lang/String;

    goto/16 :goto_3

    :cond_d
    const-string v1, "xxhdpi"

    goto :goto_a

    :cond_e
    const/16 v0, 0xd70

    invoke-virtual {v4, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "typeahead_experiment_ver"

    goto :goto_9

    :cond_f
    const-string v1, "typeahead_business"

    goto :goto_8

    :cond_10
    const-string v1, "typeahead_category"

    goto/16 :goto_8

    :cond_11
    instance-of v0, p0, LX/ESk;

    if-eqz v0, :cond_14

    move-object v2, p0

    check-cast v2, LX/ESk;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v2, LX/ESk;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "business_jid"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/ESk;->A00:LX/07B;

    const/16 v0, 0xd48

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd47

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_logic_ver"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/ESk;->A04:LX/Fet;

    if-eqz v0, :cond_12

    invoke-static {v0, v3}, LX/EPh;->A00(LX/Fet;Ljava/util/HashMap;)V

    :cond_12
    iget-object v0, v2, LX/ESk;->A03:LX/FEL;

    if-eqz v0, :cond_13

    const-string v1, "filters"

    invoke-virtual {v0}, LX/FEL;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v0, v2, LX/ESk;->A02:LX/F4F;

    invoke-static {v0, v3}, LX/GME;->A04(LX/F4F;Ljava/util/AbstractMap;)V

    return-object v3

    :cond_14
    instance-of v0, p0, LX/ESm;

    if-eqz v0, :cond_19

    move-object v2, p0

    check-cast v2, LX/ESm;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v2, LX/ESm;->A07:LX/Fet;

    invoke-static {v0, v3}, LX/EPh;->A00(LX/Fet;Ljava/util/HashMap;)V

    iget-object v0, v2, LX/ESm;->A03:LX/FtB;

    if-eqz v0, :cond_15

    const-string v1, "category_id"

    iget-object v0, v0, LX/FtB;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v1, "businesses_list_inclusion_level"

    iget-object v0, v2, LX/ESm;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subcategories_list_inclusion_level"

    iget-object v0, v2, LX/ESm;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/ESm;->A08:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "browse_use_case"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "map_view_serp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v2, LX/ESm;->A04:LX/07B;

    const/16 v0, 0x116d

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_view_config_version"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v1, "ranking_formula_ver"

    const-string v0, "linear_weights_v1"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/ESm;->A04:LX/07B;

    const/16 v0, 0x584

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_logic_ver"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "tiered_onboarding_supported"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v2, LX/ESm;->A02:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_18

    const-string v1, "hdpi"

    :goto_b
    const-string v0, "category_icons_resolution"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/ESm;->A06:LX/FEL;

    if-eqz v0, :cond_17

    const-string v1, "filters"

    invoke-virtual {v0}, LX/FEL;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v0, v2, LX/ESm;->A05:LX/F4F;

    invoke-static {v0, v3}, LX/GME;->A04(LX/F4F;Ljava/util/AbstractMap;)V

    iget-object v1, v2, LX/ESm;->A09:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "search_session_id"

    goto/16 :goto_7

    :cond_18
    const-string v1, "xxhdpi"

    goto :goto_b

    :cond_19
    instance-of v0, p0, LX/ESj;

    if-eqz v0, :cond_1a

    move-object v5, p0

    check-cast v5, LX/ESj;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v4

    iget-object v0, v5, LX/ESj;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3, v1, v4}, LX/GME;->A07(Ljava/util/AbstractMap;Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_c

    :cond_1a
    instance-of v0, p0, LX/ESt;

    if-eqz v0, :cond_1f

    move-object v5, p0

    check-cast v5, LX/ESt;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    const-string v1, "query"

    iget-object v0, v5, LX/ESt;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v4

    const-string v0, "profile_pic"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "fields_config"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "requested_fields"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/ESt;->A00:LX/07B;

    const/16 v0, 0xb99

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_logic_ver"

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "requested_fields"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v4

    iget-object v0, v5, LX/ESh;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_d

    :cond_1c
    iget-object v1, v5, LX/ESh;->A00:LX/07B;

    const/16 v0, 0x1120

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "experiment_ver"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "business_ids"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1d
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "requested_fields"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request_id"

    iget-object v0, v5, LX/ESj;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/ESj;->A02:Ljava/lang/String;

    if-eqz v4, :cond_1e

    iget-object v1, v5, LX/ESj;->A00:LX/07B;

    const/16 v0, 0xc99

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "request_query"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v1, v5, LX/ESj;->A00:LX/07B;

    const/16 v0, 0xc9a

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "experiment_ver"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    const-string v0, "fields_config"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1f
    instance-of v0, p0, LX/ESv;

    if-eqz v0, :cond_25

    move-object v2, p0

    check-cast v2, LX/ESv;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v2, LX/ESv;->A01:LX/07B;

    const/16 v0, 0x8de

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "biz_categories"

    new-instance v3, LX/F9L;

    invoke-direct {v3, v0}, LX/F9L;-><init>(Ljava/lang/String;)V

    iget v1, v2, LX/ESv;->A00:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_22

    const-string v1, "hdpi"

    :goto_f
    const-string v0, "icon_spec"

    iput-object v1, v3, LX/F9L;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/F9L;->A01:Ljava/lang/String;

    const/16 v0, 0xc27

    invoke-virtual {v7, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/F9L;->A02:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    const/16 v0, 0xb84

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "popular_biz"

    new-instance v1, LX/F9L;

    invoke-direct {v1, v0}, LX/F9L;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xb9a

    invoke-virtual {v7, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/F9L;->A02:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v5, v2, LX/ESv;->A02:Lorg/json/JSONArray;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v3, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v4, :cond_23

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_22
    const-string v1, "xxhdpi"

    goto :goto_f

    :cond_23
    :goto_11
    if-ge v2, v4, :cond_24

    aget-object v0, v3, v2

    new-instance v1, LX/F9L;

    invoke-direct {v1, v0}, LX/F9L;-><init>(Ljava/lang/String;)V

    const-string v0, "ENTERPRISE"

    iput-object v0, v1, LX/F9L;->A03:Ljava/lang/String;

    const/16 v0, 0x10d8

    invoke-virtual {v7, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/F9L;->A02:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_24
    invoke-static {v8}, LX/Erw;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "module_config"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_25
    move-object v6, p0

    check-cast v6, LX/ESu;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v6, LX/ESu;->A00:LX/FtB;

    if-eqz v0, :cond_26

    const-string v1, "category_id"

    iget-object v0, v0, LX/FtB;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    iget-object v5, v6, LX/ESu;->A02:LX/FJy;

    if-eqz v5, :cond_27

    const-string v4, "pagination"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "page_size"

    iget v0, v5, LX/FJy;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "page_id"

    iget-object v0, v5, LX/FJy;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v5

    const-string v0, "profile_pic"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, "fields_config"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "requested_fields"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_case"

    iget-object v4, v6, LX/ESu;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "search_by_category"

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "ranking_logic_ver"

    if-eqz v0, :cond_28

    iget-object v1, v6, LX/ESu;->A01:LX/07B;

    const/16 v0, 0xb98

    :goto_12
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_28
    const-string v0, "popular_biz"

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, v6, LX/ESu;->A01:LX/07B;

    const/16 v0, 0xb9a

    goto :goto_12

    :cond_29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessApiBusinessesListRequest/getInternalParams unknown search use case "

    invoke-static {v1, v0, v4}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public A0B()Lorg/json/JSONObject;
    .locals 6

    instance-of v0, p0, LX/EPg;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/EPg;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v4, LX/EPg;->A01:LX/F1F;

    iget-object v0, v0, LX/F1F;->A00:LX/FCx;

    iget-object v0, v0, LX/FCx;->A00:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    if-nez v0, :cond_5

    const-string v2, "ZZ"

    :goto_0
    iget-object v0, v4, LX/EPg;->A00:LX/00V;

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "in_ID"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "id_ID"

    if-nez v0, :cond_4

    const-string v0, "in_IN"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "en"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "en_US"

    :cond_0
    :goto_1
    const-string v0, "locale"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "country_code"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/GME;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "credential"

    iget-object v0, v4, LX/GME;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "version"

    const-string v0, "1.0"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, LX/GME;->A0A()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const-string v0, "iw_IL"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "he_IL"

    goto :goto_1

    :cond_3
    const-string v0, "ES"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "es_ES"

    goto :goto_1

    :cond_4
    move-object v5, v1

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lcom/zahra/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v1, v0, Lcom/zahra/whatsapp/Me;->number:Ljava/lang/String;

    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    invoke-static {v2, v1}, LX/Bvg;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move-object v2, p0

    check-cast v2, LX/EPh;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v2, LX/EPh;->A01:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    iget-object v0, v2, LX/EPh;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/GME;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "credential"

    iget-object v0, v2, LX/GME;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v2}, LX/GME;->A0A()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    return-object v3
.end method

.method public A0C()V
    .locals 6

    iget-object v1, p0, LX/GME;->A06:LX/FZ2;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FZ2;->A00:Ljava/lang/Integer;

    const-string v5, "graphapi_request_start"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v1, LX/FZ2;->A03:LX/0DI;

    iget v2, v1, LX/FZ2;->A02:I

    iget-object v0, v1, LX/FZ2;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v5, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/GME;->A08:LX/Aea;

    iget-object v0, p0, LX/GME;->A00:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, LX/Aea;->ANo(LX/JyF;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v1, LX/FZ2;->A03:LX/0DI;

    iget v2, v1, LX/FZ2;->A02:I

    iget-object v0, v1, LX/FZ2;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v5, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "endpointName"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A0D(LX/F85;LX/FSd;)V
    .locals 7

    iget v4, p2, LX/FSd;->A01:I

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eq v4, v0, :cond_8

    const/4 v0, 0x3

    if-eq v4, v0, :cond_8

    div-int/lit8 v0, v4, 0x64

    const-string v6, ""

    const/4 v5, 0x4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p2, LX/FSd;->A02:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/GME;->A08(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, LX/F85;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p1, LX/F85;->A00:I

    return-void

    :cond_0
    iget-object v1, p0, LX/GME;->A02:LX/075;

    const-string v0, "GraphApiACSNetworkRequest/parseNetworkResponse: cannot parse empty response from server"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v6, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/FEE;

    invoke-direct {v0, v1, v3, v5}, LX/FEE;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, p1, LX/F85;->A01:LX/FEE;

    iput v2, p1, LX/F85;->A00:I

    return-void

    :cond_1
    const/16 v0, 0x19a

    if-ne v4, v0, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/FEE;

    invoke-direct {v0, v2, v3, v1}, LX/FEE;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, p1, LX/F85;->A01:LX/FEE;

    iput v5, p1, LX/F85;->A00:I

    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GraphApiACSNetworkRequest/parseNetworkResponse Request has failed with code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput v2, p1, LX/F85;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/FEE;

    invoke-direct {v0, v2, v3, v1}, LX/FEE;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, p1, LX/F85;->A01:LX/FEE;

    new-instance v2, LX/EkF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/EkF;->A00:I

    iget-object v1, p2, LX/FSd;->A02:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v1, "code"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/EkF;->A01:Ljava/lang/Integer;

    const-string v1, "error_subcode"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/EkF;->A02:Ljava/lang/Integer;

    const-string v1, "message"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/EkF;->A04:Ljava/lang/String;

    const-string v1, "fbtrace_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/EkF;->A03:Ljava/lang/String;

    :cond_3
    iput-object v2, p1, LX/F85;->A02:LX/EkF;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    iput v4, p1, LX/F85;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p2, LX/FSd;->A00:I

    new-instance v0, LX/FEE;

    invoke-direct {v0, v2, v3, v1}, LX/FEE;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, p1, LX/F85;->A01:LX/FEE;

    return-void
.end method

.method public A0E(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/EPg;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EPh;

    const-string v4, "HttpsUrlConnection"

    iget-object v0, v0, LX/EPh;->A02:LX/GsD;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v2

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, LX/GsD;->BBI(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0F(Ljava/lang/String;)V
    .locals 8

    instance-of v0, p0, LX/EPg;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EPh;

    iget-object v1, v0, LX/EPh;->A03:LX/Gu2;

    invoke-virtual {v0}, LX/GME;->A09()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    move-object v6, p1

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    invoke-interface/range {v1 .. v7}, LX/Gu2;->BBW(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BkX(I)V
    .locals 4

    iget-object v0, p0, LX/GME;->A03:LX/1YT;

    iget-object v0, v0, LX/1YT;->A02:LX/1YV;

    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/GME;->A04:LX/Gto;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/FEE;

    invoke-direct {v1, v3, v3, v0}, LX/FEE;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/Gto;->BPi(LX/FEE;I)V

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    instance-of v0, p0, LX/EPg;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    iget-object v3, p0, LX/GME;->A02:LX/075;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, LX/GME;->A02()V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "error_code"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_2
    check-cast v1, LX/EPh;

    iget-object v0, v1, LX/EPh;->A03:LX/Gu2;

    invoke-interface {v0, v2, v3}, LX/Gu2;->BAS(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :catchall_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v1, 0x0

    const-string v0, "BusinessApiSearchNetworkRequest/onAcsError"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public BkY(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 1

    iget-object v0, p0, LX/GME;->A03:LX/1YT;

    iget-object v0, v0, LX/1YT;->A02:LX/1YV;

    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/GME;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/GME;->A02()V

    :cond_0
    return-void
.end method

.method public BkZ(I)V
    .locals 4

    iget-object v0, p0, LX/GME;->A03:LX/1YT;

    iget-object v0, v0, LX/1YT;->A02:LX/1YV;

    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GME;->A04:LX/Gto;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/GME;->A02()V

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    instance-of v0, p0, LX/EPg;

    if-nez v0, :cond_1

    check-cast v1, LX/EPh;

    iget-object v0, v1, LX/EPh;->A03:LX/Gu2;

    invoke-interface {v0, v3, v2}, LX/Gu2;->BAS(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
