.class public final LX/7Ji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ji;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4284

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v8

    :try_start_0
    sget-object v2, LX/7HV;->A03:Ljava/util/Set;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    invoke-static {v1}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/7HV;

    iget-object v0, v0, LX/7HV;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/6kN;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6kN;

    iget-object v0, v0, LX/6kN;->capability:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, LX/0sv;->A00:LX/0sv;

    new-instance v1, LX/79R;

    invoke-direct {v1, v0}, LX/79R;-><init>(Ljava/util/Set;)V

    goto :goto_2

    :cond_4
    new-instance v1, LX/79R;

    invoke-direct {v1, v9}, LX/79R;-><init>(Ljava/util/Set;)V

    :goto_2
    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StatusApiCapabilityHelper/failed to parse ABProps"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v7

    :cond_5
    iput-object v7, p0, LX/7Ji;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/7HV;LX/6kN;LX/7Ji;)Z
    .locals 1

    iget-object v0, p2, LX/7Ji;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/79R;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/79R;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/7Ji;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x307b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/7HV;->A02:LX/748;

    invoke-virtual {v0, p1}, LX/748;->A00(Ljava/lang/String;)LX/7HV;

    move-result-object v1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_1

    sget-object v0, LX/6kN;->A04:LX/6kN;

    invoke-static {v1, v0, p0}, LX/7Ji;->A00(LX/7HV;LX/6kN;LX/7Ji;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/9Dw;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, LX/7HV;->A02:LX/748;

    invoke-virtual {v0, p1}, LX/748;->A00(Ljava/lang/String;)LX/7HV;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz v2, :cond_1

    sget-object v0, LX/6kN;->A05:LX/6kN;

    invoke-static {v2, v0, p0}, LX/7Ji;->A00(LX/7HV;LX/6kN;LX/7Ji;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, LX/9Dw;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SHARE_STORY_TO_STATUS"

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method
