.class public final Lcom/whatsapp/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;
.super LX/0MF;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0pZ;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A00:Lcom/google/common/base/Optional;

    const/16 v0, 0x1f3

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A01:Lcom/google/common/base/Optional;

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pZ;

    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A02:LX/0pZ;

    const-string v0, "ad-details"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "matched_pattern"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "key_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v1, p0, Lcom/whatsapp/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A03:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/09R;

    const-string v1, "turn-off-do-not-disturb"

    sget-object v0, LX/3Vh;->A00:LX/3Vh;

    invoke-static {v1, v0, v2, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "contacts/permission"

    sget-object v0, LX/3Vi;->A00:LX/3Vi;

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "notifications/permission"

    sget-object v0, LX/3Vj;->A00:LX/3Vj;

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "settings/recommended-channels-notifications"

    sget-object v0, LX/3Vk;->A00:LX/3Vk;

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    const-string v0, "SAME_APP"

    invoke-static {v5, v0, v1}, LX/4Sh;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)LX/5ge;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0}, LX/5ge;->Ayp(Landroid/net/Uri;LX/0MF;)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A00:Lcom/google/common/base/Optional;

    iget-object v3, p0, Lcom/whatsapp/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A01:Lcom/google/common/base/Optional;

    iget-object v2, p0, Lcom/whatsapp/deeplink/ui/dfa/SameAppScopeUrlRouterActivity;->A02:LX/0pZ;

    invoke-static {v5, v4, v3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/3VC;

    invoke-direct {v1, v4, v3, v2, v0}, LX/3VC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "ad-details/{boostId}"

    invoke-static {v0, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
