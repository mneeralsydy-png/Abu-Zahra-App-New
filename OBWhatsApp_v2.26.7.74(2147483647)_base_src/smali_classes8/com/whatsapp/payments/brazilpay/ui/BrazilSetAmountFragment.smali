.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/168;

.field public A01:LX/JGr;

.field public A02:LX/HDj;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/05V;

.field public final A06:LX/0Ys;

.field public final A07:LX/0Z1;

.field public final A08:LX/00V;

.field public final A09:LX/Ish;

.field public final A0A:LX/0aS;

.field public final A0B:LX/Bdx;

.field public final A0C:LX/00j;

.field public final A0D:LX/0kR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A05:LX/05V;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/JhV;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0C:LX/00j;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A06:LX/0Ys;

    const/16 v0, 0x1224

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kR;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0D:LX/0kR;

    invoke-static {}, LX/H2G;->A0H()LX/0Z1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A07:LX/0Z1;

    const v0, 0x1427b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bdx;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0B:LX/Bdx;

    invoke-static {}, LX/H2G;->A0V()LX/0aS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0A:LX/0aS;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A08:LX/00V;

    invoke-static {}, LX/H2G;->A0N()LX/Ish;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A09:LX/Ish;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    const/4 v1, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c6e

    move-object/from16 v2, p3

    invoke-static {v3, v2, v0, v1}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2dfb

    invoke-static {v2, v0}, LX/1al;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2be5

    invoke-static {v5, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12071e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2e0a

    invoke-static {v5, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b1fe4

    invoke-static {v5, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A07:LX/0Z1;

    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A06:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A00:LX/168;

    if-nez v0, :cond_0

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_0
    invoke-interface {v0, v3, v1}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    const v0, 0x7f0b1f01

    invoke-static {v2, v0}, LX/1al;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2be5

    invoke-static {v5, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120720

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2e0a

    invoke-static {v5, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1fe4

    invoke-static {v5, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0b03cf

    invoke-static {v5, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:LX/HDj;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/1ai;->A1D()V

    throw v1

    :cond_1
    iget-object v0, v0, LX/HDj;->A05:LX/IgB;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/IgB;->A04:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v1, ".svg"

    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x64

    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    invoke-virtual {v5, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0B:LX/Bdx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CJt;->A00()LX/CLC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v3}, LX/CLC;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f0b0be5

    invoke-static {v2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    sget-object v0, LX/0aV;->A0A:LX/0aT;

    check-cast v0, LX/0aU;

    iget-object v0, v0, LX/0aU;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2df0

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    const v0, 0x7f0b0297

    invoke-static {v2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0A:LX/0aS;

    const-string v1, "BRL"

    const/4 v0, 0x1

    invoke-virtual {v5, v1}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v10

    iput-object v10, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/0aT;

    iput v0, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A03:I

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x38c7

    invoke-static {v1, v0}, LX/H2F;->A0z(LX/00I;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v10, v0}, LX/H2F;->A0i(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0aX;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v8, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A08:LX/00V;

    move-object v0, v10

    check-cast v0, LX/0aV;

    iget-object v12, v0, LX/0aV;->A04:LX/0aX;

    const/4 v9, 0x0

    new-instance v6, LX/JJx;

    move-object v13, v11

    invoke-direct/range {v6 .. v13}, LX/JJx;-><init>(Landroid/content/Context;LX/00V;LX/ITW;LX/0aT;LX/0aX;LX/0aX;LX/0aX;)V

    iput-object v6, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0B:LX/JvJ;

    const v0, 0x7f0b0560

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LX/JJq;

    invoke-direct {v0, p0, v6, v10, v5}, LX/JJq;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;LX/JJx;LX/0aT;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0A:LX/DcO;

    invoke-virtual {v4, v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setErrorTextView(Landroid/widget/TextView;)V

    :cond_5
    const v0, 0x7f0b0560

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2df0

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v1

    const v0, -0x1a4d002

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v2

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0B:LX/Bdx;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/CJt;->A00()LX/CLC;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4, v3}, LX/CLC;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0D:LX/0kR;

    const-string v0, "BrazilSetAmountFragment"

    invoke-virtual {v1, p1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A00:LX/168;

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "merchant_jid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A03:Ljava/lang/String;

    const-string v0, "psp_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A04:Ljava/lang/String;

    const-string v0, "psp_image_url"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "payment_settings"

    const-class v0, LX/JGr;

    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGr;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A01:LX/JGr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/H2H;->A0O(LX/0Lo;)LX/HDj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:LX/HDj;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/H2J;->A0J(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
