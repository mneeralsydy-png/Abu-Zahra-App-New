.class public final Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/Jws;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/H4X;

.field public final A0B:LX/H3I;

.field public final A0C:LX/0YH;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0x13c8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4X;

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0A:LX/H4X;

    const/16 v0, 0x13c9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3I;

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0B:LX/H3I;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A06:LX/05V;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0H:LX/07C;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0C:LX/0YH;

    const/16 v0, 0x1713

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A09:LX/05V;

    const/16 v0, 0x13ca

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A08:LX/05V;

    const v0, 0x1c13d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A07:LX/05V;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/JWu;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0G:LX/00j;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/JWu;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0F:LX/00j;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/JWu;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0E:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0H:LX/07C;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v2, v0}, LX/JUm;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0H:LX/07C;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A00:LX/Jws;

    if-nez v0, :cond_1

    const-string v0, "callBack"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/Jws;->BYH()V

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A2O()V

    return-void
.end method

.method public static final A03(Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A00:LX/Jws;

    if-nez v0, :cond_0

    const-string v0, "callBack"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Jws;->onDismiss()V

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A2O()V

    return-void
.end method

.method public static final A04(Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;)Z
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "isSuspiciousTier"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f7f

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A00:LX/Jws;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b0447

    invoke-static {p2, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0442

    invoke-static {p2, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0441

    invoke-static {p2, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b043e

    invoke-static {p2, v0}, LX/H2D;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b0444

    invoke-static {p2, v0}, LX/H2D;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v2, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const v1, 0x7f080a9d

    if-eqz v0, :cond_2

    const v1, 0x7f080d71

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const v0, 0x7f1237d6

    if-eqz v1, :cond_4

    const v0, 0x7f1237d5

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_6

    const v0, 0x7f1237d4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object v2, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_7

    const v0, 0x7f1237d2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v1

    const v0, -0x26a6d395

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_7
    iget-object v2, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_8

    const v0, 0x7f1237d3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v1

    const v0, 0x1d95f044

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_8
    iget-object v3, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0F:LX/00j;

    invoke-static {v3}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0H:LX/07C;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v2, v0}, LX/JUm;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_9
    iget-object v1, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0H:LX/07C;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5a7b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vm;

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    const-class v2, LX/Ho0;

    const/4 v1, 0x1

    new-instance v0, LX/JH8;

    invoke-direct {v0, v1}, LX/JH8;-><init>(I)V

    invoke-virtual {v4, v3, v0, v2}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    return-void
.end method
