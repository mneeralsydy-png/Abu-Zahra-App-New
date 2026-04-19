.class public LX/JjJ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Iek;LX/Jsn;LX/IU7;I)V
    .locals 1

    iput p4, p0, LX/JjJ;->$t:I

    iput-object p3, p0, LX/JjJ;->A02:Ljava/lang/Object;

    rsub-int/lit8 p4, p4, 0xd

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/JjJ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JjJ;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/JjJ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JjJ;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/JjJ;->$t:I

    iput-object p2, p0, LX/JjJ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/JjJ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/JjJ;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    iget v0, v4, LX/JjJ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v5}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v4, LX/JjJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsContactsDeleteDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/settings/ui/SettingsContactsDeleteDialogFragment;->A02:LX/4h4;

    iget-object v0, v4, LX/JjJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IzY;

    iget-boolean v0, v0, LX/IzY;->A04:Z

    if-nez v0, :cond_2

    const/4 v1, 0x5

    :cond_0
    :goto_0
    invoke-virtual {v2, v3, v1}, LX/4h4;->A02(ZI)V

    :cond_1
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    iget-object v0, v4, LX/JjJ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_0
    iget-object v0, v4, LX/JjJ;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06d;

    iget-object v2, v4, LX/JjJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iget-object v1, v2, LX/3bj;->element:Ljava/lang/Object;

    if-eq v1, v3, :cond_1

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/JjJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/17V;

    check-cast v1, LX/06d;

    invoke-virtual {v0, v1}, LX/17V;->A0E(LX/06d;)V

    :cond_3
    iput-object v3, v2, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/JjJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/17V;

    const/4 v0, 0x5

    new-instance v1, LX/Jhs;

    invoke-direct {v1, v2, v0}, LX/Jhs;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/J3j;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_1
    iget-object v3, v4, LX/JjJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/J97;

    iget-object v2, v3, LX/J97;->A06:LX/07C;

    iget-object v1, v4, LX/JjJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    invoke-static {v2, v3, v1, v0}, LX/JUm;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/JjJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Gq;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Gq;->A01:LX/J6X;

    iput-object v0, v1, LX/1Gq;->A02:LX/J6X;

    goto :goto_2

    :pswitch_2
    iget-object v3, v4, LX/JjJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/J97;

    iget-object v1, v3, LX/J97;->A06:LX/07C;

    iget-object v2, v4, LX/JjJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/J6X;

    const/16 v0, 0x16

    invoke-static {v1, v3, v2, v0}, LX/JUm;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/JjJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Gq;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Gq;->A01:LX/J6X;

    iput-object v0, v1, LX/1Gq;->A02:LX/J6X;

    invoke-virtual {v3, v2}, LX/J97;->A0A(LX/J6X;)V

    :goto_2
    invoke-virtual {v3}, LX/J97;->B16()V

    goto :goto_1

    :pswitch_3
    iget-object v0, v4, LX/JjJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;

    iget-object v14, v0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A04:Ljava/lang/Integer;

    iget v15, v0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A00:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v8

    iget-object v9, v0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A07:LX/00q;

    iget-object v13, v0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A09:LX/0fQ;

    iget-object v10, v0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A03:LX/00q;

    iget-object v11, v0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A08:LX/00q;

    iget-object v7, v0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A02:Landroid/os/Bundle;

    iget-object v6, v4, LX/JjJ;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Dialog;

    iget-object v12, v4, LX/JjJ;->A01:Ljava/lang/Object;

    check-cast v12, LX/2zw;

    invoke-static/range {v5 .. v15}, LX/2yD;->A02(Landroid/app/Activity;Landroid/app/Dialog;Landroid/os/Bundle;LX/0N0;LX/00q;LX/00q;LX/00q;LX/2zw;LX/0fQ;Ljava/lang/Integer;I)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, v4, LX/JjJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Itb;

    iget-object v0, v0, LX/Itb;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v5

    iget-object v3, v4, LX/JjJ;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/JjJ;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v0, LX/DAv;

    invoke-direct {v0, v2, v3, v1}, LX/DAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v5}, LX/H2F;->A0E(Ljava/lang/Object;)LX/85N;

    move-result-object v5

    iget-object v3, v4, LX/JjJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/JGq;

    iget-object v2, v3, LX/JGq;->A01:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v5, v0, v2}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v3, LX/JGq;->A00:Ljava/lang/String;

    const-string v0, "configuration_name"

    invoke-virtual {v5, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/JGq;->A04:Lorg/json/JSONObject;

    invoke-virtual {v5, v2, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/JGq;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/JjJ;->A01:Ljava/lang/Object;

    const-string v0, "preferred_payment_methods"

    invoke-virtual {v5, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v3, LX/JGq;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/JjJ;->A00:Ljava/lang/Object;

    const-string v0, "enabled_payment_options"

    invoke-virtual {v5, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x4

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "COMPLETED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/JjJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/JjJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "INVALID_PIX_KEY_ERROR"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/JjJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/JjJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, LX/JjJ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;)V

    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/HDj;

    const-string v2, "bankListViewModel"

    if-eqz v1, :cond_25

    iget-object v0, v1, LX/HDj;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A06:LX/Ish;

    iget-object v5, v1, LX/HDj;->A03:LX/7V1;

    invoke-static {v0}, LX/H2D;->A0P(Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/HDj;

    if-eqz v1, :cond_25

    iget-object v0, v1, LX/HDj;->A05:LX/IgB;

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/IgB;->A02:Ljava/lang/String;

    :goto_3
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1}, LX/HDj;->A0X()Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/HDj;

    if-eqz v0, :cond_25

    iget-object v11, v0, LX/HDj;->A0J:Ljava/lang/String;

    iget-object v12, v0, LX/HDj;->A0A:Ljava/lang/String;

    iget-object v13, v0, LX/HDj;->A0F:Ljava/lang/String;

    const/16 v14, 0x3d

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v3 .. v14}, LX/Ish;->A03(LX/0Fq;LX/7V1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_5
    const-string v7, ""

    goto :goto_3

    :sswitch_2
    const-string v0, "GENERIC_ERROR"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/JjJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/JjJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/JjJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "STARTED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/JjJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v0, v4, LX/JjJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v5, Ljava/lang/Number;

    iget-object v2, v4, LX/JjJ;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v4, LX/JjJ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v4, LX/JjJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v5, :cond_6

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_8
    check-cast v5, LX/K1D;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/JjJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jsl;

    iget-object v1, v4, LX/JjJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/IU5;

    invoke-interface {v5}, LX/K1D;->AZW()LX/K1C;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/K1C;->AuH()LX/K1B;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, v1, LX/IU5;->A03:LX/0dm;

    invoke-static {v0}, LX/H2E;->A0x(LX/0dm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v0

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, LX/K1B;->AOj()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K2F;

    new-instance v5, LX/Hx4;

    invoke-direct {v5}, LX/Hx4;-><init>()V

    invoke-static {v8}, LX/1al;->A1C(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/K2F;->AOg()LX/I8A;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Hx4;->A0A:Ljava/lang/String;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    const-class v7, Ljava/lang/String;

    invoke-interface {v8}, LX/K2F;->AOb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/H2E;->A0P(LX/0jz;Ljava/lang/Object;)LX/0k1;

    move-result-object v0

    iput-object v0, v5, LX/Hx4;->A02:LX/0k1;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v9

    const-class v2, Ljava/lang/Boolean;

    invoke-interface {v8}, LX/K2F;->B65()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isPinSet"

    invoke-static {v9, v2, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v5, LX/Hx4;->A04:LX/0k1;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-class v9, Ljava/lang/Integer;

    invoke-interface {v8}, LX/K2F;->Ago()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pinLength"

    invoke-static {v2, v9, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v5, LX/Hx4;->A07:LX/0k1;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    invoke-interface {v8}, LX/K2F;->AiR()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "otpLength"

    invoke-static {v2, v9, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v5, LX/Hx4;->A06:LX/0k1;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    invoke-interface {v8}, LX/K2F;->AQC()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "atmPinLength"

    invoke-static {v2, v9, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v5, LX/Hx4;->A03:LX/0k1;

    invoke-interface {v8}, LX/K2F;->AaE()LX/I8R;

    move-result-object v1

    sget-object v0, LX/I8R;->A01:LX/I8R;

    if-ne v1, v0, :cond_c

    const/4 v0, 0x1

    :goto_7
    iput v0, v5, LX/Hx4;->A01:I

    :cond_8
    invoke-interface {v8}, LX/K2F;->Abz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Hx8;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v5, LX/Hx8;->A09:[B

    invoke-interface {v8}, LX/K2F;->AOb()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bankName"

    invoke-static {v1, v0}, LX/Itm;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v5, LX/Hx8;->A01:LX/0k1;

    invoke-interface {v8}, LX/K2F;->AV9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Hx8;->A06:Ljava/lang/String;

    invoke-interface {v8}, LX/K2F;->Af8()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bankAccountNumber"

    invoke-static {v1, v0}, LX/Itm;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v5, LX/Hx8;->A02:LX/0k1;

    invoke-interface {v8}, LX/K2F;->B2x()Z

    move-result v0

    iput-boolean v0, v5, LX/Hx4;->A0I:Z

    invoke-interface {v8}, LX/K2F;->AQk()LX/K26;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/K26;->ATS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Hx4;->A0B:Ljava/lang/String;

    invoke-interface {v1}, LX/K26;->Are()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Hx8;->A04:Ljava/lang/String;

    invoke-interface {v1}, LX/K26;->B6k()Z

    move-result v0

    iput-boolean v0, v5, LX/Hx4;->A0L:Z

    invoke-interface {v1}, LX/K26;->B8U()Z

    move-result v0

    iput-boolean v0, v5, LX/Hx4;->A0K:Z

    invoke-interface {v1}, LX/K26;->B8W()Z

    move-result v0

    iput-boolean v0, v5, LX/Hx4;->A0M:Z

    invoke-interface {v1}, LX/K26;->Aly()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, LX/K26;->Aly()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1A;

    invoke-interface {v0}, LX/K1A;->Alt()LX/I8B;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Hx4;->A0G:Ljava/util/ArrayList;

    :cond_a
    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    invoke-interface {v8}, LX/K2F;->AQn()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bankInfo"

    invoke-static {v2, v7, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v5, LX/Hx4;->A05:LX/0k1;

    iget-object v0, v5, LX/Hx8;->A06:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Hx4;->A0J:Z

    :cond_b
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_c
    invoke-interface {v8}, LX/K2F;->AaE()LX/I8R;

    move-result-object v1

    sget-object v0, LX/I8R;->A02:LX/I8R;

    if-ne v1, v0, :cond_8

    const/4 v0, 0x2

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    check-cast v3, LX/JKf;

    iget-object v1, v3, LX/JKf;->A00:LX/Iu4;

    iget-object v0, v1, LX/Iu4;->A03:LX/JxX;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/Iu4;->A0L:LX/0NI;

    const/16 v1, 0x1d

    goto :goto_9

    :cond_e
    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v4

    check-cast v3, LX/JKf;

    iget-object v1, v3, LX/JKf;->A00:LX/Iu4;

    iget-object v0, v1, LX/Iu4;->A03:LX/JxX;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/Iu4;->A0L:LX/0NI;

    const/16 v1, 0x1e

    :goto_9
    new-instance v0, LX/JUl;

    invoke-direct {v0, v4, v3, v1}, LX/JUl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v5, LX/K1G;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/JjJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/IUW;

    iget-object v4, v4, LX/JjJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Jsm;

    invoke-interface {v5}, LX/K1G;->AZX()LX/K1F;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/K1F;->AuL()LX/K1E;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/K1E;->AOf()LX/I8S;

    move-result-object v5

    sget-object v0, LX/I8S;->A01:LX/I8S;

    if-eq v5, v0, :cond_f

    sget-object v0, LX/I8S;->A02:LX/I8S;

    const/4 v3, 0x0

    if-ne v5, v0, :cond_10

    :cond_f
    const/4 v3, 0x1

    :cond_10
    iget-object v2, v1, LX/IUW;->A04:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUpiLiteDetails success: accountStatus="

    invoke-static {v2, v5, v0, v1}, LX/H2H;->A16(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    check-cast v4, LX/JKg;

    if-nez v3, :cond_1

    iget-object v2, v4, LX/JKg;->A01:LX/HDq;

    iget-object v1, v2, LX/HDq;->A0K:LX/0ds;

    const-string v0, "UPI Lite account is not active so remove it"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v1, v2, LX/HDq;->A0I:LX/IrJ;

    iget-object v0, v4, LX/JKg;->A00:LX/0k1;

    invoke-virtual {v1, v0}, LX/IrJ;->A03(LX/0k1;)V

    iget-object v1, v2, LX/HDq;->A01:LX/06e;

    new-instance v0, LX/HwW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    iget-object v1, v1, LX/IUW;->A04:LX/0ds;

    const-string v0, "getUpiLiteDetails: Response is null or missing upiLiteDetails"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    const/4 v1, -0x1

    const-string v0, "Invalid response"

    new-instance v3, LX/IuK;

    invoke-direct {v3, v1, v0}, LX/IuK;-><init>(ILjava/lang/String;)V

    check-cast v4, LX/JKg;

    iget-object v0, v4, LX/JKg;->A01:LX/HDq;

    iget-object v2, v0, LX/HDq;->A0K:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error refreshing UPI Lite details: "

    invoke-static {v2, v3, v0, v1}, LX/H2H;->A15(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v5, LX/K1M;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/K1M;->AyN()LX/K1L;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v8, v4, LX/JjJ;->A02:Ljava/lang/Object;

    check-cast v8, LX/IU6;

    iget-object v5, v4, LX/JjJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/JvW;

    iget-object v9, v4, LX/JjJ;->A01:Ljava/lang/Object;

    check-cast v9, LX/IeH;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v7

    iget-object v0, v8, LX/IU6;->A03:LX/0dm;

    invoke-static {v0}, LX/H2E;->A0x(LX/0dm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v0

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, LX/K1L;->AOj()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K28;

    new-instance v6, LX/Hx4;

    invoke-direct {v6}, LX/Hx4;-><init>()V

    invoke-static {v2}, LX/1al;->A1C(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/K28;->Atp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Hx4;->A0A:Ljava/lang/String;

    invoke-interface {v2}, LX/K28;->Alp()LX/I8B;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Hx4;->A09:Ljava/lang/String;

    invoke-interface {v2}, LX/K28;->AV9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Hx8;->A06:Ljava/lang/String;

    invoke-interface {v2}, LX/K28;->AUy()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    iput-wide v0, v6, LX/Hx8;->A00:J

    invoke-interface {v2}, LX/K28;->AWZ()Z

    move-result v0

    iput-boolean v0, v6, LX/Hx8;->A07:Z

    invoke-interface {v2}, LX/K28;->AWa()Z

    move-result v0

    iput-boolean v0, v6, LX/Hx8;->A08:Z

    invoke-interface {v2}, LX/K28;->AWc()Z

    move-result v0

    iput-boolean v0, v6, LX/Hx4;->A0H:Z

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    invoke-interface {v2}, LX/K28;->Aat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/H2E;->A0O(LX/0jz;Ljava/lang/Object;)LX/0k1;

    move-result-object v0

    iput-object v0, v6, LX/Hx4;->A08:LX/0k1;

    invoke-interface {v2}, LX/K28;->AQm()LX/K2B;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    invoke-interface {v11}, LX/K2B;->AOb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/H2E;->A0P(LX/0jz;Ljava/lang/Object;)LX/0k1;

    move-result-object v0

    iput-object v0, v6, LX/Hx4;->A02:LX/0k1;

    invoke-interface {v11}, LX/K2B;->AOg()LX/I8A;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Hx4;->A0A:Ljava/lang/String;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v10

    const-class v2, Ljava/lang/Boolean;

    invoke-interface {v11}, LX/K2B;->B65()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isPinSet"

    invoke-static {v10, v2, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v6, LX/Hx4;->A04:LX/0k1;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-class v10, Ljava/lang/Integer;

    invoke-interface {v11}, LX/K2B;->Ago()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pinLength"

    invoke-static {v2, v10, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v6, LX/Hx4;->A07:LX/0k1;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    invoke-interface {v11}, LX/K2B;->AiR()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "otpLength"

    invoke-static {v2, v10, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v6, LX/Hx4;->A06:LX/0k1;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    invoke-interface {v11}, LX/K2B;->AQC()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "atmPinLength"

    invoke-static {v2, v10, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v6, LX/Hx4;->A03:LX/0k1;

    invoke-interface {v11}, LX/K2B;->AaE()LX/I8R;

    move-result-object v1

    sget-object v0, LX/I8R;->A01:LX/I8R;

    if-ne v1, v0, :cond_14

    const/4 v0, 0x1

    :goto_c
    iput v0, v6, LX/Hx4;->A01:I

    :cond_13
    invoke-interface {v11}, LX/K2B;->Abz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Hx8;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v6, LX/Hx8;->A09:[B

    invoke-interface {v11}, LX/K2B;->AOb()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bankName"

    invoke-static {v1, v0}, LX/Itm;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v6, LX/Hx8;->A01:LX/0k1;

    invoke-interface {v11}, LX/K2B;->Af8()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bankAccountNumber"

    invoke-static {v1, v0}, LX/Itm;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v6, LX/Hx8;->A02:LX/0k1;

    invoke-interface {v11}, LX/K2B;->B2x()Z

    move-result v0

    iput-boolean v0, v6, LX/Hx4;->A0I:Z

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    invoke-interface {v11}, LX/K2B;->AQn()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bankInfo"

    invoke-static {v2, v3, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v6, LX/Hx4;->A05:LX/0k1;

    invoke-interface {v11}, LX/K2B;->AQl()LX/K27;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/K27;->ATS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Hx4;->A0B:Ljava/lang/String;

    invoke-interface {v1}, LX/K27;->Are()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Hx8;->A04:Ljava/lang/String;

    invoke-interface {v1}, LX/K27;->B6k()Z

    move-result v0

    iput-boolean v0, v6, LX/Hx4;->A0L:Z

    invoke-interface {v1}, LX/K27;->B8U()Z

    move-result v0

    iput-boolean v0, v6, LX/Hx4;->A0K:Z

    invoke-interface {v1}, LX/K27;->B8W()Z

    move-result v0

    iput-boolean v0, v6, LX/Hx4;->A0M:Z

    invoke-interface {v1}, LX/K27;->Aly()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v1}, LX/K27;->Aly()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1K;

    invoke-interface {v0}, LX/K1K;->Alt()LX/I8B;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    invoke-interface {v11}, LX/K2B;->AaE()LX/I8R;

    move-result-object v1

    sget-object v0, LX/I8R;->A02:LX/I8R;

    if-ne v1, v0, :cond_13

    const/4 v0, 0x2

    goto/16 :goto_c

    :cond_15
    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/Hx4;->A0G:Ljava/util/ArrayList;

    :cond_16
    iget-object v1, v9, LX/IeH;->A00:LX/Idc;

    const/4 v10, 0x1

    iget-boolean v0, v1, LX/Idc;->A02:Z

    if-ne v0, v10, :cond_17

    iget-object v0, v1, LX/Idc;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ihi;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Hx4;->A0C:Ljava/lang/String;

    iget-object v0, v8, LX/IU6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JLt;

    iget-object v2, v6, LX/Hx4;->A0C:Ljava/lang/String;

    iget-object v1, v3, LX/JLt;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "incentiveType"

    invoke-static {v3, v0, v2}, LX/JLt;->A0A(LX/JLt;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    iget-object v0, v6, LX/Hx8;->A06:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iput-boolean v10, v6, LX/Hx4;->A0J:Z

    :cond_18
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_19
    check-cast v5, LX/JKh;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: sendRegisterAllAccountsGraphQl succeeded with "

    invoke-static {v0, v1, v4}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " accounts"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Hx8;

    iget-object v0, v7, LX/Hx8;->A02:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v6, LX/1XE;->A0F:LX/1XE;

    iget-object v8, v7, LX/Hx8;->A06:Ljava/lang/String;

    iget-boolean v0, v7, LX/Hx8;->A08:Z

    invoke-static {v0}, LX/DiM;->A04(I)I

    move-result v12

    iget-boolean v0, v7, LX/Hx8;->A07:Z

    invoke-static {v0}, LX/DiM;->A04(I)I

    move-result v13

    iget-object v0, v7, LX/Hx8;->A01:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v7, LX/Hx8;->A09:[B

    const-wide/16 v14, -0x1

    move-wide/from16 v16, v14

    invoke-static/range {v6 .. v17}, LX/IGy;->A00(LX/1XE;LX/HxE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIJJ)LX/Hwz;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    iget-object v0, v5, LX/JKh;->A00:LX/Huj;

    iget-object v0, v0, LX/Huj;->A08:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A06()LX/IoW;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/JNV;

    invoke-direct {v0, v5, v3, v4, v1}, LX/JNV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/IoW;->A05(LX/Jvs;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_1b
    iget-object v1, v4, LX/JjJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/JvW;

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v0

    invoke-interface {v1, v0}, LX/JvW;->BPQ(LX/IuK;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-static {v5}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v6

    iget-object v5, v4, LX/JjJ;->A00:Ljava/lang/Object;

    iget-object v3, v4, LX/JjJ;->A02:Ljava/lang/Object;

    iget-object v2, v4, LX/JjJ;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/JjJ;

    invoke-direct {v0, v5, v3, v2, v1}, LX/JjJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v6, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2a

    invoke-static {v5, v3, v0}, LX/JjM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JjM;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_c
    check-cast v5, LX/K1O;

    iget-object v0, v4, LX/JjJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/IU7;

    iget-object v4, v4, LX/JjJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Jsn;

    invoke-interface {v5}, LX/K1O;->AyO()LX/K1N;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, v0, LX/IU7;->A03:LX/0dm;

    invoke-static {v0}, LX/H2E;->A0x(LX/0dm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v0

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, LX/K1N;->AOj()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K2C;

    new-instance v3, LX/Hx4;

    invoke-direct {v3}, LX/Hx4;-><init>()V

    invoke-static {v8}, LX/1al;->A1C(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/K2C;->AOg()LX/I8A;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Hx4;->A0A:Ljava/lang/String;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    const-class v7, Ljava/lang/String;

    invoke-interface {v8}, LX/K2C;->AOb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/H2E;->A0P(LX/0jz;Ljava/lang/Object;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/Hx4;->A02:LX/0k1;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v9

    const-class v2, Ljava/lang/Boolean;

    invoke-interface {v8}, LX/K2C;->B65()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isPinSet"

    invoke-static {v9, v2, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/Hx4;->A04:LX/0k1;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-class v9, Ljava/lang/Integer;

    invoke-interface {v8}, LX/K2C;->Ago()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pinLength"

    invoke-static {v2, v9, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/Hx4;->A07:LX/0k1;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    invoke-interface {v8}, LX/K2C;->AiR()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "otpLength"

    invoke-static {v2, v9, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/Hx4;->A06:LX/0k1;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    invoke-interface {v8}, LX/K2C;->AQC()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "atmPinLength"

    invoke-static {v2, v9, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/Hx4;->A03:LX/0k1;

    invoke-interface {v8}, LX/K2C;->AaE()LX/I8R;

    move-result-object v1

    sget-object v0, LX/I8R;->A01:LX/I8R;

    if-ne v1, v0, :cond_1f

    const/4 v0, 0x1

    :goto_11
    iput v0, v3, LX/Hx4;->A01:I

    :cond_1d
    invoke-interface {v8}, LX/K2C;->Abz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Hx8;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Hx8;->A09:[B

    invoke-interface {v8}, LX/K2C;->AOb()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bankName"

    invoke-static {v1, v0}, LX/Itm;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/Hx8;->A01:LX/0k1;

    invoke-interface {v8}, LX/K2C;->AV9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Hx8;->A06:Ljava/lang/String;

    invoke-interface {v8}, LX/K2C;->Af8()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bankAccountNumber"

    invoke-static {v1, v0}, LX/Itm;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/Hx8;->A02:LX/0k1;

    invoke-interface {v8}, LX/K2C;->B2x()Z

    move-result v0

    iput-boolean v0, v3, LX/Hx4;->A0I:Z

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    invoke-interface {v8}, LX/K2C;->AQn()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bankInfo"

    invoke-static {v2, v7, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/Hx4;->A05:LX/0k1;

    iget-object v0, v3, LX/Hx8;->A06:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Hx4;->A0J:Z

    :cond_1e
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_1f
    invoke-interface {v8}, LX/K2C;->AaE()LX/I8R;

    move-result-object v1

    sget-object v0, LX/I8R;->A02:LX/I8R;

    if-ne v1, v0, :cond_1d

    const/4 v0, 0x2

    goto :goto_11

    :cond_20
    check-cast v4, LX/JKi;

    iget-object v6, v4, LX/JKi;->A00:LX/Iu4;

    iget-object v0, v6, LX/Iu4;->A03:LX/JxX;

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendRegisterInitGraphQl succeeded with "

    invoke-static {v0, v1, v5}, LX/1ao;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    iget-object v0, v6, LX/Iu4;->A0F:LX/IoX;

    invoke-virtual {v0}, LX/IoX;->A03()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/Iu4;->A0A:LX/JLt;

    iget-object v1, v4, LX/JKi;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/JKi;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/JLt;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/Iu4;->A0H:LX/Igc;

    const-string v0, "upi-bind-device"

    invoke-virtual {v1, v0}, LX/Igc;->A03(Ljava/lang/String;)V

    const-string v0, "upi-get-accounts"

    invoke-virtual {v1, v0}, LX/Igc;->A03(Ljava/lang/String;)V

    iget-object v3, v6, LX/Iu4;->A0B:LX/JIW;

    const/16 v0, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v3, v1, v0, v2}, LX/JIW;->A0A(LX/IuK;II)V

    const/16 v0, 0x12

    invoke-virtual {v3, v1, v0, v2}, LX/JIW;->A0A(LX/IuK;II)V

    iget-object v1, v6, LX/Iu4;->A0E:LX/Hs3;

    const-string v0, "in_upi_register_init_tag"

    invoke-virtual {v1, v0, v2}, LX/JMM;->A07(Ljava/lang/String;S)V

    iget-object v1, v6, LX/Iu4;->A0L:LX/0NI;

    const/16 v0, 0x1c

    invoke-static {v1, v5, v4, v0}, LX/JUl;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-static {v5}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v6

    iget-object v5, v4, LX/JjJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/IU7;

    iget-object v3, v4, LX/JjJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jsn;

    const/16 v1, 0xc

    new-instance v0, LX/JjJ;

    invoke-direct {v0, v3, v5, v6, v1}, LX/JjJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v6, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, LX/JjJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/Iek;

    const/16 v1, 0xd

    new-instance v0, LX/JjJ;

    invoke-direct {v0, v2, v3, v5, v1}, LX/JjJ;-><init>(LX/Iek;LX/Jsn;LX/IU7;I)V

    :goto_12
    iput-object v0, v6, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :pswitch_e
    check-cast v5, LX/4v4;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/JjJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/IU7;

    iget-object v1, v0, LX/IU7;->A01:LX/07B;

    new-instance v0, LX/4Nb;

    invoke-direct {v0, v5}, LX/4Nb;-><init>(LX/4v4;)V

    invoke-static {v1, v0}, LX/Ihl;->A01(LX/07B;Ljava/lang/Exception;)LX/IuK;

    move-result-object v5

    iget-object v0, v4, LX/JjJ;->A01:Ljava/lang/Object;

    iget-object v7, v4, LX/JjJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/Jsn;

    check-cast v7, LX/JKi;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_22

    const-string v0, "sendRegisterInitGraphQl failed on bindDevice "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/IuK;->A00:I

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget v1, v5, LX/IuK;->A00:I

    const v0, 0x2c30bd

    const/4 v3, 0x1

    const-string v4, "upi-bind-device"

    if-ne v1, v0, :cond_24

    iget-object v10, v7, LX/JKi;->A00:LX/Iu4;

    iget-object v0, v10, LX/Iu4;->A0F:LX/IoX;

    invoke-virtual {v0}, LX/IoX;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/Iu4;->A0A:LX/JLt;

    iget-object v9, v7, LX/JKi;->A03:Ljava/lang/String;

    iget-object v8, v7, LX/JKi;->A04:Ljava/lang/String;

    invoke-virtual {v0, v9, v8, v1}, LX/JLt;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, LX/Iu4;->A0H:LX/Igc;

    invoke-virtual {v2, v4}, LX/Igc;->A03(Ljava/lang/String;)V

    const-string v1, "upi-get-accounts"

    iget v0, v5, LX/IuK;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Igc;->A05(Ljava/lang/String;I)V

    iget v1, v10, LX/Iu4;->A01:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_24

    add-int/lit8 v0, v1, 0x1

    iput v0, v10, LX/Iu4;->A01:I

    iget-object v1, v7, LX/JKi;->A02:LX/Iel;

    const/4 v0, 0x0

    invoke-static {v10, v0, v1, v9, v8}, LX/Iu4;->A00(LX/Iu4;LX/Iek;LX/Iel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_22
    const-string v0, "sendRegisterInitGraphQl failed on getAccounts "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/IuK;->A00:I

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v4, v7, LX/JKi;->A00:LX/Iu4;

    iget-object v1, v4, LX/Iu4;->A0E:LX/Hs3;

    const-string v0, "in_upi_register_init_tag"

    invoke-virtual {v1, v5, v0}, LX/JMM;->A03(LX/IuK;Ljava/lang/String;)V

    iget-object v0, v4, LX/Iu4;->A03:LX/JxX;

    if-eqz v0, :cond_21

    iget-object v0, v7, LX/JKi;->A01:LX/Iek;

    if-eqz v0, :cond_23

    iget-object v0, v4, LX/Iu4;->A0F:LX/IoX;

    invoke-virtual {v0}, LX/IoX;->A03()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/Iu4;->A0A:LX/JLt;

    iget-object v1, v7, LX/JKi;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/JKi;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/JLt;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Iu4;->A0H:LX/Igc;

    const-string v0, "upi-bind-device"

    invoke-virtual {v1, v0}, LX/Igc;->A03(Ljava/lang/String;)V

    iget-object v3, v4, LX/Iu4;->A0B:LX/JIW;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x14

    invoke-virtual {v3, v2, v0, v1}, LX/JIW;->A0A(LX/IuK;II)V

    :cond_23
    iget-object v2, v4, LX/Iu4;->A0B:LX/JIW;

    const/16 v1, 0x12

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v1, v0}, LX/JIW;->A0A(LX/IuK;II)V

    iget-object v2, v4, LX/Iu4;->A0H:LX/Igc;

    const-string v1, "upi-get-accounts"

    iget v0, v5, LX/IuK;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Igc;->A05(Ljava/lang/String;I)V

    iget-object v1, v4, LX/Iu4;->A0L:LX/0NI;

    const/16 v0, 0x1b

    goto :goto_14

    :cond_24
    iget-object v2, v7, LX/JKi;->A00:LX/Iu4;

    iget-object v1, v2, LX/Iu4;->A0E:LX/Hs3;

    const-string v0, "in_upi_register_init_tag"

    invoke-virtual {v1, v5, v0}, LX/JMM;->A03(LX/IuK;Ljava/lang/String;)V

    iget-object v0, v2, LX/Iu4;->A03:LX/JxX;

    if-eqz v0, :cond_21

    iget-object v1, v2, LX/Iu4;->A0H:LX/Igc;

    iget v0, v5, LX/IuK;->A00:I

    invoke-virtual {v1, v4, v0}, LX/Igc;->A05(Ljava/lang/String;I)V

    iget-object v1, v2, LX/Iu4;->A0B:LX/JIW;

    const/16 v0, 0x14

    invoke-virtual {v1, v5, v0, v3}, LX/JIW;->A0A(LX/IuK;II)V

    iget-object v1, v2, LX/Iu4;->A0L:LX/0NI;

    const/16 v0, 0x1a

    :goto_14
    invoke-static {v1, v5, v7, v0}, LX/JUl;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_13

    :cond_25
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4649339f -> :sswitch_3
        0xa246d60 -> :sswitch_2
        0x2a20dcc0 -> :sswitch_1
        0x5279062b -> :sswitch_0
    .end sparse-switch
.end method
