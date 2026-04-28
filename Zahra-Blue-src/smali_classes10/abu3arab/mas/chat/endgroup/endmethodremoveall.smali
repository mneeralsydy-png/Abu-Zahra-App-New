.class public Labu3arab/mas/chat/endgroup/endmethodremoveall;
.super Ljava/lang/Object;
.source "Reference.java"


# direct methods
.method public static A00(I)I
    .locals 15

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    invoke-static {p0}, Labu3arab/mas/chat/endgroup/endmethodremoveall;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x1e

    :cond_0
    return p0
.end method

.method public static A01(I)Z
    .locals 15

    const-string v0, "key_method_endgp"

    invoke-static {v0}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 5

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getJid(Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 4

    check-cast p0, LX/1Rh;

    iget-object v0, p0, LX/1Rh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0
.end method
