.class public final LX/FZA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/FBw;


# instance fields
.field public final A00:J

.field public final A01:LX/EZh;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FBw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FZA;->A08:LX/FBw;

    return-void
.end method

.method public constructor <init>(LX/FeF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/FeF;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/FZA;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/FeF;->A04:Ljava/util/List;

    iput-object v0, p0, LX/FZA;->A04:Ljava/util/List;

    iget-object v0, p1, LX/FeF;->A01:LX/EZh;

    iput-object v0, p0, LX/FZA;->A01:LX/EZh;

    iget-object v0, p1, LX/FeF;->A05:Ljava/util/List;

    iput-object v0, p0, LX/FZA;->A07:Ljava/util/List;

    iget-wide v0, p1, LX/FeF;->A00:J

    iput-wide v0, p0, LX/FZA;->A00:J

    iget-object v0, p1, LX/FeF;->A03:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LX/FZA;->A03:Ljava/util/LinkedHashMap;

    iget-object v1, p1, LX/FeF;->A06:Ljava/util/List;

    sget-object v0, LX/GWQ;->A00:LX/GWQ;

    invoke-static {v1, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FZA;->A05:Ljava/util/List;

    iget-object v1, p1, LX/FeF;->A07:Ljava/util/List;

    sget-object v0, LX/GWR;->A00:LX/GWR;

    invoke-static {v1, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FZA;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .locals 7

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "mName"

    iget-object v0, p0, LX/FZA;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "startAtTimeUs"

    iget-wide v0, p0, LX/FZA;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/FZA;->A01:LX/EZh;

    iget v1, v0, LX/EZh;->value:I

    const-string v0, "trackType"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/FZA;->A04:Ljava/util/List;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DiJ;->A0P(Ljava/util/Iterator;)LX/FMj;

    move-result-object v0

    invoke-virtual {v0}, LX/FMj;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "segments"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/FZA;->A06:Ljava/util/List;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FXy;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, v2, LX/FXy;->A01:LX/Dws;

    invoke-virtual {v0}, LX/Dws;->A03()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "targetTimeRange"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v2, LX/FXy;->A00:F

    float-to-double v1, v0

    const-string v0, "speed"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string v0, "timelineSpeedList"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/FZA;->A05:Ljava/util/List;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "toJSON"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "timelinePtsMutatorList"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/FZA;->A07:Ljava/util/List;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_2

    :cond_3
    const-string v0, "timelineEffects"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/FZA;

    iget-object v1, p0, LX/FZA;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/FZA;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/FZA;->A00:J

    iget-wide v1, p1, LX/FZA;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/FZA;->A04:Ljava/util/List;

    iget-object v0, p1, LX/FZA;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FZA;->A01:LX/EZh;

    iget-object v0, p1, LX/FZA;->A01:LX/EZh;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FZA;->A06:Ljava/util/List;

    iget-object v0, p1, LX/FZA;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FZA;->A07:Ljava/util/List;

    iget-object v0, p1, LX/FZA;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/DiJ;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/FZA;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/FZA;->A04:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/FZA;->A01:LX/EZh;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/FZA;->A06:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/FZA;->A07:Ljava/util/List;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/FZA;->A00:J

    invoke-static {v2, v0, v1}, LX/DiM;->A1O([Ljava/lang/Object;J)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/FZA;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
