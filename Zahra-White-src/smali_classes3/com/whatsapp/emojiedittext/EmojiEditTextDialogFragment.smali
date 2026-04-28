.class public Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;
.super Lcom/whatsapp/ui/coreui/FullScreenDialogFragment;
.source ""


# static fields
.field public static final A0Q:LX/4dX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/widget/Button;

.field public A05:Landroid/widget/ImageButton;

.field public A06:Landroidx/appcompat/widget/Toolbar;

.field public A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A08:LX/6el;

.field public A09:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:Landroid/widget/TextView;

.field public final A0J:LX/05V;

.field public final A0K:LX/8A3;

.field public final A0L:LX/6HN;

.field public final A0M:LX/07B;

.field public final A0N:LX/0NI;

.field public final A0O:LX/00V;

.field public final A0P:LX/0kL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4dX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0Q:LX/4dX;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/FullScreenDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0M:LX/07B;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0N:LX/0NI;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0O:LX/00V;

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0P:LX/0kL;

    const v0, 0xc111

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HN;

    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0L:LX/6HN;

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0J:LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x4001

    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0G:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0C:Z

    const/4 v1, 0x1

    new-instance v0, LX/5A8;

    invoke-direct {v0, p0, v1}, LX/5A8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0K:LX/8A3;

    return-void
.end method


