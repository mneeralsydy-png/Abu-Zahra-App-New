.class public final LX/Fey;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Fck;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fck;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fey;->A06:LX/Fck;

    return-void
.end method

.method public constructor <init>(LX/FYN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/Fey;->A04:Ljava/util/HashMap;

    iget-object v0, p1, LX/FYN;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/Fey;->A03:Ljava/util/HashMap;

    iget-object v0, p1, LX/FYN;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/Fey;->A01:Ljava/util/HashMap;

    iget-object v0, p1, LX/FYN;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/Fey;->A02:Ljava/util/HashMap;

    iget-object v0, p1, LX/FYN;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fey;->A05:Ljava/util/HashMap;

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-boolean v0, p0, LX/Fey;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Fey;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FZA;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/FZA;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Fey;->A05:Ljava/util/HashMap;

    iget-object v0, v2, LX/FZA;->A01:LX/EZh;

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fey;->A00:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(LX/EZh;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/Fey;->A00()V

    iget-object v0, p0, LX/Fey;->A04:Ljava/util/HashMap;

    invoke-static {p1, v0}, LX/DiJ;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    iget-object v0, v0, LX/FZA;->A02:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    return v3
.end method

.method public final A02()LX/FYN;
    .locals 9

    new-instance v8, LX/FYN;

    invoke-direct {v8}, LX/FYN;-><init>()V

    iget-object v0, p0, LX/Fey;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractMap;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v3, v1}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, LX/FYN;->A03(LX/FZA;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "track composition is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, p0, LX/Fey;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/Fey;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EZh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FGy;

    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v3, LX/FGy;->A00:LX/Dws;

    iget-object v1, v3, LX/FGy;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    if-nez v0, :cond_8

    invoke-static {v5, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/AhC;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-static {v2, v5, v8, v1, v0}, LX/FYN;->A00(LX/Dws;LX/EZh;LX/FYN;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v3, v7}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_7

    invoke-static {}, LX/AhC;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    return-object v8
.end method

.method public final A03(LX/EZh;I)LX/FZA;
    .locals 1

    invoke-direct {p0}, LX/Fey;->A00()V

    iget-object v0, p0, LX/Fey;->A04:Ljava/util/HashMap;

    invoke-static {p1, v0}, LX/DiJ;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/EZh;Ljava/lang/String;)LX/FZA;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fey;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/Fey;->A03(LX/EZh;I)LX/FZA;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A05(LX/EZh;Ljava/lang/String;)LX/FGy;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/Fey;->A02:Ljava/util/HashMap;

    invoke-static {p1, v0}, LX/DiJ;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGy;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Fey;->A04:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    iget-object v0, v0, LX/FZA;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGy;

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v2
.end method

.method public final A06()Ljava/lang/String;
    .locals 11

    :try_start_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, p0, LX/Fey;->A04:Ljava/util/HashMap;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZh;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "TrackType"

    iget v0, v0, LX/EZh;->value:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "TrackMap"

    if-eqz v2, :cond_0

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v2}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "TrackIndex"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "MediaTrackComposition"

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_0
    const-string v5, "null"

    :cond_1
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v0, "mTypeToTracksMap"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/Fey;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZh;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "TrackType"

    iget v0, v0, LX/EZh;->value:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "TimelineEffects"

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    const-string v0, "mTrackTypeToTimelineEffects"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, LX/8D2;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MediaComposition"

    const-string v0, "Failed to convert MediaComposition to hash string"

    invoke-static {v1, v0, v2}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/Fey;->A0D()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A08(LX/EZh;)Ljava/util/HashMap;
    .locals 5

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, p0, LX/Fey;->A01:Ljava/util/HashMap;

    invoke-static {p1, v0}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v1, v4, v0}, LX/DiK;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    invoke-virtual {p0, p1}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    iget-object v1, v0, LX/FZA;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v4, v2}, LX/DiK;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final A09(LX/EZh;)Ljava/util/HashMap;
    .locals 5

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, p0, LX/Fey;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    iget-object v2, v0, LX/FZA;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/FZA;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final A0A(LX/EZh;)Ljava/util/HashMap;
    .locals 2

    invoke-direct {p0}, LX/Fey;->A00()V

    iget-object v1, p0, LX/Fey;->A04:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B(LX/EZh;)Ljava/util/HashMap;
    .locals 5

    invoke-direct {p0}, LX/Fey;->A00()V

    iget-object v0, p0, LX/Fey;->A03:Ljava/util/HashMap;

    invoke-static {p1, v0}, LX/DiJ;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v1

    iget-object v0, p0, LX/Fey;->A04:Ljava/util/HashMap;

    invoke-static {p1, v0}, LX/DiJ;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v1}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-static {v4, v0}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v3
