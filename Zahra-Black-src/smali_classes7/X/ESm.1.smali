.class public LX/ESm;
.super LX/EPh;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/FtB;

.field public final A04:LX/07B;

.field public final A05:LX/F4F;

.field public final A06:LX/FEL;

.field public final A07:LX/Fet;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FtB;LX/Gto;LX/9YO;LX/F4F;LX/FEL;LX/Fet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v9, 0x0

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v3

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v6

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v5

    invoke-static {}, LX/GME;->A01()LX/Aea;

    move-result-object v2

    invoke-static {}, LX/DiM;->A0M()LX/0hU;

    move-result-object v4

    const/16 v0, 0x1485

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Gu2;

    invoke-static {}, LX/DiM;->A0R()LX/GsD;

    move-result-object v10

    move-object v1, p0

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v11}, LX/EPh;-><init>(LX/Aea;LX/075;LX/0hU;LX/00V;LX/07C;LX/Gto;LX/9YO;LX/FZ2;LX/GsD;LX/Gu2;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/ESm;->A04:LX/07B;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/ESm;->A06:LX/FEL;

    iput-object p1, p0, LX/ESm;->A03:LX/FtB;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/ESm;->A08:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/ESm;->A07:LX/Fet;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/ESm;->A09:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/ESm;->A00:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/ESm;->A01:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/ESm;->A05:LX/F4F;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, LX/ESm;->A02:I

    const-string v0, "5.0"

    iput-object v0, p0, LX/EPh;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 46
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v18

    const-string v5, "business_profiles"

    move-object/from16 v1, p1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v0, "request_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v14, v0, v3, v2}, LX/GME;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "api_business_profiles"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    move-object/from16 v0, v18

    invoke-static {v14, v0, v3, v2}, LX/GME;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v17

    const-string v0, "subcategories"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    move-object/from16 v0, v17

    invoke-static {v0, v3, v2}, LX/GME;->A06(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v16

    const-string v0, "filter_categories"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    move-object/from16 v0, v16

    invoke-static {v0, v2, v4}, LX/GME;->A06(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const-string v0, "proximity_weight"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v37

    const-string v0, "ranking_logic_ver"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string v0, "page_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v0, "csvm_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const-string v0, "map_view"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    :cond_4
    const/4 v1, 0x0

    :goto_4
    new-instance v0, LX/FY6;

    invoke-direct {v0, v1, v11}, LX/FY6;-><init>(LX/Ftm;Ljava/util/List;)V

    new-instance v35, LX/FLh;

    move-object/from16 v36, v0

    move-object/from16 v39, v14

    move-object/from16 v42, v17

    move-object/from16 v43, v18

    move-object/from16 v44, v19

    move-object/from16 v45, v16

    invoke-direct/range {v35 .. v45}, LX/FLh;-><init>(LX/FY6;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v35

    :cond_5
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "categories"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v7, :cond_6

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v6, v2, :cond_6

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/Eru;->A00(Lorg/json/JSONObject;)LX/ENj;

    move-result-object v3

    iget-object v2, v3, LX/FtB;->A00:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v3, :cond_9

    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_9

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v5, "id"

    invoke-static {v5, v2}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    const-string v5, "latitude"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v26

    const-string v5, "longitude"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v28

    const-string v5, "responsive"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const/16 v36, 0x1

    if-nez v5, :cond_8

    :cond_7
    const/16 v36, 0x0

    :cond_8
    const-string v5, "biz_pre_rank_score"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v30

    const-string v5, "category_id"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/ENj;

    const/16 v21, 0x0

    const/4 v5, 0x5

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v34, -0x1

    const-wide/high16 v32, 0x7ff8000000000000L    # Double.NaN

    new-instance v5, LX/Ftz;

    move-object/from16 v24, v21

    move-object/from16 v23, v21

    move/from16 v35, v34

    move-object/from16 v20, v5

    move-object/from16 v22, v2

    invoke-direct/range {v20 .. v36}, LX/Ftz;-><init>(LX/Fu0;LX/ENj;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDDDIIZ)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    const-string v0, "config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v0, "max_allowed_business_distance_in_meters"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v26

    const-string v0, "max_num_of_businesses_to_select"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v29

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    const-string v0, "zoom_level_for_layers"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_a

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v13, v2}, LX/5oU;->A1V(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    const-string v0, "default_zoom_level"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v28, v2

    const-string v0, "segments"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-static {v12}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v9, :cond_c

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "start_distance_in_meters"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v4, v0

    move/from16 v22, v4

    const-string v0, "end_distance_in_meters"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v15, v0

    const-string v0, "show_compact_pin_for_layer_upto"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v24

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "layers"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v6, :cond_b

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "zoom_level_index"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "regular_pin_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/FtD;

    invoke-direct {v0, v4, v1}, LX/FtD;-><init>(II)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_b
    const-string v0, "grid_size"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v25

    new-instance v0, LX/FtR;

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move/from16 v23, v15

    invoke-direct/range {v20 .. v25}, LX/FtR;-><init>(Ljava/util/ArrayList;FFII)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    new-instance v1, LX/Ftm;

    move-object/from16 v23, v1

    move-object/from16 v24, v13

    move-object/from16 v25, v10

    invoke-direct/range {v23 .. v29}, LX/Ftm;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;DFI)V

    goto/16 :goto_4
.end method
