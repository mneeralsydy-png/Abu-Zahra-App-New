.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/Hrh;

.field public A01:LX/HDj;

.field public A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:LX/00q;

.field public final A06:LX/08g;

.field public final A07:LX/1AS;

.field public final A08:LX/JLs;

.field public final A09:LX/0e8;

.field public final A0A:LX/0dm;

.field public final A0B:LX/0NI;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A05:LX/00q;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/JhV;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0C:LX/00j;

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A07:LX/1AS;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A06:LX/08g;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0B:LX/0NI;

    invoke-static {}, LX/H2G;->A0Y()LX/0dm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0A:LX/0dm;

    const/16 v0, 0x1802

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JLs;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A08:LX/JLs;

    invoke-static {}, LX/H2G;->A0S()LX/0e8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A09:LX/0e8;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:LX/HDj;

    const-string v0, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v1, LX/HDj;->A0B:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/H2H;->A0M(Landroidx/fragment/app/Fragment;)Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A59()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/HDj;->A02:LX/JGr;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "BrazilReviewPaymentBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c5c

    move-object/from16 v2, p3

    invoke-virtual {p2, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b058a

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    const v0, 0x7f0b05a9

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v7}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7v()V

    const v0, 0x7f1228c3

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    const-string v2, "###.###.###-##"

    const/4 v4, 0x0

    new-instance v0, LX/HeR;

    invoke-direct {v0, v7, v2}, LX/ChL;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v2

    const-class v0, LX/Hrh;

    invoke-virtual {v2, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/Hrh;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/Hrh;

    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0b05aa

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/Hrh;

    const-string v9, "brazilAddCPFViewModel"

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/Hrh;->A01:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/JjJ;

    invoke-direct {v2, v7, p0, v8, v0}, LX/JjJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v3, v5, v2, v4}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/Hrh;

    if-eqz v2, :cond_4

    iget-object v8, v2, LX/Hrh;->A00:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v5

    const/16 v3, 0x1f

    new-instance v2, LX/JjM;

    invoke-direct {v2, p0, v6, v3}, LX/JjM;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;I)V

    invoke-static {v5, v8, v2, v4}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/Hrh;

    if-eqz v2, :cond_4

    iget-object v8, v2, LX/Hrh;->A03:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v5

    const/16 v3, 0x20

    new-instance v2, LX/JjM;

    invoke-direct {v2, p0, v6, v3}, LX/JjM;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;I)V

    invoke-static {v5, v8, v2, v4}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/Hrh;

    if-eqz v2, :cond_4

    iget-object v8, v2, LX/Hrh;->A02:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v5

    const/16 v3, 0x21

    new-instance v2, LX/JjM;

    invoke-direct {v2, p0, v6, v3}, LX/JjM;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;I)V

    invoke-static {v5, v8, v2, v4}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    const/16 v2, 0xa

    invoke-static {v7, p0, v2}, LX/I2J;->A01(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A08:LX/JLs;

    iget-object v2, v2, LX/JLs;->A00:LX/IXN;

    iget-object v2, v2, LX/IXN;->A01:LX/00j;

    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v3, "br_p2m_pix_deep_integration_cpf"

    const-string v2, ""

    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const/4 v2, 0x4

    new-instance v3, LX/J0M;

    invoke-direct {v3, v2, v5, p0}, LX/J0M;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const v2, 0x11a01c7e

    invoke-static {v6, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f0b0cee

    invoke-static {v1, v2}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v2, 0x7f0b0d04

    invoke-static {v1, v2}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v2, 0x7f0b0cf8

    invoke-static {v1, v2}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v2, 0x7f0b05ab

    invoke-static {v1, v2}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A07:LX/1AS;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v2, 0x7f1228ac

    invoke-static {p0, v2}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/String;

    const-string v2, "wa-payments-privacy-policy"

    aput-object v2, v11, v4

    const-string v2, "wa-payments-terms-of-service"

    const/4 v3, 0x1

    aput-object v2, v11, v3

    new-array v12, v5, [Ljava/lang/String;

    const-string v2, "https://www.whatsapp.com/legal/payments/privacy-policy"

    aput-object v2, v12, v4

    const-string v2, "https://www.whatsapp.com/legal/payments/terms"

    aput-object v2, v12, v3

    new-array v10, v5, [Ljava/lang/Runnable;

    const/16 v2, 0x19

    invoke-static {v10, v2, v4, p0}, LX/JUj;->A01([Ljava/lang/Object;IILjava/lang/Object;)V

    const/16 v2, 0x1a

    invoke-static {v10, v2, v3, p0}, LX/JUj;->A01([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual/range {v7 .. v12}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v5

    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A06:LX/08g;

    invoke-static {v3, v6}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0C:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07B;

    invoke-static {v4, v6}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00I;

    const/16 v4, 0x5881

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v5

    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v5, :cond_5

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v4, 0x7f1228ae

    invoke-static {p0, v4}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/String;

    const-string v4, "learn-more"

    aput-object v4, v11, v0

    new-array v12, v5, [Ljava/lang/String;

    const-string v4, "https://faq.whatsapp.com/600232225122055/"

    aput-object v4, v12, v0

    new-array v10, v5, [Ljava/lang/Runnable;

    const/16 v4, 0x18

    invoke-static {v10, v4, v0, p0}, LX/JUj;->A01([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual/range {v7 .. v12}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v3, :cond_2

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-static {v0, v3}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1
    if-eqz v4, :cond_3

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b0cee

    invoke-static {v1, v4}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v4, 0x7f1228ad

    invoke-static {p0, v4}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/String;

    const-string v4, "wa-why-do-we-need-this"

    aput-object v4, v11, v0

    new-array v12, v6, [Ljava/lang/String;

    const-string v4, "https://faq.whatsapp.com/600232225122055/"

    aput-object v4, v12, v0

    new-array v10, v6, [Ljava/lang/Runnable;

    const/16 v4, 0x1b

    invoke-static {v10, v4, v0, p0}, LX/JUj;->A01([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual/range {v7 .. v12}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-static {v3, v5}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-static {v0, v5}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_2
    const-string v0, "learnMoreView"

    goto :goto_0

    :cond_3
    const-string v0, "descriptionViewV2"

    goto :goto_0

    :cond_4
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "descriptionView"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/Hrh;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/Hrh;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/Hrh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/H2H;->A0O(LX/0Lo;)LX/HDj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:LX/HDj;

    :cond_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, LX/H2J;->A0J(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:LX/HDj;

    const-string v2, "viewModel"

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/HDj;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/H2H;->A0M(Landroidx/fragment/app/Fragment;)Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A07:LX/Ish;

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:LX/HDj;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/HDj;->A03:LX/7V1;

    invoke-static {v1}, LX/H2D;->A0P(Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:LX/HDj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/HDj;->A0X()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:LX/HDj;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/HDj;->A0J:Ljava/lang/String;

    iget-object v8, v0, LX/HDj;->A0A:Ljava/lang/String;

    const/16 v9, 0x39

    invoke-virtual/range {v3 .. v9}, LX/Ish;->A05(LX/0Fq;LX/7V1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f0b039c

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v1

    const v0, -0x6f60bf0c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