# virtual methods
.method public A26()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A26()V

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/5Ge;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 21

    const/4 v13, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p3

    invoke-super {v0, v3, v2, v1}, Lcom/whatsapp/ui/coreui/FullScreenDialogFragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v2, 0x7f0b0efb

    invoke-static {v1, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iget v2, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0H:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iput-object v3, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A06:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0b0ef9

    invoke-static {v1, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v2, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v2, 0x7f0b1d34

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/16 v2, 0x2a

    invoke-static {v0, v2}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v3

    const v2, 0x267606db

    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v4, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A04:Landroid/widget/Button;

    const v2, 0x7f0b076a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v2, 0x2b

    invoke-static {v0, v2}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v3

    const v2, -0x1fc5f78e

    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const v2, 0x7f0b0b97

    invoke-static {v1, v2}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v2, 0x7f0b0eaf

    invoke-static {v1, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/coreui/WaEditText;

    iget-object v2, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0O:LX/00V;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/0Qu;->A0D(Landroid/widget/EditText;LX/00V;)V

    iget v2, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A03:I

    if-nez v2, :cond_0

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget v3, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    if-eqz v3, :cond_1

    new-instance v2, LX/7V6;

    invoke-direct {v2, v3}, LX/7V6;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-array v2, v13, [Landroid/text/InputFilter;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_2
    iget-boolean v2, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0D:Z

    if-eqz v2, :cond_15

    iget-object v7, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0P:LX/0kL;

    iget v8, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    iget v9, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A03:I

    iget-boolean v10, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0E:Z

    new-instance v4, LX/4HE;

    invoke-direct/range {v4 .. v10}, LX/4HE;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/0kL;IIZ)V

    :goto_0
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v2, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0C:Z

    if-nez v2, :cond_3

    const/4 v3, 0x1

    new-instance v2, LX/4HG;

    invoke-direct {v2, v0, v3}, LX/4HG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    iget v2, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0G:I

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v3, 0x2

    new-instance v2, LX/4yg;

    invoke-direct {v2, v0, v3}, LX/4yg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iput-object v5, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    iget-object v2, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v2, -0x1

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v2, 0x30

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v3, v2, :cond_5

    iget-object v2, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, -0x80000000

    invoke-virtual {v4, v2}, Landroid/view/Window;->addFlags(I)V

    const/high16 v2, 0x4000000

    invoke-virtual {v4, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {v3}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v2

    invoke-static {v3, v2}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v3, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A06:Landroidx/appcompat/widget/Toolbar;

    instance-of v2, v3, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v2, :cond_14

    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar"

    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A05:LX/0wL;

    iget-object v3, v2, LX/0wL;->A00:LX/0wU;

    :goto_1
    sget-object v2, LX/0wV;->A00:LX/0wV;

    if-ne v3, v2, :cond_5

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    :cond_5
    const v2, 0x7f0b0efa

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const v2, 0x7f0b0ef5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A05:Landroid/widget/ImageButton;

    iget-object v3, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0M:LX/07B;

    const/16 v2, 0x40dd

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v3

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    if-eqz v3, :cond_13

    iget-object v7, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    invoke-static {v4, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_12

    const v3, 0x7f0b0f14

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    :goto_2
    iget-object v6, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v6, :cond_6

    iget-object v3, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0L:LX/6HN;

    iget-object v12, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    const/4 v10, 0x0

    move-object v5, v4

    move-object v8, v6

    invoke-virtual/range {v3 .. v13}, LX/7Qs;->A0M(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5wL;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/8BO;Z)V

    :cond_6
    if-eqz v7, :cond_7

    const/16 v3, 0x2c

    invoke-static {v0, v3}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v4

    const v3, 0x6f6f2a1f

    invoke-static {v7, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_7
    iget-object v5, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v5, :cond_8

    const/16 v3, 0x2d

    invoke-static {v0, v3}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v4

    const v3, 0x758a3d04

    invoke-static {v5, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_8
    :goto_3
    iget-object v5, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v5, :cond_9

    const/4 v4, 0x5

    new-instance v3, LX/4vr;

    invoke-direct {v3, v0, v4}, LX/4vr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_9
    const v3, 0x7f0b0d37

    invoke-static {v1, v3}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0I:Landroid/widget/TextView;

    iget v3, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A01:I

    if-nez v3, :cond_10

    invoke-static {v4}, LX/1ag;->A1F(Landroid/view/View;)V

    :cond_a
    :goto_4
    iget v4, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0F:I

    if-eqz v4, :cond_b

    iget-object v3, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(I)V

    :cond_b
    iget-object v5, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    iget-object v4, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0P:LX/0kL;

    invoke-static {v3, v2, v5}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v2, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    :cond_d
    iget-object v2, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7v()V

    :cond_e
    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_f
    return-object v1

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v4, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0I:Landroid/widget/TextView;

    if-eqz v4, :cond_a

    iget v3, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A01:I

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v15

    invoke-static {v15, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A05:Landroid/widget/ImageButton;

    iget-object v4, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    new-instance v14, LX/6el;

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v20}, LX/6el;-><init>(Landroid/app/Activity;Landroid/view/View;LX/89X;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v3, 0x7f0b0f13

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/7BT;

    invoke-direct {v5, v3, v14, v4}, LX/7BT;-><init>(Landroid/app/Activity;LX/6el;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    new-instance v3, LX/5AB;

    invoke-direct {v3, v0, v13}, LX/5AB;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/7BT;->A00:LX/87s;

    iget-object v3, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0K:LX/8A3;

    invoke-virtual {v14, v3}, LX/6el;->A0F(LX/8A3;)V

    const/16 v4, 0x14

    new-instance v3, LX/5Gl;

    invoke-direct {v3, v5, v0, v4}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v14, LX/6el;->A0E:Ljava/lang/Runnable;

    iput-object v14, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A08:LX/6el;

    goto/16 :goto_3

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_15
    iget v7, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    iget v8, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A03:I

    iget-boolean v9, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0E:Z

    new-instance v4, LX/6gr;

    invoke-direct/range {v4 .. v9}, LX/6gr;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    goto/16 :goto_0
.end method

.method public A29()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A06:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A04:Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0I:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A08:LX/6el;

    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0L:LX/6HN;

    invoke-virtual {v0}, LX/7Qs;->A0F()V

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/FullScreenDialogFragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "arg_dialog_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string v0, "arg_title_res"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0H:I

    const-string v0, "arg_default_string"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0B:Ljava/lang/String;

    const-string v0, "arg_length_limit"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    const-string v0, "arg_hint_res"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0F:I

    const-string v0, "arg_empty_error_res"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A00:I

    const-string v0, "arg_input_type"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0G:I

    const-string v1, "arg_allow_blank"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0C:Z

    const-string v0, "arg_limit_warning_start"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A03:I

    const-string v0, "arg_allow_formating"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0E:Z

    const-string v1, "arg_timespent_surface_id"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0A:Ljava/lang/Integer;

    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/FullScreenDialogFragment;->A2N(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    instance-of v0, p0, Lcom/whatsapp/group/ui/EditGroupNameDialog;

    if-eqz v0, :cond_0

    const-string v0, "EditGroupNameDialog"

    :goto_0
    invoke-virtual {v1, v0}, LX/0N0;->A0u(Ljava/lang/String;)V

    iget v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0H:I

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setTitle(I)V

    const/4 v1, 0x1

    new-instance v0, LX/4w3;

    invoke-direct {v0, p0, v1}, LX/4w3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v2

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    if-eqz v0, :cond_1

    const-string v0, "EditGroupDescriptionDialog"

    goto :goto_0

    :cond_1
    const-string v0, "EmojiEditTextDialogFragment"

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0M:LX/07B;

    const/16 v0, 0x40dd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0L:LX/6HN;

    invoke-virtual {v1}, LX/7Qs;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7Qs;->A0G()V

    :cond_0
    return-void
.end method
