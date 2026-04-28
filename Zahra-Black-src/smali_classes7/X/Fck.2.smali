.class public final LX/Fck;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/EoE;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 19

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v18

    if-eqz p0, :cond_3

    move-object/from16 p0, p1

    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v17

    const/4 v6, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v6, v0, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v4, LX/Dws;->A03:LX/FUB;

    const-string v0, "targetTimeRange"

    invoke-static {v0, v1}, LX/8D2;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/FUB;->A01(Lorg/json/JSONObject;)LX/Dws;

    move-result-object v16

    const-string v0, "mediaEffect"

    invoke-static {v0, v1}, LX/8D2;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "class"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "MaskMediaEffect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v0, "shapeType"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "widthPercentage"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v15, v2

    const-string v2, "heightPercentage"

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v12, v0

    const-string v2, "centerX"

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v11, v2

    const-string v2, "centerY"

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v10, v0

    const-string v0, "rotation"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v4, v0

    const-string v0, "cornerRadius"

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v9, v0

    const-string v13, "featherAlpha"

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v8, v13, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v13, v0

    const-string v0, "inverted"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v0, "borderWidth"

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v2, v0

    const-string v0, "borderColor"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/DzS;

    invoke-direct {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object v5, v0, LX/DzS;->A0A:Ljava/lang/String;

    iput v15, v0, LX/DzS;->A07:F

    iput v12, v0, LX/DzS;->A05:F

    iput v11, v0, LX/DzS;->A01:F

    iput v10, v0, LX/DzS;->A02:F

    iput v4, v0, LX/DzS;->A06:F

    iput v9, v0, LX/DzS;->A03:F

    iput v13, v0, LX/DzS;->A04:F

    iput-boolean v14, v0, LX/DzS;->A0B:Z

    iput v2, v0, LX/DzS;->A00:F

    iput v1, v0, LX/DzS;->A08:I

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "CropMediaEffect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v0, "positionX"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v5, v0

    const-string v0, "positionY"

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v4, v0

    const-string v9, "scale"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v8, v9, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v9, v0

    const-string v0, "rotation"

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v10, v0

    const-string v0, "cropAspectRatio"

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v2, v0

    const-string v0, "disableCropping"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, LX/DzX;

    invoke-direct {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput v5, v0, LX/DzX;->A01:F

    iput v4, v0, LX/DzX;->A02:F

    iput v9, v0, LX/DzX;->A04:F

    iput v10, v0, LX/DzX;->A03:F

    iput v2, v0, LX/DzX;->A00:F

    iput-boolean v1, v0, LX/DzX;->A06:Z

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "PitchEffect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pitch"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    new-instance v0, LX/DzZ;

    invoke-direct {v0, v1}, LX/DzZ;-><init>(F)V

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "AlphaMediaEffect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "opacity"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v1, v2

    new-instance v0, LX/DzY;

    invoke-direct {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput v1, v0, LX/DzY;->A00:F

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "FadeEffect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "startVolumedB"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v3, v0

    const-string v0, "endVolumedB"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    const-string v0, "timeRange"

    invoke-static {v0, v8}, LX/8D2;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/FUB;->A01(Lorg/json/JSONObject;)LX/Dws;

    move-result-object v1

    new-instance v0, LX/Dzc;

    invoke-direct {v0, v3, v2}, LX/Dzc;-><init>(FF)V

    iput-object v1, v0, LX/Dzc;->A02:LX/Dws;

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "AudioWatermarkMediaEffect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "watermarkStrength"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v1, "deviceId"

    const-string v0, ""

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/Dzb;

    invoke-direct {v0, v1, v2, v3}, LX/Dzb;-><init>(Ljava/lang/String;D)V

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "NestedMediaEffect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "parentTrackName"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "childTrackName"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "isCropEnabled"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/DzW;

    invoke-direct {v0, v3, v2, v1}, LX/DzW;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "VolumeEffect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "volumedB"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    new-instance v0, LX/Dza;

    invoke-direct {v0, v1}, LX/Dza;-><init>(F)V

    goto/16 :goto_3

    :sswitch_8
    const-string v0, "LayoutMediaEffect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v0, "leftPercentage"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v14, v0

    const-string v0, "topPercentage"

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v12, v0

    const-string v4, "scale"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v8, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v5, v9

    const-string v4, "rotation"

    invoke-virtual {v8, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v4, v2

    const-string v2, "hflip"

    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v7, "isVisible"

    const/4 v2, 0x1

    invoke-virtual {v8, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v7, "baseScale"

    invoke-virtual {v8, v7, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v7, v0

    sget-object v9, LX/EYX;->A04:LX/EYX;

    const/4 v1, 0x0

    const-string v0, "fitMode"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, LX/EYX;->values()[LX/EYX;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_1

    invoke-static {}, LX/EYX;->values()[LX/EYX;

    move-result-object v0

    aget-object v9, v0, v1

    :cond_1
    const-string v0, "boundingBox"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_2

    const-string v0, "left"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v8, v0

    const-string v0, "top"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v10, v0

    const-string v0, "right"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v13, v0

    const-string v0, "bottom"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v11, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v8, v10, v13, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_2
    const/4 v0, 0x7

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Dzd;

    invoke-direct {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput v14, v0, LX/Dzd;->A01:F

    iput v12, v0, LX/Dzd;->A04:F

    iput v5, v0, LX/Dzd;->A03:F

    iput v4, v0, LX/Dzd;->A02:F

    iput-boolean v3, v0, LX/Dzd;->A08:Z

    iput-boolean v2, v0, LX/Dzd;->A09:Z

    iput v7, v0, LX/Dzd;->A00:F

    iput-object v9, v0, LX/Dzd;->A07:LX/EYX;

    iput-object v1, v0, LX/Dzd;->A05:Landroid/graphics/RectF;

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :sswitch_9
    const-string v0, "FbaAudioEffect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "path"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A1C(Ljava/lang/Object;)V

    new-instance v0, LX/DzT;

    invoke-direct {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object v1, v0, LX/DzT;->A01:Ljava/lang/String;

    :goto_3
    new-instance v2, LX/FGy;

    move-object/from16 v1, v16

    invoke-direct {v2, v1, v0}, LX/FGy;-><init>(LX/Dws;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    return-object v18

    nop

    :sswitch_data_0
    .sparse-switch
        -0x786a3715 -> :sswitch_8
        -0x73a55a95 -> :sswitch_7
        -0x65e94f02 -> :sswitch_6
        -0x2b26a399 -> :sswitch_5
        -0x17a674b3 -> :sswitch_4
        0x5ceee77 -> :sswitch_3
        0xdc1a0d1 -> :sswitch_2
        0x185b05c5 -> :sswitch_1
        0x2ec6a7e9 -> :sswitch_0
        0x603578c2 -> :sswitch_9
    .end sparse-switch
.end method

.method public static final A01(LX/EZh;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, p3, v1}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p3, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    return v3

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    iget-object v0, v0, LX/FZA;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_6
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(LX/EoE;Lorg/json/JSONObject;)LX/Fey;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "mTypeToTracksMap"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_1

    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "TrackType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/EoD;->A00(I)LX/EZh;

    move-result-object v7

    const-string v0, "TrackMap"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_0

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v0, "TrackIndex"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    sget-object v1, LX/FZA;->A08:LX/FBw;

    const-string v0, "MediaTrackComposition"

    invoke-static {v0, v12}, LX/8D2;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/FBw;->A00(LX/EoE;Lorg/json/JSONObject;)LX/FZA;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/DiK;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-instance v6, LX/FYN;

    invoke-direct {v6}, LX/FYN;-><init>()V

    invoke-static {v10}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    invoke-virtual {v6, v0}, LX/FYN;->A03(LX/FZA;)V

    goto :goto_2

    :cond_3
    const-string v0, "mTrackTypeToTimelineEffects"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_4

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "TrackType"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/EoD;->A00(I)LX/EZh;

    move-result-object v1

    const-string v0, "TimelineEffects"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/Fck;->A00(LX/EoE;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v5}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EZh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGy;

    iget-object v2, v0, LX/FGy;->A00:LX/Dws;

    iget-object v1, v0, LX/FGy;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-static {v4, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/AhC;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v4, v6, v1, v0}, LX/FYN;->A00(LX/Dws;LX/EZh;LX/FYN;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v0, LX/Fey;

    invoke-direct {v0, v6}, LX/Fey;-><init>(LX/FYN;)V

    return-object v0
.end method
