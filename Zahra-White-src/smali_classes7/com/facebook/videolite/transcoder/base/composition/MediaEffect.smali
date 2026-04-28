.class public abstract Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/TreeMap;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A02:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gmg;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    instance-of v0, p0, LX/Dza;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/DzS;

    if-eqz v0, :cond_8

    move-object v4, p0

    check-cast v4, LX/DzS;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/G91;

    if-eqz v0, :cond_3

    check-cast v2, LX/G91;

    iget-object v6, v2, LX/G91;->A01:Ljava/util/Map;

    const-string v0, "shapeSize_0"

    invoke-static {v0, v6}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    iput v0, v4, LX/DzS;->A07:F

    const-string v0, "shapeSize_1"

    invoke-static {v0, v6}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_0
    iput v1, v4, LX/DzS;->A05:F

    const-string v0, "center_0"

    invoke-static {v0, v6}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    iput v0, v4, LX/DzS;->A01:F

    const-string v0, "center_1"

    invoke-static {v0, v6}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_1
    iput v1, v4, LX/DzS;->A02:F

    const-string v0, "rotationDegrees"

    invoke-static {v0, v6}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    iput v0, v4, LX/DzS;->A06:F

    const-string v0, "cornerRadius"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A03(Ljava/lang/Object;)F

    move-result v0

    iput v0, v4, LX/DzS;->A03:F

    const-string v0, "featherAlpha"

    invoke-static {v0, v6}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3
    iput v0, v4, LX/DzS;->A04:F

    const-string v0, "borderWidth"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A03(Ljava/lang/Object;)F

    move-result v0

    iput v0, v4, LX/DzS;->A00:F

    const-string v0, "borderColor_3"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A03(Ljava/lang/Object;)F

    move-result v0

    float-to-int v3, v0

    const-string v0, "borderColor_0"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A03(Ljava/lang/Object;)F

    move-result v0

    float-to-int v2, v0

    const-string v0, "borderColor_1"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A03(Ljava/lang/Object;)F

    move-result v0

    float-to-int v1, v0

    const-string v0, "borderColor_2"

    invoke-static {v0, v6}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :cond_2
    float-to-int v0, v5

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, v4, LX/DzS;->A08:I

    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EzP;

    iget-object v0, v0, LX/EzP;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    goto :goto_5

    :cond_4
    const v0, 0x3c23d70a

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    goto/16 :goto_1

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, LX/Dzd;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/Dzd;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/G90;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput v0, v1, LX/Dzd;->A01:F

    iput v0, v1, LX/Dzd;->A04:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/Dzd;->A03:F

    const/4 v0, 0x0

    iput v0, v1, LX/Dzd;->A02:F

    goto :goto_4

    :cond_9
    instance-of v0, p0, LX/DzX;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/DzX;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/G8z;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput v0, v1, LX/DzX;->A01:F

    iput v0, v1, LX/DzX;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/DzX;->A04:F

    const/4 v0, 0x0

    iput v0, v1, LX/DzX;->A03:F

    goto :goto_4

    :cond_a
    instance-of v0, p0, LX/DzY;

    if-nez v0, :cond_3

    const-string v0, "Not implemented"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/util/Iterator;Lorg/json/JSONArray;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FGy;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/FGy;->A00:LX/Dws;

    invoke-virtual {v0}, LX/Dws;->A03()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "targetTimeRange"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/FGy;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A02()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "mediaEffect"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public A02()Lorg/json/JSONObject;
    .locals 4

    instance-of v0, p0, LX/Dza;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Dza;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "class"

    const-string v0, "VolumeEffect"

    :try_start_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v0, v2, LX/Dza;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "volumedB"

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, LX/DzZ;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/DzZ;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "class"

    const-string v0, "PitchEffect"

    :try_start_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget v0, v2, LX/DzZ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "pitch"

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, LX/DzT;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/DzT;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "class"

    const-string v0, "FbaAudioEffect"

    :try_start_2
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v1, "path"

    iget-object v0, v2, LX/DzT;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    instance-of v0, p0, LX/Dzc;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/Dzc;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "class"

    const-string v0, "FadeEffect"

    :try_start_3
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget v0, v2, LX/Dzc;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "startVolumedB"

    :try_start_4
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    iget v0, v2, LX/Dzc;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "endVolumedB"

    :try_start_5
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    iget-object v0, v2, LX/Dzc;->A02:LX/Dws;

    invoke-virtual {v0}, LX/Dws;->A03()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "timeRange"

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, LX/Dzb;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/Dzb;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "class"

    const-string v0, "AudioWatermarkMediaEffect"

    :try_start_6
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    iget-wide v0, v2, LX/Dzb;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "watermarkStrength"

    :try_start_7
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const-string v1, "deviceId"

    iget-object v0, v2, LX/Dzb;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    instance-of v0, p0, LX/DzW;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/DzW;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "class"

    const-string v0, "NestedMediaEffect"

    :try_start_8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const-string v1, "parentTrackName"

    iget-object v0, v2, LX/DzW;->A02:Ljava/lang/String;

    :try_start_9
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const-string v1, "childTrackName"

    iget-object v0, v2, LX/DzW;->A01:Ljava/lang/String;

    :try_start_a
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    iget-boolean v0, v2, LX/DzW;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isCropEnabled"

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, LX/DzS;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/DzS;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "class"

    const-string v0, "MaskMediaEffect"

    :try_start_b
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const-string v1, "shapeType"

    iget-object v0, v2, LX/DzS;->A0A:Ljava/lang/String;

    :try_start_c
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    iget v0, v2, LX/DzS;->A07:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "widthPercentage"

    :try_start_d
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    iget v0, v2, LX/DzS;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "heightPercentage"

    :try_start_e
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    iget v0, v2, LX/DzS;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "centerX"

    :try_start_f
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    iget v0, v2, LX/DzS;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "centerY"

    :try_start_10
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    iget v0, v2, LX/DzS;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "rotation"

    :try_start_11
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    iget v0, v2, LX/DzS;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "cornerRadius"

    :try_start_12
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    iget v0, v2, LX/DzS;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "featherAlpha"

    :try_start_13
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    iget-boolean v0, v2, LX/DzS;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "inverted"

    :try_start_14
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    iget v0, v2, LX/DzS;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "borderWidth"

    :try_start_15
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    iget v0, v2, LX/DzS;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "borderColor"

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, LX/Dzd;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/Dzd;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "class"

    const-string v0, "LayoutMediaEffect"

    :try_start_16
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    iget v0, v2, LX/Dzd;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "leftPercentage"

    :try_start_17
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    iget v0, v2, LX/Dzd;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "topPercentage"

    :try_start_18
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    iget v0, v2, LX/Dzd;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "scale"

    :try_start_19
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    iget v0, v2, LX/Dzd;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "rotation"

    :try_start_1a
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    iget-boolean v0, v2, LX/Dzd;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hflip"

    :try_start_1b
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    iget-boolean v0, v2, LX/Dzd;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isVisible"

    :try_start_1c
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    iget v0, v2, LX/Dzd;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "baseScale"

    :try_start_1d
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    iget-object v0, v2, LX/Dzd;->A07:LX/EYX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fitMode"

    :try_start_1e
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    const-string v1, "boundingBox"

    iget-object v0, v2, LX/Dzd;->A05:Landroid/graphics/RectF;

    goto/16 :goto_1

    :cond_7
    instance-of v0, p0, LX/DzX;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/DzX;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "class"

    const-string v0, "CropMediaEffect"

    :try_start_1f
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    iget v0, v2, LX/DzX;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "positionX"

    :try_start_20
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    iget v0, v2, LX/DzX;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "positionY"

    :try_start_21
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    iget v0, v2, LX/DzX;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "scale"

    :try_start_22
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    iget v0, v2, LX/DzX;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "rotation"

    :try_start_23
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    iget v0, v2, LX/DzX;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "cropAspectRatio"

    :try_start_24
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    iget-boolean v0, v2, LX/DzX;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "disableCropping"

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/Dze;

    if-eqz v0, :cond_9

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/DzY;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/DzY;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "class"

    const-string v0, "AlphaMediaEffect"

    :try_start_25
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    iget v0, v2, LX/DzY;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "opacity"

    goto :goto_0

    :cond_a
    instance-of v0, p0, LX/DzU;

    if-eqz v0, :cond_c

    move-object v2, p0

    check-cast v2, LX/DzU;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "class"

    const-string v0, "GlRendererMediaEffect"

    :try_start_26
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    iget-object v0, v2, LX/DzU;->A00:LX/GwB;

    if-nez v0, :cond_b

    const-string v0, "glRenderer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_b
    invoke-interface {v0}, LX/GwB;->Amt()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GLRenderer"

    :try_start_27
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "mShouldOverrideFrameRate"

    :goto_0
    :try_start_28
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_29

    :cond_c
    move-object v2, p0

    check-cast v2, LX/DzV;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "class"

    const-string v0, "MediaGraphMediaEffect"

    :try_start_29
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_28

    :catch_28
    const-string v1, "mediaEffectType"

    iget-object v0, v2, LX/DzV;->A01:LX/EZu;

    :goto_1
    :try_start_2a
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_29

    :catch_29
    return-object v3
