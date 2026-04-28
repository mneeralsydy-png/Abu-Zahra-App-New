.class public final synthetic LX/31n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXL;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/26c;

.field public final synthetic A02:LX/0Fq;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/26c;LX/0Fq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31n;->A01:LX/26c;

    iput-object p1, p0, LX/31n;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/31n;->A02:LX/0Fq;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    iget-object v2, p0, LX/31n;->A01:LX/26c;

    iget-object v6, p0, LX/31n;->A00:Landroid/app/Activity;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b198c

    const/4 v8, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v0, v2, LX/26c;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v3, v2, LX/1dj;->A0V:LX/0M3;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.privateai.summarization.SettingsChatPrivateProcessingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return v8

    :cond_1
    const v0, 0x7f0b196c

    if-ne v1, v0, :cond_7

    iget-object v1, v2, LX/26c;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x25

    new-instance v3, LX/3W4;

    invoke-direct {v3, v2, v0}, LX/3W4;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/2dk;->A00:Landroid/content/Intent;

    if-nez v1, :cond_2

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "SideChatUtilImpl/handleClearChatClick intent is null, cannot clear chat"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v8

    :cond_2
    const-string v0, "ai_thread_origin_chat_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_3
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "origin_chat_jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_4
    sget-object v0, LX/2dk;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    const-string v0, "SideChatUtilImpl/handleClearChatClick originChatJid is null, cannot clear chat"

    goto :goto_0

    :cond_6
    instance-of v0, v6, LX/0M3;

    if-eqz v0, :cond_0

    check-cast v6, LX/0Lm;

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v2, LX/3SV;

    invoke-direct/range {v2 .. v8}, LX/3SV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return v8

    :cond_7
    const/4 v8, 0x0

    return v8
.end method
