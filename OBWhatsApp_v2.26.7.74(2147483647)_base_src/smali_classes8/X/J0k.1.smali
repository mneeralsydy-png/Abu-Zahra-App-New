.class public LX/J0k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/J0k;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J0k;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/J0k;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;
    .locals 1

    new-instance v0, LX/J0k;

    invoke-direct {v0, p0, p1, p2}, LX/J0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v4, p0

    iget v0, v4, LX/J0k;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v1, LX/IZO;

    iget-object v0, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, v1, LX/IZO;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v1, LX/HGT;

    iget-object v3, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Dq;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v1}, LX/1HJ;->A0D()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, v1, LX/HGT;->A02:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v5, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v5, LX/HGT;

    iget-object v4, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v4, LX/HEb;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v5}, LX/1HJ;->A0D()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v1, v4, LX/HEb;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v3}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2or;

    iget-object v2, v4, LX/HEb;->A01:Ljava/util/Set;

    iget-object v1, v0, LX/2or;->A00:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v4, v3}, LX/18m;->A0J(I)V

    iget-object v3, v5, LX/HGT;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    iget-object v3, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v4, LX/J0k;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v3, v2, v1, v0}, LX/JfZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    return-void

    :pswitch_4
    iget-object v1, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v3, LX/1i3;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    iget-object v2, v3, LX/1i3;->A3I:LX/07C;

    const/4 v0, 0x4

    new-instance v1, LX/JUg;

    invoke-direct {v1, v3, v0}, LX/JUg;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ConversationRowSingleEmoji"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v6, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v6, LX/JAx;

    iget-object v3, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v3, LX/IBI;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    instance-of v0, v3, LX/HZQ;

    if-eqz v0, :cond_3

    move-object v1, v3

    check-cast v1, LX/HZQ;

    iget-object v2, v1, LX/HZQ;->A01:LX/7Tu;

    instance-of v0, v3, LX/HZR;

    if-eqz v0, :cond_2

    check-cast v3, LX/HZR;

    iget v9, v3, LX/HZR;->A00:I

    :goto_2
    iget-object v0, v6, LX/JAx;->A06:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1J1;

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0tB;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/JAx;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pM;

    iget-object v8, v2, LX/7Tu;->A01:LX/7Uv;

    iget-object v0, v8, LX/7Uv;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/String;)LX/7Ly;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v6, LX/JAT;->A00:LX/JAT;

    invoke-virtual/range {v4 .. v9}, LX/7Ly;->A09(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;I)V

    return-void

    :cond_2
    iget v9, v1, LX/HZQ;->A00:I

    goto :goto_2

    :cond_3
    instance-of v0, v3, LX/HZR;

    if-eqz v0, :cond_0

    check-cast v3, LX/HZR;

    iget-object v2, v3, LX/HZR;->A01:LX/7N3;

    iget-object v1, v6, LX/JAx;->A01:LX/3Yt;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/3Yt;->Bc0(LX/7N3;Z)V

    return-void

    :pswitch_6
    iget-object v2, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v2, LX/1i3;

    iget-object v1, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v1, LX/JEd;

    iget-object v0, v2, LX/1i3;->A10:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGV;

    invoke-virtual {v0, v1}, LX/JGV;->A02(LX/JEd;)LX/1J1;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0tE;->Bxa(LX/1J1;)V

    return-void

    :pswitch_7
    iget-object v0, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v0, LX/IV4;

    iget-object v2, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v0, LX/IV4;->A07:LX/6HO;

    invoke-virtual {v1}, LX/7Qs;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5oT;->A15()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_8
    iget-object v3, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;

    iget-object v5, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v5, LX/JRW;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v3, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A01:LX/HCu;

    if-nez v1, :cond_4

    const-string v0, "alertListViewModel"

    goto/16 :goto_12

    :cond_4
    iget-object v0, v5, LX/JRW;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/HCu;->A01:LX/0jH;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0jH;->A06(Ljava/util/List;)V

    iget-object v1, v1, LX/HCu;->A00:LX/06e;

    invoke-virtual {v2}, LX/0jH;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IMJ;

    const/4 v9, 0x1

    iget-object v0, v0, LX/IMJ;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x6bc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JzT;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "payment_home"

    iget-object v8, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A09:Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, LX/JzT;->BAV(LX/JRW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_9
    iget-object v2, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    iget-object v1, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A02:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    iput-object v1, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A02:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A05(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V

    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A04(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V

    return-void

    :pswitch_a
    iget-object v2, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hra;

    iget-object v1, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v1, LX/HrG;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v2, LX/Hra;->A07:Lkotlin/jvm/functions/Function1;

    iget v0, v1, LX/HrG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;

    iget-object v4, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A00:LX/JGr;

    const-string v2, "serializeAndCopyPixCodeToClipboard/clipboard/"

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0MA;

    iget-object v0, v1, LX/0MA;->A06:LX/08g;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A01:LX/HDj;

    const-string v8, "viewModel"

    const/4 v15, 0x0

    if-nez v0, :cond_23

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v15

    :pswitch_c
    iget-object v2, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;

    iget-object v5, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/widget/EditText;

    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:LX/HDj;

    const-string v7, "viewModel"

    if-eqz v1, :cond_31

    invoke-static {v5}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HDj;->A0A:Ljava/lang/String;

    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:LX/HDj;

    if-eqz v3, :cond_31

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, LX/0aV;->A0A:LX/0aT;

    move-object v0, v4

    check-cast v0, LX/0aU;

    iget-object v0, v0, LX/0aU;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HDj;->A0B:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A01:LX/JGr;

    if-eqz v0, :cond_6

    new-instance v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "BrazilReviewPaymentBottomSheet"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:LX/HDj;

    if-eqz v1, :cond_31

    invoke-static {v4}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HDj;->A0F:Ljava/lang/String;

    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:LX/HDj;

    if-eqz v1, :cond_31

    iget-object v0, v1, LX/HDj;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v8, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A09:LX/Ish;

    iget-object v10, v1, LX/HDj;->A03:LX/7V1;

    invoke-static {v0}, LX/H2D;->A0P(Ljava/lang/String;)LX/0Fq;

    move-result-object v9

    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:LX/HDj;

    if-eqz v1, :cond_31

    iget-object v0, v1, LX/HDj;->A05:LX/IgB;

    if-eqz v0, :cond_7

    iget-object v12, v0, LX/IgB;->A02:Ljava/lang/String;

    :goto_4
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v1}, LX/HDj;->A0X()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:LX/HDj;

    if-eqz v0, :cond_31

    iget-object v2, v0, LX/HDj;->A0J:Ljava/lang/String;

    iget-object v1, v0, LX/HDj;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/HDj;->A0F:Ljava/lang/String;

    const/16 v19, 0x37

    const/4 v13, 0x0

    move-object v14, v13

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v8 .. v19}, LX/Ish;->A03(LX/0Fq;LX/7V1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_7
    const-string v12, ""

    goto :goto_4

    :pswitch_d
    iget-object v1, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v1, LX/H8h;

    iget-object v0, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v1, v0, v5}, LX/H8h;->setOnClickListener$lambda$7(LX/H8h;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v1, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;

    iget-object v0, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v0, LX/6kM;

    invoke-static {v0, v1}, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A01(LX/6kM;Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;)V

    return-void

    :pswitch_f
    iget-object v1, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;

    iget-object v0, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v0, LX/6kM;

    invoke-static {v0, v1}, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A02(LX/6kM;Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;)V

    return-void

    :pswitch_10
    iget-object v1, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v1, LX/IoV;

    iget-object v2, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0S:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iput-object v1, v2, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A00:LX/IoV;

    goto :goto_7

    :pswitch_11
    iget-object v0, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;

    iget-object v1, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v1, LX/2oq;

    iget-object v0, v0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IUc;

    iget-wide v2, v1, LX/2oq;->A01:J

    iget-object v0, v5, LX/IUc;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IjF;

    iget-wide v8, v5, LX/IUc;->A01:J

    iget-wide v0, v5, LX/IUc;->A00:J

    iget-object v4, v5, LX/IUc;->A03:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/reminders/repository/ReminderRepository;

    const/4 v4, 0x3

    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sub-long v11, v0, v2

    invoke-static {v6, v11, v12, v0, v1}, LX/IjF;->A00(LX/IjF;JJ)LX/IBC;

    move-result-object v4

    instance-of v3, v4, LX/HYV;

    if-eqz v3, :cond_8

    iget-object v0, v6, LX/IjF;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    sub-long/2addr v11, v0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A05(JZJ)V

    :cond_8
    iget-object v2, v5, LX/IUc;->A06:LX/0MX;

    if-nez v3, :cond_b

    instance-of v0, v4, LX/HYT;

    if-eqz v0, :cond_9

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_5
    new-instance v1, LX/HYW;

    invoke-direct {v1, v0}, LX/HYW;-><init>(Ljava/lang/Integer;)V

    :goto_6
    invoke-interface {v2, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_9
    instance-of v0, v4, LX/HYR;

    if-eqz v0, :cond_a

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    instance-of v0, v4, LX/HYS;

    if-nez v0, :cond_b

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v1, LX/HYZ;->A00:LX/HYZ;

    goto :goto_6

    :pswitch_12
    iget-object v0, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ibw;

    iget-object v2, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, LX/Ibw;->A01:LX/00h;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_c
    :goto_7
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_13
    iget-object v2, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v2, LX/HYf;

    iget-object v1, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v0, v2, LX/HYf;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v1}, LX/2yQ;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_14
    iget-object v0, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v0, LX/Io8;

    iget-object v1, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    iget-object v0, v0, LX/Io8;->A03:Landroid/app/Activity;

    goto :goto_8

    :pswitch_15
    iget-object v0, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iof;

    iget-object v1, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    iget-object v0, v0, LX/Iof;->A0G:Landroid/app/Activity;

    :goto_8
    invoke-static {v0, v1}, LX/Io8;->A00(Landroid/content/Context;LX/0IB;)V

    return-void

    :pswitch_16
    iget-object v5, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;

    iget-object v4, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v4, LX/HF3;

    iget-object v0, v5, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A01:LX/Jw5;

    if-eqz v0, :cond_d

    iget v1, v4, LX/HF3;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    iget-object v3, v4, LX/HF3;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_d

    iget v0, v4, LX/HF3;->A00:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v5, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A01:LX/Jw5;

    iget v1, v4, LX/HF3;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_e

    iget v0, v4, LX/HF3;->A00:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ik4;

    :goto_9
    iget-object v0, v0, LX/Ik4;->A00:LX/7UD;

    invoke-interface {v2, v0}, LX/Jw5;->BTu(LX/7UD;)V

    :cond_d
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_17
    iget-object v2, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v2, LX/HZC;

    iget-object v4, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v1, v2, LX/HZC;->A05:LX/HF3;

    iget v0, v1, LX/HF3;->A00:I

    invoke-virtual {v1, v0}, LX/18m;->A0J(I)V

    invoke-virtual {v2}, LX/1HJ;->A0D()I

    move-result v0

    iput v0, v1, LX/HF3;->A00:I

    iget-object v3, v2, LX/HZC;->A00:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, LX/HF3;->A01:LX/IOT;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/1HJ;->A0D()I

    iget-object v2, v0, LX/IOT;->A00:Landroid/view/View;

    const v0, 0x7f0b264b

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2ae8

    invoke-static {v2, v0}, LX/1am;->A0z(Landroid/view/View;I)V

    :cond_f
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/3jk;

    invoke-direct {v0, v4, v1, v2}, LX/3jk;-><init>(Landroid/view/View;IZ)V

    invoke-static {v4, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void

    :pswitch_18
    iget-object v1, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    iget-object v0, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0G(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J1;)V

    return-void

    :pswitch_19
    iget-object v1, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v1, LX/HZP;

    iget-object v0, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v0, LX/JEd;

    iget-object v1, v1, LX/HZP;->A05:LX/Ir7;

    invoke-virtual {v0}, LX/JEd;->A04()LX/7Ua;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ir7;->A04(LX/7Ua;)V

    return-void

    :pswitch_1a
    iget-object v0, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v0, LX/IdH;

    iget-object v1, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    iget-object v0, v0, LX/IdH;->A00:LX/Inr;

    iget-object v2, v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A04:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget v3, v0, LX/Inr;->A01:I

    iget v4, v0, LX/Inr;->A02:I

    const/4 v5, 0x0

    new-instance v0, Landroid/app/TimePickerDialog;

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_1b
    iget-object v1, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    return-void

    :pswitch_1c
    iget-object v0, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    iget-object v1, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v2, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    const/4 v4, 0x0

    if-nez v2, :cond_10

    const-string v0, "viewModel"

    :goto_a
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_10
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    if-nez v0, :cond_11

    const-string v0, "titleEditText"

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_12
    invoke-static {v1}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0W(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0O(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)LX/I6S;

    move-result-object v3

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/HDz;->A0c(LX/I6S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_1d
    iget-object v5, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v5, LX/IV4;

    iget-object v4, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v5, LX/IV4;->A07:LX/6HO;

    invoke-virtual {v3}, LX/7Qs;->A0a()Z

    move-result v0

    invoke-static {}, LX/5oT;->A15()Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_13

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/7Qs;->A0P(LX/0N0;I)V

    iget-object v0, v5, LX/IV4;->A04:LX/8A3;

    invoke-virtual {v3, v0}, LX/7Qs;->A0Q(LX/8A3;)V

    :cond_13
    invoke-virtual {v3, v2, v4}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_1e
    iget-object v1, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    iget-object v0, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v0, LX/IzZ;

    invoke-static {v1, v0}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A06(Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;LX/IzZ;)V

    return-void

    :pswitch_1f
    iget-object v0, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v0, LX/IeB;

    iget-object v2, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget-object v1, v0, LX/IeB;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_20
    iget-object v0, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v0, LX/HGg;

    iget-object v1, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    iget-object v0, v0, LX/HGg;->A07:LX/HFO;

    iget-object v0, v0, LX/HFO;->A0P:LX/JxB;

    invoke-interface {v0, v1}, LX/JxB;->BTd(LX/0IB;)V

    return-void

    :pswitch_21
    iget-object v1, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;

    iget-object v0, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v1}, LX/H2F;->A0O(Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;)LX/HD2;

    move-result-object v5

    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/HD2;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    invoke-virtual {v0, v4}, Lcom/whatsapp/passcode/BasePasscodeManager;->A02(Ljava/lang/String;)LX/IBy;

    move-result-object v1

    sget-object v0, LX/HrD;->A00:LX/HrD;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, v5, LX/HD2;->A02:LX/0MV;

    goto :goto_b

    :cond_14
    iget-object v2, v5, LX/HD2;->A03:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqv;

    iget-object v1, v0, LX/Iqv;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/Iqv;->A00(Ljava/lang/String;LX/0MX;Z)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    const/16 v0, 0x29

    invoke-static {v5, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v0

    invoke-virtual {v1, v4, v4, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A04(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_22
    iget-object v1, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;

    iget-object v0, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v1}, LX/H2F;->A0O(Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;)LX/HD2;

    move-result-object v4

    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, v4, LX/HD2;->A02:LX/0MV;

    :goto_b
    const-string v0, "Please enter a 6 digit PIN"

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :cond_15
    iget-object v2, v4, LX/HD2;->A03:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqv;

    iget-object v1, v0, LX/Iqv;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/Iqv;->A00(Ljava/lang/String;LX/0MX;Z)V

    iget-object v0, v4, LX/HD2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    const/16 v0, 0x2a

    invoke-static {v4, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_23
    iget-object v1, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v1, LX/IdZ;

    iget-object v0, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v0, LX/IdZ;

    iget-object v1, v1, LX/IdZ;->A01:LX/JxC;

    iget-object v0, v0, LX/IdZ;->A02:LX/JRW;

    invoke-interface {v1, v0}, LX/JxC;->BK3(LX/JRW;)V

    return-void

    :pswitch_24
    iget-object v3, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;

    iget-object v2, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v2, LX/JRW;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v3, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IMJ;

    iget-object v0, v0, LX/IMJ;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A04:LX/IrU;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, LX/IrU;->A06(LX/JRW;)V

    goto :goto_c

    :cond_17
    invoke-static {v3}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_25
    iget-object v0, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZj;

    iget-object v1, v4, LX/J0k;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/IZj;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_d

    :pswitch_26
    iget-object v1, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v1, LX/HrZ;

    iget-object v3, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v3, LX/HrL;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/HrZ;->A02:LX/Jv6;

    sget-object v1, LX/I7M;->A03:LX/I7M;

    iget-object v0, v3, LX/HrL;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Jv6;->BTl(LX/I7M;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    iget-object v0, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZU;

    iget-object v1, v4, LX/J0k;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/IZU;->A01:Lkotlin/jvm/functions/Function1;

    :goto_d
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_28
    iget-object v2, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v2, LX/HrX;

    iget-object v1, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v1, LX/HrM;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/HrX;->A03:LX/095;

    iget-object v1, v1, LX/HrM;->A01:LX/I7M;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_29
    iget-object v0, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    iget-object v2, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v2, LX/095;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v1, v1, LX/Jsg;

    const/4 v10, 0x0

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A02:LX/IwE;

    iput-object v10, v1, LX/IwE;->A00:LX/Jsg;

    :cond_18
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A03:LX/HE1;

    if-eqz v6, :cond_1c

    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0B:LX/Ish;

    iget-object v8, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A00:LX/0Fq;

    const-string v12, "hpp"

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    iget-object v4, v6, LX/HE1;->A06:LX/07B;

    const/16 v1, 0x1f66

    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v6, LX/HE1;->A03:LX/06d;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ik8;

    const/4 v5, 0x0

    if-eqz v1, :cond_1d

    iget-object v1, v1, LX/Ik8;->A01:Ljava/lang/Object;

    check-cast v1, LX/Io3;

    if-eqz v1, :cond_1d

    iget-object v4, v1, LX/Io3;->A02:LX/1Om;

    if-eqz v4, :cond_1e

    move-object v1, v4

    check-cast v1, LX/1J1;

    iget v15, v1, LX/1J1;->A0g:I

    invoke-interface {v4}, LX/1Om;->AUG()LX/7V1;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v5, v1, LX/7V1;->A03:LX/Izg;

    :cond_19
    :goto_e
    if-eqz v8, :cond_1c

    if-eqz v5, :cond_1c

    iget-object v1, v5, LX/Izg;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/Izg;->A07:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    invoke-static {v4, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    check-cast v1, LX/1J1;

    iget-object v1, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v5, v4}, LX/HE1;->CCv(LX/1Kt;LX/Izg;LX/1Om;)LX/Izg;

    :cond_1b
    invoke-interface {v4}, LX/1Om;->AUG()LX/7V1;

    move-result-object v9

    iget-object v11, v5, LX/Izg;->A07:Ljava/lang/String;

    const/4 v14, 0x5

    move/from16 v19, v16

    move/from16 v17, v3

    move-object v13, v10

    move/from16 v18, v16

    move/from16 v20, v3

    invoke-virtual/range {v7 .. v20}, LX/Ish;->A04(LX/0Fq;LX/7V1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZ)V

    :cond_1c
    iget-object v13, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A01:LX/HDZ;

    if-nez v13, :cond_1f

    const-string v0, "brazilHostedPaymentPageViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_1d
    move-object v4, v5

    :cond_1e
    const/4 v15, -0x1

    goto :goto_e

    :cond_1f
    iget-object v12, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A00:LX/0Fq;

    invoke-static {v12}, LX/1ac;->A1S(Ljava/lang/Object;)V

    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v14, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A04:LX/D7I;

    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A08:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A05:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/8D2;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :cond_20
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/HDZ;->A00:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v0, v13, LX/HDZ;->A06:LX/JLs;

    iget-object v0, v0, LX/JLs;->A00:LX/IXN;

    iget-object v0, v0, LX/IXN;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "br_p2m_hpp_tos_accepted"

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    invoke-static/range {v12 .. v19}, LX/HDZ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/HDZ;LX/D7I;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/095;)V

    return-void

    :cond_21
    iget-object v3, v13, LX/HDZ;->A07:LX/0jJ;

    const-string v1, "br_pay_tos"

    new-instance v0, LX/Hli;

    invoke-direct {v0, v1, v7}, LX/Hli;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Hlu;

    invoke-direct {v0, v1, v7}, LX/Hlu;-><init>(Ljava/util/List;I)V

    new-instance v11, LX/JLn;

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    invoke-direct/range {v11 .. v19}, LX/JLn;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/HDZ;LX/D7I;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/095;)V

    invoke-virtual {v3, v0, v11}, LX/0jJ;->A0G(LX/Hlu;LX/0lV;)V

    return-void

    :pswitch_2a
    iget-object v3, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    iget-object v5, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v5, LX/Inn;

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JzT;

    const/16 v0, 0xd1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v11, 0x1

    const-string v9, "payment_home"

    move-object v10, v7

    invoke-interface/range {v6 .. v11}, LX/JzT;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A09:Ljava/lang/String;

    new-instance v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    invoke-direct {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;-><init>()V

    if-eqz v6, :cond_22

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "extra_pix_info_key_credential_id"

    iget-object v0, v5, LX/Inn;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pix_info_key_type"

    iget-object v0, v5, LX/Inn;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pix_info_display_name"

    iget-object v0, v5, LX/Inn;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pix_info_key_value"

    iget-object v0, v5, LX/Inn;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0, v6, v9}, LX/H2H;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    :cond_22
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "BrazilPixSettingsBottomSheet"

    invoke-static {v4, v1, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_23
    iget-object v1, v0, LX/HDj;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v1}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A05:LX/07B;

    const/16 v0, 0x4f72

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A06:LX/07C;

    const/16 v0, 0x2a

    invoke-static {v1, v3, v7, v0}, LX/JUY;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_24
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A01:LX/HDj;

    if-nez v1, :cond_25

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v15

    :cond_25
    iget-object v0, v1, LX/HDj;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_29

    iget-object v10, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A07:LX/Ish;

    iget-object v12, v1, LX/HDj;->A03:LX/7V1;

    invoke-static {v0}, LX/H2D;->A0P(Ljava/lang/String;)LX/0Fq;

    move-result-object v11

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A01:LX/HDj;

    if-nez v1, :cond_26

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v15

    :cond_26
    iget-object v0, v1, LX/HDj;->A05:LX/IgB;

    if-eqz v0, :cond_27

    iget-object v14, v0, LX/IgB;->A02:Ljava/lang/String;

    :goto_f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v1}, LX/HDj;->A0X()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A01:LX/HDj;

    if-nez v0, :cond_28

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v15

    :cond_27
    move-object v14, v15

    goto :goto_f

    :cond_28
    iget-object v7, v0, LX/HDj;->A0J:Ljava/lang/String;

    iget-object v1, v0, LX/HDj;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/HDj;->A0F:Ljava/lang/String;

    const/16 v21, 0x3c

    move-object/from16 v16, v15

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-virtual/range {v10 .. v21}, LX/Ish;->A03(LX/0Fq;LX/7V1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_29
    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A01:LX/HDj;

    if-nez v0, :cond_2a

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v15

    :cond_2a
    invoke-virtual {v0}, LX/HDj;->A0X()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_pix_cta_source_order"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v7, "pix_code"

    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A00:LX/JGr;

    if-eqz v6, :cond_2b

    iget-object v1, v6, LX/JGr;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2c

    :cond_2b
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A03:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A02:LX/D7I;

    invoke-static {v6, v0, v1}, LX/IuF;->A03(LX/JGr;LX/D7I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2c
    invoke-static {v7, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    :goto_10
    invoke-virtual {v5, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f1228cc

    invoke-static {v4, v3, v0}, LX/H2J;->A0I(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    goto :goto_11

    :cond_2d
    invoke-static {v6}, LX/IuF;->A02(LX/K0j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "pix_key"

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    goto :goto_10

    :goto_11
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2b
    iget-object v2, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v2, LX/ILs;

    iget-object v1, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v1, LX/HFm;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/HFm;->A00:LX/IzV;

    if-nez v1, :cond_2e

    const-string v0, "task"

    goto/16 :goto_12

    :cond_2e
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v8

    iget-object v7, v2, LX/ILs;->A00:Lcom/whatsapp/metaai/tasks/TasksActivity;

    iget-object v0, v7, Lcom/whatsapp/metaai/tasks/TasksActivity;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v10, v1, LX/IzV;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/IzV;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/IzV;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IhY;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, LX/IzV;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/IzV;->A04:Ljava/lang/String;

    iget v3, v1, LX/IzV;->A00:I

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.metaai.tasks.AiEditOrDeleteTaskActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "selected_task_id"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "selected_task_name"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "task_frequency_cadence"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "task_send_time"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "task_send_date_frequency"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "task_unix_time_sec"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x2711

    invoke-virtual {v8, v7, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_2c
    iget-object v1, v4, LX/J0k;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    iget-object v0, v4, LX/J0k;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;

    invoke-static {v1}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0D:LX/0aS;

    const-string v1, "BRL"

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v6

    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0C:LX/00V;

    invoke-interface {v6, v3, v10}, LX/0aT;->ANj(LX/00V;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_32

    if-eqz v2, :cond_32

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-eqz v1, :cond_32

    const/16 v1, 0x963

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v1

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e8;

    invoke-virtual {v1}, LX/0e8;->A0D()V

    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A03:LX/Hri;

    const-string v7, "brazilSendPixKeyViewModel"

    if-eqz v5, :cond_31

    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_35

    invoke-interface {v6, v3, v10}, LX/0aT;->ANj(LX/00V;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_2f

    iget-object v2, v5, LX/Hri;->A06:LX/07C;

    const/16 v1, 0xe

    invoke-static {v2, v4, v3, v5, v1}, LX/JUx;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2f
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A03:LX/Hri;

    if-eqz v2, :cond_31

    const/16 v1, 0xfc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A04:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/Izw;

    if-nez v1, :cond_30

    const-string v0, "pixPaymentKey"

    :goto_12
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_13
    const/4 v0, 0x0

    throw v0

    :cond_30
    check-cast v1, LX/HnO;

    iget-object v8, v1, LX/HnO;->A04:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A05:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    const-string v9, "pix_payment_request"

    const/4 v11, 0x2

    move-object v7, v3

    invoke-virtual/range {v2 .. v11}, LX/Hri;->A0Y(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_14

    :cond_31
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_13

    :cond_32
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/Izw;

    const-string v6, "pixPaymentKey"

    if-eqz v1, :cond_37

    check-cast v1, LX/HnO;

    iget-object v1, v1, LX/HnO;->A04:Ljava/lang/String;

    if-eqz v1, :cond_33

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f120b42

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, LX/IuF;->A01(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v3, v1

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/Izw;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, LX/Izw;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/Izw;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/IuF;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v3, v7, v4}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_34

    :cond_33
    const-string v5, ""

    :cond_34
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A03:LX/Hri;

    const-string v3, "brazilSendPixKeyViewModel"

    if-eqz v4, :cond_36

    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_35

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/Izw;

    if-eqz v1, :cond_37

    invoke-virtual {v4, v2, v1, v5}, LX/Hri;->A0X(LX/0Fq;LX/Izw;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A03:LX/Hri;

    if-eqz v4, :cond_36

    const/16 v1, 0xfc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A04:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/Izw;

    if-eqz v1, :cond_37

    check-cast v1, LX/HnO;

    iget-object v10, v1, LX/HnO;->A04:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A05:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v5, 0x0

    const-string v11, "pix_payment_request"

    const/4 v13, 0x2

    move-object v12, v5

    move-object v9, v5

    invoke-virtual/range {v4 .. v13}, LX/Hri;->A0Y(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_14
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A04:Ljava/lang/String;

    if-eqz v3, :cond_39

    const-string v1, "payment_home."

    const/4 v2, 0x1

    invoke-static {v1, v2, v3}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_39

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tz;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v1, :cond_38

    const-string v0, "receiverJid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_35
    const-string v0, "receiverJid"

    goto/16 :goto_12

    :cond_36
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_37
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_38
    invoke-virtual {v3, v2, v1}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0}, LX/H2I;->A0x(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    :cond_39
    invoke-static {v0}, LX/AhB;->A1G(Landroidx/fragment/app/Fragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_4
        :pswitch_18
        :pswitch_5
        :pswitch_5
        :pswitch_19
        :pswitch_6
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_7
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_2b
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_8
        :pswitch_9
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_b
        :pswitch_2c
        :pswitch_c
    .end packed-switch
.end method
