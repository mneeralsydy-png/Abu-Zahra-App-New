.class public final Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivityUriMapHelper;
.super LX/9Cc;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivityUriMapHelper;->A00:LX/05V;

    const/4 v0, 0x2

    new-array v3, v0, [LX/09R;

    const-string v1, "aivoice"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v2, "aimediainput"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivityUriMapHelper;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivityUriMapHelper;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0V()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "BotOnboardingActivityUriMapHelper: entry point disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "key_uri"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/bot/product/onboarding/BotOnboardingActivityUriMapHelper;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_0
    const-string v0, "s"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "botOnboardingEntryPoint"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :catch_0
    const-string v0, "BotOnboardingActivityUriMapHelper: Failed to parse bot entry point"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v0, "metaAiOnboardingTargetKey"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p1

    :cond_4
    return-object v2
.end method
