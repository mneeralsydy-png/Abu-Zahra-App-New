.class public final synthetic Lcom/whatsapp/epp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/epp;->A00:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v8, p0, Lcom/whatsapp/epp;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v8}, Lcom/whatsapp/Conversation;->getPickT()LX/5q6;

    move-result-object v9

    iget-object v4, v9, LX/5q6;->A0j:LX/5qH;

    iget-object v3, v9, LX/5q6;->A0D:LX/0M3;

    iget-object v8, v9, LX/5q6;->A0q:LX/0NS;

    iget-object v7, v9, LX/5q6;->A0f:LX/0Fq;

    iget-object v0, v9, LX/5q6;->A0U:LX/8Bl;

    invoke-interface {v0}, LX/8Bl;->getQuotedMessageDbId()LX/7AF;

    move-result-object v6

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {v3, v8, v7, v2}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v5, ""

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, LX/0NS;->A01(Landroid/view/View;)V

    :cond_0
    iget-object v0, v4, LX/5qH;->A00:LX/07B;

    invoke-static {v0}, LX/IGN;->A00(LX/07B;)Z

    move-result v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.polls.ui.creator.PollCreatorBottomSheetActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v6, :cond_1

    invoke-static {v2, v6}, LX/0zR;->A0D(Landroid/content/Intent;LX/7AF;)V

    :cond_1
    const-string v0, "jid"

    invoke-static {v2, v7, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "entry_string_text"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x35a

    invoke-static {v3, v2, v0}, LX/5oY;->A0n(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {v4, v3}, LX/5qH;->A00(Landroid/app/Activity;)V

    return-void
.end method
