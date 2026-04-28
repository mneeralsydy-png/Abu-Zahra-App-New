.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public A01:LX/Hrj;

.field public A02:LX/IzW;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:LX/0e3;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/07B;

.field public final A0B:LX/08g;

.field public final A0C:LX/1AS;

.field public final A0D:LX/2NH;

.field public final A0E:LX/00j;

.field public final A0F:LX/07C;

.field public final A0G:LX/0fL;

.field public final A0H:LX/0dL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A09:LX/00q;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/JhV;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0E:LX/00j;

    const/16 v0, 0x11e7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dL;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0H:LX/0dL;

    const/16 v0, 0x3b1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fL;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0G:LX/0fL;

    const/16 v0, 0x11f1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NH;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0D:LX/2NH;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0F:LX/07C;

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0C:LX/1AS;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0B:LX/08g;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0A:LX/07B;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A08:LX/00q;

    invoke-static {}, LX/H2G;->A0X()LX/0e3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A07:LX/0e3;

    return-void
.end method

.method private final A00()Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f12070b

    invoke-static {p0, v1}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xf

    const-string v6, "## ####-######"

    const-string v3, "PHONE"

    const/4 v2, 0x2

    new-instance v1, LX/Iei;

    invoke-direct/range {v1 .. v6}, LX/Iei;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f120708

    invoke-static {p0, v1}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xe

    const-string v6, "###.###.###-##"

    const-string v3, "CPF"

    new-instance v1, LX/Iei;

    invoke-direct/range {v1 .. v6}, LX/Iei;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f120709

    invoke-static {p0, v1}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x4d

    const/4 v6, 0x0

    const-string v3, "EMAIL"

    const/16 v2, 0x20

    new-instance v1, LX/Iei;

    invoke-direct/range {v1 .. v6}, LX/Iei;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f12070a

    invoke-static {p0, v1}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x24

    const-string v3, "EVP"

    const/4 v2, 0x1

    new-instance v1, LX/Iei;

    invoke-direct/range {v1 .. v6}, LX/Iei;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final A03()V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0H:LX/0dL;

    const-string v0, "pix"

    invoke-virtual {v1, v0}, LX/0dL;->A0K(Ljava/lang/String;)I

    move-result v3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b059a

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    :goto_0
    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0F:LX/07C;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v2, v0}, LX/JUY;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Itq;->A01:[I

    aget v0, v0, v3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A04(Landroid/view/View;)V
    .locals 8

    const v0, 0x7f0b058b

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    const-string v1, "p2p_context"

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "brazilAddPixKeyViewModel"

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0A:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f120706

    :goto_0
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Hrj;->A02:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/JjM;

    invoke-direct {v0, p0, v5, v1}, LX/JjM;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;I)V

    const/16 v6, 0x23

    invoke-static {v2, v3, v0, v6}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Hrj;->A00:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v4, 0xf

    new-instance v1, LX/JjM;

    invoke-direct {v1, p0, v5, v4}, LX/JjM;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v3, v1, v0}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Hrj;->A01:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/JjM;

    invoke-direct {v0, p0, v5, v1}, LX/JjM;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;Lcom/whatsapp/ui/coreui/WaButtonWithLoader;I)V

    invoke-static {v2, v3, v0, v6}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-static {p0, v4}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, -0x167725b5

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    const v0, 0x7f120705

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c58

    invoke-static {p2, p3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2B()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    const-string v1, "p2m_context"

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03()V

    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    instance-of v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    move-object v0, p0

    if-eqz v1, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivityV2"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    :cond_0
    check-cast v0, LX/0Lo;

    invoke-static {v0}, LX/H2H;->A0N(LX/0Lo;)LX/Hrj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 25

    const/4 v4, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v3, v5, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/H2D;->A0q(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    const-string v0, "previous_screen"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "campaign_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03:Ljava/lang/String;

    const-string v0, "extra_is_edit_mode_enabled"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Z

    const-string v1, "extra_payment_key_data"

    const-class v0, LX/IzW;

    invoke-static {v3, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IzW;

    iput-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:LX/IzW;

    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A04:Ljava/lang/String;

    sget-object v3, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00:LX/0Fq;

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/0M3;

    iget-boolean v3, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Z

    invoke-static {v5}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120714

    if-eqz v3, :cond_1

    const v0, 0x7f12072d

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {v6}, LX/1an;->A0x(LX/0M3;)V

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    const-string v15, "brazilAddPixKeyViewModel"

    if-eqz v0, :cond_27

    iget-object v3, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0A:LX/07B;

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A07:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x5c85

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "p2p_context"

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xf

    invoke-static {v5, v0}, LX/5JA;->A03(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    invoke-virtual {v0}, LX/5JA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const/16 v0, 0x10

    invoke-static {v5, v0}, LX/5JA;->A03(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    invoke-virtual {v0}, LX/5JA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-boolean v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Z

    const v0, 0x7f0b016d

    if-nez v1, :cond_4

    invoke-static {v2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const/16 v0, 0x5d91

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f1201e2

    if-eqz v1, :cond_3

    const v0, 0x7f1201de

    :cond_3
    invoke-static {v6, v5, v0}, LX/3bE;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b016c

    invoke-static {v2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1201e1

    invoke-static {v1, v5, v0}, LX/3bE;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :goto_0
    const v0, 0x7f0b283d

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f0b283c

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    invoke-virtual {v10}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v9

    invoke-direct {v5}, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v11, LX/D9I;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v11, LX/D9I;->element:I

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v6

    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:LX/IzW;

    const/16 v16, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    if-nez v0, :cond_5

    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v16

    :cond_4
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b016c

    invoke-static {v2, v0, v1}, LX/3bE;->A18(Landroid/view/View;II)V

    const v0, 0x7f0b2025

    invoke-static {v2, v0, v1}, LX/3bE;->A18(Landroid/view/View;II)V

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/IzW;->A02:Ljava/lang/String;

    invoke-static {v0, v8}, LX/Hrj;->A01(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    iput v0, v11, LX/D9I;->element:I

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    if-nez v1, :cond_7

    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v16

    :cond_6
    const-string v0, ""

    invoke-virtual {v7, v0, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    :cond_7
    iget v0, v11, LX/D9I;->element:I

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iei;

    iget-object v0, v0, LX/Iei;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Hrj;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v13

    const v12, 0x7f0e0d28

    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_8
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, v13, v12, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v7, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v1

    iget v0, v11, LX/D9I;->element:I

    if-ltz v0, :cond_b

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    new-instance v0, LX/J1R;

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/J1R;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Ljava/util/List;LX/D9I;LX/3bj;LX/3bj;)V

    invoke-virtual {v7, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v0, 0x6

    invoke-static {v9, v5, v0}, LX/I2J;->A01(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget v0, v11, LX/D9I;->element:I

    if-ltz v0, :cond_9

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iei;

    iget-object v1, v0, LX/Iei;->A02:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object/from16 v0, v16

    :goto_4
    iput-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_9
    const v0, 0x7f0b2839

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v6

    const/4 v0, 0x7

    invoke-static {v6, v5, v0}, LX/I2J;->A01(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    if-nez v0, :cond_c

    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v16

    :cond_a
    new-instance v0, LX/HeR;

    invoke-direct {v0, v9, v1}, LX/ChL;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object/from16 v0, v16

    goto :goto_3

    :cond_c
    iget-object v8, v0, LX/Hrj;->A04:LX/06e;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v6

    const/16 v0, 0x13

    invoke-static {v10, v5, v0}, LX/JjM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JjM;

    move-result-object v0

    const/16 v11, 0x23

    invoke-static {v6, v8, v0, v11}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    if-nez v0, :cond_1a

    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v16

    :cond_d
    const/16 v8, 0x11

    invoke-static {v5, v8}, LX/5JA;->A03(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    invoke-virtual {v0}, LX/5JA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b0594

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/ui/coreui/WaEditText;

    const v0, 0x7f0b0592

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/AbsSpinner;

    const v0, 0x7f0b0595

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b0591

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/ui/coreui/WaEditText;

    const-string v0, "+55"

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v6

    invoke-direct {v5}, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    const/16 v16, 0x0

    if-nez v0, :cond_e

    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v16

    :cond_e
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:LX/IzW;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/IzW;->A02:Ljava/lang/String;

    :goto_5
    invoke-static {v0, v12}, LX/Hrj;->A01(Ljava/lang/String;Ljava/util/List;)I

    move-result v9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v14

    const v1, 0x1090009

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, v14, v1, v12}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v10, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v0, LX/J1S;

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v6

    move/from16 v23, v9

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/J1S;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;Lcom/whatsapp/ui/coreui/WaEditText;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/util/List;LX/3bj;I)V

    invoke-virtual {v10, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v0, 0x1

    new-array v13, v0, [Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v12, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iei;

    iget v1, v0, LX/Iei;->A01:I

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v13, v4

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v0, 0x4

    invoke-static {v11, v5, v0}, LX/I2J;->A01(Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-virtual {v12, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iei;

    iget-object v1, v0, LX/Iei;->A02:Ljava/lang/String;

    if-nez v1, :cond_10

    move-object/from16 v0, v16

    :goto_6
    iput-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v0, :cond_f

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_f
    const/4 v0, 0x3

    invoke-static {v11, v5, v0}, LX/J0w;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Z

    if-eqz v0, :cond_14

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:LX/IzW;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/IzW;->A02:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    if-nez v0, :cond_12

    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v16

    :cond_10
    new-instance v0, LX/HeR;

    invoke-direct {v0, v11, v1}, LX/ChL;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    move-object/from16 v0, v16

    goto :goto_5

    :cond_12
    invoke-virtual {v0, v1}, LX/Hrj;->A0a(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:LX/IzW;

    if-eqz v0, :cond_16

    iget-object v6, v0, LX/IzW;->A02:Ljava/lang/String;

    :goto_7
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:LX/IzW;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/IzW;->A03:Ljava/lang/String;

    :goto_8
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/IuF;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    invoke-virtual {v10, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    if-nez v0, :cond_17

    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v16

    :cond_15
    move-object/from16 v0, v16

    goto :goto_8

    :cond_16
    move-object/from16 v6, v16

    goto :goto_7

    :cond_17
    iget-object v6, v0, LX/Hrj;->A04:LX/06e;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    invoke-static {v7, v5, v8}, LX/JjM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JjM;

    move-result-object v0

    const/16 v8, 0x23

    invoke-static {v1, v6, v0, v8}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    const v0, 0x7f0b0597

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f123d83

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    const v0, 0x7f0b0596

    invoke-static {v2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    if-eqz v0, :cond_27

    iget-object v6, v0, LX/Hrj;->A03:LX/06e;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v9, v5, v0}, LX/JjM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JjM;

    move-result-object v0

    invoke-static {v1, v6, v0, v8}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v7, v5, v0}, LX/I2J;->A01(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v7, v5, v0}, LX/J0w;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Z

    if-eqz v0, :cond_19

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:LX/IzW;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/IzW;->A01:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    const v0, 0x7f0b058c

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1206fa

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_19
    invoke-direct {v5, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A04(Landroid/view/View;)V

    const v0, 0x7f0b0598

    invoke-static {v2, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v7

    iget-object v9, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0C:LX/1AS;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v10

    invoke-static {v5}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12070e

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x1

    new-array v6, v8, [Ljava/lang/String;

    const-string v0, "learn-more"

    aput-object v0, v6, v4

    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "https://faq.whatsapp.com/544265288316777"

    aput-object v0, v1, v4

    new-array v0, v8, [Ljava/lang/Runnable;

    invoke-static {v0, v8, v4}, LX/JUT;->A00([Ljava/lang/Object;II)V

    move-object v12, v0

    move-object v13, v6

    move-object v14, v1

    invoke-virtual/range {v9 .. v14}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0B:LX/08g;

    invoke-static {v0, v7}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-static {v3, v7}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2143

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v5}, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03()V

    const/16 v0, 0x2e

    invoke-static {v5, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v1

    const v0, -0x10f35759

    goto/16 :goto_f

    :cond_1a
    iget-object v8, v0, LX/Hrj;->A03:LX/06e;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v6

    const/16 v0, 0x14

    invoke-static {v1, v5, v0}, LX/JjM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JjM;

    move-result-object v0

    invoke-static {v6, v8, v0, v11}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v6

    const/4 v12, 0x1

    new-instance v0, LX/J0u;

    invoke-direct {v0, v2, v5, v10, v12}, LX/J0u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v6

    const/4 v11, 0x2

    new-instance v0, LX/J0u;

    invoke-direct {v0, v2, v5, v1, v11}, LX/J0u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:LX/IzW;

    if-eqz v0, :cond_1e

    const/4 v6, 0x0

    iget-object v8, v0, LX/IzW;->A02:Ljava/lang/String;

    const-string v0, "PHONE"

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "+55"

    invoke-virtual {v10, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:LX/IzW;

    if-eqz v0, :cond_23

    iget-object v8, v0, LX/IzW;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    invoke-direct {v5}, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    if-eqz v0, :cond_26

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:LX/IzW;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/IzW;->A02:Ljava/lang/String;

    :goto_b
    invoke-static {v0, v8}, LX/Hrj;->A01(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1b

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    :cond_1b
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:LX/IzW;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/IzW;->A01:Ljava/lang/String;

    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:LX/IzW;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/IzW;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1c

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v1}, LX/Hrj;->A0a(Ljava/lang/String;)V

    :cond_1c
    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    if-eqz v1, :cond_26

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:LX/IzW;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/IzW;->A03:Ljava/lang/String;

    :goto_d
    invoke-virtual {v1, v0}, LX/Hrj;->A0c(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    if-eqz v1, :cond_26

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:LX/IzW;

    if-eqz v0, :cond_1d

    iget-object v6, v0, LX/IzW;->A01:Ljava/lang/String;

    :cond_1d
    invoke-virtual {v1, v6}, LX/Hrj;->A0b(Ljava/lang/String;)V

    :cond_1e
    invoke-direct {v5, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A04(Landroid/view/View;)V

    const v0, 0x7f0b058d

    invoke-static {v2, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v8

    const/16 v0, 0x6110

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    const v0, 0x7f0b016d

    invoke-static {v2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1201df

    invoke-static {v1, v5, v0}, LX/3bE;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b016c

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x12

    invoke-static {v5, v0}, LX/5JA;->A03(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    invoke-virtual {v0}, LX/5JA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-direct {v5}, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03()V

    const v0, 0x7f0b0ea7

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-static {v5, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v1

    const v0, 0x374b7e66

    :goto_f
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v14, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    if-eqz v14, :cond_27

    iget-object v3, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03:Ljava/lang/String;

    iget-object v2, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    iget-boolean v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Z

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A04:Ljava/lang/String;

    iget-object v15, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00:LX/0Fq;

    move-object/from16 v17, v16

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move/from16 v21, v4

    move/from16 v22, v1

    invoke-virtual/range {v14 .. v22}, LX/Hrj;->A0X(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_1f
    const v0, 0x7f1206f6

    invoke-static {v5, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121f6f

    invoke-static {v5, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " <a href=\"learn-more\">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</a>"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    iget-object v10, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0C:LX/1AS;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    const/4 v1, 0x5

    new-array v9, v1, [Ljava/lang/String;

    const-string v0, "fb-tos"

    aput-object v0, v9, v4

    const-string v0, "wa-tos"

    aput-object v0, v9, v12

    const-string v0, "fb-privacy-policy"

    aput-object v0, v9, v11

    const-string v0, "wa-privacy-policy"

    const/4 v14, 0x3

    aput-object v0, v9, v14

    const-string v0, "learn-more"

    const/4 v13, 0x4

    aput-object v0, v9, v13

    new-array v7, v1, [Ljava/lang/String;

    const-string v0, "https://transparency.fb.com/es-la/policies/other-policies/terms-of-service"

    aput-object v0, v7, v4

    const-string v0, "https://www.whatsapp.com/legal/merchant-terms/"

    aput-object v0, v7, v12

    const-string v0, "https://www.facebook.com/privacy/policy/"

    aput-object v0, v7, v11

    const-string v0, "https://www.whatsapp.com/legal/payments/privacy-policy"

    aput-object v0, v7, v14

    const-string v0, ""

    aput-object v0, v7, v13

    new-array v6, v1, [Ljava/lang/Runnable;

    const/16 v1, 0x17

    new-instance v0, LX/JUf;

    invoke-direct {v0, v5, v1}, LX/JUf;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v6, v4

    const/16 v1, 0x18

    new-instance v0, LX/JUf;

    invoke-direct {v0, v5, v1}, LX/JUf;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v6, v12

    const/16 v1, 0x19

    new-instance v0, LX/JUf;

    invoke-direct {v0, v5, v1}, LX/JUf;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v6, v11

    const/16 v1, 0x1a

    new-instance v0, LX/JUf;

    invoke-direct {v0, v5, v1}, LX/JUf;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v6, v14

    const/16 v1, 0x1b

    new-instance v0, LX/JUf;

    invoke-direct {v0, v5, v1}, LX/JUf;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v6, v13

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v17, v10

    invoke-virtual/range {v17 .. v22}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0B:LX/08g;

    invoke-static {v0, v8}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-static {v3, v8}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_20
    move-object v0, v6

    goto/16 :goto_d

    :cond_21
    move-object v0, v6

    goto/16 :goto_c

    :cond_22
    move-object v0, v6

    goto/16 :goto_b

    :cond_23
    move-object v0, v6

    goto/16 :goto_9

    :cond_24
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:LX/IzW;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/IzW;->A03:Ljava/lang/String;

    :goto_10
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_25
    move-object v0, v6

    goto :goto_10

    :cond_26
    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v16

    :cond_27
    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
