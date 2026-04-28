.class public final LX/H38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ANi(Ljava/lang/String;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    const-string v1, "chat_jid_raw"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v1, "Invalid ReadEventParams JSON"

    new-instance v0, LX/9AY;

    invoke-direct {v0, v1}, LX/9AY;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "read_source"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v7

    const-string v0, "unread_messages"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "message_key_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "message_is_from_me"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/1Kt;

    invoke-direct {v0, v7, v2, v1}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "is_bulk_action"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v0, "event_time"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    new-instance v7, LX/IeZ;

    invoke-direct/range {v7 .. v13}, LX/IeZ;-><init>(LX/0Fq;Ljava/util/List;IJZ)V

    return-object v7
.end method

.method public bridge synthetic CAx(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    check-cast p1, LX/IeZ;

    invoke-static {p1}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p1, LX/IeZ;->A02:LX/0Fq;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid_raw"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "read_source"

    iget v0, p1, LX/IeZ;->A00:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v6

    iget-object v0, p1, LX/IeZ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Kt;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "message_key_id"

    iget-object v0, v3, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message_is_from_me"

    iget-boolean v0, v3, LX/1Kt;->A02:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "unread_messages"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_bulk_action"

    iget-boolean v0, p1, LX/IeZ;->A04:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "event_time"

    iget-wide v0, p1, LX/IeZ;->A01:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v5}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
