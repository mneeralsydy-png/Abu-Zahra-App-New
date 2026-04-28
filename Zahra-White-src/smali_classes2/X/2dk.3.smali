.class public abstract LX/2dk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Intent;


# direct methods
.method public static final A00(LX/0Fq;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    sget-object v0, LX/1Bx;->A00:LX/0sl;

    invoke-static {v2, v0}, LX/1al;->A0r(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V

    const-string v0, "is_side_chat"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "is_side_chat_drawer"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "origin_chat_jid"

    invoke-static {v2, p0, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "keep_navigation_history"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sput-object v2, LX/2dk;->A00:Landroid/content/Intent;

    return-object v2
.end method
