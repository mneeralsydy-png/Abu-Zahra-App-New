.class public final Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/8LM;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0923

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    invoke-static {p0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8LM;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v6

    check-cast v6, LX/8LM;

    iget-boolean v0, v6, LX/8LM;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, v6, LX/8LM;->A00:LX/AHq;

    if-nez v1, :cond_0

    const-string v0, "companionRegistrationHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/AHq;->A00:Z

    if-eqz v0, :cond_2

    iget-object v5, v1, LX/AHq;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    iget-object v4, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A06:LX/0QP;

    iget-object v3, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/AVO;

    invoke-direct {v0, v5, v2, v1}, LX/AVO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/8LM;->A01:Z

    :cond_1
    iget-object v1, v6, LX/8LM;->A03:LX/06e;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-static {p0, v1, v0, v2}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v6, LX/8LM;->A04:LX/06e;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iput-object v6, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A00:LX/8LM;

    return-void

    :cond_2
    iget-object v5, v1, LX/AHq;->A01:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    iget-object v4, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06:LX/0QP;

    iget-object v3, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x2

    goto :goto_0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b15c2

    invoke-static {p2, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b15c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b15b7

    invoke-static {p2, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v3, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A00:LX/8LM;

    if-eqz v0, :cond_6

    iget v2, v0, LX/8LM;->A02:I

    const/4 v1, 0x4

    const v0, 0x7f1219c0

    if-ne v2, v1, :cond_0

    const v0, 0x7f1219c1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A00:LX/8LM;

    if-eqz v0, :cond_6

    iget v2, v0, LX/8LM;->A02:I

    const/4 v1, 0x4

    const v0, 0x7f080291

    if-ne v2, v1, :cond_2

    const v0, 0x7f080a17

    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object v3, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A00:LX/8LM;

    if-eqz v0, :cond_6

    iget v2, v0, LX/8LM;->A02:I

    const/4 v1, 0x4

    const v0, 0x7f1219c2

    if-ne v2, v1, :cond_4

    const v0, 0x7f1219c4

    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0
.end method
