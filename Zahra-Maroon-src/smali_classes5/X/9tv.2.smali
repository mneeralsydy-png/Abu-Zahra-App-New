.class public final LX/9tv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/9sT;
    .locals 24

    const/4 v13, 0x0

    :try_start_0
    const-string v0, "messageType"

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    sget-object v0, LX/97f;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/97f;

    iget v0, v0, LX/97f;->value:I

    if-ne v0, v4, :cond_0

    :goto_0
    check-cast v2, LX/97f;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    return-object v13

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v12, LX/9sT;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object v14, v13

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v22}, LX/9sT;-><init>(LX/9cG;LX/9o1;LX/9eL;LX/9b2;LX/9eM;LX/CTf;LX/9eO;LX/97f;LX/9b3;Ljava/lang/String;)V

    return-object v12

    :pswitch_1
    const-string v1, "messageText"

    invoke-static {v3, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v22

    new-instance v12, LX/9sT;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object v14, v13

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v22}, LX/9sT;-><init>(LX/9cG;LX/9o1;LX/9eL;LX/9b2;LX/9eM;LX/CTf;LX/9eO;LX/97f;LX/9b3;Ljava/lang/String;)V

    return-object v12

    :pswitch_2
    const-string v0, "gridImageMetadata"

    invoke-static {v0, v3}, LX/8D2;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "imageUrls"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/8D2;->A15(Lorg/json/JSONArray;)LX/0Pt;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v4}, LX/8D5;->A0y(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/7Fz;->A00(Lorg/json/JSONObject;)LX/7Kg;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v3, LX/01d;->A00:LX/01d;

    :cond_4
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/9b2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/9b2;->A00:Ljava/util/List;

    new-instance v12, LX/9sT;

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object v14, v13

    move-object/from16 v20, v2

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v22}, LX/9sT;-><init>(LX/9cG;LX/9o1;LX/9eL;LX/9b2;LX/9eM;LX/CTf;LX/9eO;LX/97f;LX/9b3;Ljava/lang/String;)V

    return-object v12

    :pswitch_3
    const-string v0, "imageMetadata"

    invoke-static {v0, v3}, LX/8D2;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "imageUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7Fz;->A00(Lorg/json/JSONObject;)LX/7Kg;

    move-result-object v6

    :goto_3
    const-string v1, "imageText"

    invoke-static {v7, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v7, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v5

    const-string v0, "alignment"

    invoke-static {v0, v7}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v0, LX/97E;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/97E;

    iget v0, v0, LX/97E;->value:I

    if-ne v0, v4, :cond_5

    :goto_4
    check-cast v3, LX/97E;

    :cond_6
    const-string v1, "tapLinkUrl"

    invoke-static {v7, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v7, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9eM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/9eM;->A01:LX/7Kg;

    iput-object v5, v0, LX/9eM;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/9eM;->A00:LX/97E;

    iput-object v1, v0, LX/9eM;->A03:Ljava/lang/String;

    new-instance v12, LX/9sT;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object v14, v13

    move-object/from16 v17, v0

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v22}, LX/9sT;-><init>(LX/9cG;LX/9o1;LX/9eL;LX/9b2;LX/9eM;LX/CTf;LX/9eO;LX/97f;LX/9b3;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    move-object v6, v13

    goto :goto_3

    :goto_5
    return-object v12

    :pswitch_4
    const-string v0, "tableMetadata"

    invoke-static {v0, v3}, LX/8D2;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "rows"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/8D2;->A15(Lorg/json/JSONArray;)LX/0Pt;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v4}, LX/8D5;->A0y(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/9GU;->A00(Lorg/json/JSONObject;)LX/9cI;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    sget-object v3, LX/01d;->A00:LX/01d;

    :cond_a
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/9b3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/9b3;->A00:Ljava/util/List;

    new-instance v12, LX/9sT;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v22, v13

    move-object v14, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    invoke-direct/range {v12 .. v22}, LX/9sT;-><init>(LX/9cG;LX/9o1;LX/9eL;LX/9b2;LX/9eM;LX/CTf;LX/9eO;LX/97f;LX/9b3;Ljava/lang/String;)V

    return-object v12

    :pswitch_5
    const-string v0, "codeMetadata"

    invoke-static {v0, v3}, LX/8D2;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "codeLanguage"

    invoke-static {v3, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v5

    const-string v0, "codeBlocks"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v7}, LX/8D2;->A15(Lorg/json/JSONArray;)LX/0Pt;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6, v7}, LX/8D5;->A0y(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "highlightType"

    invoke-static {v0, v9}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v0, LX/97X;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/97X;

    iget v0, v0, LX/97X;->value:I

    if-ne v0, v8, :cond_b

    :goto_8
    check-cast v3, LX/97X;

    :goto_9
    const-string v1, "codeContent"

    invoke-static {v9, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v9, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9cF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/9cF;->A00:LX/97X;

    iput-object v1, v0, LX/9cF;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_f
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/9cG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/9cG;->A00:Ljava/lang/String;

    iput-object v4, v0, LX/9cG;->A01:Ljava/util/List;

    new-instance v12, LX/9sT;

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v23, v13

    move-object/from16 p0, v13

    move-object v14, v12

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v22, v2

    invoke-direct/range {v14 .. v24}, LX/9sT;-><init>(LX/9cG;LX/9o1;LX/9eL;LX/9b2;LX/9eM;LX/CTf;LX/9eO;LX/97f;LX/9b3;Ljava/lang/String;)V

    return-object v12

    :pswitch_6
    const-string v0, "mapMetadata"

    invoke-static {v0, v3}, LX/8D2;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "centerLatitude"

    invoke-static {v0, v3}, LX/IuE;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "centerLongitude"

    invoke-static {v0, v3}, LX/IuE;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, LX/9tv;->A01(Ljava/lang/Double;Ljava/lang/Double;)LX/9Cu;

    move-result-object v9

    const-string v0, "latitudeDelta"

    invoke-static {v0, v3}, LX/IuE;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "longitudeDelta"

    invoke-static {v0, v3}, LX/IuE;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, LX/9tv;->A01(Ljava/lang/Double;Ljava/lang/Double;)LX/9Cu;

    move-result-object v8

    const-string v0, "showInfoList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "annotations"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-static {v11}, LX/8D2;->A15(Lorg/json/JSONArray;)LX/0Pt;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v10, v11}, LX/8D5;->A0y(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v0, "annotationNumber"

    invoke-static {v0, v12}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "latitude"

    invoke-static {v0, v12}, LX/IuE;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "longitude"

    invoke-static {v0, v12}, LX/IuE;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, LX/9tv;->A01(Ljava/lang/Double;Ljava/lang/Double;)LX/9Cu;

    move-result-object v4

    const-string v1, "title"

    invoke-static {v12, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v12, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v3

    const-string v1, "body"

    invoke-static {v12, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v12, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9eN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/9eN;->A01:Ljava/lang/Integer;

    iput-object v4, v0, LX/9eN;->A00:LX/9Cu;

    iput-object v3, v0, LX/9eN;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/9eN;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    sget-object v6, LX/01d;->A00:LX/01d;

    :cond_11
    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/9eO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/9eO;->A00:LX/9Cu;

    iput-object v8, v0, LX/9eO;->A01:LX/9Cu;

    iput-object v6, v0, LX/9eO;->A02:Ljava/util/List;

    iput-boolean v7, v0, LX/9eO;->A03:Z

    new-instance v12, LX/9sT;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object v14, v13

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v22}, LX/9sT;-><init>(LX/9cG;LX/9o1;LX/9eL;LX/9b2;LX/9eM;LX/CTf;LX/9eO;LX/97f;LX/9b3;Ljava/lang/String;)V

    return-object v12

    :pswitch_7
    const-string v0, "contentItemsMetadata"

    invoke-static {v0, v3}, LX/8D2;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "itemsMetadata"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-static {v6}, LX/8D2;->A15(Lorg/json/JSONArray;)LX/0Pt;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3, v6}, LX/8D5;->A0y(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "richResponseContentItem"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_14

    const-string v0, "type"

    invoke-static {v0, v7}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/96z;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/96z;

    iget-object v0, v0, LX/96z;->value:Ljava/lang/String;

    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_c
    check-cast v15, LX/96z;

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_14

    const-string v1, "title"

    invoke-static {v7, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v7, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v16

    const-string v1, "profileIconUrl"

    invoke-static {v7, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v7, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v17

    const-string v1, "thumbnailUrl"

    invoke-static {v7, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v7, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v18

    const-string v1, "videoUrl"

    invoke-static {v7, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v7, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v19

    new-instance v14, LX/8tw;

    invoke-direct/range {v14 .. v19}, LX/8tw;-><init>(LX/96z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    new-instance v0, LX/9nh;

    invoke-direct {v0, v14}, LX/9nh;-><init>(LX/9Bl;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    const/4 v15, 0x0

    goto :goto_c

    :cond_14
    const/4 v14, 0x0

    goto :goto_d

    :cond_15
    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_16
    const-string v0, "contentType"

    invoke-static {v0, v5}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v0, LX/975;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/975;

    iget v0, v0, LX/975;->value:I

    if-ne v0, v5, :cond_17

    :goto_e
    check-cast v1, LX/975;

    if-nez v1, :cond_19

    :cond_18
    sget-object v1, LX/975;->A03:LX/975;

    :cond_19
    new-instance v0, LX/9o1;

    invoke-direct {v0, v1, v4}, LX/9o1;-><init>(LX/975;Ljava/util/List;)V

    new-instance v12, LX/9sT;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v22}, LX/9sT;-><init>(LX/9cG;LX/9o1;LX/9eL;LX/9b2;LX/9eM;LX/CTf;LX/9eO;LX/97f;LX/9b3;Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    const/4 v1, 0x0

    goto :goto_e

    :goto_f
    return-object v12

    :pswitch_8
    const-string v0, "latexMetadata"

    invoke-static {v0, v3}, LX/8D2;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v10, "latexText"

    invoke-static {v1, v10}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v9

    const-string v0, "latexExpressions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-static {v8}, LX/8D2;->A15(Lorg/json/JSONArray;)LX/0Pt;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v0, v12

    check-cast v0, LX/5HJ;

    invoke-virtual {v0}, LX/5HJ;->A00()I

    move-result v0

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, LX/1al;->A1C(Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/IuE;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    const-string v1, "expression"

    invoke-static {v11, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v11, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v6

    const-string v1, "url"

    invoke-static {v11, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v11, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v5

    const-string v0, "width"

    invoke-static {v0, v11}, LX/IuE;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v4

    const-string v0, "height"

    invoke-static {v0, v11}, LX/IuE;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v3

    const-string v0, "fontHeight"

    invoke-static {v0, v11}, LX/IuE;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, LX/CJa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/CJa;->A03:Ljava/lang/String;

    iput-object v5, v0, LX/CJa;->A04:Ljava/lang/String;

    iput-object v4, v0, LX/CJa;->A02:Ljava/lang/Double;

    iput-object v3, v0, LX/CJa;->A01:Ljava/lang/Double;

    iput-object v1, v0, LX/CJa;->A00:Ljava/lang/Double;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    sget-object v7, LX/01d;->A00:LX/01d;

    :cond_1c
    new-instance v0, LX/CTf;

    invoke-direct {v0, v9, v7}, LX/CTf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v12, LX/9sT;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object v14, v13

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v22}, LX/9sT;-><init>(LX/9cG;LX/9o1;LX/9eL;LX/9b2;LX/9eM;LX/CTf;LX/9eO;LX/97f;LX/9b3;Ljava/lang/String;)V

    return-object v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AiRichResponseSubMessage/fromJson: failed to parse json"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Double;Ljava/lang/Double;)LX/9Cu;
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v0, LX/9Cu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, LX/9Cu;->A00:D

    iput-wide v1, v0, LX/9Cu;->A01:D

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/9sT;)Lorg/json/JSONObject;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "messageType"

    iget-object v1, p0, LX/9sT;->A07:LX/97f;

    iget v0, v1, LX/97f;->value:I

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const-string v1, "messageText"

    iget-object v0, p0, LX/9sT;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :pswitch_2
    const-string v4, "gridImageMetadata"

    iget-object v0, p0, LX/9sT;->A03:LX/9b2;

    if-eqz v0, :cond_16

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    iget-object v0, v0, LX/9b2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Kg;

    invoke-static {v0}, LX/7Fz;->A01(LX/7Kg;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "imageUrls"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_10

    :pswitch_3
    const-string v4, "imageMetadata"

    iget-object v5, p0, LX/9sT;->A04:LX/9eM;

    if-eqz v5, :cond_16

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, v5, LX/9eM;->A01:LX/7Kg;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Fz;->A01(LX/7Kg;)Lorg/json/JSONObject;

    move-result-object v6

    :cond_1
    const-string v0, "imageUrl"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "imageText"

    iget-object v0, v5, LX/9eM;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/9eM;->A00:LX/97E;

    if-eqz v0, :cond_2

    iget v0, v0, LX/97E;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    const-string v0, "alignment"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tapLinkUrl"

    iget-object v0, v5, LX/9eM;->A03:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_c

    :pswitch_4
    const-string v4, "tableMetadata"

    iget-object v0, p0, LX/9sT;->A08:LX/9b3;

    if-eqz v0, :cond_16

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v8

    iget-object v0, v0, LX/9b3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9cI;

    invoke-static {v5}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v5, LX/9cI;->A00:Ljava/util/List;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "items"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isHeading"

    iget-boolean v0, v5, LX/9cI;->A01:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    const-string v0, "rows"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_10

    :pswitch_5
    const-string v4, "codeMetadata"

    iget-object v9, p0, LX/9sT;->A00:LX/9cG;

    if-eqz v9, :cond_16

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v7

    iget-object v0, v9, LX/9cG;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9cF;

    invoke-static {v5}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v5, LX/9cF;->A00:LX/97X;

    if-eqz v0, :cond_4

    iget v0, v0, LX/97X;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const-string v0, "highlightType"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "codeContent"

    iget-object v0, v5, LX/9cF;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const-string v1, "codeLanguage"

    iget-object v0, v9, LX/9cG;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "codeBlocks"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_10

    :pswitch_6
    const-string v4, "mapMetadata"

    iget-object v5, p0, LX/9sT;->A06:LX/9eO;

    if-eqz v5, :cond_16

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v2, v5, LX/9eO;->A00:LX/9Cu;

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    iget-wide v0, v2, LX/9Cu;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_4
    const-string v0, "centerLatitude"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_6
    move-object v1, v6

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, v6

    goto :goto_7

    :goto_6
    iget-wide v0, v2, LX/9Cu;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_7
    const-string v0, "centerLongitude"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v5, LX/9eO;->A01:LX/9Cu;

    if-eqz v2, :cond_8

    iget-wide v0, v2, LX/9Cu;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_8
    const-string v0, "latitudeDelta"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_8
    move-object v1, v6

    goto :goto_8

    :goto_9
    if-eqz v2, :cond_9

    iget-wide v0, v2, LX/9Cu;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :cond_9
    const-string v0, "longitudeDelta"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "showInfoList"

    iget-boolean v0, v5, LX/9eO;->A03:Z

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    iget-object v0, v5, LX/9eO;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9eN;

    invoke-static {v8}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "annotationNumber"

    iget-object v0, v8, LX/9eN;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v10, v8, LX/9eN;->A00:LX/9Cu;

    const/4 v9, 0x0

    if-eqz v10, :cond_b

    iget-wide v0, v10, LX/9Cu;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_b
    const-string v0, "latitude"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v10, :cond_a

    iget-wide v0, v10, LX/9Cu;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :cond_a
    const-string v0, "longitude"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    iget-object v0, v8, LX/9eN;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "body"

    iget-object v0, v8, LX/9eN;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_a

    :cond_b
    move-object v1, v6

    goto :goto_b

    :cond_c
    const-string v0, "annotations"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_c
    move-object v6, v7

    goto/16 :goto_10

    :pswitch_7
    const-string v4, "contentItemsMetadata"

    iget-object v7, p0, LX/9sT;->A01:LX/9o1;

    if-eqz v7, :cond_16

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v5

    iget-object v0, v7, LX/9o1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nh;

    invoke-static {v0}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v9, v0, LX/9nh;->A00:LX/9Bl;

    if-eqz v9, :cond_e

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    instance-of v0, v9, LX/8tw;

    if-eqz v0, :cond_d

    check-cast v9, LX/8tw;

    iget-object v0, v9, LX/8tw;->A00:LX/96z;

    iget-object v1, v0, LX/96z;->value:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v9, LX/8tw;->A03:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v9, LX/8tw;->A01:Ljava/lang/String;

    const-string v0, "profileIconUrl"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v9, LX/8tw;->A02:Ljava/lang/String;

    const-string v0, "thumbnailUrl"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v9, LX/8tw;->A04:Ljava/lang/String;

    const-string v0, "videoUrl"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    :goto_e
    const-string v0, "richResponseContentItem"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    goto :goto_e

    :cond_f
    const-string v0, "itemsMetadata"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v7, LX/9o1;->A00:LX/975;

    iget v1, v0, LX/975;->value:I

    const-string v0, "contentType"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_10

    :pswitch_8
    const-string v4, "latexMetadata"

    iget-object v2, p0, LX/9sT;->A05:LX/CTf;

    if-eqz v2, :cond_16

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "latexText"

    iget-object v0, v2, LX/CTf;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v5

    iget-object v0, v2, LX/CTf;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CJa;

    const-string v1, "expression"

    invoke-static {v8}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, v8, LX/CJa;->A03:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v1, v8, LX/CJa;->A04:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "url"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v0, v8, LX/CJa;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "width"

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_12
    iget-object v0, v8, LX/CJa;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "height"

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_13
    iget-object v0, v8, LX/CJa;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "fontHeight"

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_14
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_f

    :cond_15
    const-string v0, "latexExpressions"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    :goto_10
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AiRichResponseSubMessage/toJson: failed to parse json"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final A03(LX/9cH;LX/8dE;)LX/9sT;
    .locals 30

    move-object/from16 v1, p2

    iget v0, v1, LX/8dE;->messageType_:I

    invoke-static {v0}, LX/99V;->forNumber(I)LX/99V;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/99V;->A0A:LX/99V;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v18, LX/97f;->A0B:LX/97f;

    goto :goto_0

    :pswitch_1
    sget-object v18, LX/97f;->A04:LX/97f;

    goto :goto_0

    :pswitch_2
    sget-object v18, LX/97f;->A03:LX/97f;

    goto :goto_0

    :pswitch_3
    sget-object v18, LX/97f;->A08:LX/97f;

    goto :goto_0

    :pswitch_4
    sget-object v18, LX/97f;->A02:LX/97f;

    goto :goto_0

    :pswitch_5
    sget-object v18, LX/97f;->A09:LX/97f;

    goto :goto_0

    :pswitch_6
    sget-object v18, LX/97f;->A06:LX/97f;

    goto :goto_0

    :pswitch_7
    sget-object v18, LX/97f;->A05:LX/97f;

    goto :goto_0

    :pswitch_8
    sget-object v18, LX/97f;->A07:LX/97f;

    goto :goto_0

    :pswitch_9
    sget-object v18, LX/97f;->A0A:LX/97f;

    :goto_0
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_1

    new-instance v10, LX/9sT;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object v11, v12

    invoke-direct/range {v10 .. v20}, LX/9sT;-><init>(LX/9cG;LX/9o1;LX/9eL;LX/9b2;LX/9eM;LX/CTf;LX/9eO;LX/97f;LX/9b3;Ljava/lang/String;)V

    return-object v10

    :pswitch_a
    iget-object v0, v1, LX/8dE;->messageText_:Ljava/lang/String;

    new-instance v10, LX/9sT;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object v11, v12

    move-object/from16 v20, v0

    invoke-direct/range {v10 .. v20}, LX/9sT;-><init>(LX/9cG;LX/9o1;LX/9eL;LX/9b2;LX/9eM;LX/CTf;LX/9eO;LX/97f;LX/9b3;Ljava/lang/String;)V

    return-object v10

    :pswitch_b
    iget-object v0, v1, LX/8dE;->gridImageMetadata_:LX/8ay;

    if-nez v0, :cond_1

    sget-object v0, LX/8ay;->DEFAULT_INSTANCE:LX/8ay;

    if-nez v0, :cond_1

    move-object v0, v12

    :goto_1
    new-instance v10, LX/9sT;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object v11, v12

    move-object v14, v0

    invoke-direct/range {v10 .. v20}, LX/9sT;-><init>(LX/9cG;LX/9o1;LX/9eL;LX/9b2;LX/9eM;LX/CTf;LX/9eO;LX/97f;LX/9b3;Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget v1, v2, LX/9cH;->A00:I

    iget-object v0, v0, LX/8ay;->imageUrls_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bz;

    invoke-static {v0}, LX/1al;->A1C(Ljava/lang/Object;)V

    iget-object v3, v0, LX/8bz;->imagePreviewUrl_:Ljava/lang/String;

    iget-object v2, v0, LX/8bz;->imageHighResUrl_:Ljava/lang/String;

    iget-object v1, v0, LX/8bz;->sourceUrl_:Ljava/lang/String;

    new-instance v0, LX/7Kg;

    invoke-direct {v0, v3, v2, v1}, LX/7Kg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/9b2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/9b2;->A00:Ljava/util/List;

    goto :goto_1

    :pswitch_c
    iget-object v5, v1, LX/8dE;->imageMetadata_:LX/8cU;

    if-nez v5, :cond_3

    sget-object v5, LX/8cU;->DEFAULT_INSTANCE:LX/8cU;

    if-nez v5, :cond_3

    move-object v0, v12

    :goto_3
    new-instance v10, LX/9sT;

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object v11, v12

    move-object v15, v0

    invoke-direct/range {v10 .. v20}, LX/9sT;-><init>(LX/9cG;LX/9o1;LX/9eL;LX/9b2;LX/9eM;LX/CTf;LX/9eO;LX/97f;LX/9b3;Ljava/lang/String;)V

    return-object v10

    :cond_3
    const/4 v4, 0x0

    iget-object v0, v5, LX/8cU;->imageUrl_:LX/8bz;

    if-nez v0, :cond_4

    sget-object v0, LX/8bz;->DEFAULT_INSTANCE:LX/8bz;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v2, v0, LX/8bz;->imagePreviewUrl_:Ljava/lang/String;

    iget-object v1, v0, LX/8bz;->imageHighResUrl_:Ljava/lang/String;

    iget-object v0, v0, LX/8bz;->sourceUrl_:Ljava/lang/String;

    new-instance v4, LX/7Kg;

    invoke-direct {v4, v2, v1, v0}, LX/7Kg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v5, LX/8cU;->imageText_:Ljava/lang/String;

    iget v0, v5, LX/8cU;->alignment_:I

    invoke-static {v0}, LX/98e;->forNumber(I)LX/98e;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/98e;->A02:LX/98e;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    sget-object v2, LX/97E;->A02:LX/97E;

    :goto_4
    iget-object v1, v5, LX/8cU;->tapLinkUrl_:Ljava/lang/String;

    new-instance v0, LX/9eM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/9eM;->A01:LX/7Kg;

    iput-object v3, v0, LX/9eM;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/9eM;->A00:LX/97E;

    iput-object v1, v0, LX/9eM;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_7
    sget-object v2, LX/97E;->A04:LX/97E;

    goto :goto_4

    :cond_8
    sget-object v2, LX/97E;->A03:LX/97E;

    goto :goto_4

    :pswitch_d
    iget-object v0, v1, LX/8dE;->tableMetadata_:LX/8b1;

    if-nez v0, :cond_9

    sget-object v0, LX/8b1;->DEFAULT_INSTANCE:LX/8b1;

    if-nez v0, :cond_9

    move-object v0, v12

    :goto_5
    new-instance v10, LX/9sT;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v20, v12

    move-object v11, v12

    move-object/from16 v19, v0

    invoke-direct/range {v10 .. v20}, LX/9sT;-><init>(LX/9cG;LX/9o1;LX/9eL;LX/9b2;LX/9eM;LX/CTf;LX/9eO;LX/97f;LX/9b3;Ljava/lang/String;)V

    return-object v10

    :cond_9
    iget-object v0, v0, LX/8b1;->rows_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8b0;

    invoke-static {v1}, LX/1al;->A1C(Ljava/lang/Object;)V

    iget-object v0, v1, LX/8b0;->items_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v1, v1, LX/8b0;->isHeading_:Z

    new-instance v0, LX/9cI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/9cI;->A00:Ljava/util/List;

    iput-boolean v1, v0, LX/9cI;->A01:Z

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v4}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/9b3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/9b3;->A00:Ljava/util/List;

    goto :goto_5

    :pswitch_e
    iget-object v0, v1, LX/8dE;->codeMetadata_:LX/8aw;

    if-nez v0, :cond_b

    sget-object v0, LX/8aw;->DEFAULT_INSTANCE:LX/8aw;

    if-nez v0, :cond_b

    move-object v11, v12

    :goto_7
    new-instance v10, LX/9sT;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    invoke-direct/range {v10 .. v20}, LX/9sT;-><init>(LX/9cG;LX/9o1;LX/9eL;LX/9b2;LX/9eM;LX/CTf;LX/9eO;LX/97f;LX/9b3;Ljava/lang/String;)V

    return-object v10

    :cond_b
    iget-object v5, v0, LX/8aw;->codeLanguage_:Ljava/lang/String;

    iget-object v0, v0, LX/8aw;->codeBlocks_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8av;

    invoke-static {v1}, LX/1al;->A1C(Ljava/lang/Object;)V

    iget v0, v1, LX/8av;->highlightType_:I

    invoke-static {v0}, LX/99H;->forNumber(I)LX/99H;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, LX/99H;->A02:LX/99H;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    sget-object v2, LX/97X;->A03:LX/97X;

    :goto_9
    iget-object v1, v1, LX/8av;->codeContent_:Ljava/lang/String;

    new-instance v0, LX/9cF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/9cF;->A00:LX/97X;

    iput-object v1, v0, LX/9cF;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_f
    sget-object v2, LX/97X;->A02:LX/97X;

    goto :goto_9

    :pswitch_10
    sget-object v2, LX/97X;->A06:LX/97X;

    goto :goto_9

    :pswitch_11
    sget-object v2, LX/97X;->A07:LX/97X;

    goto :goto_9

    :pswitch_12
    sget-object v2, LX/97X;->A05:LX/97X;

    goto :goto_9

    :pswitch_13
    sget-object v2, LX/97X;->A04:LX/97X;

    goto :goto_9

    :cond_d
    invoke-static {v4}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v11, LX/9cG;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/9cG;->A00:Ljava/lang/String;

    iput-object v1, v11, LX/9cG;->A01:Ljava/util/List;

    goto :goto_7

    :pswitch_14
    iget-object v6, v1, LX/8dE;->mapMetadata_:LX/8cw;

    if-nez v6, :cond_e

    sget-object v6, LX/8cw;->DEFAULT_INSTANCE:LX/8cw;

    if-nez v6, :cond_e

    move-object v0, v12

    :goto_a
    new-instance v10, LX/9sT;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object v11, v12

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v20}, LX/9sT;-><init>(LX/9cG;LX/9o1;LX/9eL;LX/9b2;LX/9eM;LX/CTf;LX/9eO;LX/97f;LX/9b3;Ljava/lang/String;)V

    return-object v10

    :cond_e
    iget-wide v2, v6, LX/8cw;->centerLatitude_:D

    iget-wide v0, v6, LX/8cw;->centerLongitude_:D

    new-instance v5, LX/9Cu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v5, LX/9Cu;->A00:D

    iput-wide v0, v5, LX/9Cu;->A01:D

    iget-wide v2, v6, LX/8cw;->latitudeDelta_:D

    iget-wide v0, v6, LX/8cw;->longitudeDelta_:D

    new-instance v4, LX/9Cu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v4, LX/9Cu;->A00:D

    iput-wide v0, v4, LX/9Cu;->A01:D

    iget-object v0, v6, LX/8cw;->annotations_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8ck;

    invoke-static {v10}, LX/1al;->A1C(Ljava/lang/Object;)V

    iget v0, v10, LX/8ck;->annotationNumber_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-wide v2, v10, LX/8ck;->latitude_:D

    iget-wide v0, v10, LX/8ck;->longitude_:D

    new-instance v7, LX/9Cu;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v7, LX/9Cu;->A00:D

    iput-wide v0, v7, LX/9Cu;->A01:D

    iget-object v2, v10, LX/8ck;->title_:Ljava/lang/String;

    iget-object v1, v10, LX/8ck;->body_:Ljava/lang/String;

    new-instance v0, LX/9eN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/9eN;->A01:Ljava/lang/Integer;

    iput-object v7, v0, LX/9eN;->A00:LX/9Cu;

    iput-object v2, v0, LX/9eN;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/9eN;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    iget-boolean v1, v6, LX/8cw;->showInfoList_:Z

    new-instance v0, LX/9eO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/9eO;->A00:LX/9Cu;

    iput-object v4, v0, LX/9eO;->A01:LX/9Cu;

    iput-object v8, v0, LX/9eO;->A02:Ljava/util/List;

    iput-boolean v1, v0, LX/9eO;->A03:Z

    goto :goto_a

    :pswitch_15
    iget-object v4, v1, LX/8dE;->contentItemsMetadata_:LX/8ax;

    if-nez v4, :cond_10

    sget-object v4, LX/8ax;->DEFAULT_INSTANCE:LX/8ax;

    if-nez v4, :cond_10

    move-object v0, v12

    :goto_c
    new-instance v10, LX/9sT;

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v27, v18

    invoke-direct/range {v19 .. v29}, LX/9sT;-><init>(LX/9cG;LX/9o1;LX/9eL;LX/9b2;LX/9eM;LX/CTf;LX/9eO;LX/97f;LX/9b3;Ljava/lang/String;)V

    return-object v10

    :cond_10
    iget-object v0, v4, LX/8ax;->itemsMetadata_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8ag;

    invoke-static {v2}, LX/1al;->A1C(Ljava/lang/Object;)V

    iget v1, v2, LX/8ag;->aIRichResponseContentItemCase_:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    iget-object v0, v2, LX/8ag;->aIRichResponseContentItem_:Ljava/lang/Object;

    check-cast v0, LX/8cS;

    iget-object v8, v0, LX/8cS;->title_:Ljava/lang/String;

    iget-object v9, v0, LX/8cS;->profileIconUrl_:Ljava/lang/String;

    iget-object v10, v0, LX/8cS;->thumbnailUrl_:Ljava/lang/String;

    iget-object v11, v0, LX/8cS;->videoUrl_:Ljava/lang/String;

    sget-object v7, LX/96z;->A02:LX/96z;

    new-instance v6, LX/8tw;

    invoke-direct/range {v6 .. v11}, LX/8tw;-><init>(LX/96z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    new-instance v0, LX/9nh;

    invoke-direct {v0, v6}, LX/9nh;-><init>(LX/9Bl;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    const/4 v6, 0x0

    goto :goto_e

    :cond_12
    iget v0, v4, LX/8ax;->contentType_:I

    invoke-static {v0}, LX/98R;->forNumber(I)LX/98R;

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v0, LX/98R;->A02:LX/98R;

    :cond_13
    invoke-virtual {v0}, LX/98R;->getNumber()I

    move-result v4

    sget-object v0, LX/975;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/975;

    iget v0, v0, LX/975;->value:I

    if-ne v0, v4, :cond_14

    :goto_f
    check-cast v1, LX/975;

    if-nez v1, :cond_15

    sget-object v1, LX/975;->A03:LX/975;

    :cond_15
    new-instance v0, LX/9o1;

    invoke-direct {v0, v1, v3}, LX/9o1;-><init>(LX/975;Ljava/util/List;)V

    goto/16 :goto_c

    :cond_16
    const/4 v1, 0x0

    goto :goto_f

    :pswitch_16
    iget-object v1, v1, LX/8dE;->latexMetadata_:LX/8az;

    if-nez v1, :cond_17

    sget-object v1, LX/8az;->DEFAULT_INSTANCE:LX/8az;

    if-nez v1, :cond_17

    move-object v0, v12

    :goto_10
    new-instance v10, LX/9sT;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object v11, v12

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v20}, LX/9sT;-><init>(LX/9cG;LX/9o1;LX/9eL;LX/9b2;LX/9eM;LX/CTf;LX/9eO;LX/97f;LX/9b3;Ljava/lang/String;)V

    return-object v10

    :cond_17
    iget-boolean v0, v2, LX/9cH;->A01:Z

    const/4 v6, 0x0

    if-nez v0, :cond_18

    iget-object v6, v1, LX/8az;->text_:Ljava/lang/String;

    sget-object v1, LX/01d;->A00:LX/01d;

    :goto_11
    new-instance v0, LX/CTf;

    invoke-direct {v0, v6, v1}, LX/CTf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_10

    :cond_18
    iget-object v0, v1, LX/8az;->expressions_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8dC;

    invoke-static {v9}, LX/1al;->A1C(Ljava/lang/Object;)V

    iget v10, v9, LX/8dC;->bitField0_:I

    invoke-static {v10}, LX/1am;->A1R(I)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1d

    iget-object v4, v9, LX/8dC;->latexExpression_:Ljava/lang/String;

    :goto_13
    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_1c

    iget-object v3, v9, LX/8dC;->url_:Ljava/lang/String;

    :goto_14
    and-int/lit8 v0, v10, 0x4

    if-eqz v0, :cond_1b

    iget-wide v0, v9, LX/8dC;->width_:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :goto_15
    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_1a

    iget-wide v0, v9, LX/8dC;->height_:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_16
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_19

    iget-wide v0, v9, LX/8dC;->fontHeight_:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :cond_19
    new-instance v0, LX/CJa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/CJa;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/CJa;->A04:Ljava/lang/String;

    iput-object v7, v0, LX/CJa;->A02:Ljava/lang/Double;

    iput-object v2, v0, LX/CJa;->A01:Ljava/lang/Double;

    iput-object v8, v0, LX/CJa;->A00:Ljava/lang/Double;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    move-object v2, v12

    goto :goto_16

    :cond_1b
    move-object v7, v12

    goto :goto_15

    :cond_1c
    move-object v3, v12

    goto :goto_14

    :cond_1d
    move-object v4, v12

    goto :goto_13

    :cond_1e
    invoke-static {v5}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_11

    :pswitch_17
    iget-object v5, v1, LX/8dE;->dynamicMetadata_:LX/8cT;

    if-nez v5, :cond_1f

    sget-object v5, LX/8cT;->DEFAULT_INSTANCE:LX/8cT;

    if-nez v5, :cond_1f

    move-object v0, v12

    :goto_17
    new-instance v10, LX/9sT;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object v11, v12

    move-object v13, v0

    invoke-direct/range {v10 .. v20}, LX/9sT;-><init>(LX/9cG;LX/9o1;LX/9eL;LX/9b2;LX/9eM;LX/CTf;LX/9eO;LX/97f;LX/9b3;Ljava/lang/String;)V

    return-object v10

    :cond_1f
    iget v0, v5, LX/8cT;->type_:I

    invoke-static {v0}, LX/98d;->forNumber(I)LX/98d;

    move-result-object v0

    if-nez v0, :cond_20

    sget-object v0, LX/98d;->A03:LX/98d;

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_22

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_22

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_18
    iget-wide v0, v5, LX/8cT;->version_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v5, LX/8cT;->url_:Ljava/lang/String;

    iget v0, v5, LX/8cT;->loopCount_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/9eL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/9eL;->A01:Ljava/lang/Integer;

    iput-object v3, v0, LX/9eL;->A02:Ljava/lang/Long;

    iput-object v2, v0, LX/9eL;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/9eL;->A00:Ljava/lang/Integer;

    goto :goto_17

    :cond_21
    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_18

    :cond_22
    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_17
        :pswitch_14
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final A04(LX/9sT;LX/9sT;Z)LX/8dE;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/8dE;->DEFAULT_INSTANCE:LX/8dE;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v11

    iget-object v3, p1, LX/9sT;->A07:LX/97f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/99V;->A0A:LX/99V;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/99V;->A03:LX/99V;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/99V;->A06:LX/99V;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/99V;->A02:LX/99V;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/99V;->A07:LX/99V;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/99V;->A01:LX/99V;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/99V;->A08:LX/99V;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/99V;->A05:LX/99V;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/99V;->A04:LX/99V;

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/99V;->A09:LX/99V;

    :goto_0
    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dE;

    invoke-virtual {v0}, LX/99V;->getNumber()I

    move-result v0

    iput v0, v1, LX/8dE;->messageType_:I

    iget v0, v1, LX/8dE;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8dE;->bitField0_:I

    if-eqz p3, :cond_0

    sget-object v0, LX/97f;->A0A:LX/97f;

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported subMessage type  "

    invoke-static {v3, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    packed-switch v2, :pswitch_data_1

    :cond_1
    :goto_1
    invoke-virtual {v11}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8dE;

    return-object v0

    :pswitch_a
    iget-object v2, p1, LX/9sT;->A09:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dE;

    iget v0, v1, LX/8dE;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8dE;->bitField0_:I

    iput-object v2, v1, LX/8dE;->messageText_:Ljava/lang/String;

    goto :goto_1

    :pswitch_b
    iget-object v1, p1, LX/9sT;->A03:LX/9b2;

    if-eqz v1, :cond_1

    sget-object v0, LX/8ay;->DEFAULT_INSTANCE:LX/8ay;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    iget-object v0, v1, LX/9b2;->A00:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Kg;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/8bz;->DEFAULT_INSTANCE:LX/8bz;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-object v2, v5, LX/7Kg;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8bz;

    iget v0, v1, LX/8bz;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8bz;->bitField0_:I

    iput-object v2, v1, LX/8bz;->imagePreviewUrl_:Ljava/lang/String;

    :cond_2
    iget-object v2, v5, LX/7Kg;->A00:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8bz;

    iget v0, v1, LX/8bz;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8bz;->bitField0_:I

    iput-object v2, v1, LX/8bz;->imageHighResUrl_:Ljava/lang/String;

    :cond_3
    iget-object v2, v5, LX/7Kg;->A02:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8bz;

    iget v0, v1, LX/8bz;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8bz;->bitField0_:I

    iput-object v2, v1, LX/8bz;->sourceUrl_:Ljava/lang/String;

    :cond_4
    invoke-static {v4, v3}, LX/8D1;->A1C(LX/159;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8ay;

    iget-object v1, v2, LX/8ay;->imageUrls_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_6

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/8ay;->imageUrls_:LX/14s;

    :cond_6
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8ay;

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dE;

    iput-object v0, v1, LX/8dE;->gridImageMetadata_:LX/8ay;

    iget v0, v1, LX/8dE;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :pswitch_c
    iget-object v3, p1, LX/9sT;->A04:LX/9eM;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    sget-object v1, LX/8cU;->DEFAULT_INSTANCE:LX/8cU;

    invoke-virtual {v1}, LX/14n;->A0G()LX/159;

    move-result-object v6

    iget-object v5, v3, LX/9eM;->A01:LX/7Kg;

    if-eqz v5, :cond_7

    sget-object v0, LX/8bz;->DEFAULT_INSTANCE:LX/8bz;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-object v2, v5, LX/7Kg;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8bz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8bz;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8bz;->bitField0_:I

    iput-object v2, v1, LX/8bz;->imagePreviewUrl_:Ljava/lang/String;

    iget-object v2, v5, LX/7Kg;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8bz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8bz;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8bz;->bitField0_:I

    iput-object v2, v1, LX/8bz;->imageHighResUrl_:Ljava/lang/String;

    iget-object v2, v5, LX/7Kg;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8bz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8bz;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8bz;->bitField0_:I

    iput-object v2, v1, LX/8bz;->sourceUrl_:Ljava/lang/String;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8bz;

    :cond_7
    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8cU;->imageUrl_:LX/8bz;

    iget v0, v1, LX/8cU;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8cU;->bitField0_:I

    iget-object v2, v3, LX/9eM;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cU;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8cU;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8cU;->bitField0_:I

    iput-object v2, v1, LX/8cU;->imageText_:Ljava/lang/String;

    iget-object v0, v3, LX/9eM;->A00:LX/97E;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    sget-object v0, LX/98e;->A01:LX/98e;

    :goto_3
    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cU;

    invoke-virtual {v0}, LX/98e;->getNumber()I

    move-result v0

    iput v0, v1, LX/8cU;->alignment_:I

    iget v0, v1, LX/8cU;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8cU;->bitField0_:I

    iget-object v2, v3, LX/9eM;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cU;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8cU;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8cU;->bitField0_:I

    iput-object v2, v1, LX/8cU;->tapLinkUrl_:Ljava/lang/String;

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8cU;

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dE;

    iput-object v0, v1, LX/8dE;->imageMetadata_:LX/8cU;

    iget v0, v1, LX/8dE;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    goto/16 :goto_e

    :cond_8
    sget-object v0, LX/98e;->A03:LX/98e;

    goto :goto_3

    :cond_9
    sget-object v0, LX/98e;->A02:LX/98e;

    goto :goto_3

    :pswitch_d
    iget-object v1, p1, LX/9sT;->A08:LX/9b3;

    if-eqz v1, :cond_1

    sget-object v0, LX/8b1;->DEFAULT_INSTANCE:LX/8b1;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v8

    iget-object v0, v1, LX/9b3;->A00:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9cI;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/8b0;->DEFAULT_INSTANCE:LX/8b0;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-object v3, v6, LX/9cI;->A00:Ljava/util/List;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8b0;

    iget-object v1, v2, LX/8b0;->items_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_a

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/8b0;->items_:LX/14s;

    :cond_a
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v2, v6, LX/9cI;->A01:Z

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8b0;

    iget v0, v1, LX/8b0;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8b0;->bitField0_:I

    iput-boolean v2, v1, LX/8b0;->isHeading_:Z

    invoke-static {v4, v5}, LX/8D1;->A1C(LX/159;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_b
    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8b1;

    iget-object v1, v2, LX/8b1;->rows_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_c

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/8b1;->rows_:LX/14s;

    :cond_c
    invoke-static {v5, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v8}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8b1;

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dE;

    iput-object v0, v1, LX/8dE;->tableMetadata_:LX/8b1;

    iget v0, v1, LX/8dE;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    goto/16 :goto_e

    :pswitch_e
    iget-object v3, p1, LX/9sT;->A00:LX/9cG;

    if-eqz v3, :cond_1

    sget-object v0, LX/8aw;->DEFAULT_INSTANCE:LX/8aw;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v6

    iget-object v2, v3, LX/9cG;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8aw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8aw;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8aw;->bitField0_:I

    iput-object v2, v1, LX/8aw;->codeLanguage_:Ljava/lang/String;

    iget-object v0, v3, LX/9cG;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9cF;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/8av;->DEFAULT_INSTANCE:LX/8av;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-object v0, v2, LX/9cF;->A00:LX/97X;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :cond_d
    sget-object v0, LX/99H;->A02:LX/99H;

    :goto_6
    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8av;

    invoke-virtual {v0}, LX/99H;->getNumber()I

    move-result v0

    iput v0, v1, LX/8av;->highlightType_:I

    iget v0, v1, LX/8av;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8av;->bitField0_:I

    iget-object v2, v2, LX/9cF;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8av;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8av;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8av;->bitField0_:I

    iput-object v2, v1, LX/8av;->codeContent_:Ljava/lang/String;

    invoke-static {v4, v3}, LX/8D1;->A1C(LX/159;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :pswitch_f
    sget-object v0, LX/99H;->A01:LX/99H;

    goto :goto_6

    :pswitch_10
    sget-object v0, LX/99H;->A05:LX/99H;

    goto :goto_6

    :pswitch_11
    sget-object v0, LX/99H;->A06:LX/99H;

    goto :goto_6

    :pswitch_12
    sget-object v0, LX/99H;->A04:LX/99H;

    goto :goto_6

    :pswitch_13
    sget-object v0, LX/99H;->A03:LX/99H;

    goto :goto_6

    :cond_e
    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8aw;

    iget-object v1, v2, LX/8aw;->codeBlocks_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_f

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/8aw;->codeBlocks_:LX/14s;

    :cond_f
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8aw;

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dE;

    iput-object v0, v1, LX/8dE;->codeMetadata_:LX/8aw;

    iget v0, v1, LX/8dE;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    goto/16 :goto_e

    :pswitch_14
    iget-object v4, p1, LX/9sT;->A06:LX/9eO;

    if-eqz v4, :cond_1

    sget-object v0, LX/8cw;->DEFAULT_INSTANCE:LX/8cw;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v10

    iget-object v5, v4, LX/9eO;->A00:LX/9Cu;

    if-eqz v5, :cond_10

    iget-wide v2, v5, LX/9Cu;->A00:D

    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cw;

    iget v0, v1, LX/8cw;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8cw;->bitField0_:I

    iput-wide v2, v1, LX/8cw;->centerLatitude_:D

    iget-wide v2, v5, LX/9Cu;->A01:D

    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cw;

    iget v0, v1, LX/8cw;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8cw;->bitField0_:I

    iput-wide v2, v1, LX/8cw;->centerLongitude_:D

    :cond_10
    iget-object v5, v4, LX/9eO;->A01:LX/9Cu;

    if-eqz v5, :cond_11

    iget-wide v2, v5, LX/9Cu;->A00:D

    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cw;

    iget v0, v1, LX/8cw;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8cw;->bitField0_:I

    iput-wide v2, v1, LX/8cw;->latitudeDelta_:D

    iget-wide v2, v5, LX/9Cu;->A01:D

    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cw;

    iget v0, v1, LX/8cw;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8cw;->bitField0_:I

    iput-wide v2, v1, LX/8cw;->longitudeDelta_:D

    :cond_11
    iget-object v0, v4, LX/9eO;->A02:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9eN;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/8ck;->DEFAULT_INSTANCE:LX/8ck;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    iget-object v0, v8, LX/9eN;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8ck;

    iget v0, v1, LX/8ck;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8ck;->bitField0_:I

    iput v2, v1, LX/8ck;->annotationNumber_:I

    :cond_12
    iget-object v6, v8, LX/9eN;->A00:LX/9Cu;

    if-eqz v6, :cond_13

    iget-wide v1, v6, LX/9Cu;->A00:D

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v5

    check-cast v5, LX/8ck;

    iget v0, v5, LX/8ck;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, LX/8ck;->bitField0_:I

    iput-wide v1, v5, LX/8ck;->latitude_:D

    iget-wide v5, v6, LX/9Cu;->A01:D

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8ck;

    iget v0, v1, LX/8ck;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8ck;->bitField0_:I

    iput-wide v5, v1, LX/8ck;->longitude_:D

    :cond_13
    iget-object v2, v8, LX/9eN;->A03:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8ck;

    iget v0, v1, LX/8ck;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8ck;->bitField0_:I

    iput-object v2, v1, LX/8ck;->title_:Ljava/lang/String;

    :cond_14
    iget-object v2, v8, LX/9eN;->A02:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8ck;

    iget v0, v1, LX/8ck;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8ck;->bitField0_:I

    iput-object v2, v1, LX/8ck;->body_:Ljava/lang/String;

    :cond_15
    invoke-static {v7, v3}, LX/8D1;->A1C(LX/159;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :cond_16
    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8cw;

    iget-object v1, v2, LX/8cw;->annotations_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_17

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/8cw;->annotations_:LX/14s;

    :cond_17
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v2, v4, LX/9eO;->A03:Z

    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cw;

    iget v0, v1, LX/8cw;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8cw;->bitField0_:I

    iput-boolean v2, v1, LX/8cw;->showInfoList_:Z

    invoke-virtual {v10}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8cw;

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dE;

    iput-object v0, v1, LX/8dE;->mapMetadata_:LX/8cw;

    iget v0, v1, LX/8dE;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    goto/16 :goto_e

    :pswitch_15
    iget-object v2, p1, LX/9sT;->A01:LX/9o1;

    if-eqz v2, :cond_1

    sget-object v0, LX/8ax;->DEFAULT_INSTANCE:LX/8ax;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v8

    iget-object v0, v2, LX/9o1;->A00:LX/975;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_19

    sget-object v0, LX/98R;->A01:LX/98R;

    :goto_8
    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8ax;

    invoke-virtual {v0}, LX/98R;->getNumber()I

    move-result v0

    iput v0, v1, LX/8ax;->contentType_:I

    iget v0, v1, LX/8ax;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8ax;->bitField0_:I

    iget-object v0, v2, LX/9o1;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9nh;

    sget-object v0, LX/8ag;->DEFAULT_INSTANCE:LX/8ag;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-object v6, v1, LX/9nh;->A00:LX/9Bl;

    instance-of v0, v6, LX/8tw;

    if-eqz v0, :cond_18

    check-cast v6, LX/8tw;

    if-eqz v6, :cond_18

    sget-object v0, LX/8cS;->DEFAULT_INSTANCE:LX/8cS;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    iget-object v2, v6, LX/8tw;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8cS;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8cS;->bitField0_:I

    iput-object v2, v1, LX/8cS;->title_:Ljava/lang/String;

    iget-object v2, v6, LX/8tw;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8cS;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8cS;->bitField0_:I

    iput-object v2, v1, LX/8cS;->profileIconUrl_:Ljava/lang/String;

    iget-object v2, v6, LX/8tw;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8cS;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8cS;->bitField0_:I

    iput-object v2, v1, LX/8cS;->thumbnailUrl_:Ljava/lang/String;

    iget-object v2, v6, LX/8tw;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8cS;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8cS;->bitField0_:I

    iput-object v2, v1, LX/8cS;->videoUrl_:Ljava/lang/String;

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8ag;

    iput-object v0, v1, LX/8ag;->aIRichResponseContentItem_:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, LX/8ag;->aIRichResponseContentItemCase_:I

    :cond_18
    invoke-static {v4, v3}, LX/8D1;->A1C(LX/159;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_19
    sget-object v0, LX/98R;->A02:LX/98R;

    goto/16 :goto_8

    :cond_1a
    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8ax;

    iget-object v1, v2, LX/8ax;->itemsMetadata_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_1b

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/8ax;->itemsMetadata_:LX/14s;

    :cond_1b
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v8}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8ax;

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dE;

    iput-object v0, v1, LX/8dE;->contentItemsMetadata_:LX/8ax;

    iget v0, v1, LX/8dE;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    goto/16 :goto_e

    :pswitch_16
    iget-object v1, p1, LX/9sT;->A05:LX/CTf;

    if-eqz p2, :cond_22

    iget-object v3, p2, LX/9sT;->A05:LX/CTf;

    :goto_a
    sget-object v0, LX/8az;->DEFAULT_INSTANCE:LX/8az;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v8

    const/4 v4, 0x0

    if-eqz v1, :cond_21

    iget-object v2, v1, LX/CTf;->A00:Ljava/lang/String;

    :goto_b
    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8az;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8az;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8az;->bitField0_:I

    iput-object v2, v1, LX/8az;->text_:Ljava/lang/String;

    if-eqz v3, :cond_23

    iget-object v0, v3, LX/CTf;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CJa;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/8dC;->DEFAULT_INSTANCE:LX/8dC;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    iget-object v2, v6, LX/CJa;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1c

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dC;

    iget v0, v1, LX/8dC;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8dC;->bitField0_:I

    iput-object v2, v1, LX/8dC;->latexExpression_:Ljava/lang/String;

    :cond_1c
    iget-object v2, v6, LX/CJa;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dC;

    iget v0, v1, LX/8dC;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8dC;->bitField0_:I

    iput-object v2, v1, LX/8dC;->url_:Ljava/lang/String;

    :cond_1d
    iget-object v0, v6, LX/CJa;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/8dC;

    iget v0, v3, LX/8dC;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, LX/8dC;->bitField0_:I

    iput-wide v1, v3, LX/8dC;->width_:D

    :cond_1e
    iget-object v0, v6, LX/CJa;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dC;

    iget v0, v1, LX/8dC;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8dC;->bitField0_:I

    iput-wide v2, v1, LX/8dC;->height_:D

    :cond_1f
    iget-object v0, v6, LX/CJa;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dC;

    iget v0, v1, LX/8dC;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8dC;->bitField0_:I

    iput-wide v2, v1, LX/8dC;->fontHeight_:D

    :cond_20
    invoke-static {v5, v4}, LX/8D1;->A1C(LX/159;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_21
    move-object v2, v4

    goto/16 :goto_b

    :cond_22
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_23
    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8az;

    iget-object v1, v2, LX/8az;->expressions_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_24

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/8az;->expressions_:LX/14s;

    :cond_24
    invoke-static {v4, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v8}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8az;

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dE;

    iput-object v0, v1, LX/8dE;->latexMetadata_:LX/8az;

    iget v0, v1, LX/8dE;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    goto :goto_e

    :pswitch_17
    iget-object v4, p1, LX/9sT;->A02:LX/9eL;

    if-eqz v4, :cond_1

    sget-object v0, LX/8cT;->DEFAULT_INSTANCE:LX/8cT;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    iget-object v0, v4, LX/9eL;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_26

    const/4 v0, 0x1

    if-eq v1, v0, :cond_25

    const/4 v0, 0x2

    if-ne v1, v0, :cond_26

    sget-object v0, LX/98d;->A01:LX/98d;

    :goto_d
    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cT;

    invoke-virtual {v0}, LX/98d;->getNumber()I

    move-result v0

    iput v0, v1, LX/8cT;->type_:I

    iget v0, v1, LX/8cT;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8cT;->bitField0_:I

    iget-object v0, v4, LX/9eL;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cT;

    iget v0, v1, LX/8cT;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8cT;->bitField0_:I

    iput-wide v2, v1, LX/8cT;->version_:J

    iget-object v2, v4, LX/9eL;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cT;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8cT;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8cT;->bitField0_:I

    iput-object v2, v1, LX/8cT;->url_:Ljava/lang/String;

    iget-object v0, v4, LX/9eL;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cT;

    iget v0, v1, LX/8cT;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8cT;->bitField0_:I

    iput v2, v1, LX/8cT;->loopCount_:I

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8cT;

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dE;

    iput-object v0, v1, LX/8dE;->dynamicMetadata_:LX/8cT;

    iget v0, v1, LX/8dE;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    :goto_e
    iput v0, v1, LX/8dE;->bitField0_:I

    goto/16 :goto_1

    :cond_25
    sget-object v0, LX/98d;->A02:LX/98d;

    goto :goto_d

    :cond_26
    sget-object v0, LX/98d;->A03:LX/98d;

    goto :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_17
        :pswitch_14
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
