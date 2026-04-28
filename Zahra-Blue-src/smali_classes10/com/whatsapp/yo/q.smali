.class public final synthetic Lcom/whatsapp/yo/q;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yo/q;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/whatsapp/yo/q;->b:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    sget-object p1, Lcom/whatsapp/yo/Conversation;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/whatsapp/yo/q;->b:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCurr_fJid()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/yo/ChatGenSingle;

    iget-object v3, p0, Lcom/whatsapp/yo/q;->a:Landroid/app/Activity;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "messagestodisplay"

    const-string v4, "groupmsgs"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "chat_jid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user_jid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