.end method

.method public final A0C(LX/EZh;I)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, LX/Fey;->A00()V

    iget-object v0, p0, LX/Fey;->A05:Ljava/util/HashMap;

    invoke-static {p1, v0}, LX/DiJ;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0D()Lorg/json/JSONObject;
    .locals 11

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v0, p0, LX/Fey;->A04:Ljava/util/HashMap;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZh;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "TrackType"

    iget v0, v0, LX/EZh;->value:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "TrackMap"

    if-eqz v2, :cond_0

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v2}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FZA;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "TrackIndex"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "MediaTrackComposition"

    invoke-virtual {v3}, LX/FZA;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_0
    const-string v5, "null"

    :cond_1
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v0, "mTypeToTracksMap"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/Fey;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZh;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "TrackType"

    iget v0, v0, LX/EZh;->value:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "TimelineEffects"

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    const-string v0, "mTrackTypeToTimelineEffects"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v8
.end method

.method public final A0E()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Fey;->A04:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "type to track map is empty"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    const-string v3, "media composition validation error"

    invoke-static {v3, v0, v1}, LX/EoQ;->A00(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v2}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FZA;

    iget-object v4, v1, LX/FZA;->A04:Ljava/util/List;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v1, v1, LX/FZA;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "duplicate track name"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/EoQ;->A00(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/DiJ;->A0P(Ljava/util/Iterator;)LX/FMj;

    move-result-object v0

    iget-object v7, v0, LX/FMj;->A04:LX/Ekx;

    invoke-virtual {v7}, LX/Ekx;->A00()V

    iget-object v4, v7, LX/Ekx;->A01:LX/EYj;

    sget-object v0, LX/EYj;->A04:LX/EYj;

    const/4 v6, 0x1

    if-eq v4, v0, :cond_5

    iget-object v5, v7, LX/Ekx;->A02:Ljava/io/File;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "source file not exist. path="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    sget-object v7, LX/EZ1;->A07:LX/EZ1;

    const-string v8, "media track segment validation error: mSourceFile != null, but file not exist"

    const-string v9, ""

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "source file cannot be read. path="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v17

    invoke-static {v5}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5}, LX/AVg;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v16

    const-string v14, "media track segment validation error: mSourceFile != null, but file cannot be read"

    sget-object v13, LX/EZ1;->A08:LX/EZ1;

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "source file is empty. path="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v4

    const-string v0, "media track segment validation error: mSourceFile != null, but file is empty"

    :goto_2
    invoke-static {v0, v4, v6}, LX/EoQ;->A00(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v7, LX/Ekx;->A00:LX/FGc;

    if-eqz v0, :cond_7

    sget-object v0, LX/EYj;->A02:LX/EYj;

    if-eq v4, v0, :cond_5

    const/4 v5, 0x0

    const-string v2, "Drawable is not supported"

    sget-object v1, LX/EZ1;->A08:LX/EZ1;

    const-string v3, ""

    new-instance v0, LX/Gct;

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LX/Gct;-><init>(LX/EZ1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    iget-object v0, v7, LX/Ekx;->A03:Ljava/net/URL;

    if-nez v0, :cond_8

    const/4 v6, 0x0

    :cond_8
    const-string v0, "url cannot be null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    const-string v0, "media track segment validation error: : mSourceFile == null"

    goto :goto_2

    :cond_9
    new-instance v12, LX/Gct;

    invoke-direct/range {v12 .. v17}, LX/Gct;-><init>(LX/EZ1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v12

    :cond_a
    new-instance v6, LX/Gct;

    move-object v10, v9

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/Gct;-><init>(LX/EZ1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :cond_b
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0F(LX/EZh;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/Fey;->A04:Ljava/util/HashMap;

    invoke-static {p1, v0}, LX/DiJ;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    iget-object v0, v0, LX/FZA;->A06:Ljava/util/List;

    invoke-static {v0}, LX/DiJ;->A13(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXy;

    iget v1, v0, LX/FXy;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/Emq;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/Fey;

    iget-object v1, p0, LX/Fey;->A04:Ljava/util/HashMap;

    iget-object v0, p1, LX/Fey;->A04:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/FkQ;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fey;->A01:Ljava/util/HashMap;

    iget-object v0, p1, LX/Fey;->A01:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/FkQ;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Fey;->A04:Ljava/util/HashMap;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/Fey;->A01:Ljava/util/HashMap;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/Fey;->A0D()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MediaComposition"

    const-string v0, "Failed to convert MediaComposition to JSON string"

    invoke-static {v1, v0, v2}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method
