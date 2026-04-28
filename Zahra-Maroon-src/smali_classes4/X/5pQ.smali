.class public abstract LX/5pQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/07T;

.field public final A02:LX/06p;

.field public final A03:LX/00V;

.field public final A04:LX/8Di;

.field public final A05:LX/07C;

.field public final A06:LX/8Ar;

.field public final A07:LX/8BQ;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/8A7;


# direct methods
.method public constructor <init>(LX/07T;LX/06p;LX/00V;LX/8Di;LX/07C;LX/8Ar;LX/8A7;LX/8BQ;)V
    .locals 1

    invoke-static {p1, p5, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p7, p6}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pQ;->A01:LX/07T;

    iput-object p5, p0, LX/5pQ;->A05:LX/07C;

    iput-object p3, p0, LX/5pQ;->A03:LX/00V;

    iput-object p8, p0, LX/5pQ;->A07:LX/8BQ;

    iput-object p2, p0, LX/5pQ;->A02:LX/06p;

    iput-object p7, p0, LX/5pQ;->A09:LX/8A7;

    iput-object p6, p0, LX/5pQ;->A06:LX/8Ar;

    iput-object p4, p0, LX/5pQ;->A04:LX/8Di;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/5pQ;->A08:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/6OW;LX/5pQ;LX/6jc;)V
    .locals 2

    iget-object v1, p1, LX/5pQ;->A08:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A01()LX/7Ht;
    .locals 12

    iget-object v0, p0, LX/5pQ;->A09:LX/8A7;

    invoke-interface {v0}, LX/8A7;->AX0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    new-instance v0, LX/7Ht;

    move-object v3, v1

    move-object v4, v1

    move-object v2, v1

    move-wide v7, v5

    invoke-direct/range {v0 .. v8}, LX/7Ht;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "request_etag"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v5, v4

    :cond_1
    const-string v2, "cache_fetch_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v2, "language"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v7}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v7, v4

    :cond_2
    const-string v2, "last_fetch_attempt_time"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v0, "language_attempted_to_fetch"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, v4

    :cond_3
    new-instance v0, LX/7Ht;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, LX/7Ht;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    new-instance v0, LX/7Ht;

    move-object v3, v1

    move-object v4, v1

    move-object v2, v1

    move-wide v7, v5

    invoke-direct/range {v0 .. v8}, LX/7Ht;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public A02(LX/7Ht;)Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "request_etag"

    iget-object v0, p1, LX/7Ht;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "language"

    iget-object v0, p1, LX/7Ht;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cache_fetch_time"

    iget-wide v0, p1, LX/7Ht;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "last_fetch_attempt_time"

    iget-wide v0, p1, LX/7Ht;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "language_attempted_to_fetch"

    iget-object v0, p1, LX/7Ht;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5pQ;->A09:LX/8A7;

    invoke-interface {v0, v1}, LX/8A7;->C05(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method
