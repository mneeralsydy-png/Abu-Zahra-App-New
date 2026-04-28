.class public abstract LX/IG5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/Ig5;
    .locals 7

    const-string v0, "business_jid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "business_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "conversion_event_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "conversion_event_timestamp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v3}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "ENTERPRISE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "DEEP_CONVERSATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    new-instance v2, LX/Ig5;

    invoke-direct/range {v2 .. v7}, LX/Ig5;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    return-object v2

    :cond_0
    const-string v0, "CALL_COMPLETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const-string v0, "SMB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
