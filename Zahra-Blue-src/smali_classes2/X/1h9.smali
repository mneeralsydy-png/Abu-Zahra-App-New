.class public abstract LX/1h9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Intent;)LX/0Fq;
    .locals 1

    const-string v0, "chat_jid"

    invoke-static {p0, v0}, LX/1al;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/1hI;)LX/5q5;
    .locals 1

    const-string v0, "ConversationDelegate/marker point: getDoodleWallpaperDrawable_start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LX/1hI;->A01(Landroid/content/Context;)LX/5q5;

    move-result-object p0

    const-string v0, "ConversationDelegate/marker point: getDoodleWallpaperDrawable_end"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object p0
.end method
