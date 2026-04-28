.class public final LX/1Gs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1Gt;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x29

    new-instance v1, LX/1aJ;

    invoke-direct {v1, v0}, LX/1aJ;-><init>(I)V

    new-instance v0, LX/1Gt;

    invoke-direct {v0, v1}, LX/1Gt;-><init>(LX/00h;)V

    sput-object v0, LX/1Gs;->A02:LX/1Gt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb4a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Gs;->A01:LX/05V;

    const/16 v0, 0xb4d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Gs;->A00:LX/05V;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/9SM;
    .locals 6

    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1, p0}, LX/9vh;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, LX/9vh;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v1, "fallBackUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/9vh;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "limit"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "dismissPromotion"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    new-instance v1, LX/9SM;

    invoke-direct/range {v1 .. v6}, LX/9SM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v1

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/1Gu;Ljava/lang/String;IZ)LX/J6X;
    .locals 60

    move-object/from16 v58, p0

    move-object/from16 v0, v58

    iget-object v0, v0, LX/1Gs;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gw;

    iget-object v0, v0, LX/1Gw;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Gx;

    move/from16 v59, p3

    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object p2, v4, v0

    iget-object v0, v3, LX/1Gx;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT \n            qp_details \n          FROM \n            quick_promotion_payload \n          WHERE \n            surface_id = ? \n            AND \n            trigger_id = ?\n        "

    const-string v0, "SELECT_QUICK_PROMOTION_PAYLOAD"

    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "qp_details"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_19

    new-instance v21, Lorg/json/JSONArray;

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->length()I

    move-result v20

    const/4 v10, 0x0

    :goto_1
    move/from16 v0, v20

    if-ge v10, v0, :cond_19

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v19, "contentAttributes"

    const-string v18, "instanceId"

    const-string v15, "impressionCooldown"

    const-string v14, "experimentKey"

    const-string v13, "surfaceDelayTime"

    const-string v12, "dismissable"

    const-string v9, "booleanFilter"

    const-string v0, "primaryCreative"

    :try_start_3
    const-string v2, "promotionId"

    invoke-static {v2, v1}, LX/9vh;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v29

    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    const-string v2, "triggers"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_1

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const-string v2, "isServerForcePass"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v45

    const-string v2, "startTimeEpochSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v37

    const-string v2, "endTimeEpochSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v39

    const-string v2, "clientTtlSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v41

    const-string v2, "isUncancelable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v46

    const-string v2, "isBypassSurfaceDelay"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v47

    const-string v2, "isExposureHoldout"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v48

    const-string v2, "maxImpressions"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v35

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/16 v57, 0x0

    if-eqz v2, :cond_14

    invoke-static {v3, v0}, LX/9vh;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v55

    :goto_3
    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v2, v0}, LX/9vh;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v56

    :goto_4
    const-string v2, "primaryAction"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1Gs;->A00(Lorg/json/JSONObject;)LX/9SM;

    move-result-object v50

    :goto_5
    const-string v2, "secondaryAction"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1Gs;->A00(Lorg/json/JSONObject;)LX/9SM;

    move-result-object v51

    :goto_6
    const-string v2, "dismissPromotion"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1Gs;->A00(Lorg/json/JSONObject;)LX/9SM;

    move-result-object v52

    :goto_7
    const-string v2, "image"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v4, "description"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    invoke-static {v4, v2}, LX/9vh;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    :goto_8
    const-string v4, "lightDataValue"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v5, 0x2

    if-eqz v7, :cond_d

    invoke-static {v4, v2}, LX/9vh;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    :goto_9
    const-string v4, "darkDataValue"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-static {v4, v2}, LX/9vh;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    :cond_2
    new-instance v4, LX/IRb;

    invoke-direct {v4, v8, v7, v6}, LX/IRb;-><init>(Ljava/lang/String;[B[B)V

    :goto_a
    const-string v2, "header"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v3, v2}, LX/9vh;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    new-instance v3, LX/INa;

    invoke-direct {v3, v2}, LX/INa;-><init>(Ljava/lang/String;)V

    :goto_c
    const-string v2, "footer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2, v0}, LX/9vh;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v57

    :cond_3
    new-instance v24, LX/IUm;

    move-object/from16 v49, v24

    move-object/from16 v53, v3

    move-object/from16 v54, v4

    invoke-direct/range {v49 .. v57}, LX/IUm;-><init>(LX/9SM;LX/9SM;LX/9SM;LX/INa;LX/IRb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/IkF;

    invoke-direct {v0, v3, v4, v2}, LX/IkF;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v4, LX/INd;

    invoke-direct {v4, v0}, LX/INd;-><init>(LX/IkF;)V

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v4, LX/IkF;->A03:LX/IpD;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/IpD;->A00(LX/IpD;Lorg/json/JSONObject;)LX/IkF;

    move-result-object v0

    :goto_e
    new-instance v4, LX/INd;

    invoke-direct {v4, v0}, LX/INd;-><init>(LX/IkF;)V

    :cond_4
    const-string v0, "hasNativeTemplate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v49

    const-string v0, "hasBloks"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v50

    const-string v0, "skipsContentValidation"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v51

    const-string v0, "priority"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v43

    const-string v0, "instanceLogData"

    invoke-static {v0, v1}, LX/9vh;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v30

    const-string v0, "templateName"

    invoke-static {v0, v1}, LX/9vh;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v31

    const-string v0, "eligibilityDurationAfterImpressionMs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v36

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    :goto_f
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    :goto_10
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14, v1}, LX/9vh;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v32

    :goto_11
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :goto_12
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    :goto_13
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_14

    :cond_5
    const/16 v33, 0x0

    goto :goto_13

    :cond_6
    const/16 v28, 0x0

    goto :goto_12

    :cond_7
    const/16 v32, 0x0

    goto :goto_11

    :cond_8
    const/16 v27, 0x0

    goto :goto_10

    :cond_9
    const/16 v26, 0x0

    goto :goto_f

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/IkF;

    invoke-direct {v0, v3, v4, v2}, LX/IkF;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_e

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_c
    move-object/from16 v3, v57

    goto/16 :goto_c

    :cond_d
    move-object v7, v6

    goto/16 :goto_9

    :cond_e
    move-object v8, v6

    goto/16 :goto_8

    :cond_f
    move-object/from16 v4, v57

    goto/16 :goto_a

    :cond_10
    move-object/from16 v52, v57

    goto/16 :goto_7

    :cond_11
    move-object/from16 v51, v57

    goto/16 :goto_6

    :cond_12
    move-object/from16 v50, v57

    goto/16 :goto_5

    :cond_13
    move-object/from16 v56, v57

    goto/16 :goto_4

    :cond_14
    move-object/from16 v55, v57

    goto/16 :goto_3

    :cond_15
    const/16 v24, 0x0

    goto/16 :goto_d

    :goto_14
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_16
    const/4 v0, 0x0

    goto :goto_16

    :cond_17
    new-instance v0, LX/INZ;

    invoke-direct {v0, v3}, LX/INZ;-><init>(Ljava/util/Map;)V

    :goto_16
    const-string v2, "logEligibilityWaterfall"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v52

    const-string v3, "shouldLogExposureOnClient"

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v53

    new-instance v1, LX/J6X;

    move-object/from16 v25, v4

    move-object/from16 v34, v17

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    invoke-direct/range {v22 .. v53}, LX/J6X;-><init>(LX/INZ;LX/IUm;LX/INd;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIJJJJZZZZZZZZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :catch_0
    move-exception v1

    const-string v0, "waquickpromotionclient/WAQuickPromotion/Error parsing FromJson."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_17
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1b

    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6X;

    iget-object v0, v0, LX/J6X;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1a
    move-object/from16 v0, v58

    iget-object v0, v0, LX/1Gs;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IZl;

    move-object/from16 v5, p1

    move/from16 v0, v59

    invoke-virtual {v1, v5, v3, v0, v2}, LX/IZl;->A00(LX/1Gu;Ljava/util/Set;II)LX/IVN;

    move-result-object v1

    sget-object v0, LX/1Gs;->A02:LX/1Gt;

    move/from16 v2, p4

    invoke-virtual {v0, v1, v11, v2}, LX/1Gt;->A01(LX/IVN;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6X;

    return-object v0

    :cond_1b
    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1c

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_18
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