.end method

.method public A03(LX/Dws;)V
    .locals 1

    instance-of v0, p0, LX/Dza;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dza;

    iput-object p1, v0, LX/Dza;->A01:LX/Dws;

    return-void

    :cond_0
    instance-of v0, p0, LX/DzZ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DzZ;

    iput-object p1, v0, LX/DzZ;->A01:LX/Dws;

    return-void

    :cond_1
    instance-of v0, p0, LX/DzT;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/DzT;

    iput-object p1, v0, LX/DzT;->A00:LX/Dws;

    return-void

    :cond_2
    instance-of v0, p0, LX/Dzc;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Dzc;

    iput-object p1, v0, LX/Dzc;->A02:LX/Dws;

    return-void

    :cond_3
    instance-of v0, p0, LX/Dzb;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Dzb;

    iput-object p1, v0, LX/Dzb;->A01:LX/Dws;

    return-void

    :cond_4
    instance-of v0, p0, LX/DzW;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/DzW;

    iput-object p1, v0, LX/DzW;->A00:LX/Dws;

    return-void

    :cond_5
    instance-of v0, p0, LX/DzS;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/DzS;

    iput-object p1, v0, LX/DzS;->A09:LX/Dws;

    return-void

    :cond_6
    instance-of v0, p0, LX/Dzd;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/Dzd;

    iput-object p1, v0, LX/Dzd;->A06:LX/Dws;

    return-void

    :cond_7
    instance-of v0, p0, LX/DzX;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/DzX;

    iput-object p1, v0, LX/DzX;->A05:LX/Dws;

    return-void

    :cond_8
    instance-of v0, p0, LX/Dze;

    if-eqz v0, :cond_9

    sput-object p1, LX/Dze;->A00:LX/Dws;

    return-void

    :cond_9
    instance-of v0, p0, LX/DzY;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/DzY;

    iput-object p1, v0, LX/DzY;->A01:LX/Dws;

    return-void

    :cond_a
    instance-of v0, p0, LX/DzU;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/DzU;

    iput-object p1, v0, LX/DzU;->A01:LX/Dws;

    return-void

    :cond_b
    move-object v0, p0

    check-cast v0, LX/DzV;

    iput-object p1, v0, LX/DzV;->A00:LX/Dws;

    return-void
.end method
