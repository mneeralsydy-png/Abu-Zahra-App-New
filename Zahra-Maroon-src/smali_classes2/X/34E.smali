.class public LX/34E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/34E;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34E;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BjA(LX/0IB;Ljava/lang/Object;Z)V
    .locals 6

    iget v0, p0, LX/34E;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/34E;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/searchui/search/SearchFragment;

    check-cast p2, LX/2zk;

    if-eqz p1, :cond_0

    instance-of v0, p2, LX/22c;

    if-eqz v0, :cond_1

    check-cast p2, LX/22c;

    invoke-static {p2, p1, v1}, Lcom/whatsapp/searchui/search/SearchFragment;->A0A(LX/22c;LX/0IB;Lcom/whatsapp/searchui/search/SearchFragment;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/22X;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/whatsapp/searchui/search/SearchFragment;->A0E(Lcom/whatsapp/searchui/search/SearchFragment;)V

    return-void

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    invoke-virtual {v0}, LX/3bY;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/22a;

    if-eqz v0, :cond_0

    check-cast p2, LX/22a;

    iget-object v2, p2, LX/22a;->A01:LX/22c;

    if-nez v2, :cond_3

    const-string v0, "SearchFragment/setOnboardingActionCallback attempting to show imagine me onboarding or send Meta AI a prompt, but there is no search data passed through!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    invoke-virtual {v0}, LX/1AB;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, p1, v1}, Lcom/whatsapp/searchui/search/SearchFragment;->A0A(LX/22c;LX/0IB;Lcom/whatsapp/searchui/search/SearchFragment;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/0fJ;->A0A(Landroid/content/Context;LX/0Fq;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v3

    new-instance v0, LX/2oa;

    invoke-direct {v0, v2}, LX/2oa;-><init>(Landroid/os/Parcelable;)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "onboarding_request_data"

    iget-object v0, v0, LX/2oa;->A00:Landroid/os/Parcelable;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "passthrough_bundle"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x12c

    invoke-virtual {v1, v4, v3, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/34E;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;

    const/4 v1, 0x2

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/22Z;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A0O(Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;I)V

    return-void

    :cond_5
    instance-of v0, p2, LX/22X;

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A0O(Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;I)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/34E;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    instance-of v0, p2, LX/22X;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0M(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/34E;->A00:Ljava/lang/Object;

    check-cast v2, LX/57g;

    instance-of v0, p2, LX/22X;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    const/16 v0, 0xd

    new-instance v3, LX/2jk;

    invoke-direct {v3, v1, v0}, LX/2jk;-><init>(LX/0M0;I)V

    iget-object v0, v2, LX/57g;->A1B:LX/6l9;

    iput-object v0, v3, LX/2jk;->A02:LX/6l9;

    iget-object v0, v2, LX/57g;->A1T:Ljava/lang/String;

    iput-object v0, v3, LX/2jk;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/57g;->A0o:LX/1VV;

    iput-object v0, v3, LX/2jk;->A01:LX/1VV;

    iget-object v0, v2, LX/57g;->A1C:LX/2y6;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/34E;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    instance-of v0, p2, LX/22X;

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    new-instance v3, LX/2jk;

    invoke-direct {v3, v1, v0}, LX/2jk;-><init>(LX/0M0;I)V

    sget-object v0, LX/6l9;->A0O:LX/6l9;

    iput-object v0, v3, LX/2jk;->A02:LX/6l9;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2jk;->A03:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0p:LX/2y6;

    :goto_0
    invoke-virtual {v0, v3}, LX/2y6;->A05(LX/2jk;)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/34E;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ci;

    check-cast p2, LX/2zk;

    instance-of v0, p2, LX/22d;

    if-eqz v0, :cond_7

    check-cast p2, LX/22d;

    iget-object v0, v4, LX/1ci;->A07:LX/1nK;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1nK;->A0X()V

    :cond_6
    const/16 v1, 0x31

    new-instance v0, LX/3PM;

    invoke-direct {v0, v4, p2, v1}, LX/3PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/1ci;->A0Z(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v4}, LX/1ci;->A0A(LX/22d;LX/1ci;)V

    return-void

    :cond_7
    instance-of v0, p2, LX/22b;

    if-eqz v0, :cond_9

    check-cast p2, LX/22b;

    iget-object v0, v4, LX/1ci;->A0x:LX/3b3;

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v5

    iget-boolean v0, p2, LX/22b;->A04:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v2, v4, LX/1ci;->A1A:LX/0fJ;

    iget-object v1, p2, LX/22b;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_8
    iget-boolean v0, p2, LX/22b;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1ci;->A0k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3be;

    iget-object v2, p2, LX/22b;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p2, LX/22b;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v2, v1}, LX/3be;->A04(Landroid/content/Context;LX/0N0;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    return-void

    :cond_9
    instance-of v0, p2, LX/22X;

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/1ci;->A0N()V

    return-void

    :cond_a
    instance-of v0, p2, LX/22a;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v3, v4, LX/1ci;->A0x:LX/3b3;

    invoke-static {v3}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v2

    invoke-static {v4}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0fJ;->A0A(Landroid/content/Context;LX/0Fq;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, LX/1ci;->A03:LX/0PQ;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/34E;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVY;

    iget-object v0, v0, LX/BVY;->A04:LX/AtI;

    if-eqz p3, :cond_0

    iget-object v1, v0, LX/AtI;->A0A:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/34E;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;

    const-string v3, "viewModel"

    if-nez p3, :cond_b

    iget-object v0, v4, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1nJ;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/1nJ;->A06:LX/05V;

    invoke-static {v0}, LX/1ah;->A1W(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_b
    iget-object v2, v4, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1nJ;

    if-eqz v2, :cond_d

    const/4 v1, 0x1

    iget-object v0, v4, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/1nJ;->A0Y(Ljava/lang/Integer;Z)V

    iget-object v0, v4, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1nJ;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/1nJ;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uw;

    invoke-virtual {v0}, LX/9uw;->A03()V

    return-void

    :cond_c
    const/16 v0, 0x1dc

    invoke-interface {v3, v1, v0}, LX/3b3;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_d
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
