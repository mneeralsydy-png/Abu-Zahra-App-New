.class public final Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/material/textfield/TextInputEditText;

.field public A02:LX/IS6;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A04:Ljava/lang/String;

.field public A05:Lcom/google/android/material/textfield/TextInputLayout;

.field public A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A07:LX/4lQ;

.field public final A08:LX/00j;

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    iput-boolean p1, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A09:Z

    const/16 v0, 0x1132

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lQ;

    iput-object v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A07:LX/4lQ;

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A04:Ljava/lang/String;

    const/16 v0, 0x1c

    new-instance v2, LX/Jhb;

    invoke-direct {v2, p0, v0}, LX/Jhb;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0}, LX/Jhb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v6

    const-class v0, LX/HCr;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    const/16 v0, 0x1b

    new-instance v4, LX/83b;

    invoke-direct {v4, v6, v0}, LX/83b;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v3, LX/3WF;

    invoke-direct {v3, v6, v0}, LX/3WF;-><init>(LX/00j;I)V

    const/4 v2, 0x5

    new-instance v1, LX/3WF;

    invoke-direct {v1, v6, p0, v2}, LX/3WF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/142;

    invoke-direct {v0, v4, v1, v3, v5}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    iput-object v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A08:LX/00j;

    iput v2, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A00:I

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ee9

    invoke-static {p2, p3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v4, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A07:LX/4lQ;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-virtual {v4, v1, v1, v2, v0}, LX/4lQ;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v1, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A02:LX/IS6;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCr;

    iput-object v1, v0, LX/HCr;->A00:LX/IS6;

    :cond_0
    const v0, 0x7f0b260a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_1

    const v0, 0x7f12128e

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :cond_2
    const v0, 0x7f0b2b3e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060024

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_5
    const v0, 0x7f0b2608

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v1, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A01:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_6

    invoke-static {v1, p0, v3}, LX/I2J;->A01(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v0, LX/J1Z;

    invoke-direct {v0, v1, p0, v3}, LX/J1Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_7
    const v0, 0x7f0b2606

    invoke-static {p2, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_8

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v1

    const v0, 0x29b2f57f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_8
    const v0, 0x7f0b2609

    invoke-static {p2, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_9

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v1

    const v0, 0x5ca48d2c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_9
    iget-object v1, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_b

    iget-boolean v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A09:Z

    if-eqz v0, :cond_a

    const/16 v3, 0x8

    :cond_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public A2L()I
    .locals 1

    const v0, 0x7f15059f

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCr;

    iget-object v3, v0, LX/HCr;->A00:LX/IS6;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/IS6;->A01:LX/IaK;

    const-string v1, "PasscodeChatLockAuthenticator/onCanceled User canceled passcode authentication"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0, v4, v4}, LX/IaK;->A01(Ljava/lang/CharSequence;III)V

    iget-object v0, v3, LX/IS6;->A02:LX/JA8;

    invoke-virtual {v0}, LX/JA8;->AD8()V

    :cond_0
    return-void
.end method
