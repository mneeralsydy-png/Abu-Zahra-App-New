.class public LX/JJs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcO;
.implements LX/K2m;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JJs;->$t:I

    iput-object p1, p0, LX/JJs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFM()V
    .locals 6

    iget v0, p0, LX/JJs;->$t:I

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/JJs;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    const-string v1, "available_payment_methods_prompt"

    const/16 v0, 0x39

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1, v0}, LX/HwJ;->A6D(LX/Iue;Ljava/lang/String;I)V

    iget-object v1, v5, LX/Hs7;->A0g:Ljava/lang/String;

    iget-boolean v0, v5, LX/Hs7;->A0p:Z

    invoke-static {v5, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/Hs7;->A0Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/Hs7;->A0K:LX/IuA;

    invoke-virtual {v0}, LX/IuA;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/H2D;->A0a()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    move-result-object v4

    iget-object v3, v5, LX/Hs7;->A0l:Ljava/util/List;

    iget-object v2, v5, LX/Hs7;->A0g:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/JLG;

    invoke-direct {v0, v4, p0, v1}, LX/JLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/IGr;->A00(LX/Jvc;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    const-string v0, "IndiaUpiAccountTypeSelectionFragment"

    invoke-virtual {v5, v4, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v5, v5, v2, v0}, LX/HwJ;->A63(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public BFm(Ljava/lang/String;)V
    .locals 10

    iget v0, p0, LX/JJs;->$t:I

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/JJs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x35f3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Hs7;->A0S:LX/Izv;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Hs7;->A0S:LX/Izv;

    invoke-static {v0}, LX/IuU;->A01(LX/Izv;)LX/HxD;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/HwJ;->A0T:LX/0aS;

    sget-object v0, LX/0aV;->A0C:LX/0aT;

    invoke-static {v0}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v1

    iget-object v0, v2, LX/HvT;->A06:LX/00V;

    invoke-interface {v1, v0, p1}, LX/0aT;->ANj(LX/00V;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    iget-object v0, v2, LX/Hs7;->A0S:LX/Izv;

    invoke-static {v0}, LX/IuU;->A01(LX/Izv;)LX/HxD;

    move-result-object v3

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x376e

    invoke-static {v1, v0}, LX/H2F;->A0z(LX/00I;I)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v0, v3, LX/Hx6;->A06:Ljava/math/BigDecimal;

    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v6, v2, LX/Hs7;->A0l:Ljava/util/List;

    iget-object v3, v2, LX/Hs7;->A0K:LX/IuA;

    iget-object v4, v2, LX/I40;->A0n:Ljava/lang/String;

    iget-object v5, v2, LX/Hs7;->A0Z:Ljava/lang/String;

    iget-boolean v7, v2, LX/I40;->A0r:Z

    invoke-virtual {v2}, LX/HwJ;->A6G()Z

    move-result v8

    iget-boolean v9, v2, LX/Hs7;->A0r:Z

    invoke-virtual/range {v3 .. v9}, LX/IuA;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)I

    move-result v0

    invoke-static {v6, v0}, LX/H2D;->A0g(Ljava/util/List;I)LX/Izv;

    move-result-object v0

    iput-object v0, v2, LX/Hs7;->A0S:LX/Izv;

    iget-object v1, v2, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/Izv;->A07()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    iget-object v5, v2, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    iget-object v0, v2, LX/HwJ;->A03:LX/00q;

    invoke-static {v0}, LX/H2D;->A0b(LX/00q;)LX/Ir1;

    move-result-object v4

    iget-object v1, v2, LX/Hs7;->A0S:LX/Izv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v4, v1, v3}, LX/Ir1;->A01(LX/Ir1;LX/Izv;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentMethodText(Ljava/lang/String;)V

    iget-object v1, v2, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    iget-object v0, v2, LX/Hs7;->A0S:LX/Izv;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H(Z)V

    iget-object v1, v2, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    iget v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    if-eq v0, v3, :cond_1

    invoke-virtual {v1, v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G(Z)V

    :cond_1
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A06:LX/HuK;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/HuK;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/HuK;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v1, v2, LX/Hs7;->A0o:Z

    iget-object v6, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0B:LX/JOv;

    if-eqz v6, :cond_2

    iget-object v0, v2, LX/Hs7;->A0N:LX/Iza;

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const v3, 0x7f123cad

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v7, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0809b5

    const/4 v0, 0x0

    new-instance v1, LX/IeK;

    invoke-direct {v1, v0, v0, v3, v2}, LX/IeK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v0, LX/IQ1;

    invoke-direct {v0, v5, v1}, LX/IQ1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/JOv;->A00(LX/IQ1;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    sget-object v8, LX/0aV;->A0C:LX/0aT;

    iget-object v0, v2, LX/HvT;->A06:LX/00V;

    invoke-interface {v8, v0, p1}, LX/0aT;->ANj(LX/00V;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    const v6, 0x7f1236e8

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, v2, LX/Hs7;->A0K:LX/IuA;

    invoke-virtual {v3}, LX/IuA;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v7, v6}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5b9a

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    if-eqz v9, :cond_4

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_4

    const v6, 0x7f1236e9

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, v3, LX/IuA;->A01:LX/07B;

    const/16 v0, 0x5b9a

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    iget-object v3, v3, LX/IuA;->A03:LX/00V;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v0, LX/0aX;

    invoke-direct {v0, v1, v7}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    invoke-interface {v8, v3, v0, v7}, LX/0aT;->ANb(LX/00V;LX/0aX;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v7, v6}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    :cond_4
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0B:LX/JOv;

    const v0, 0x7f080540

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f08077a

    const/4 v0, 0x0

    new-instance v1, LX/IeK;

    invoke-direct {v1, v3, v0, v6, v2}, LX/IeK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v0, LX/IQ1;

    invoke-direct {v0, v5, v1}, LX/IQ1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/JOv;->A00(LX/IQ1;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JJs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A04:LX/JOt;

    if-nez v2, :cond_6

    const-string v0, "actionViewComponent"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/Izv;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    iget-object v0, v2, LX/JOt;->A03:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    if-nez v0, :cond_9

    const-string v0, "continueButton"

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public BPX(Ljava/lang/String;)V
    .locals 11

    iget v0, p0, LX/JJs;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/JJs;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    iget-object v5, v3, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/H2E;->A0h()Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, v3, LX/Hs7;->A0g:Ljava/lang/String;

    iget-object v4, v3, LX/Hs7;->A0V:Ljava/lang/Integer;

    iget-boolean v2, v3, LX/Hs7;->A0o:Z

    invoke-virtual {v3}, LX/Hs7;->A5Y()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v4, v2, v1}, LX/Iuq;->A04(LX/Iue;Ljava/lang/Integer;ZZ)LX/Iue;

    move-result-object v6

    const/4 v10, 0x0

    const-string v8, "max_amount_shake"

    invoke-virtual/range {v5 .. v10}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x78d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A07:LX/JJx;

    iget-object v0, v0, LX/JJx;->A00:LX/0aX;

    iget-object v2, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4244

    invoke-static {v1, v0}, LX/H2F;->A0z(LX/00I;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "-10022"

    const-string v0, "MAX_AMOUNT_2K_INLINE"

    :goto_0
    invoke-static {v3, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0x(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "-10020"

    const-string v0, "MAX_AMOUNT_100K"

    goto :goto_0
.end method

.method public BRp(Ljava/lang/String;Z)V
    .locals 2

    iget v0, p0, LX/JJs;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object v1, p0, LX/JJs;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hs7;

    iget-object v0, v1, LX/Hs7;->A0M:LX/JIW;

    invoke-virtual {v1, v0}, LX/I40;->A5F(LX/JzT;)V

    :cond_0
    return-void
.end method

.method public BYz()V
    .locals 3

    iget v0, p0, LX/JJs;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/JJs;->A00:Ljava/lang/Object;

    check-cast v2, LX/HwJ;

    iget-object v0, v2, LX/I40;->A0E:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, LX/I40;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/HwJ;->A5E(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/HwJ;->A6H()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/Hw5;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/Hs7;->A5W()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInteropSendToUpiActivity;

    invoke-static {v2, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public BZ1()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/JJs;->$t:I

    if-eqz v0, :cond_1

    invoke-static {}, LX/H2D;->A0a()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    move-result-object v3

    iget-object v2, v1, LX/JJs;->A00:Ljava/lang/Object;

    check-cast v2, LX/HwJ;

    iget-object v0, v2, LX/Hs7;->A0l:Ljava/util/List;

    invoke-static {v0}, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    move-result-object v1

    new-instance v0, LX/JJZ;

    invoke-direct {v0, v1, v2}, LX/JJZ;-><init>(Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;LX/HwJ;)V

    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/Jzb;

    new-instance v0, LX/JJT;

    invoke-direct {v0, v2}, LX/JJT;-><init>(LX/HwJ;)V

    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A00:LX/JvE;

    iput-object v1, v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v10, v1, LX/JJs;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    iget-object v9, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Hx1;

    const-string v4, "upi_lite_top_up"

    const/4 v3, 0x1

    if-eqz v9, :cond_4

    iget-object v1, v9, LX/Izv;->A09:LX/HxE;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiWalletMethodData"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Hx6;

    iget-object v8, v1, LX/Hx6;->A06:Ljava/math/BigDecimal;

    const/4 v7, 0x0

    const/4 v12, 0x0

    if-eqz v8, :cond_3

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f12370b

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    :goto_0
    const v0, 0x7f12370c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f123d9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v16, "confirm_remove_account"

    move-object/from16 v18, v12

    move-object v13, v11

    move-object v15, v12

    invoke-interface/range {v10 .. v18}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v10, LX/Hs7;->A0M:LX/JIW;

    const-string v0, "upi_lite_remove_prompt"

    invoke-virtual {v2, v12, v0, v12, v7}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xd9

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v10, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v0, v3}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    const v6, 0x7f12370a

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/0aV;->A0C:LX/0aT;

    iget-object v1, v10, LX/HvT;->A06:LX/00V;

    invoke-static {v2, v8}, LX/H2F;->A0i(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0aX;

    move-result-object v0

    invoke-interface {v2, v1, v0, v7}, LX/0aT;->ANb(LX/00V;LX/0aX;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    iget-object v0, v9, LX/Izv;->A0B:Ljava/lang/String;

    invoke-static {v10, v0, v5, v3, v6}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :cond_3
    move-object/from16 v17, v12

    goto :goto_0

    :cond_4
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A03:LX/HDq;

    const-string v1, "viewModel"

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/HDq;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A03:LX/HDq;

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/HDq;->A00:Ljava/util/List;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v6, 0x1

    if-gez v6, :cond_5

    invoke-static {}, LX/01b;->A0D()V

    throw v9

    :cond_5
    check-cast v0, LX/Izv;

    iget-object v1, v0, LX/Izv;->A0A:Ljava/lang/String;

    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/Izv;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v5, v6

    :cond_6
    move v6, v2

    goto :goto_2

    :cond_7
    move-object v0, v9

    goto :goto_3

    :cond_8
    invoke-static {v8}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAccountPickerActivity;

    invoke-static {v10, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "payment_methods"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "selected_index"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x403

    invoke-virtual {v1, v10, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    iget-object v2, v10, LX/Hs7;->A0M:LX/JIW;

    const/16 v0, 0xd8

    goto/16 :goto_1

    :cond_9
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9
.end method

.method public synthetic BZ7()V
    .locals 4

    iget v0, p0, LX/JJs;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/JJs;->A00:Ljava/lang/Object;

    check-cast v3, LX/HwJ;

    const-string v2, "enter_user_payment_id"

    const/16 v1, 0x40

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/HwJ;->A6D(LX/Iue;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public BdL(LX/0aX;)V
    .locals 11

    iget v0, p0, LX/JJs;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JJs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v1, LX/Hs7;->A0S:LX/Izv;

    invoke-static {v0}, LX/IuU;->A06(LX/Izv;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, LX/Hs7;->A0O:LX/Hs3;

    iget v2, v1, LX/HwJ;->A00:I

    const-string v0, "request_payment"

    invoke-virtual {v3, v0, v2}, LX/JMM;->BCF(Ljava/lang/String;I)V

    iget-object v0, v1, LX/Hs7;->A0S:LX/Izv;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v1, LX/Hs7;->A0K:LX/IuA;

    iget-object v3, v1, LX/Hs7;->A0S:LX/Izv;

    iget-object v4, v1, LX/Hs7;->A0Z:Ljava/lang/String;

    iget-boolean v6, v1, LX/I40;->A0r:Z

    iget-boolean v7, v1, LX/Hs7;->A0r:Z

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, LX/IuA;->A0D(LX/Izv;Ljava/lang/String;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/H2D;->A0a()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0, p1}, LX/HwJ;->A5s(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/0aX;LX/0aX;LX/0aX;)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_2
    iput-object p1, v1, LX/Hs7;->A0Q:LX/0aX;

    invoke-virtual {v1}, LX/Hs7;->A5W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/H2D;->A0a()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    move-result-object v4

    iget-object v7, v1, LX/Hs7;->A0S:LX/Izv;

    iget-boolean v0, v1, LX/Hs7;->A0r:Z

    xor-int/lit8 v10, v0, 0x1

    iget-object v8, v1, LX/I40;->A0n:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v9, v1, LX/Hs7;->A0Z:Ljava/lang/String;

    move-object v6, v5

    invoke-static/range {v5 .. v10}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/CfB;LX/Izv;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    move-result-object v3

    iget-object v2, v1, LX/HwJ;->A0T:LX/0aS;

    const-string v0, "INR"

    invoke-virtual {v2, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v2

    new-instance v0, LX/JJK;

    invoke-direct {v0, v4, v1, v2}, LX/JJK;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/0aT;)V

    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/Jze;

    new-instance v0, LX/JJO;

    invoke-direct {v0, v1}, LX/JJO;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/JzI;

    iput-object v3, v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_3
    iget-object v6, v1, LX/HwJ;->A0s:LX/0ds;

    const/4 v2, 0x1

    new-array v5, v2, [LX/9CY;

    iget-object v0, v1, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v4, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v0, "receiver_jid"

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/9CY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/9CY;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/9CY;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, v5, v0

    const/4 v3, 0x0

    const-string v0, "requesting payment "

    invoke-virtual {v6, v3, v0, v5}, LX/0ds;->A09(Ljava/lang/String;Ljava/lang/String;[LX/9CY;)V

    invoke-virtual {v1}, LX/I40;->A5A()Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerIfSelected()LX/7Uu;

    move-result-object v0

    if-eqz v0, :cond_5

    const v0, 0x7f122b4a

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    iget-object v1, v1, LX/0M6;->A03:LX/07C;

    const/16 v0, 0xa

    invoke-static {v1, p1, p0, v0}, LX/JUw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_4
    move-object v3, v4

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v4

    :cond_6
    iget-object v0, v1, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getMentions()Ljava/util/List;

    move-result-object v3

    :cond_7
    iget-object v2, v1, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x1d

    invoke-static {v2, p0, v3, v4, v0}, LX/JUy;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0MA;->BuW()V

    invoke-virtual {v1}, LX/Hs7;->A5K()V

    invoke-virtual {v1}, LX/I40;->A5B()V

    return-void

    :cond_8
    invoke-virtual {p0}, LX/JJs;->BFM()V

    return-void
.end method

.method public Bfg(LX/0aX;)V
    .locals 18

    move-object/from16 v6, p0

    iget v0, v6, LX/JJs;->$t:I

    iget-object v4, v6, LX/JJs;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_13

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v4, LX/Hs7;->A0N:LX/Iza;

    move-object/from16 v9, p1

    if-eqz v0, :cond_3

    iget-object v7, v9, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toEngineeringString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0aY;->A00(Ljava/lang/String;I)LX/0aX;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, LX/Hs7;->A0N:LX/Iza;

    iget-object v0, v3, LX/Iza;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toEngineeringString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fxBaseAmt"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Iza;->A00:Ljava/lang/String;

    :goto_0
    iget-object v2, v4, LX/Hs7;->A0O:LX/Hs3;

    iget v1, v4, LX/HwJ;->A00:I

    const-string v0, "send_payment"

    invoke-virtual {v2, v0, v1}, LX/JMM;->BCF(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/Hs7;->A5X()Z

    move-result v0

    const-string v8, "new_payment"

    const/4 v1, 0x5

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/HwJ;->A0e:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/Iue;->A01()LX/Iue;

    move-result-object v10

    const-string v0, "is_alias_resolved"

    invoke-virtual {v10, v0, v3}, LX/Iue;->A07(Ljava/lang/String;I)V

    iget-object v0, v4, LX/HwJ;->A0Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/HwJ;->A0Z:Ljava/lang/String;

    const-string v0, "receiver_platform"

    invoke-virtual {v10, v0, v2}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {v4, v10, v8, v1}, LX/HwJ;->A6D(LX/Iue;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v4, LX/Hs7;->A0S:LX/Izv;

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0a()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v12, v4, LX/Hs7;->A0K:LX/IuA;

    iget-object v13, v4, LX/Hs7;->A0S:LX/Izv;

    iget-object v14, v4, LX/Hs7;->A0Z:Ljava/lang/String;

    iget-boolean v2, v4, LX/I40;->A0r:Z

    iget-boolean v0, v4, LX/Hs7;->A0r:Z

    move/from16 v17, v0

    move/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, LX/IuA;->A0D(LX/Izv;Ljava/lang/String;ZZZ)Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0L:Z

    if-eqz v0, :cond_7

    iget v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    if-eq v0, v1, :cond_4

    iput-boolean v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0K:Z

    invoke-virtual {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A6K()V

    return-void

    :cond_2
    move-object v10, v7

    goto :goto_1

    :cond_3
    move-object v5, v9

    goto :goto_0

    :cond_4
    iget-object v10, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A09:LX/Imb;

    iget-object v2, v4, LX/HwJ;->A0c:Ljava/lang/String;

    iget-object v1, v4, LX/Hs7;->A0d:Ljava/lang/String;

    iget-boolean v0, v4, LX/Hs7;->A0r:Z

    invoke-virtual {v10, v2, v1, v0}, LX/Imb;->A02(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v5, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-static {v2}, LX/H2D;->A0s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_6

    iget-boolean v1, v4, LX/Hs7;->A0r:Z

    const/16 v0, 0x29

    if-eqz v1, :cond_5

    const/16 v0, 0x28

    :cond_5
    :goto_2
    invoke-static {v4, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_6
    iget-boolean v0, v4, LX/Hs7;->A0r:Z

    if-nez v0, :cond_7

    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0G:Ljava/math/BigDecimal;

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_7

    const/16 v0, 0x27

    goto :goto_2

    :cond_7
    iget-object v0, v4, LX/Hs7;->A0S:LX/Izv;

    invoke-static {v0}, LX/IuU;->A00(LX/Izv;)LX/Hx4;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Izt;->A05(LX/Hx4;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/Hs7;->A0S:LX/Izv;

    invoke-static {v0, v4}, LX/H2I;->A0S(Landroid/os/Parcelable;LX/Jxd;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;

    move-result-object v0

    invoke-static {}, LX/H2D;->A0a()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    move-result-object v1

    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    invoke-virtual {v4, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    iget-object v0, v4, LX/Hs7;->A0P:LX/0e8;

    invoke-static {v0}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_upi_pin_primer_dialog_shown"

    invoke-static {v1, v0, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_8
    iget-object v10, v4, LX/Hs7;->A0P:LX/0e8;

    invoke-virtual {v10}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "payments_upi_pin_primer_dialog_shown"

    const/4 v11, 0x0

    invoke-interface {v0, v1, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v15}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_9
    invoke-virtual {v4}, LX/Hs7;->A5X()Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object v5, v4, LX/Hs7;->A0Q:LX/0aX;

    invoke-virtual {v4}, LX/HwJ;->A5r()LX/JCO;

    move-result-object v2

    invoke-static {v4}, LX/H2E;->A1V(LX/I40;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "WhatsappPay"

    invoke-virtual {v10, v0}, LX/0e8;->A0O(Ljava/lang/String;)V

    iget-object v0, v4, LX/HwJ;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Io4;

    invoke-static {v4}, LX/H2E;->A0M(Landroid/app/Activity;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Io4;->A02(LX/1Kt;)V

    :cond_a
    iget-object v1, v4, LX/Hs7;->A0S:LX/Izv;

    iget-object v0, v4, LX/Hs7;->A0Z:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/HwJ;->A6J(LX/Izv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x121e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v7}, LX/HwJ;->A6F(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x464

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    invoke-virtual {v10}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v1, "payments_sent_payment_with_account"

    const-string v0, ""

    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v12, v13

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v12, :cond_c

    aget-object v14, v13, v1

    iget-object v0, v4, LX/Hs7;->A0S:LX/Izv;

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v15, 0x1

    :cond_c
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2e3f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0F:LX/10E;

    invoke-virtual {v0}, LX/10E;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    if-eqz v15, :cond_9

    if-lez v2, :cond_9

    invoke-virtual {v10}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_two_factor_nudge_count"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_9

    iget-object v0, v10, LX/0e8;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v11

    invoke-virtual {v10}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_last_two_factor_nudge_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v11, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-lez v0, :cond_9

    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;-><init>()V

    iput-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A01:LX/Jsx;

    invoke-virtual {v4, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {v6}, LX/JJs;->BZ1()V

    return-void

    :cond_f
    if-eqz v2, :cond_10

    const v0, 0x7f122b4a

    invoke-virtual {v4, v0}, LX/0MA;->C7k(I)V

    iget-object v1, v4, LX/I40;->A0O:LX/Iu3;

    new-instance v0, LX/JJk;

    invoke-direct {v0, v6, v5, v3}, LX/JJk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v2, v0}, LX/Iu3;->A05(Landroid/content/Context;LX/JCO;LX/K2l;)V

    return-void

    :cond_10
    const/16 v0, 0x91

    invoke-virtual {v4, v5, v8, v0, v3}, LX/HwJ;->A6A(LX/0aX;Ljava/lang/String;IZ)V

    return-void

    :cond_11
    invoke-static {}, LX/H2D;->A0a()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    move-result-object v1

    invoke-virtual {v4, v1, v5, v7, v9}, LX/HwJ;->A5s(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/0aX;LX/0aX;LX/0aX;)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A04:Ljava/lang/Boolean;

    invoke-virtual {v4, v1}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_12
    invoke-virtual {v6}, LX/JJs;->BFM()V

    return-void

    :cond_13
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    iget-object v5, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A03:LX/HDq;

    if-nez v5, :cond_14

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    iget-object v0, v5, LX/HDq;->A0F:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0N()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v0, v5, LX/HDq;->A0B:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v1, v5, LX/HDq;->A0H:LX/Idd;

    iget-object v0, v5, LX/HDq;->A0M:LX/0jL;

    invoke-static {v0}, LX/H2E;->A0s(LX/0jL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, LX/Idd;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Hx1;

    if-eqz v0, :cond_16

    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0B:LX/0ds;

    const-string v0, "Device is already bound to UPI Lite"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    const/16 v0, 0xd

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:Ljava/lang/Integer;

    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0f(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    :goto_5
    iget-object v5, v4, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, v4, LX/Hs7;->A0g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, LX/Iue;->A02(I)LX/Iue;

    move-result-object v6

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Hx1;

    if-eqz v0, :cond_15

    const/4 v1, 0x1

    :cond_15
    const-string v0, "upi_lite_exists"

    invoke-virtual {v6, v0, v1}, LX/Iue;->A09(Ljava/lang/String;Z)V

    const/4 v10, 0x1

    const-string v8, "upi_lite_top_up"

    invoke-virtual/range {v5 .. v10}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_16
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/Izv;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/IuU;->A00(LX/Izv;)LX/Hx4;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/Hx4;->A04:LX/0k1;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/Izv;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/H2I;->A0S(Landroid/os/Parcelable;LX/Jxd;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;

    move-result-object v0

    invoke-static {}, LX/H2D;->A0a()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    move-result-object v1

    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    invoke-virtual {v4, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    iget-object v0, v4, LX/Hs7;->A0P:LX/0e8;

    const/4 v2, 0x1

    invoke-static {v0}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_upi_pin_primer_dialog_shown"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_17
    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/Hs7;->A0J:LX/JLt;

    iget-object v1, v2, LX/JLt;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "upiLiteAccountRef"

    invoke-static {v2, v0, v3}, LX/JLt;->A0A(LX/JLt;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    const/16 v0, 0xe

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Bfh()V
    .locals 4

    iget v0, p0, LX/JJs;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/JJs;->A00:Ljava/lang/Object;

    check-cast v3, LX/HwJ;

    invoke-virtual {v3}, LX/Hs7;->A5X()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/0MF;->A05:LX/07T;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v0, v0, v1}, LX/Iuq;->A01(LX/07T;LX/0aX;LX/IaV;Ljava/lang/String;Z)LX/Iue;

    move-result-object v2

    iget-boolean v0, v3, LX/HwJ;->A0e:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v2

    const-string v0, "is_alias_resolved"

    invoke-virtual {v2, v0, v1}, LX/Iue;->A07(Ljava/lang/String;I)V

    iget-object v0, v3, LX/HwJ;->A0Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/HwJ;->A0Z:Ljava/lang/String;

    const-string v0, "receiver_platform"

    invoke-virtual {v2, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x2f

    const-string v0, "new_payment"

    invoke-virtual {v3, v2, v0, v1}, LX/HwJ;->A6D(LX/Iue;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public Bfk()V
    .locals 5

    iget v0, p0, LX/JJs;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/JJs;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hs7;

    const v3, 0x7f122562

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/Hs7;->A05:LX/0Ys;

    iget-object v0, v4, LX/Hs7;->A07:LX/0IB;

    invoke-virtual {v1, v0}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v2, v0, v3}, LX/0MA;->B9V([Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public Bjz(Z)V
    .locals 2

    iget v0, p0, LX/JJs;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JJs;->A00:Ljava/lang/Object;

    check-cast v1, LX/HwJ;

    iget-object v0, v1, LX/Hs7;->A0M:LX/JIW;

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, LX/I40;->A5H(LX/JzT;)V

    :goto_0
    invoke-virtual {v1}, LX/HwJ;->A61()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, LX/I40;->A5G(LX/JzT;)V

    goto :goto_0
.end method

.method public Bl3(Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;)V
    .locals 7

    iget v0, p0, LX/JJs;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/H2D;->A0a()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    move-result-object v6

    iget-object v5, p0, LX/JJs;->A00:Ljava/lang/Object;

    check-cast v5, LX/HwJ;

    invoke-static {v5}, LX/H2I;->A0R(LX/HwJ;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;

    move-result-object v4

    const/4 v3, 0x1

    new-instance v0, LX/JJv;

    invoke-direct {v0, p1, v5, v3}, LX/JJv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A00:LX/Dbk;

    const-string v2, "new_payment"

    const/16 v1, 0x40

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2, v1}, LX/HwJ;->A6D(LX/Iue;Ljava/lang/String;I)V

    iput-object v4, v6, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A04:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method
