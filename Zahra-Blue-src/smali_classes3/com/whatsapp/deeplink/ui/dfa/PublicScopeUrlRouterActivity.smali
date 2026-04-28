.class public final Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;
.super LX/0MF;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00q;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/0pZ;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A02:Lcom/google/common/base/Optional;

    const/16 v0, 0x1f3

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A03:Lcom/google/common/base/Optional;

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pZ;

    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A04:LX/0pZ;

    const/16 v0, 0x3e6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A01:LX/00q;

    const/16 v0, 0x71e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A00:LX/05V;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "advertise"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "manage-ads"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "privacy-settings"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "privacy/calls"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "community/create"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/3bE;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "matched_pattern"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "key_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v1, v5, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A05:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-array v2, v0, [LX/09R;

    const-string v1, "biz-edit-profile"

    sget-object v0, LX/5TW;->A00:LX/5TW;

    invoke-static {v1, v0, v2, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "biz-hours"

    sget-object v0, LX/5TX;->A00:LX/5TX;

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "biz-location"

    sget-object v0, LX/5TY;->A00:LX/5TY;

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "biz-edit-description"

    sget-object v0, LX/5TZ;->A00:LX/5TZ;

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "biz-website"

    sget-object v0, LX/5Ta;->A00:LX/5Ta;

    invoke-static {v1, v0, v2}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "biz-price-tier"

    sget-object v0, LX/5Tb;->A00:LX/5Tb;

    invoke-static {v1, v0, v2}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "biz-linked-accounts"

    sget-object v0, LX/5Tc;->A00:LX/5Tc;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "biz-profile-completeness"

    sget-object v0, LX/5Td;->A00:LX/5Td;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "biz-catalog-settings"

    sget-object v0, LX/5Te;->A00:LX/5Te;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const-string v1, "biz-add-product"

    sget-object v0, LX/5TP;->A00:LX/5TP;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const-string v1, "biztools/accounts"

    sget-object v0, LX/5TQ;->A00:LX/5TQ;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const-string v1, "biztab/manage-data-sharing"

    sget-object v0, LX/5TR;->A00:LX/5TR;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const-string v1, "biztab/quick-replies"

    sget-object v0, LX/5TS;->A00:LX/5TS;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const-string v1, "biztab/catalog"

    sget-object v0, LX/5TT;->A00:LX/5TT;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const-string v1, "lists"

    sget-object v0, LX/5TU;->A00:LX/5TU;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const-string v1, "status/gallery"

    sget-object v0, LX/5TV;->A00:LX/5TV;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    const-string v0, "PUBLIC"

    invoke-static {v4, v0, v1}, LX/4Sh;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)LX/5ge;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v5}, LX/5ge;->Ayp(Landroid/net/Uri;LX/0MF;)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-static {v2, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_2

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v11, v5, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A02:Lcom/google/common/base/Optional;

    iget-object v10, v5, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A03:Lcom/google/common/base/Optional;

    iget-object v9, v5, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A04:LX/0pZ;

    iget-object v7, v5, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A01:LX/00q;

    iget-object v0, v5, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    const/4 v15, 0x0

    invoke-static {v4, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v11, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    invoke-static {v10, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v12, 0x3

    invoke-static {v9, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    invoke-static {v7, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-array v3, v0, [LX/09R;

    const/16 v0, 0xf

    new-instance v1, LX/5U2;

    invoke-direct {v1, v11, v10, v0}, LX/5U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "advertise/profile"

    invoke-static {v0, v1, v3, v15}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v1, LX/5U2;

    invoke-direct {v1, v11, v10, v0}, LX/5U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "advertise/status"

    invoke-static {v0, v1, v3, v14}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v1, LX/5U2;

    invoke-direct {v1, v11, v10, v0}, LX/5U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "advertise"

    invoke-static {v0, v1, v3, v13}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v1, LX/5RU;

    invoke-direct {v1, v11, v10, v9, v0}, LX/5RU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "manage-ads"

    invoke-static {v0, v1, v3, v12}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v1, LX/5RU;

    invoke-direct {v1, v11, v10, v9, v0}, LX/5RU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "manage-ads/edit-ad"

    invoke-static {v0, v1, v3, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-instance v1, LX/3Vx;

    invoke-direct {v1, v7, v2}, LX/3Vx;-><init>(Ljava/lang/Object;I)V

    const-string v0, "privacy-settings"

    invoke-static {v0, v1, v3, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v2, 0x6

    new-instance v1, LX/3Vx;

    invoke-direct {v1, v7, v2}, LX/3Vx;-><init>(Ljava/lang/Object;I)V

    const-string v0, "privacy/calls"

    invoke-static {v0, v1, v3, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v1, LX/5Tj;

    invoke-direct {v1, v6, v0}, LX/5Tj;-><init>(Ljava/lang/Object;I)V

    const-string v0, "community/create"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void
.end method
