.class public final Lcom/whatsapp/waffle/wfac/ui/WfacBanInfoFragment;
.super Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;
.source ""


# instance fields
.field public A00:LX/8Kz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    const v0, 0x7f0e12f4

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8Kz;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/8Kz;

    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanInfoFragment;->A00:LX/8Kz;

    const-string v1, "viewModel"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/8Kz;->A01(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanInfoFragment;->A00:LX/8Kz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8Kz;->A0X()I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanInfoFragment;->A00:LX/8Kz;

    if-eqz v0, :cond_2

    iget v2, v0, LX/8Kz;->A00:I

    const v0, 0x7f0b03c4

    invoke-static {p2, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080d68

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b13de

    invoke-static {p2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f123c79

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b2a55

    invoke-static {p2, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v4

    const v0, 0x7f0b2a56

    invoke-static {p2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f123c78

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x1

    const v0, 0x7f123c7a

    if-ne v3, v1, :cond_0

    const v0, 0x7f123c7b

    :cond_0
    iget-object v6, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A05:LX/1AS;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    new-array v10, v1, [Ljava/lang/String;

    const-string v0, "terms-of-service-link"

    aput-object v0, v10, v5

    new-array v11, v1, [Ljava/lang/String;

    const-string v0, "https://www.whatsapp.com/legal/updates/terms-of-service"

    aput-object v0, v11, v5

    new-array v9, v1, [Ljava/lang/Runnable;

    const/4 v1, 0x3

    new-instance v0, LX/ALr;

    invoke-direct {v0, p0, v3, v2, v1}, LX/ALr;-><init>(Ljava/lang/Object;III)V

    aput-object v0, v9, v5

    invoke-virtual/range {v6 .. v11}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A04:LX/08g;

    invoke-static {v0, v4}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A03:LX/07B;

    invoke-static {v0, v4}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b00bc

    invoke-static {p2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    const v0, 0x7f123c77

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x6

    new-instance v1, LX/9yk;

    invoke-direct {v1, p0, v2, v0}, LX/9yk;-><init>(Ljava/lang/Object;II)V

    const v0, 0x19f3b4d1

    :goto_0
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p0}, LX/8D3;->A0r(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/9Z9;

    move-result-object v1

    const-string v0, "show_ban_info_screen"

    invoke-virtual {v1, v0, v3, v2}, LX/9Z9;->A00(Ljava/lang/String;II)V

    return-void

    :cond_1
    const v0, 0x7f123c76

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    new-instance v1, LX/9yo;

    invoke-direct {v1, p0, v3, v2, v0}, LX/9yo;-><init>(Ljava/lang/Object;III)V

    const v0, 0x3b8efe03

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A01:LX/00q;

    invoke-static {v0}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0}, LX/0S2;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x68

    const v0, 0x7f123c7f

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x4de79979    # 4.8569936E8f

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const/16 v0, 0x68

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanInfoFragment;->A00:LX/8Kz;

    if-nez v1, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Kz;->A0Z(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
