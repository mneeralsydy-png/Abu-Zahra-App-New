.class public LX/JUw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;I)V
    .locals 0

    iput p3, p0, LX/JUw;->$t:I

    rsub-int/lit8 p3, p3, 0xb

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JUw;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JUw;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUw;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JUw;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JUw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JUw;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JUw;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JUw;

    invoke-direct {v0, p1, p2, p3}, LX/JUw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JUw;

    invoke-direct {v0, p1, p2, p3}, LX/JUw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v6, p0

    iget v0, v6, LX/JUw;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    iget-object v0, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v0, LX/IuK;

    iget v0, v0, LX/IuK;->A00:I

    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_invitee_jid"

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "IndiaUpiPaymentSettingsFragment.java"

    const/4 v1, -0x1

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {v4, v3, v2, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_e

    :pswitch_2
    iget-object v5, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    iget-object v1, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v1, LX/IC9;

    instance-of v0, v1, LX/Hwg;

    if-eqz v0, :cond_5

    check-cast v1, LX/Hwg;

    iget-boolean v0, v1, LX/Hwg;->A01:Z

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_d

    iget-object v1, v5, LX/HwJ;->A0s:LX/0ds;

    const-string v0, "Background VPA verification done."

    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    const/4 v0, 0x5

    iput v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    invoke-virtual {v5}, LX/HwJ;->A61()V

    iget-object v6, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A09:LX/Imb;

    iget-object v2, v5, LX/HwJ;->A0c:Ljava/lang/String;

    iget-object v1, v5, LX/Hs7;->A0d:Ljava/lang/String;

    iget-boolean v0, v5, LX/Hs7;->A0r:Z

    invoke-virtual {v6, v2, v1, v0}, LX/Imb;->A02(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x7a3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A07:LX/JJx;

    iget-object v10, v5, LX/Hs7;->A0K:LX/IuA;

    iget-object v1, v5, LX/I40;->A0k:Ljava/lang/String;

    iget-object v0, v5, LX/I40;->A0i:Ljava/lang/String;

    invoke-virtual {v10, v3, v1, v0}, LX/IuA;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aX;

    move-result-object v0

    iput-object v0, v2, LX/JJx;->A00:LX/0aX;

    :goto_1
    iget-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0J:Z

    if-nez v0, :cond_2

    iget-object v3, v5, LX/HwJ;->A0c:Ljava/lang/String;

    iget-object v2, v5, LX/Hs7;->A0d:Ljava/lang/String;

    iget-boolean v0, v5, LX/Hs7;->A0r:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/Imb;->A01:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x5e23

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v3, v2}, LX/Imb;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0B:LX/JOv;

    if-nez v0, :cond_1

    new-instance v3, LX/JOv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0B:LX/JOv;

    iget-object v2, v5, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v2, :cond_1

    const v1, 0x7f0b26c2

    const v0, 0x7f0b26c3

    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0E(LX/3aA;II)V

    :cond_1
    iget-object v1, v5, LX/HwJ;->A0c:Ljava/lang/String;

    iget-object v0, v5, LX/Hs7;->A0d:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/Imb;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const v0, 0x186a0

    div-int/2addr v9, v0

    iget-object v8, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0B:LX/JOv;

    const v0, 0x7f080c78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f0608f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100276

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/IeK;

    invoke-direct {v2, v7, v6, v0, v1}, LX/IeK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-instance v0, LX/IQ1;

    invoke-direct {v0, v1, v2}, LX/IQ1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/JOv;->A00(LX/IQ1;)V

    :cond_2
    invoke-virtual {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A6K()V

    iget-object v0, v5, LX/Hs7;->A0l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/HwJ;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v11, v5, LX/0MA;->A04:LX/07B;

    iget-object v15, v5, LX/Hs7;->A0l:Ljava/util/List;

    iget-object v12, v5, LX/I40;->A0n:Ljava/lang/String;

    iget-object v13, v5, LX/Hs7;->A0Z:Ljava/lang/String;

    iget-boolean v1, v5, LX/I40;->A0r:Z

    invoke-virtual {v5}, LX/HwJ;->A6G()Z

    move-result v17

    iget-object v0, v5, LX/Hs7;->A0X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    iget-boolean v0, v5, LX/Hs7;->A0r:Z

    iget-object v14, v5, LX/I40;->A0i:Ljava/lang/String;

    move/from16 v16, v1

    move/from16 v19, v0

    invoke-virtual/range {v10 .. v19}, LX/IuA;->A07(LX/07B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Izv;

    move-result-object v0

    iput-object v0, v5, LX/Hs7;->A0S:LX/Izv;

    iget-object v1, v5, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/Izv;->A07()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    iget-object v3, v5, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    iget-object v0, v5, LX/HwJ;->A03:LX/00q;

    invoke-static {v0}, LX/H2D;->A0b(LX/00q;)LX/Ir1;

    move-result-object v2

    iget-object v1, v5, LX/Hs7;->A0S:LX/Izv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v4}, LX/Ir1;->A01(LX/Ir1;LX/Izv;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentMethodText(Ljava/lang/String;)V

    iget-object v1, v5, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    iget-object v0, v5, LX/Hs7;->A0S:LX/Izv;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H(Z)V

    iget-object v1, v5, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    iget v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    if-eq v0, v4, :cond_0

    invoke-virtual {v1, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G(Z)V

    return-void

    :cond_3
    iget-boolean v0, v5, LX/Hs7;->A0r:Z

    if-nez v0, :cond_4

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0G:Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A07:LX/JJx;

    iget-object v10, v5, LX/Hs7;->A0K:LX/IuA;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v1, v5, LX/I40;->A0k:Ljava/lang/String;

    iget-object v0, v5, LX/I40;->A0i:Ljava/lang/String;

    invoke-virtual {v10, v2, v1, v0}, LX/IuA;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aX;

    move-result-object v0

    iput-object v0, v3, LX/JJx;->A00:LX/0aX;

    goto/16 :goto_1

    :cond_4
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A07:LX/JJx;

    iget-object v10, v5, LX/Hs7;->A0K:LX/IuA;

    iget-object v2, v5, LX/I40;->A0j:Ljava/lang/String;

    goto :goto_2

    :cond_5
    check-cast v1, LX/Hwf;

    iget-boolean v0, v1, LX/Hwf;->A01:Z

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDB;

    iget-object v0, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v0, LX/JEd;

    iget-object v1, v2, LX/HDB;->A08:LX/0KZ;

    iget-object v0, v0, LX/JEd;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0KZ;->A0A(Ljava/lang/String;)LX/Izv;

    move-result-object v0

    iput-object v0, v2, LX/HDB;->A01:LX/Izv;

    if-nez v0, :cond_0

    iget-object v2, v2, LX/HDB;->A00:LX/1Fs;

    const/4 v1, 0x1

    new-instance v0, LX/ID7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/ID7;->A00:I

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v4, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v4, LX/0lW;

    iget-object v5, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v5, LX/Jt1;

    iget-object v1, v4, LX/0lW;->A03:LX/0jW;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0jW;->A0V(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v4, LX/0lW;->A01:I

    iget v0, v4, LX/0lW;->A00:I

    if-lez v0, :cond_0

    iget-object v2, v4, LX/0lW;->A05:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "starting sync for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transactions"

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/H2D;->A0h(Ljava/util/Iterator;)LX/JEd;

    move-result-object v6

    iget-object v0, v6, LX/JEd;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    iget-object v0, v4, LX/0lW;->A06:LX/0dm;

    invoke-static {v0}, LX/H2F;->A0Q(LX/0dm;)LX/JzT;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/JzT;->C9K()V

    :cond_7
    move-object v0, v5

    check-cast v0, LX/JNM;

    iget v1, v0, LX/JNM;->$t:I

    iget-object v0, v0, LX/JNM;->A00:Ljava/lang/Object;

    rsub-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A03:LX/0lU;

    iget-object v2, v0, LX/I40;->A0m:Ljava/lang/String;

    invoke-virtual {v6}, LX/JEd;->A0N()Z

    move-result v1

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A02:LX/0lW;

    invoke-virtual {v3, v0, v2, v1}, LX/0lU;->A03(LX/0lV;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_8
    check-cast v0, LX/0lT;

    iget-object v3, v6, LX/JEd;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v2, v0, LX/0lT;->A09:LX/0lU;

    invoke-virtual {v6}, LX/JEd;->A0N()Z

    move-result v1

    iget-object v0, v0, LX/0lT;->A07:LX/0lW;

    invoke-virtual {v2, v0, v3, v1}, LX/0lU;->A03(LX/0lV;Ljava/lang/String;Z)V

    goto :goto_3

    :pswitch_5
    iget-object v0, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v3, LX/0lU;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/H2D;->A0h(Ljava/util/Iterator;)LX/JEd;

    move-result-object v1

    iget-object v0, v3, LX/0lU;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hf2;

    invoke-virtual {v0, v1}, LX/Hf2;->A0K(LX/JEd;)V

    goto :goto_4

    :pswitch_6
    iget-object v1, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lV;

    iget-object v0, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v0, LX/IPl;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0lV;->BdX(LX/IPl;)V

    return-void

    :pswitch_7
    iget-object v5, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ir7;

    iget-object v4, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_9

    iget-object v3, v5, LX/Ir7;->A02:LX/05f;

    iget-object v0, v3, LX/05f;->A13:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_background_batch_require_fetch"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "payment_backgrounds_batch_last_fetch_timestamp"

    invoke-virtual {v3, v0}, LX/05f;->A0n(Ljava/lang/String;)V

    iget-object v0, v5, LX/Ir7;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x7

    new-instance v1, LX/3BG;

    invoke-direct {v1, v4, v0}, LX/3BG;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-static {v3, v2, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :cond_9
    iget-object v0, v5, LX/Ir7;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v3

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0xc

    new-instance v1, LX/JC4;

    invoke-direct {v1, v0}, LX/JC4;-><init>(I)V

    goto :goto_5

    :pswitch_8
    iget-object v2, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v2, LX/HwJ;

    iget-object v1, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v1, LX/JEd;

    iget-object v0, v2, LX/Hs7;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hf2;

    invoke-virtual {v0, v1}, LX/Hf2;->A0K(LX/JEd;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/HwJ;->A1F(LX/HwJ;LX/JEd;Z)V

    return-void

    :pswitch_9
    iget-object v3, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v2, LX/Izv;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    invoke-static {v1, v2, v0}, LX/H2G;->A0C(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x3f7

    invoke-virtual {v1, v2, v3, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void

    :pswitch_a
    iget-object v1, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v0, LX/Izv;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->BZ5(LX/Izv;)V

    return-void

    :pswitch_b
    iget-object v2, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    iget-object v0, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v0, LX/JEd;

    invoke-virtual {v0}, LX/JEd;->A0L()Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    :cond_a
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;I)V

    return-void

    :pswitch_c
    iget-object v4, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v4, LX/HvT;

    iget-object v3, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v3, LX/0k1;

    invoke-static {v4}, LX/JLt;->A03(LX/Hs7;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/HvT;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IrJ;

    invoke-static {v1}, LX/H2H;->A0I(Ljava/lang/Object;)LX/0k1;

    move-result-object v1

    new-instance v0, LX/JL7;

    invoke-direct {v0, v4}, LX/JL7;-><init>(LX/HvT;)V

    invoke-virtual {v2, v3, v1, v0}, LX/IrJ;->A04(LX/0k1;LX/0k1;LX/Jxc;)V

    return-void

    :pswitch_d
    iget-object v1, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v1, LX/HfP;

    iget-object v0, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v0, LX/CDx;

    iget-object v1, v1, LX/HfP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v0, v0, LX/CDx;->A0A:LX/D7I;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->Bfi(LX/D7I;)V

    return-void

    :pswitch_e
    iget-object v5, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v5, LX/JJs;

    iget-object v4, v6, LX/JUw;->A01:Ljava/lang/Object;

    iget-object v3, v5, LX/JJs;->A00:Ljava/lang/Object;

    check-cast v3, LX/HwJ;

    iget-object v6, v3, LX/I40;->A0Z:LX/7LB;

    iget-object v0, v3, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerIfSelected()LX/7Uu;

    move-result-object v10

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v7, v3, LX/I40;->A0E:LX/0Fq;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v8, v3, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v3, LX/I40;->A0H:LX/7AF;

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/H2H;->A0G(LX/I40;)LX/1J1;

    move-result-object v9

    :goto_6
    iget-object v0, v3, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentBackground()LX/7Ua;

    move-result-object v11

    invoke-virtual/range {v6 .. v12}, LX/7LB;->A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/7Uu;LX/7Ua;Ljava/lang/Integer;)LX/JCO;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/JCG;

    invoke-direct {v1, v4, v5, v0}, LX/JCG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    iget-object v0, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/JCO;->A0D(LX/0bJ;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_b
    const/4 v9, 0x0

    goto :goto_6

    :pswitch_f
    iget-object v4, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v0, 0x3e99999a

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/JUw;

    invoke-direct {v0, v4, v3, v1}, LX/JUw;-><init>(Landroid/view/View;Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_10
    iget-object v1, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    iget-object v0, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A00(Landroid/view/View;Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;)V

    return-void

    :pswitch_11
    iget-object v2, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v1, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :pswitch_12
    iget-object v1, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    iget-object v0, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v0, LX/IPl;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->BdX(LX/IPl;)V

    return-void

    :pswitch_13
    iget-object v0, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJt;

    iget-object v1, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v1, LX/J6X;

    iget-object v0, v0, LX/JJt;->A00:LX/Hu8;

    iget-object v0, v0, LX/Hu8;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/178;

    invoke-virtual {v0, v1}, LX/178;->A04(LX/J6X;)V

    return-void

    :pswitch_14
    iget-object v0, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDq;

    iget-object v2, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v2, LX/JEd;

    iget-object v1, v0, LX/HDq;->A01:LX/06e;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/Hwa;

    invoke-direct {v0, v2}, LX/Hwa;-><init>(LX/JEd;)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v2, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDh;

    iget-object v1, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v1, LX/JEd;

    iget-object v0, v2, LX/HDh;->A0I:LX/Hf2;

    invoke-virtual {v0, v1}, LX/Hf2;->A0K(LX/JEd;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/IVJ;->A00(I)LX/IVJ;

    move-result-object v1

    iget-object v0, v2, LX/HDh;->A02:LX/1Fs;

    goto :goto_7

    :pswitch_16
    iget-object v3, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v3, LX/HDh;

    iget-object v2, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v2, LX/JEd;

    iget-object v0, v3, LX/HDh;->A01:LX/06e;

    invoke-static {v0}, LX/Iph;->A01(LX/06d;)V

    iget-object v0, v3, LX/HDh;->A0I:LX/Hf2;

    invoke-virtual {v0, v2}, LX/Hf2;->A0K(LX/JEd;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/IVJ;->A00(I)LX/IVJ;

    move-result-object v1

    iput-object v2, v1, LX/IVJ;->A06:LX/JEd;

    iget-object v0, v3, LX/HDh;->A02:LX/1Fs;

    :goto_7
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v3, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v3, LX/HDh;

    iget-object v0, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v0, LX/HxH;

    iget-object v0, v0, LX/HxH;->A0G:LX/IgN;

    iget-object v1, v0, LX/IgN;->A0A:LX/IYf;

    if-eqz v1, :cond_c

    const-string v0, "RESUME"

    iput-object v0, v1, LX/IYf;->A02:Ljava/lang/String;

    const-string v0, "PENDING"

    iput-object v0, v1, LX/IYf;->A03:Ljava/lang/String;

    :cond_c
    iget-object v0, v3, LX/HDh;->A0L:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    move-result-object v1

    iget-object v0, v3, LX/HDh;->A08:LX/JEd;

    invoke-virtual {v1, v0}, LX/0jW;->A0e(LX/JEd;)Z

    iget-object v2, v3, LX/HDh;->A0M:LX/0NI;

    const/16 v1, 0x15

    new-instance v0, LX/JUs;

    invoke-direct {v0, v3, v1}, LX/JUs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_18
    iget-object v3, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v3, LX/HDh;

    iget-object v4, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v4, LX/JEd;

    iget-object v0, v3, LX/HDh;->A0L:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    move-result-object v2

    iget-object v1, v4, LX/JEd;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, LX/0jW;->A0g(LX/JEd;LX/JEd;Ljava/lang/String;)Z

    iget-object v1, v3, LX/HDh;->A0M:LX/0NI;

    const/16 v0, 0x16

    goto :goto_8

    :pswitch_19
    iget-object v3, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v3, LX/HDh;

    iget-object v4, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v4, LX/JEd;

    iget-object v0, v3, LX/HDh;->A0L:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    move-result-object v2

    iget-object v1, v4, LX/JEd;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, LX/0jW;->A0g(LX/JEd;LX/JEd;Ljava/lang/String;)Z

    iget-object v0, v3, LX/HDh;->A0H:LX/0e8;

    const/4 v2, 0x1

    invoke-static {v0}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_has_received_upi_mandate_request"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/HDh;->A0M:LX/0NI;

    const/16 v0, 0x15

    :goto_8
    invoke-static {v1, v4, v3, v0}, LX/JUw;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_1a
    iget-object v2, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v2, LX/HE5;

    iget-object v1, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v1, LX/Izv;

    const/16 v0, 0x73

    new-instance v3, LX/Hu9;

    invoke-direct {v3, v0}, LX/Ikt;-><init>(I)V

    iput-object v1, v3, LX/Ikt;->A08:LX/Izv;

    iget-object v0, v2, LX/HE5;->A03:LX/1Fs;

    goto :goto_9

    :pswitch_1b
    iget-object v0, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ijh;

    iget-object v2, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v2, LX/JEd;

    iget-object v1, v0, LX/Ijh;->A01:LX/HuF;

    iget-object v0, v1, LX/HuF;->A09:LX/Hf2;

    invoke-virtual {v0, v2}, LX/Hf2;->A0K(LX/JEd;)V

    const/16 v0, 0x6f

    new-instance v3, LX/Hu9;

    invoke-direct {v3, v0}, LX/Ikt;-><init>(I)V

    iget-object v0, v1, LX/HE5;->A03:LX/1Fs;

    :goto_9
    invoke-virtual {v0, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v1, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v1, LX/JEY;

    iget-object v0, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v0, LX/IuK;

    invoke-virtual {v1, v0}, LX/JEY;->A05(LX/IuK;)V

    return-void

    :pswitch_1d
    iget-object v1, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v1, LX/JEY;

    iget-object v0, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v0, LX/IuK;

    invoke-virtual {v1, v0}, LX/JEY;->A04(LX/IuK;)V

    return-void

    :pswitch_1e
    iget-object v1, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v1, LX/JEY;

    iget-object v0, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-virtual {v1, v0}, LX/JEY;->A03(LX/0SZ;)V

    return-void

    :pswitch_1f
    iget-object v1, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v1, LX/IsV;

    iget-object v0, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jvq;

    invoke-interface {v0}, LX/Jvq;->BZA()V

    iget-object v0, v1, LX/IsV;->A08:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    return-void

    :pswitch_20
    iget-object v0, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jT;

    iget-object v5, v6, LX/JUw;->A01:Ljava/lang/Object;

    goto :goto_a

    :pswitch_21
    iget-object v0, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jT;

    iget-object v1, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v1, LX/JEd;

    iget-object v0, v0, LX/0jT;->A04:LX/00q;

    goto :goto_b

    :pswitch_22
    iget-object v0, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v0, LX/JLd;

    iget-object v5, v6, LX/JUw;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/JLd;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jT;

    :goto_a
    iget-object v0, v0, LX/0jT;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x1

    new-instance v0, LX/JC0;

    invoke-direct {v0, v5, v3, v1}, LX/JC0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_23
    iget-object v0, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jG;

    iget-object v1, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v1, LX/JEd;

    iget-object v0, v0, LX/0jG;->A03:LX/00q;

    :goto_b
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hf2;

    goto/16 :goto_d

    :pswitch_24
    iget-object v0, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lU;

    iget-object v1, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v1, LX/JEd;

    iget-object v0, v0, LX/0lU;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGV;

    invoke-virtual {v0, v1}, LX/JGV;->A06(LX/JEd;)V

    return-void

    :pswitch_25
    iget-object v1, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ir7;

    iget-object v0, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v0, LX/JNO;

    invoke-static {v0, v1}, LX/Ir7;->A00(LX/JNO;LX/Ir7;)V

    return-void

    :pswitch_26
    iget-object v0, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v0, LX/JCu;

    iget-object v3, v6, LX/JUw;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/JCu;->A02:LX/Ir7;

    iget-object v0, v0, LX/Ir7;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x15

    invoke-static {v2, v1, v3, v0}, LX/JC3;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void

    :pswitch_27
    iget-object v0, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v0, LX/JCu;

    iget-object v0, v0, LX/JCu;->A02:LX/Ir7;

    iget-object v0, v0, LX/Ir7;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/JC4;->A00(LX/06o;LX/0OB;I)V

    return-void

    :pswitch_28
    iget-object v0, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v0, LX/JCt;

    iget-object v1, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v1, LX/JNO;

    iget-object v0, v0, LX/JCt;->A01:LX/Ir7;

    invoke-static {v1, v0}, LX/Ir7;->A00(LX/JNO;LX/Ir7;)V

    return-void

    :pswitch_29
    iget-object v0, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v0, LX/IoW;

    iget-object v1, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v1, LX/JCO;

    iget-object v0, v0, LX/IoW;->A03:LX/0KZ;

    invoke-virtual {v0}, LX/0KZ;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_c

    :pswitch_2a
    iget-object v0, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v0, LX/IoW;

    iget-object v1, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v1, LX/JCO;

    iget-object v0, v0, LX/IoW;->A03:LX/0KZ;

    invoke-virtual {v0}, LX/0KZ;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_c

    :pswitch_2b
    iget-object v0, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v0, LX/IoW;

    iget-object v1, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v1, LX/JCO;

    iget-object v0, v0, LX/IoW;->A03:LX/0KZ;

    invoke-virtual {v0}, LX/0KZ;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    iget-object v0, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v0, LX/JDx;

    iget-object v1, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v1, LX/JEd;

    iget-object v0, v0, LX/JDx;->A01:LX/Hf2;

    :goto_d
    invoke-virtual {v0, v1}, LX/Hf2;->A0K(LX/JEd;)V

    return-void

    :cond_d
    invoke-static {v5, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Z)V

    return-void

    :pswitch_2d
    iget-object v4, v6, LX/JUw;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hs7;

    iget-object v2, v6, LX/JUw;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hwz;

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/4 v1, 0x1

    iget-object v0, v4, LX/Hs7;->A0b:Ljava/lang/String;

    invoke-static {v4, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0W(Landroid/content/Context;LX/Hwz;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v4}, LX/Hs7;->A5K()V

    :goto_e
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_2d
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_3
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_4
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_5
        :pswitch_24
        :pswitch_6
        :pswitch_25
        :pswitch_7
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
