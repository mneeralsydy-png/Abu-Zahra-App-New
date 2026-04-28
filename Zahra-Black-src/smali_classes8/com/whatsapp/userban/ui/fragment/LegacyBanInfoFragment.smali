.class public Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;
.super Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:LX/07B;

.field public A02:LX/08g;

.field public A03:LX/1AS;

.field public A04:LX/Ijn;

.field public A05:LX/HDv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A01:LX/07B;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A03:LX/1AS;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A02:LX/08g;

    const v0, 0x1c12f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ijn;

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A04:LX/Ijn;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    const v0, 0x7f0e01d7

    invoke-static {p2, p3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/H2I;->A0Y(Landroidx/fragment/app/Fragment;)LX/HDv;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A05:LX/HDv;

    const-string v0, "ban_appeals_entry_screen"

    invoke-virtual {v1, v0}, LX/HDv;->A0b(Ljava/lang/String;)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/HDv;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    const v0, 0x7f0b03c4

    invoke-static {p2, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080d68

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b13de

    invoke-static {p2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A05:LX/HDv;

    iget-object v0, v0, LX/HDv;->A0G:LX/Iqm;

    invoke-virtual {v0}, LX/Iqm;->A02()Ljava/lang/Integer;

    move-result-object v4

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const v0, 0x7f120ce3

    if-ne v4, v1, :cond_0

    const v0, 0x7f120ce4

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b2a55

    invoke-static {p2, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    const v0, 0x7f0b2a56

    invoke-static {p2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v6, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A01:LX/07B;

    const/16 v0, 0x3229

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A0B:Ljava/lang/Integer;

    if-ne v4, v0, :cond_2

    const/16 v0, 0x3228

    invoke-virtual {v6, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "ban_policy_link"

    const-string v0, "https://faq.whatsapp.com/5957850900902049"

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v2}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A02:LX/08g;

    invoke-static {v0, v2}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v6, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A04:LX/Ijn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A03:LX/1AS;

    invoke-static {v4, v3, v8}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x2

    invoke-static {v5, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f1204f4

    invoke-static {v4, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "violation-policy-link"

    invoke-static/range {v4 .. v10}, LX/Ijn;->A00(Landroid/content/Context;LX/1AS;LX/Ijn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1204fd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const v0, 0x7f0b00bc

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A00:Landroid/widget/Button;

    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A05:LX/HDv;

    iget-object v0, v0, LX/HDv;->A0G:LX/Iqm;

    invoke-virtual {v0}, LX/Iqm;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealViewModel#getCachedBanAppealState cachedState: "

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IN_REVIEW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A00:Landroid/widget/Button;

    const v0, 0x7f1204ff

    if-eqz v2, :cond_1

    const v0, 0x7f120500

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A00:Landroid/widget/Button;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/J0h;->A00(Ljava/lang/Object;I)LX/J0h;

    move-result-object v1

    const v0, 0x40d15912

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_2
    const v0, 0x7f1204fd

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A02:LX/0S2;

    invoke-virtual {v0}, LX/0S2;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const v0, 0x7f122af3

    const/4 v1, 0x0

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0xcf47f7c

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A05:LX/HDv;

    invoke-static {p0, v0}, LX/HDv;->A02(Landroidx/fragment/app/Fragment;LX/HDv;)V

    return v1
.end method
