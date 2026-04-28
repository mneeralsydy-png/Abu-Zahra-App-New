.class public Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/ImageButton;

.field public A04:LX/JyC;

.field public A05:LX/6HM;

.field public A06:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A07:LX/0kL;

.field public A08:LX/0NS;

.field public A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[Ljava/lang/String;

.field public A0K:I

.field public A0L:I

.field public A0M:LX/07B;

.field public A0N:LX/00V;

.field public A0O:LX/0NI;

.field public A0P:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0Q:Ljava/lang/String;

.field public final A0R:LX/8A3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0M:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0O:LX/0NI;

    invoke-static {}, LX/5oR;->A0y()LX/0NS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A08:LX/0NS;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A07:LX/0kL;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0N:LX/00V;

    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A00:I

    const v0, 0xc110

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HM;

    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A05:LX/6HM;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0L:I

    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0D:I

    const/4 v1, 0x0

    new-instance v0, LX/JB4;

    invoke-direct {v0, p0, v1}, LX/JB4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0R:LX/8A3;

    return-void
.end method

.method public static A00(Ljava/lang/String;[Ljava/lang/String;IIIIIIIIZ)Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialogId"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "hintResId"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "titleResId"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "messageResId"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "emptyErrorResId"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "saveButtonResId"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "defaultStr"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxLength"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "inputType"

    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "codepointBlacklist"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "shouldHideEmojiBtn"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "supportedDigits"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "allowBlank"

    invoke-virtual {v1, v0, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static A03(Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0A:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0A:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static A04(Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0H:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03(Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V

    iget-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7v()V

    const/16 v0, 0x1a

    new-instance v3, LX/JUg;

    invoke-direct {v3, p0, v0}, LX/JUg;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0A:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A04:LX/JyC;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0M:LX/07B;

    invoke-static {v0}, LX/0ue;->A0C(LX/07B;)Z

    move-result v0

    const v3, 0x7f0e0697

    if-eqz v0, :cond_0

    const v3, 0x7f0e0698

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v0, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0d40

    invoke-static {v0, v2}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0E:I

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0C:I

    if-eqz v2, :cond_2

    const v2, 0x7f0b1a3e

    invoke-static {v0, v2}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    const v2, 0x7f0e0696

    invoke-static {v3, v2}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0C:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v2, 0x7f0b0eaf

    invoke-static {v0, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v3, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    iget v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0L:I

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHint(I)V

    :cond_3
    const v2, 0x7f0b251f

    invoke-static {v0, v2}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0D:I

    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-boolean v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0G:Z

    if-nez v2, :cond_5

    iget-object v3, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    const/4 v2, 0x2

    invoke-static {v3, v1, v2}, LX/I2J;->A01(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v2, v15}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    const v2, 0x7f0b0b97

    invoke-static {v0, v2}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    iget-object v3, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0N:LX/00V;

    iget-object v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-static {v2, v3}, LX/0Qu;->A0D(Landroid/widget/EditText;LX/00V;)V

    iget v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A02:I

    if-lez v2, :cond_6

    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget v3, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A02:I

    if-lez v3, :cond_7

    new-instance v2, LX/7V6;

    invoke-direct {v2, v3}, LX/7V6;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v3, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    new-array v2, v15, [Landroid/text/InputFilter;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_8
    iget-object v12, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    iget v14, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A02:I

    new-instance v11, LX/6gr;

    move/from16 v16, v15

    invoke-direct/range {v11 .. v16}, LX/6gr;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    iget v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0B:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0F:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v3, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    iget-object v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/coreui/WaEditText;->setKeyFilter(Ljava/lang/String;)V

    :cond_9
    iget-object v2, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x500

    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v4, v15}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v2, -0x1

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v2, 0x30

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v2, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v4, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v2, 0x12

    invoke-static {v1, v2}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v3

    const v2, 0x754fd433

    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f0b076b

    invoke-static {v0, v2}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v4

    iput-object v4, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0P:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v4, :cond_a

    const/16 v2, 0x13

    invoke-static {v1, v2}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v3

    const v2, 0xb52d4c7

    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_a
    const v2, 0x7f0b0efa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const/4 v4, 0x1

    iput-boolean v4, v13, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0D:Z

    const v2, 0x7f0b0ef5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03:Landroid/widget/ImageButton;

    const v2, 0x7f0b0efc

    invoke-static {v0, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v2, 0x7f0b0f13

    invoke-static {v0, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v5, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A05:LX/6HM;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v6

    iget-object v9, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03:Landroid/widget/ImageButton;

    iget-object v14, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    const/4 v10, 0x0

    move-object v12, v10

    invoke-virtual/range {v5 .. v15}, LX/7Qs;->A0M(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5wL;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/8BO;Z)V

    iget-object v5, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03:Landroid/widget/ImageButton;

    const/16 v2, 0x14

    invoke-static {v1, v2}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v3

    const v2, 0x69b18102

    invoke-static {v5, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v5, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    const/16 v2, 0x15

    invoke-static {v1, v2}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v3

    const v2, -0xd9d5f6

    invoke-static {v5, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v6, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    iget-object v5, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0Q:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    iget-object v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A07:LX/0kL;

    invoke-static {v3, v2, v5}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0Q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    :cond_b
    iget-object v3, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    new-instance v2, LX/IwI;

    invoke-direct {v2, v1, v15}, LX/IwI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    move-object/from16 v3, p1

    if-nez p1, :cond_d

    iput-boolean v4, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0H:Z

    :goto_0
    iget-boolean v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0I:Z

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03:Landroid/widget/ImageButton;

    invoke-static {v2}, LX/00N;->A03(Landroid/view/View;)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-object v0

    :cond_d
    const-string v2, "is_keyboard_showing"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0H:Z

    goto :goto_0
.end method

.method public A2B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A04(Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V

    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    instance-of v0, p0, Lcom/whatsapp/emojiedittext/customstickerpack/CustomStickerPackRenameDialog;

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/JyC;

    if-eqz v0, :cond_2

    move-object p1, v1

    :cond_0
    check-cast p1, LX/JyC;

    iput-object p1, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A04:LX/JyC;

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/JyC;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Activity/Fragment must implement "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/JyC;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2F(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const v0, 0x7f15045c

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2Q(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialogId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A01:I

    const-string v0, "titleResId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0E:I

    const-string v0, "messageResId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0C:I

    const-string v0, "emptyErrorResId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0K:I

    const-string v0, "hintResId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0L:I

    const-string v0, "saveButtonResId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0D:I

    const-string v0, "defaultStr"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0Q:Ljava/lang/String;

    const-string v0, "maxLength"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A02:I

    const-string v0, "inputType"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0B:I

    const-string v0, "codepointBlacklist"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0J:[Ljava/lang/String;

    const-string v0, "shouldHideEmojiBtn"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0I:Z

    const-string v0, "supportedDigits"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0F:Ljava/lang/String;

    const-string v0, "allowBlank"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0G:Z

    return-void
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0H:Z

    const-string v0, "is_keyboard_showing"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A2W()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-static {v0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0J:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v4, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A04:LX/JyC;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/JyC;->BHJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    iget v1, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0K:I

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0O:LX/0NI;

    invoke-virtual {v0, v1, v3}, LX/0NI;->A08(II)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A04:LX/JyC;

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A01:I

    invoke-interface {v1, v0, v2}, LX/JyC;->BOr(ILjava/lang/String;)V

    :cond_4
    invoke-static {p0}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03(Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method
