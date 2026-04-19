.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/168;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:LX/Izw;

.field public A03:LX/Hri;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/0Ys;

.field public final A0B:LX/0Z1;

.field public final A0C:LX/00V;

.field public final A0D:LX/0aS;

.field public final A0E:LX/0kR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/H2G;->A0V()LX/0aS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0D:LX/0aS;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0C:LX/00V;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0A:LX/0Ys;

    const/16 v0, 0x1224

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kR;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0E:LX/0kR;

    invoke-static {}, LX/H2G;->A0H()LX/0Z1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0B:LX/0Z1;

    invoke-static {}, LX/H2E;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A09:LX/05V;

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A08:LX/05V;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c6d

    invoke-static {p2, p3, v0, v1}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0E:LX/0kR;

    const-string v0, "BrazilSetAmountFragment"

    invoke-virtual {v1, p1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A00:LX/168;

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/H2G;->A0E(LX/0Lo;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/Hri;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A03:LX/Hri;

    if-nez v0, :cond_0

    const-string v0, "brazilSendPixKeyViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, v0, LX/Hri;->A08:LX/H36;

    iget-object v0, v0, LX/Hri;->A07:LX/K2U;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 25

    const/4 v6, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0M3;

    invoke-virtual {v1}, LX/0M3;->x()LX/0yB;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0yB;->A0W(Z)V

    invoke-static {v3}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122c47

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b011f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b0eb5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "extra_payment_key_data"

    const-class v0, LX/Izw;

    invoke-static {v5, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v8, "Required value was null."

    if-eqz v0, :cond_e

    check-cast v0, LX/Izw;

    iput-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/Izw;

    sget-object v5, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "receiver_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_pix_add_flow"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A06:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_amount_optional"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A05:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "show_education_content"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A07:Z

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "extra_referral"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A04:Ljava/lang/String;

    const v0, 0x7f0b2dfb

    invoke-static {v4, v0}, LX/1al;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2e0a

    invoke-static {v5, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b2be5

    invoke-static {v5, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12071d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1fe4

    invoke-static {v5, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v1, :cond_1

    const-string v0, "receiverJid"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0B:LX/0Z1;

    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0A:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A00:LX/168;

    if-nez v0, :cond_3

    const-string v0, "contactPhotoLoader"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v0, v5, v1}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    const v0, 0x7f0b1f01

    invoke-static {v4, v0}, LX/1al;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b2be5

    invoke-static {v10, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120720

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0e97

    invoke-static {v10, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v1

    const v0, 0x6ddea7f7

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2e0a

    invoke-static {v10, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/Izw;

    const-string v15, "pixPaymentKey"

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    check-cast v0, LX/HnO;

    iget-object v0, v0, LX/HnO;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    const v9, 0x7f120716

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0}, LX/IuF;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v6

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/Izw;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/Izw;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v8, v0

    invoke-static {v11, v3, v8, v9}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    :cond_4
    const v0, 0x7f0b1fe4

    invoke-static {v10, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    invoke-static {v3}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080942

    invoke-static {v5, v1, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0be5

    invoke-static {v4, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    sget-object v0, LX/0aV;->A0A:LX/0aT;

    check-cast v0, LX/0aU;

    iget-object v0, v0, LX/0aU;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2df0

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    const/16 v16, 0x0

    invoke-virtual {v9, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0297

    invoke-static {v4, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0D:LX/0aS;

    const-string v1, "BRL"

    const/4 v0, 0x1

    invoke-virtual {v5, v1}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v5

    iput-object v5, v9, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/0aT;

    const/4 v10, 0x1

    iput v0, v9, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A03:I

    iget-object v11, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0C:LX/00V;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-interface {v5, v11, v0}, LX/0aT;->ANZ(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    const-wide/16 v0, 0x1388

    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    move-object v0, v5

    check-cast v0, LX/0aU;

    iget v13, v0, LX/0aU;->A01:I

    new-instance v12, LX/0aX;

    invoke-direct {v12, v14, v13}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    const-string v0, "0.01"

    invoke-static {v0}, LX/H2D;->A0s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v0, LX/0aX;

    invoke-direct {v0, v1, v13}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v18

    if-eqz v18, :cond_7

    new-instance v17, LX/HuP;

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    move-object/from16 v22, v0

    move-object/from16 v19, v11

    invoke-direct/range {v17 .. v22}, LX/HuP;-><init>(Landroid/content/Context;LX/00V;LX/0aT;LX/0aX;LX/0aX;)V

    const v0, 0x7f0b0560

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A05:Z

    if-nez v0, :cond_6

    const/4 v10, 0x0

    :cond_6
    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    new-instance v22, LX/12G;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/JJr;

    move-object/from16 v18, v17

    move-object/from16 v19, v3

    move-object/from16 v21, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/JJr;-><init>(LX/HuP;Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;LX/0aT;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/12G;)V

    iput-object v0, v9, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0A:LX/DcO;

    invoke-virtual {v9, v8}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setErrorTextView(Landroid/widget/TextView;)V

    :cond_7
    iget-object v9, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A03:LX/Hri;

    if-nez v9, :cond_8

    const-string v0, "brazilSendPixKeyViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v16

    :cond_8
    const/16 v0, 0xfe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v8, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A04:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/Izw;

    if-nez v0, :cond_9

    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v16

    :cond_9
    check-cast v0, LX/HnO;

    iget-object v1, v0, LX/HnO;->A04:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const-string v22, "pix_payment_request"

    const/4 v5, 0x0

    move-object/from16 v23, v16

    move-object/from16 v20, v16

    move/from16 v24, v6

    move-object/from16 v21, v1

    move-object/from16 v19, v8

    move-object v15, v9

    invoke-virtual/range {v15 .. v24}, LX/Hri;->A0Y(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A05:Z

    const/16 v1, 0x8

    invoke-static {v7, v0, v6, v1}, LX/H2F;->A1E(Landroid/view/View;III)V

    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A07:Z

    if-eqz v0, :cond_b

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0297

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0560

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v6}, LX/5oY;->A0I(Landroid/view/View;)LX/H2R;

    move-result-object v2

    const/4 v0, -0x1

    iput v0, v2, LX/H2R;->A0n:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/H2R;->A0C:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A06:Z

    if-eqz v0, :cond_a

    const v0, 0x7f1228d1

    invoke-static {v4, v0, v5}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v7

    iget-object v6, v7, LX/CZn;->A0J:LX/AnN;

    invoke-static {v6}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    invoke-static {v3}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v3}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070be3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, LX/CZn;->A08()V

    :cond_a
    const v0, 0x7f0b0560

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2df0

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v3, v1, v0}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v1

    const v0, 0x949e386

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_b
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_c
    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_d
    invoke-static {v8}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v8}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
