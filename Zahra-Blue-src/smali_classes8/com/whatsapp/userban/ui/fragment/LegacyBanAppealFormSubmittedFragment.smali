.class public Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;
.super Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:LX/08g;

.field public A01:LX/5od;

.field public A02:LX/0NI;

.field public A03:LX/HDv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A02:LX/0NI;

    invoke-static {}, LX/8D4;->A0W()LX/5od;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A01:LX/5od;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A00:LX/08g;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    const v0, 0x7f0e01d3

    invoke-static {p2, p3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/H2I;->A0Y(Landroidx/fragment/app/Fragment;)LX/HDv;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A03:LX/HDv;

    const-string v0, "ban_appeals_review_appeal_screen"

    invoke-virtual {v1, v0}, LX/HDv;->A0b(Ljava/lang/String;)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/HDv;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    const v0, 0x7f0b13de

    invoke-static {p2, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/07B;

    invoke-static {v0, v5}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-object v4, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A00:LX/08g;

    invoke-static {v4, v5}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v3, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A03:LX/HDv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A02:LX/0NI;

    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A01:LX/5od;

    invoke-virtual {v3, v2, v4, v0, v1}, LX/HDv;->A0X(Landroid/content/Context;LX/08g;LX/5od;LX/0NI;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b02bf

    invoke-static {p2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1204d5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
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
    .locals 3

    const v0, -0x300b9d56

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    invoke-super {p0, p1}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A03:LX/HDv;

    iget-object v0, v0, LX/HDv;->A07:LX/1Fs;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;->A03:LX/HDv;

    invoke-static {p0, v0}, LX/HDv;->A02(Landroidx/fragment/app/Fragment;LX/HDv;)V

    return v1
.end method
