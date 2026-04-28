.class public abstract Lcom/whatsapp/question/composer/MessageComposerBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/8A3;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:I

.field public final A0F:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const v0, 0xc112

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A02:LX/05V;

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0F:LX/00W;

    const-string v0, "questions_pref"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A01:Landroid/content/SharedPreferences;

    const v0, 0x7f0e0e08

    iput v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0E:I

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/83t;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0A:LX/00j;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/83t;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A06:LX/00j;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/83t;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0D:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/83t;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A09:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/83t;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A07:LX/00j;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/83t;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A08:LX/00j;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/83t;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0B:LX/00j;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/83t;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0C:LX/00j;

    invoke-static {}, LX/1ad;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A03:LX/05V;

    const/16 v1, 0xc

    new-instance v0, LX/7cJ;

    invoke-direct {v0, p0, v1}, LX/7cJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A04:LX/8A3;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x2e

    new-instance v0, LX/3WC;

    invoke-direct {v0, p0, v1}, LX/3WC;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public A22()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A22()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f0b0af6

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A08:Z

    :cond_0
    return-void
.end method

.method public A24()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HT;

    invoke-virtual {v0}, LX/7Qs;->A0F()V

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0, v5}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v6, v4, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A08:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    const/4 v1, 0x5

    new-instance v0, LX/6go;

    invoke-direct {v0, v4, v1}, LX/6go;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/7WU;->A00(Landroid/view/View;I)V

    const/4 v3, 0x0

    new-instance v0, LX/7c5;

    invoke-direct {v0, v4, v3}, LX/7c5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A01:LX/3Yy;

    iget-object v2, v4, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0C:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v6}, LX/5oX;->A0D(LX/00j;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_b

    :goto_0
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v4, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v0

    invoke-static {v0, v1}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, v4, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v4, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v0

    invoke-static {v0, v1}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, v4, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6HT;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v11

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0efc

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v10

    iget-object v8, v4, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A07:LX/00j;

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    iget-object v0, v4, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0f13

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    const/4 v14, 0x0

    move-object/from16 v16, v14

    move/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v2

    invoke-virtual/range {v9 .. v19}, LX/7Qs;->A0M(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5wL;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/8BO;Z)V

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v1

    const v0, 0x486513ed

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v1

    const v0, 0x3e9bac13

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    instance-of v0, v4, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    if-eqz v0, :cond_1

    move-object v6, v4

    check-cast v6, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    iget-object v0, v6, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A04:LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A05()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    :goto_1
    instance-of v2, v4, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

    if-eqz v2, :cond_7

    const-string v1, "response_composer_tip_shown"

    :goto_2
    iget-object v0, v4, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_6

    move-object v6, v4

    check-cast v6, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

    const v0, 0x7f0b2ee4

    invoke-static {v5, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    iget-object v10, v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v10, :cond_2

    iget-object v0, v6, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v9

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f122c74

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "learn-more"

    invoke-static {v7, v2, v0, v3, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v6, v0}, LX/7xC;->A00(Ljava/lang/Object;I)LX/7xC;

    move-result-object v0

    invoke-virtual {v9, v8, v0, v1, v2}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_3

    iget-object v0, v6, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1, v0}, LX/1ah;->A0y(Landroid/widget/TextView;LX/00q;)V

    :cond_3
    const/16 v0, 0x17

    invoke-static {v6, v5, v0}, LX/7yA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yA;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    :cond_4
    :goto_3
    iget-object v1, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v1, :cond_5

    const v0, 0x7f0b0d06

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    :cond_5
    iget-object v1, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b2c65

    invoke-static {v1, v0}, LX/IEE;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v4, v3}, LX/6hA;->A00(Ljava/lang/Object;I)LX/6hA;

    move-result-object v1

    const v0, -0x71ca729f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_6
    const v0, 0x7f0b2ee4

    invoke-static {v5, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    invoke-static {v2, v3}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    const/16 v0, 0x15

    invoke-static {v4, v2, v0}, LX/7yA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yA;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    goto :goto_3

    :cond_7
    const-string v1, "composer_tip_shown"

    goto/16 :goto_2

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_a

    const/16 v0, 0x18

    if-ne v1, v0, :cond_9

    :cond_a
    iget-object v1, v6, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0B:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/7Vn;->A00(Ljava/lang/Object;I)LX/7Vn;

    move-result-object v1

    const v0, 0x6c1ec2c4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_1

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public A2L()I
    .locals 1

    const v0, 0x7f1502af

    return v0
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0E:I

    return v0
.end method

.method public A2e()Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A00:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A00:Z

    return v1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A08:LX/00j;

    invoke-static {v0}, LX/5oX;->A0D(LX/00j;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A2g()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A2f()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

    if-eqz v0, :cond_1

    const-string v2, "response_composer_tip_shown"

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    const-string v2, "composer_tip_shown"

    goto :goto_0
.end method

.method public final A2g()V
    .locals 6

    iget-object v5, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    instance-of v2, p0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

    if-eqz v2, :cond_2

    const v0, 0x7f122c7a

    :goto_0
    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    if-eqz v2, :cond_1

    const v1, 0x7f122c7e

    :goto_1
    const/16 v0, 0x1f

    invoke-static {v3, p0, v0, v1}, LX/7Rb;->A02(LX/ApG;Ljava/lang/Object;II)V

    if-eqz v2, :cond_0

    const v2, 0x7f122c79

    :goto_2
    const/4 v1, 0x5

    new-instance v0, LX/7RW;

    invoke-direct {v0, v5, p0, v1}, LX/7RW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v4}, LX/ApG;->A0i(Z)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_0
    const v2, 0x7f122a39

    goto :goto_2

    :cond_1
    const v1, 0x7f122a3c

    goto :goto_1

    :cond_2
    const v0, 0x7f122a3a

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HT;

    invoke-virtual {v0}, LX/7Qs;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HT;

    invoke-virtual {v0}, LX/7Qs;->A0G()V

    :cond_0
    return-void
.end method
