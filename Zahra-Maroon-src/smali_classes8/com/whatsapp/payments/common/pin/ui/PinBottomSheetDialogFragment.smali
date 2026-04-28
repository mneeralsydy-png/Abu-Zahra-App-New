.class public Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/CountDownTimer;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/07T;

.field public A05:LX/00V;

.field public A06:LX/Ihc;

.field public A07:LX/JxN;

.field public A08:Lcom/whatsapp/ui/coreui/CodeInputField;

.field public A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0A:Z

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/widget/ProgressBar;

.field public A0D:LX/Ice;

.field public final A0E:LX/IwE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A04:LX/07T;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A05:LX/00V;

    invoke-static {}, LX/H2F;->A0W()LX/Ice;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A0D:LX/Ice;

    new-instance v0, LX/IwE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A0E:LX/IwE;

    return-void
.end method

.method public static A00(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;JZ)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    :cond_0
    iput-wide p1, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A00:J

    iget-object v4, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0606ac

    invoke-static {v2, v3, v4, v1, v0}, LX/H2H;->A0f(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A08:Lcom/whatsapp/ui/coreui/CodeInputField;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->setErrorState(Z)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A08:Lcom/whatsapp/ui/coreui/CodeInputField;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A08:Lcom/whatsapp/ui/coreui/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0H()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/4 v1, 0x1

    new-instance v0, LX/H7B;

    invoke-direct {v0, p0, p1, p2, v1}, LX/H7B;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0e0d1e

    invoke-static {p2, p3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x7f0b2a70

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A02:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A06:LX/Ihc;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    instance-of v0, v0, LX/Hs1;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    const v0, 0x7f0b2019

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A0B:Landroid/view/View;

    const v0, 0x7f0b21b7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A0C:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0fef

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b11f9

    invoke-static {v2, v0}, LX/H2D;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f1224e1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A06:LX/Ihc;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1224e1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v1

    :cond_2
    const v1, 0x7f1224a1

    invoke-static {v3}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, p0, v0, v1}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v1

    const v0, 0x619a1b95

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-boolean v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A0A:Z

    iput-boolean v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A0A:Z

    iget-object v1, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/3bG;->A03(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0b0916

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/coreui/CodeInputField;

    iput-object v5, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A08:Lcom/whatsapp/ui/coreui/CodeInputField;

    const/4 v4, 0x1

    new-instance v3, LX/JOX;

    invoke-direct {v3, p0, v4}, LX/JOX;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v5, v3, v0, v1}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0J(LX/Dbp;II)V

    const v0, 0x7f0b1d09

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A08:Lcom/whatsapp/ui/coreui/CodeInputField;

    iput-object v0, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A06:LX/Ihc;

    if-eqz v0, :cond_4

    const v0, 0x7f0b2c12

    invoke-static {v2, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0e0c55

    invoke-virtual {p2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b13d5

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A06:LX/Ihc;

    instance-of v0, v0, LX/Hs1;

    if-eqz v0, :cond_5

    const v0, 0x7f120139

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    return-object v2

    :cond_5
    const v0, 0x7f1224e0

    goto :goto_2

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public A2A()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public A2B()V
    .locals 6

    const/4 v5, 0x1

    iput-boolean v5, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A0D:LX/Ice;

    invoke-virtual {v0}, LX/Ice;->A00()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A00(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;JZ)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method public A2f()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A0C:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A08:Lcom/whatsapp/ui/coreui/CodeInputField;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public A2g()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A0B:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A0C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A08:Lcom/whatsapp/ui/coreui/CodeInputField;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public A2h(II)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A08:Lcom/whatsapp/ui/coreui/CodeInputField;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/CodeInputField;->setErrorState(Z)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A08:Lcom/whatsapp/ui/coreui/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0H()V

    iget-object v4, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A05:LX/00V;

    int-to-long v0, p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2, p1}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v5

    invoke-virtual {v3, v2, p2, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a4f

    const v0, 0x7f0601d6

    invoke-static {v2, v3, v4, v1, v0}, LX/H2H;->A0f(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A0E:LX/IwE;

    invoke-virtual {v0, p1}, LX/IwE;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A0E:LX/IwE;

    invoke-virtual {v0, p1}, LX/IwE;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
