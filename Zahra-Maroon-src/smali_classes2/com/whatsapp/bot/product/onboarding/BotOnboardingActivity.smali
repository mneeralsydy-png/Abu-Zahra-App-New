.class public final Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/0ec;

.field public final A03:LX/4ul;

.field public final A04:LX/0fJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x42a0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ul;

    iput-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A03:LX/4ul;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/3Px;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A01:LX/00j;

    invoke-static {}, LX/1al;->A0Y()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A04:LX/0fJ;

    invoke-static {}, LX/1ag;->A09()LX/0ec;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A02:LX/0ec;

    const v0, 0x806b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A00:LX/05V;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;I)V
    .locals 11

    sget-object v0, LX/0sg;->A01:LX/0sg;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    sget-object v5, LX/6l9;->A0P:LX/6l9;

    sget-object v6, LX/2Xu;->A03:LX/2Xu;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v8, 0x23

    const/4 v9, 0x7

    move-object v3, p0

    invoke-static/range {v3 .. v10}, LX/0fJ;->A09(Landroid/content/Context;LX/0Fq;LX/6l9;LX/2Xu;Ljava/lang/String;IIZ)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A02:LX/0ec;

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, LX/0ec;->A0e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    invoke-static {p0, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/0ec;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const-string v0, "target_flow"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A02:LX/0ec;

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x4d03

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    move-object v11, p0

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "botOnboardingEntryPoint"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "metaAiOnboardingTargetKey"

    const/4 v13, 0x0

    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v12, v2}, LX/2si;->A00(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v13, [Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/Intent;

    aget-object v0, v2, v13

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v0, 0x1000c000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v2, v13

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_0

    :cond_1
    const-string v0, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A01:LX/00j;

    invoke-static {v2}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yO;

    new-instance v0, LX/34E;

    invoke-direct {v0, p0, v13}, LX/34E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2yO;->A00:LX/3YL;

    invoke-static {v2}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yO;

    new-instance v0, LX/22X;

    invoke-direct {v0, v13}, LX/22X;-><init>(Z)V

    invoke-virtual {v1, v0, v12}, LX/2yO;->A09(LX/22X;Ljava/lang/Integer;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    new-instance v0, LX/1mN;

    invoke-direct {v0, p0, v13}, LX/1mN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v13}, LX/0N0;->A0q(LX/0Pi;Z)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A01:LX/00j;

    invoke-static {v2}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yO;

    new-instance v0, LX/34E;

    invoke-direct {v0, p0, v13}, LX/34E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2yO;->A00:LX/3YL;

    invoke-static {v2}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yO;

    new-instance v0, LX/22Z;

    invoke-direct {v0, v3}, LX/22Z;-><init>(Z)V

    invoke-static {v0, v1, v12, v13}, LX/2yO;->A01(LX/2zk;LX/2yO;Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rK;

    iput-object v12, v0, LX/4rK;->A01:Ljava/lang/Integer;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rK;

    const-string v8, "ai_home"

    sget-object v1, LX/4LD;->A04:LX/4LD;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v10}, LX/4rK;->A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivity;->A03:LX/4ul;

    sget-object v10, LX/6l9;->A0P:LX/6l9;

    invoke-virtual/range {v8 .. v13}, LX/4ul;->A06(LX/2sH;LX/6l9;LX/0MA;Ljava/lang/Integer;I)V

    goto :goto_1
.end method
