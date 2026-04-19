.class public final Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroid/widget/CheckBox;

.field public A02:Landroid/widget/CheckBox;

.field public A03:Landroid/widget/CheckBox;

.field public A04:Landroid/widget/CheckBox;

.field public A05:LX/06p;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const v0, 0x10197

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A09:LX/00q;

    const/16 v0, 0xf65

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A08:LX/00q;

    invoke-static {}, LX/8D0;->A0Z()LX/06p;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A05:LX/06p;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e108b

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b08b2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const v0, 0x7f121f84

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/9ze;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A02:Landroid/widget/CheckBox;

    const v0, 0x7f0b08b1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const v0, 0x7f121f83

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/9ze;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A01:Landroid/widget/CheckBox;

    const v0, 0x7f0b08b4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const v0, 0x7f121f86

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/9ze;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A04:Landroid/widget/CheckBox;

    const v0, 0x7f0b08ae

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const v0, 0x7f121f82

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/9ze;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A00:Landroid/widget/CheckBox;

    const v0, 0x7f0b08b3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const v0, 0x7f121f85

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/9ze;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A03:Landroid/widget/CheckBox;

    const v0, 0x7f0b0900

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, 0x4c7e7a3d    # 6.6709748E7f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A06:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const v0, 0x7f0b2a6d

    invoke-static {v3, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, 0x4057859b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nA;

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v1, v0}, LX/0nA;->A04(Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v3
.end method

.method public A29()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A29()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A02:Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A01:Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A04:Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A00:Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A03:Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A06:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    return-void
.end method
