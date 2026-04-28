.class public abstract Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/0fJ;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/07B;

.field public final A04:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/07B;

    const/16 v0, 0x3e6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A01:LX/00q;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A04:LX/0D8;

    const v0, 0xc3c0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A02:LX/00q;

    const/16 v0, 0x159

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    new-instance v0, LX/0fJ;

    invoke-direct {v0}, LX/0fJ;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A00:LX/0fJ;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e078b

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b13c6

    invoke-static {p2, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    instance-of v3, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;

    if-eqz v3, :cond_9

    const v0, 0x7f080c20

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    instance-of v4, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupHomeFragment;

    if-eqz v4, :cond_8

    const v0, 0x7f070b3c

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f0b2be5

    invoke-static {p2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v3, :cond_4

    const v0, 0x7f12297e

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    const v0, 0x7f0b0cee

    invoke-static {p2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v3, :cond_0

    const v0, 0x7f12297a

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b11d7

    invoke-static {p2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122970

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_d

    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    if-nez v0, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    if-eqz v0, :cond_1

    const v0, 0x7f122973

    goto :goto_3

    :cond_1
    if-eqz v4, :cond_2

    const v0, 0x7f122971

    goto :goto_3

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupContactFragment;

    if-eqz v0, :cond_3

    const v0, 0x7f12296a

    goto :goto_3

    :cond_3
    const v0, 0x7f12295e

    goto :goto_3

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    if-eqz v0, :cond_5

    const v0, 0x7f122978

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    const v0, 0x7f122972

    goto :goto_2

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupContactFragment;

    if-eqz v0, :cond_7

    const v0, 0x7f12296d

    goto :goto_2

    :cond_7
    const v0, 0x7f122965

    goto :goto_2

    :cond_8
    const v0, 0x7f070b3d

    goto :goto_1

    :cond_9
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    if-eqz v0, :cond_a

    const v0, 0x7f080c21

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupHomeFragment;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupContactFragment;

    if-eqz v0, :cond_c

    const v0, 0x7f080c1f

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f080c1e

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A2O(II)V
    .locals 2

    new-instance v1, LX/HaB;

    invoke-direct {v1}, LX/HaB;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HaB;->A00:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HaB;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A04:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    return-void
.end method

.method public final A2P(Landroid/view/View;LX/195;III)V
    .locals 8

    const/4 v1, 0x0

    const v0, 0x7f0b2701

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/HAz;

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, LX/HAz;-><init>(Landroid/content/Context;LX/195;III)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final A2Q(Ljava/lang/Integer;I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ImO;

    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/ImO;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/HaU;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HaU;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/ImO;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupHomeFragment;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupContactFragment;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method
