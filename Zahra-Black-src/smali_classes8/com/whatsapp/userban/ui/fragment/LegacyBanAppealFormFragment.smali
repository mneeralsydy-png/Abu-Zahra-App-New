.class public Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:LX/07B;

.field public A02:LX/08g;

.field public A03:LX/5od;

.field public A04:LX/0NI;

.field public A05:LX/0NS;

.field public A06:LX/HDv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A01:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A04:LX/0NI;

    invoke-static {}, LX/5oR;->A0y()LX/0NS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A05:LX/0NS;

    invoke-static {}, LX/8D4;->A0W()LX/5od;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A03:LX/5od;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A02:LX/08g;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    const v0, 0x7f0e01d2

    invoke-static {p2, p3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2A()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A06:LX/HDv;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/HDv;->A0G:LX/Iqm;

    const-string v0, "BanAppealRepository/storeFormReviewDraft"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/Iqm;->A02:LX/05f;

    invoke-static {v0}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_form_review_draft"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A2B()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A06:LX/HDv;

    iget-object v1, v0, LX/HDv;->A0G:LX/Iqm;

    const-string v0, "BanAppealRepository/getFormReviewDraft"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/Iqm;->A00(LX/Iqm;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_form_review_draft"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/H2I;->A0Y(Landroidx/fragment/app/Fragment;)LX/HDv;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A06:LX/HDv;

    const-string v0, "ban_appeals_request_appeal_screen"

    invoke-virtual {v1, v0}, LX/HDv;->A0b(Ljava/lang/String;)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/HDv;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    const v0, 0x7f0b11fb

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A00:Landroid/widget/EditText;

    const v0, 0x7f0b2a6d

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/J0h;->A00(Ljava/lang/Object;I)LX/J0h;

    move-result-object v1

    const v0, 0x4f763689

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A06:LX/HDv;

    iget-object v2, v0, LX/HDv;->A02:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v2, p0, v0}, LX/J3f;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    const v0, 0x7f0b13de

    invoke-static {p2, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A01:LX/07B;

    invoke-static {v0, v5}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-object v4, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A02:LX/08g;

    invoke-static {v4, v5}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v3, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A06:LX/HDv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A04:LX/0NI;

    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A03:LX/5od;

    invoke-virtual {v3, v2, v4, v0, v1}, LX/HDv;->A0X(Landroid/content/Context;LX/08g;LX/5od;LX/0NI;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/H8i;

    invoke-direct {v0, p0, v1}, LX/H8i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x606c486a

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A06:LX/HDv;

    invoke-virtual {v0}, LX/HDv;->A0Z()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
