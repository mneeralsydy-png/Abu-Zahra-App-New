.class public final Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/13d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x1134

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A00:LX/05V;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/5I4;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A01:LX/00j;

    const/4 v1, 0x1

    new-instance v0, LX/58Z;

    invoke-direct {v0, p0, v1}, LX/58Z;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A02:LX/13d;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_open_chat_directly"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v5, LX/457;

    invoke-direct {v5, v0, v1}, LX/457;-><init>(LX/0Fq;Z)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10e;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    const-string v2, "extra_unlock_entry_point"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v2, 0x4

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v3, v1, :cond_1

    if-ne v3, v0, :cond_2

    const/4 v2, 0x6

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A02:LX/13d;

    invoke-virtual {v4, v5, v0, p0, v2}, LX/10e;->A0G(LX/4O8;LX/13d;LX/0MF;I)V

    return-void

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-eq v3, v0, :cond_0

    const/4 v2, 0x5

    if-eq v3, v2, :cond_4

    if-eq v3, v1, :cond_3

    const/16 v0, 0x9

    if-ne v3, v0, :cond_0

    const/16 v2, 0x9

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    const/4 v2, 0x7

    goto :goto_1

    :cond_6
    sget-object v5, LX/459;->A00:LX/459;

    goto :goto_0
.end method

.method public static final A0W(Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10e;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10e;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/1an;->A1V(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A0W(Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e006b

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b039d

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, 0x5a84b8f6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2d45

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, -0x7d38be97

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p0}, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A0O(Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10e;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/10e;->A00:Z

    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method
