.class public abstract LX/HvT;
.super LX/Hs7;
.source ""

# interfaces
.implements LX/JxY;
.implements LX/Jvb;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/00q;

.field public A04:Lcom/google/common/base/Optional;

.field public A05:Lcom/google/common/base/Optional;

.field public A06:LX/00V;

.field public A07:LX/CUb;

.field public A08:LX/JyT;

.field public A09:LX/ImC;

.field public A0A:LX/Ifo;

.field public A0B:LX/Hug;

.field public A0C:LX/Huq;

.field public A0D:LX/JNJ;

.field public A0E:LX/Ijg;

.field public A0F:LX/Igc;

.field public A0G:LX/0jL;

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public final A0M:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/Hs7;-><init>()V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/HvT;->A06:LX/00V;

    invoke-static {}, LX/H2F;->A0o()LX/0jL;

    move-result-object v0

    iput-object v0, p0, LX/HvT;->A0G:LX/0jL;

    const v0, 0x1c063

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ijg;

    iput-object v0, p0, LX/HvT;->A0E:LX/Ijg;

    invoke-static {}, LX/H2F;->A0Y()LX/JNJ;

    move-result-object v0

    iput-object v0, p0, LX/HvT;->A0D:LX/JNJ;

    const v0, 0x1c0e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ifo;

    iput-object v0, p0, LX/HvT;->A0A:LX/Ifo;

    const/16 v0, 0x151

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/HvT;->A05:Lcom/google/common/base/Optional;

    invoke-static {}, LX/H2F;->A0S()LX/CUb;

    move-result-object v0

    iput-object v0, p0, LX/HvT;->A07:LX/CUb;

    const v0, 0x1c0fd

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/HvT;->A03:LX/00q;

    const v0, 0x1c0f9

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/HvT;->A01:LX/00q;

    const v0, 0x1c0f8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/HvT;->A00:LX/00q;

    const/16 v0, 0x29a

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/HvT;->A04:Lcom/google/common/base/Optional;

    const v0, 0x1c100

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/HvT;->A02:LX/00q;

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiPinHandlerActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/HvT;->A0M:LX/0ds;

    new-instance v0, LX/JK1;

    invoke-direct {v0, p0}, LX/JK1;-><init>(LX/HvT;)V

    iput-object v0, p0, LX/HvT;->A08:LX/JyT;

    return-void
.end method

.method public static A0W(LX/HvT;)LX/InF;
    .locals 3

    iget-object v2, p0, LX/HvT;->A0D:LX/JNJ;

    iget-object v1, p0, LX/HvT;->A0F:LX/Igc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/JNJ;->A04(LX/Igc;I)LX/InF;

    move-result-object v1

    invoke-virtual {p0}, LX/Hs7;->A5L()V

    iget v0, v1, LX/InF;->A00:I

    if-nez v0, :cond_0

    const v0, 0x7f122598

    iput v0, v1, LX/InF;->A00:I

    :cond_0
    return-object v1
.end method

.method public static A0X(LX/HvT;)V
    .locals 2

    iget-object v1, p0, LX/HvT;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IqM;

    iget-object v0, v0, LX/IqM;->A00:LX/ISu;

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IqM;

    new-instance v0, LX/JLC;

    invoke-direct {v0, p0}, LX/JLC;-><init>(LX/HvT;)V

    invoke-virtual {v1, v0}, LX/IqM;->A02(LX/K2T;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/HvT;->A09:LX/ImC;

    invoke-virtual {v0}, LX/ImC;->A01()V

    return-void
.end method


# virtual methods
.method public A5b(LX/Hwz;I)Landroid/app/Dialog;
    .locals 9

    const/16 v0, 0xb

    move-object v3, p0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p2, v0, :cond_0

    invoke-super {p0, p2}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f122598

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x23

    invoke-static {v2, p0, v0, v1}, LX/IwC;->A01(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f120b23

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f12153d

    const v8, 0x7f1222a9

    const/4 v0, 0x6

    new-instance v4, LX/JUw;

    invoke-direct {v4, p1, p0, v0}, LX/JUw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v6, 0xb

    invoke-virtual/range {v3 .. v8}, LX/HvT;->A5c(Ljava/lang/Runnable;Ljava/lang/String;III)LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public A5c(Ljava/lang/Runnable;Ljava/lang/String;III)LX/ApJ;
    .locals 3

    iget-object v2, p0, LX/HvT;->A0M:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiPinHandlerActivity showMessageDialog id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p2, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    new-instance v0, LX/Ivw;

    invoke-direct {v0, p0, p3, v1, p1}, LX/Ivw;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0, p4}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/Ivp;

    invoke-direct {v0, p0, p3, v1}, LX/Ivp;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0, p5}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/8In;->A0l(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/Ivk;

    invoke-direct {v0, p0, p3, v1}, LX/Ivk;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/8In;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public A5d(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;III)LX/ApJ;
    .locals 3

    iget-object v2, p0, LX/HvT;->A0M:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiPinHandlerActivity showMessageDialog id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "title: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p2, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    invoke-virtual {v2, p3}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p2}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    new-instance v0, LX/Ivw;

    invoke-direct {v0, p0, p4, v1, p1}, LX/Ivw;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0, p5}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x5

    new-instance v0, LX/Ivp;

    invoke-direct {v0, p0, p4, v1}, LX/Ivp;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0, p6}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/8In;->A0l(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/Ivk;

    invoke-direct {v0, p0, p4, v1}, LX/Ivk;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/8In;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public A5e()V
    .locals 3

    iget-object v0, p0, LX/HvT;->A09:LX/ImC;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/HvT;->A0X(LX/HvT;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    new-instance v0, LX/HfO;

    invoke-direct {v0, v2, p0, v2}, LX/HfO;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v1}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method

.method public A5f()V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HwJ;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HvT;->A0H:Z

    :cond_0
    invoke-virtual {p0}, LX/0MA;->BuW()V

    :cond_1
    :goto_0
    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/HvT;->A0F:LX/Igc;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/Igc;->A04(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HwI;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public A5g()V
    .locals 2

    const v0, 0x7f122b4a

    invoke-virtual {p0, v0}, LX/0MA;->C7k(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/HvT;->A0H:Z

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iput-boolean v1, p0, LX/HvT;->A0I:Z

    iget v0, p0, LX/HvT;->A0J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/HvT;->A0J:I

    iget-object v1, p0, LX/HvT;->A0M:LX/0ds;

    const-string v0, "showUPIAppErrorAndConfirmRetry got yes; deleting tokens and keys"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0S()V

    invoke-virtual {p0}, LX/HvT;->A5e()V

    return-void
.end method

.method public A5h()V
    .locals 4

    instance-of v0, p0, LX/HwJ;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/HwJ;

    instance-of v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQuickBuyActivity;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/8D3;->A1B(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/8D3;->A1B(Landroid/app/Activity;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/HwJ;->A1K(LX/HwJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/HwJ;->A0N:LX/Ili;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Ili;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IGq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> INIT (user abandoned)"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/Ili;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ili;->A00:LX/Ici;

    iput-object v0, v3, LX/I40;->A0m:Ljava/lang/String;

    iput-object v0, v3, LX/HwJ;->A0R:LX/IuK;

    iput-object v0, v3, LX/HwJ;->A0H:LX/Hwq;

    iput-object v0, v3, LX/HwJ;->A0G:LX/Hwq;

    return-void
.end method

.method public A5i()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;

    if-eqz v0, :cond_0

    invoke-static {}, LX/I9Y;->A00()LX/I9Y;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Ihp;->A00(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f122724

    invoke-static {p0, v2, v0}, LX/H2E;->A15(Landroid/content/Context;LX/8In;I)V

    const v0, 0x7f1237c2

    invoke-static {p0, v2, v0}, LX/H2E;->A14(Landroid/content/Context;LX/8In;I)V

    const v1, 0x7f123dac

    const/16 v0, 0xf

    invoke-static {v2, p0, v0, v1}, LX/Iw9;->A00(LX/8In;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/HvT;->A0W(LX/HvT;)LX/InF;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/InF;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    invoke-static {v0}, LX/H2H;->A0B(Ljava/lang/CharSequence;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v1, p0, v2}, LX/8D2;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/HwJ;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/HwJ;

    iget-object v1, v2, LX/HvT;->A0F:LX/Igc;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/JNJ;->A00(LX/Igc;I)I

    move-result v1

    new-instance v0, LX/IuK;

    invoke-direct {v0, v1}, LX/IuK;-><init>(I)V

    invoke-virtual {v2, v0}, LX/HwJ;->A69(LX/IuK;)V

    return-void

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/HvT;->A0W(LX/HvT;)LX/InF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {v1, p0}, LX/InF;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    invoke-static {v0}, LX/H2H;->A0B(Ljava/lang/CharSequence;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v1, p0, v2}, LX/8D2;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/HvT;->A0D:LX/JNJ;

    iget-object v0, p0, LX/HvT;->A0F:LX/Igc;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/JNJ;->A04(LX/Igc;I)LX/InF;

    move-result-object v1

    invoke-virtual {p0}, LX/Hs7;->A5L()V

    iget v0, v1, LX/InF;->A00:I

    if-nez v0, :cond_5

    const v0, 0x7f122598

    iput v0, v1, LX/InF;->A00:I

    :cond_5
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {v1, p0}, LX/InF;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    invoke-static {v0}, LX/H2H;->A0B(Ljava/lang/CharSequence;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v1, p0, v2}, LX/8D2;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/Ihp;->A00(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f122724

    invoke-static {p0, v2, v0}, LX/H2E;->A15(Landroid/content/Context;LX/8In;I)V

    const v0, 0x7f1237c2

    invoke-static {p0, v2, v0}, LX/H2E;->A14(Landroid/content/Context;LX/8In;I)V

    const v1, 0x7f123dac

    const/4 v0, 0x2

    invoke-static {v2, p0, v0, v1}, LX/IwC;->A00(LX/8In;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/HvT;->A0W(LX/HvT;)LX/InF;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/InF;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    invoke-static {v0}, LX/H2H;->A0B(Ljava/lang/CharSequence;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v1, p0, v2}, LX/8D2;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/HvT;->A0D:LX/JNJ;

    iget-object v1, p0, LX/HvT;->A0F:LX/Igc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/JNJ;->A04(LX/Igc;I)LX/InF;

    move-result-object v1

    invoke-virtual {p0}, LX/Hs7;->A5L()V

    iget v0, v1, LX/InF;->A00:I

    if-nez v0, :cond_9

    const v0, 0x7f12256d

    iput v0, v1, LX/InF;->A00:I

    :cond_9
    invoke-virtual {v1, p0}, LX/InF;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MA;->B9S(Ljava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, p0, LX/HwI;

    if-eqz v0, :cond_b

    move-object v3, p0

    check-cast v3, LX/HwI;

    iget-object v2, v3, LX/HvT;->A0D:LX/JNJ;

    iget-object v1, v3, LX/HvT;->A0F:LX/Igc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/JNJ;->A04(LX/Igc;I)LX/InF;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/HwI;->A5r(LX/InF;)V

    return-void

    :cond_b
    invoke-static {p0}, LX/HvT;->A0W(LX/HvT;)LX/InF;

    move-result-object v0

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    invoke-virtual {v0, p0}, LX/InF;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v1, 0x7f1222a9

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/J3d;->A00(Ljava/lang/Object;I)LX/J3d;

    move-result-object v0

    invoke-virtual {v2, p0, v0, v1}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/8In;->A0l(Z)V

    const/4 v0, 0x6

    invoke-static {v2, p0, v0}, LX/Ivl;->A00(LX/8In;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public A5j()V
    .locals 10

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;

    if-eqz v0, :cond_0

    invoke-static {}, LX/I9Y;->A00()LX/I9Y;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A05:LX/0ds;

    const-string v0, "showMainPaneAfterPayAppRegistered unsupported"

    invoke-virtual {v1, v0}, LX/0ds;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/Izv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    :goto_0
    invoke-virtual {v1, v0}, LX/HvT;->A5n(LX/HxE;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A03:LX/Hwz;

    invoke-virtual {v1, v0}, LX/HvT;->A5m(LX/Izv;)V

    return-void

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    iget-object v0, v2, LX/HvT;->A0F:LX/Igc;

    const-string v3, "pin-entry-ui"

    iget-object v0, v0, LX/Igc;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hwz;

    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Hwz;

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Hwz;

    if-nez v0, :cond_16

    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    new-instance v0, LX/HfD;

    invoke-direct {v0, v2}, LX/HfD;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;)V

    invoke-static {v0, v1}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/HwI;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, LX/HwI;

    iget-object v0, v3, LX/HvT;->A0F:LX/Igc;

    const-string v2, "pin-entry-ui"

    iget-object v0, v0, LX/Igc;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v3, LX/HwI;->A03:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showMainPaneAfterPayAppRegistered: bankAccount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/HwI;->A01:LX/Hwz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inSetup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/Hs7;->A0m:Z

    invoke-static {v4, v1, v0}, LX/H2G;->A1R(LX/0ds;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v3, LX/HvT;->A0F:LX/Igc;

    invoke-virtual {v0, v2}, LX/Igc;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/HwI;->A01:LX/Hwz;

    if-eqz v0, :cond_19

    iget-object v2, v0, LX/Izv;->A09:LX/HxE;

    move-object v1, v2

    check-cast v1, LX/Hx4;

    if-eqz v1, :cond_1a

    iget-boolean v0, v3, LX/Hs7;->A0m:Z

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/Izt;->A05(LX/Hx4;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "showOrCheckPin insetup and upi pin already set; showSuccessAndFinish"

    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v1, v3, LX/I40;->A0V:LX/0eB;

    const-string v0, "2fa"

    invoke-static {v1, v0}, LX/H2E;->A1M(LX/0dq;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0MA;->BuW()V

    invoke-virtual {v3}, LX/Hs7;->A5K()V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_bank_account"

    iget-object v0, v3, LX/HwI;->A01:LX/Hwz;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, -0x1

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-virtual {v0, v3, v2, v1}, LX/9tZ;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    if-eqz v0, :cond_15

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    iget-object v1, v4, LX/I40;->A0E:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_a

    invoke-static {v4}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/HwJ;->A5E(Landroid/os/Bundle;)V

    return-void

    :cond_9
    invoke-static {v1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    :cond_a
    iput-object v0, v4, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4}, LX/Hs7;->A5W()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    move-object v0, v6

    :goto_1
    iput-object v0, v4, LX/Hs7;->A07:LX/0IB;

    iget-object v0, v4, LX/Hs7;->A0l:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_b
    iget-object v0, v4, LX/HwJ;->A0O:LX/HfE;

    if-nez v0, :cond_d

    invoke-static {v4}, LX/H2D;->A1U(LX/I40;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    new-instance v1, LX/HfE;

    invoke-direct {v1, v4}, LX/HfE;-><init>(LX/HwJ;)V

    iput-object v1, v4, LX/HwJ;->A0O:LX/HfE;

    iget-object v0, v4, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    :cond_d
    iget-object v0, v4, LX/Hs7;->A0F:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_e

    new-instance v1, LX/Hg8;

    invoke-direct {v1, v0, v4, v3}, LX/Hg8;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Z)V

    iput-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0A:LX/Hg8;

    iget-object v0, v4, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0, v2}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    const v0, 0x7f122b4a

    invoke-virtual {v4, v0}, LX/0MA;->C7k(I)V

    :goto_2
    iget-object v0, v4, LX/HwJ;->A0U:LX/9S9;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/H2D;->A1U(LX/I40;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/Hs7;->A5W()Z

    move-result v1

    iget-object v0, v4, LX/Hs7;->A0X:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x2c

    new-instance v0, LX/JUh;

    invoke-direct {v0, v4, v1}, LX/JUh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    iget-object v0, v4, LX/Hs7;->A0F:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A08:LX/IgC;

    iget-object v0, v4, LX/Hs7;->A0F:LX/0k1;

    invoke-virtual {v1, v0}, LX/IgC;->A03(LX/0k1;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/4 v2, 0x0

    :cond_10
    iget-object v0, v4, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kk;

    iget-object v0, v4, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_3
    if-nez v2, :cond_12

    if-nez v3, :cond_12

    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0v(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    goto :goto_2

    :cond_11
    const/4 v3, 0x0

    goto :goto_3

    :cond_12
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0C:LX/4fI;

    if-nez v2, :cond_13

    iget-object v6, v4, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_13
    iget-object v7, v4, LX/Hs7;->A0F:LX/0k1;

    const/4 v8, 0x1

    new-instance v5, LX/J9C;

    invoke-direct {v5, v4, v8}, LX/J9C;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/4fI;->A00(Landroid/app/Activity;LX/3YJ;Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;ZZ)V

    goto :goto_2

    :cond_14
    iget-object v1, v4, LX/I40;->A09:LX/0Z1;

    iget-object v0, v4, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    goto/16 :goto_1

    :cond_15
    instance-of v0, p0, LX/Hw5;

    if-eqz v0, :cond_2

    return-void

    :cond_16
    iget-object v0, v2, LX/HvT;->A0F:LX/Igc;

    invoke-virtual {v0, v3}, LX/Igc;->A00(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Hwz;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    invoke-virtual {v2, v0}, LX/HvT;->A5n(LX/HxE;)V

    return-void

    :cond_17
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A04:LX/0ds;

    const-string v0, "could not find bank account; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/HvT;->A5i()V

    return-void

    :cond_18
    invoke-virtual {v3, v2}, LX/HvT;->A5o(LX/HxE;)V

    return-void

    :cond_19
    const-string v0, "could not find bank account"

    goto :goto_4

    :cond_1a
    const-string v0, "could not find bank info to reset pin"

    :goto_4
    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/HvT;->A5i()V

    return-void
.end method

.method public A5k(LX/0k1;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 34

    move-object/from16 v1, p0

    iget-object v4, v1, LX/HvT;->A0M:LX/0ds;

    const-string v0, "getCredentials for pin check called"

    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    const/16 v0, 0x10

    move/from16 v12, p12

    if-eq v12, v0, :cond_2

    const/16 v0, 0xf

    if-eq v12, v0, :cond_2

    const/16 v3, 0xd

    iget-object v6, v1, LX/HvT;->A03:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iuj;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ne v12, v3, :cond_1

    invoke-virtual {v2, v0}, LX/Iuj;->A0A(I)Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v0, v1, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0J()LX/0k1;

    move-result-object v10

    move-object/from16 v18, p3

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v10, LX/0k1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move-object/from16 v15, p6

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v16, p5

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v13, p9

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Iuj;

    if-nez v9, :cond_3

    const-string v0, "getCredentials for set got null adapter"

    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v2, v1, LX/0MA;->A05:LX/075;

    const-string v0, "india-upi-pay-null-client-adapter"

    :goto_1
    invoke-virtual {v2, v0, v3, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/HvT;->A5i()V

    return-void

    :cond_0
    const-string v0, "getCredentials for set got empty for sender/receiver vpa or payee name"

    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v2, v1, LX/0MA;->A05:LX/075;

    const-string v0, "india-upi-pay-empty-receiver-details"

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, LX/Iuj;->A09(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_2
    iget-object v6, v1, LX/HvT;->A03:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iuj;

    invoke-virtual {v0}, LX/Iuj;->A08()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v30

    iget-object v8, v1, LX/HvT;->A0L:Ljava/lang/String;

    iget-object v7, v1, LX/Hs7;->A0i:Ljava/lang/String;

    iget-object v6, v1, LX/Hs7;->A0e:Ljava/lang/String;

    iget-object v5, v1, LX/HvT;->A0B:LX/Hug;

    iget-boolean v4, v1, LX/I40;->A0t:Z

    new-instance v3, LX/JL5;

    invoke-direct {v3, v1}, LX/JL5;-><init>(LX/HvT;)V

    const/4 v14, 0x1

    move-object/from16 v17, p4

    move-object/from16 v2, v18

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v2, v1, v0, v15, v14}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v33, p2

    move-object/from16 v14, p7

    move-object/from16 v2, p8

    move-object/from16 v0, v33

    invoke-static {v14, v0, v2, v13}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/Iuj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IqM;

    new-instance v0, LX/JLF;

    move-object/from16 v24, p10

    move-object/from16 v26, p11

    move-object/from16 v21, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v2

    move-object/from16 v25, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v18

    move-object/from16 v29, v11

    move/from16 v31, v12

    move/from16 v32, v4

    move-object/from16 v18, v14

    move-object/from16 v19, v16

    move-object/from16 v20, v15

    move-object v13, v5

    move-object v14, v3

    move-object v15, v9

    move-object/from16 v16, v33

    move-object v11, v0

    move-object v12, v10

    invoke-direct/range {v11 .. v32}, LX/JLF;-><init>(LX/0k1;LX/Hug;LX/Jvb;LX/Iuj;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;IZ)V

    invoke-virtual {v1, v0}, LX/IqM;->A02(LX/K2T;)V

    return-void

    :cond_4
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/0MA;->A05:LX/075;

    const-string v0, "india-upi-pay-empty-key-xml"

    :goto_2
    invoke-virtual {v2, v0, v3, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "getCredentials for set got empty xml or controls or token"

    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/HvT;->A5f()V

    return-void

    :cond_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, v1, LX/0MA;->A05:LX/075;

    if-eqz v0, :cond_6

    const-string v0, "india-upi-pay-empty-cred-block"

    goto :goto_2

    :cond_6
    const-string v0, "india-upi-pay-empty-token"

    goto :goto_2
.end method

.method public A5l(LX/Hx4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 23

    move-object/from16 v9, p0

    iget-object v15, v9, LX/HvT;->A0M:LX/0ds;

    const-string v0, "getCredentials for pin setup called."

    invoke-virtual {v15, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    move-object/from16 v13, p1

    move/from16 v22, p6

    if-eqz p1, :cond_c

    iget-object v0, v9, LX/HvT;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Iuj;

    iget-object v11, v13, LX/Hx4;->A07:LX/0k1;

    if-eqz v11, :cond_b

    iget-object v0, v11, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    sparse-switch p6, :sswitch_data_0

    invoke-virtual {v12, v6}, LX/Iuj;->A09(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, v9, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0J()LX/0k1;

    move-result-object v10

    move-object/from16 v6, p2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v10, LX/0k1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/HvT;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Iuj;

    invoke-static {v9}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v21

    iget-object v3, v9, LX/Hs7;->A0i:Ljava/lang/String;

    iget-object v2, v9, LX/Hs7;->A0e:Ljava/lang/String;

    iget-object v1, v9, LX/HvT;->A0L:Ljava/lang/String;

    new-instance v11, LX/JL5;

    invoke-direct {v11, v9}, LX/JL5;-><init>(LX/HvT;)V

    const/4 v0, 0x1

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v5, p5

    invoke-static {v6, v8, v7, v5, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v4, v0, v1}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v12, LX/Iuj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IqM;

    new-instance v9, LX/JLD;

    move-object v13, v8

    move-object v14, v7

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    invoke-direct/range {v9 .. v22}, LX/JLD;-><init>(LX/0k1;LX/Jvb;LX/Iuj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v0, v9}, LX/IqM;->A02(LX/K2T;)V

    return-void

    :sswitch_0
    const-string v10, "dLength"

    const-string v8, "NUM"

    const-string v7, "dType"

    const-string v5, "subtype"

    const-string v11, "PIN"

    const-string v4, "type"

    :try_start_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    if-gtz v6, :cond_0

    const/4 v6, 0x4

    :cond_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "MPIN"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "NMPIN"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "CredAllowed"

    invoke-static {v2, v0, v3}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :sswitch_1
    const-string v10, "OTP"

    iget-object v8, v13, LX/Hx4;->A06:LX/0k1;

    iget-object v7, v13, LX/Hx4;->A03:LX/0k1;

    :try_start_1
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v16

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v6

    iget-object v0, v13, LX/Hx4;->A06:LX/0k1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v13, LX/Hx4;->A05:LX/0k1;

    invoke-static {v0}, LX/Itm;->A03(LX/0k1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "bank_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v12, LX/Iuj;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    :goto_2
    const-string v3, "otpLength"

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v8

    iget-object v2, v12, LX/Iuj;->A09:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createCredRequired otpLength override: "

    invoke-static {v2, v8, v0, v1}, LX/H2H;->A16(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    invoke-static {v8}, LX/Itm;->A02(LX/0k1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x6

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    const-string v5, "dLength"

    const-string v4, "NUM"

    const-string v3, "dType"

    const-string v2, "subtype"

    const-string v1, "type"

    if-lez v0, :cond_5

    :try_start_2
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "SMS"

    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v8, :cond_4

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    goto :goto_6

    :goto_5
    iget-object v8, v8, LX/0k1;->A00:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz p7, :cond_5

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "AADHAAR"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x6

    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    const-string v10, "pinLength"

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, LX/Itm;->A02(LX/0k1;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v14

    if-lez v14, :cond_7

    if-eqz v11, :cond_6

    iget-object v11, v11, LX/0k1;->A00:Ljava/lang/Object;

    goto :goto_7

    :cond_6
    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v11

    :goto_7
    invoke-static {v8, v0, v11, v10}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iget-object v11, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v11}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v10, "PIN"

    if-lez v0, :cond_8

    :try_start_3
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "MPIN"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    iget v8, v13, LX/Hx4;->A01:I

    const/4 v0, 0x2

    if-ne v8, v0, :cond_a

    invoke-static {v7}, LX/Itm;->A02(LX/0k1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_a

    if-nez p7, :cond_a

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ATMPIN"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    iget-object v0, v7, LX/0k1;->A00:Ljava/lang/Object;

    :goto_9
    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_a
    iget-object v2, v12, LX/Iuj;->A09:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createCredRequired credRequired length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/H2G;->A1Q(LX/0ds;Ljava/lang/StringBuilder;I)V

    const-string v1, "CredAllowed"

    move-object/from16 v0, v16

    invoke-static {v6, v1, v0}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :sswitch_2
    invoke-virtual {v12, v6}, LX/Iuj;->A0A(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_3
    :try_start_4
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "DEVICE"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subtype"

    const-string v0, "IDENTITY"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dType"

    const-string v0, "ALPH"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dLength"

    const/16 v0, 0x800

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "CredAllowed"

    invoke-static {v3, v0, v1}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v12, LX/Iuj;->A09:LX/0ds;

    const-string v0, "createCredForLiteOnboarding threw: "

    goto :goto_a

    :catch_1
    move-exception v2

    iget-object v1, v12, LX/Iuj;->A09:LX/0ds;

    const-string v0, "createCredRequired threw: "

    :goto_a
    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_d
    const-string v0, "getCredentials for set got empty xml or controls or token"

    invoke-virtual {v15, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/HvT;->A5f()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0xd -> :sswitch_2
        0xe -> :sswitch_3
    .end sparse-switch
.end method

.method public A5m(LX/Izv;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/Izv;->A09:LX/HxE;

    :goto_0
    invoke-virtual {p0, v0}, LX/HvT;->A5n(LX/HxE;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A5n(LX/HxE;)V
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/HxD;

    if-eqz v0, :cond_0

    check-cast p1, LX/Hx6;

    iget-object v1, p1, LX/Hx6;->A04:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/HvT;->A0C:LX/Huq;

    invoke-virtual {v0, v1}, LX/Huq;->A02(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, LX/Hx4;

    iget-object v1, p1, LX/Hx4;->A09:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A5o(LX/HxE;)V
    .locals 5

    iget v4, p0, LX/HvT;->A0J:I

    const/4 v3, 0x3

    if-ge v4, v3, :cond_1

    iget-object v0, p0, LX/HvT;->A0C:LX/Huq;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/HvT;->A5n(LX/HxE;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/HvT;->A0M:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startShowPinFlow at count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; showErrorAndFinish"

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/HvT;->A5i()V

    return-void
.end method

.method public A5p(Ljava/util/HashMap;)V
    .locals 23

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;

    move-object/from16 v15, p1

    if-eqz v1, :cond_1

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;

    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/9jG;->A02:LX/9tZ;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v6

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v5

    const-class v4, Ljava/lang/String;

    iget-object v3, v0, LX/Hs7;->A0I:LX/Isk;

    const-string v2, "MPIN"

    const/4 v1, 0x3

    invoke-virtual {v3, v2, v15, v1}, LX/Isk;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "pin"

    invoke-static {v5, v4, v2, v1}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v2

    const-string v1, "DEACTIVATION_MPIN_BLOB"

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A00:LX/0k1;

    if-eqz v2, :cond_6

    const-string v1, "DEACTIVATION_SEQ_NUMBER"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/3bG;->A0z(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v1, v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A01:Landroid/widget/DatePicker;

    if-nez v1, :cond_3

    const-string v1, "endDatePicker"

    :cond_2
    :goto_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0Y(Landroid/widget/DatePicker;)J

    move-result-wide v11

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0A:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HCh;

    iget-object v7, v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A03:LX/Hwz;

    const-string v1, "paymentBankAccount"

    if-eqz v7, :cond_2

    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A02:LX/0k1;

    if-eqz v6, :cond_6

    iget-object v9, v7, LX/Izv;->A0A:Ljava/lang/String;

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v3, v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v5, "cardExpiryDate"

    invoke-static {v10, v8, v1, v5}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v4

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v8, v1, v5}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v3

    new-instance v1, LX/Idb;

    invoke-direct {v1, v4, v3, v9}, LX/Idb;-><init>(LX/0k1;LX/0k1;Ljava/lang/String;)V

    iget-object v13, v0, LX/Hs7;->A0f:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v7}, LX/Izv;->A01(LX/Izv;)LX/Hx4;

    move-result-object v3

    iget-object v4, v2, LX/HCh;->A05:LX/Isk;

    const-string v0, "MPIN"

    invoke-virtual {v4, v0, v15, v5}, LX/Isk;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/Hx4;->A08:LX/0k1;

    if-eqz v0, :cond_0

    iget-object v9, v2, LX/HCh;->A00:LX/06e;

    invoke-virtual {v9}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/InV;

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    iget-object v5, v0, LX/InV;->A00:LX/Idf;

    iget-object v4, v0, LX/InV;->A01:LX/Izm;

    new-instance v0, LX/InV;

    invoke-direct {v0, v5, v4, v7}, LX/InV;-><init>(LX/Idf;LX/Izm;Z)V

    :goto_2
    invoke-virtual {v9, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    const-string v4, "activate_international_payments"

    const/4 v0, 0x0

    new-array v0, v0, [LX/Iue;

    const/4 v11, 0x0

    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v10

    const-string v0, "payments_request_name"

    invoke-virtual {v10, v0, v4}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, LX/HCh;->A06:LX/JIW;

    const-string v12, "international_payment_prompt"

    const/4 v14, 0x3

    invoke-static/range {v9 .. v14}, LX/Iuq;->A08(LX/JzT;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, LX/HCh;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HuR;

    iget-object v7, v3, LX/Hx4;->A08:LX/0k1;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v13, v3, LX/Hx4;->A0F:Ljava/lang/String;

    if-nez v13, :cond_4

    const-string v13, ""

    :cond_4
    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v9

    const-class v4, Ljava/lang/String;

    const-string v0, "pin"

    invoke-static {v9, v4, v8, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v10

    iget-object v4, v3, LX/Hx4;->A05:LX/0k1;

    if-eqz v4, :cond_1c

    new-instance v0, LX/IPh;

    invoke-direct {v0, v1, v2}, LX/IPh;-><init>(LX/Idb;LX/HCh;)V

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "PAY: activateInternationalPayments called"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, LX/HuR;->A01:LX/05V;

    iget-object v8, v2, LX/05V;->A00:LX/00q;

    invoke-static {v8}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v11

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v1, LX/Idb;->A01:LX/0k1;

    invoke-static {v2}, LX/Itm;->A02(LX/0k1;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v19

    iget-object v2, v1, LX/Idb;->A00:LX/0k1;

    invoke-static {v2}, LX/Itm;->A02(LX/0k1;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v21

    invoke-static {v7}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v1, LX/Idb;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/HuR;->A02:LX/0jL;

    invoke-static {v1}, LX/H2E;->A0s(LX/0jL;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v6}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v4}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v18

    new-instance v10, LX/HmG;

    invoke-direct/range {v10 .. v22}, LX/HmG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {v8}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v4

    iget-object v3, v10, LX/HmG;->A00:Ljava/lang/Object;

    check-cast v3, LX/0SZ;

    const/16 v2, 0xb

    new-instance v1, LX/JEc;

    invoke-direct {v1, v10, v0, v2}, LX/JEc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v8, 0xcc

    const-wide/16 v9, 0x0

    move-object v5, v1

    move-object v6, v3

    move-object v7, v11

    invoke-virtual/range {v4 .. v10}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    const-string v1, "seqNumber"

    goto/16 :goto_0

    :cond_7
    instance-of v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;

    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A07:LX/0ds;

    const-string v1, "onGetCredentials called"

    invoke-virtual {v2, v1}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A02:LX/HD8;

    iget-object v3, v4, LX/HD8;->A00:LX/06e;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12253a

    invoke-static {v1, v3, v0}, LX/Iph;->A00(Landroid/content/Context;LX/06d;I)V

    iget-object v2, v4, LX/HD8;->A06:LX/Hwz;

    iget-object v5, v2, LX/Izv;->A09:LX/HxE;

    check-cast v5, LX/Hx4;

    if-nez v5, :cond_1d

    invoke-static {v3}, LX/Iph;->A01(LX/06d;)V

    const/4 v0, 0x2

    new-instance v1, LX/ID6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ID6;->A00:I

    iget-object v0, v4, LX/HD8;->A01:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_8
    instance-of v1, v0, LX/HwJ;

    if-eqz v1, :cond_9

    check-cast v0, LX/HwJ;

    iget-object v1, v0, LX/Hs7;->A0S:LX/Izv;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/Hs7;->A0I:LX/Isk;

    iput-object v15, v1, LX/Isk;->A06:Ljava/util/HashMap;

    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x15

    invoke-static {v2, v0, v1}, LX/JUh;->A01(LX/0NI;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/HwJ;->A1K(LX/HwJ;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v3, v0, LX/HwJ;->A0N:LX/Ili;

    if-eqz v3, :cond_13

    iget-object v2, v3, LX/Ili;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PayPrecheckOptimizationStateMachine: onPinResultReceived called in invalid state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/IGq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_9
    instance-of v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    const/4 v4, 0x0

    invoke-static {v15, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0B:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Credentials received: "

    invoke-static {v3, v15, v1, v2}, LX/AhF;->A0z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v0, LX/HvT;->A0F:LX/Igc;

    const-string v1, "upi-get-credential"

    invoke-virtual {v2, v1}, LX/Igc;->A04(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v1, 0xe

    const-string v7, "seqNumber"

    const-string v6, "viewModel"

    if-ne v5, v1, :cond_a

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/Izv;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Izv;->A01(LX/Izv;)LX/Hx4;

    move-result-object v3

    iget-object v2, v0, LX/Hs7;->A0I:LX/Isk;

    const-string v1, "IDENTITY"

    invoke-virtual {v2, v1, v15, v5}, LX/Isk;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f122b4a

    invoke-virtual {v0, v1}, LX/0MA;->C7k(I)V

    iget-object v3, v3, LX/Hx4;->A05:LX/0k1;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A03:LX/HDq;

    if-eqz v2, :cond_e

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A00:LX/0k1;

    if-eqz v1, :cond_b

    new-instance v0, LX/Jgf;

    invoke-direct {v0, v3, v1, v2, v4}, LX/Jgf;-><init>(LX/0k1;LX/0k1;LX/HDq;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/HDq;->A0X(LX/00h;)V

    return-void

    :cond_a
    const/16 v3, 0xf

    const-string v1, "SIGNATURE"

    iget-object v2, v0, LX/Hs7;->A0I:LX/Isk;

    if-ne v5, v3, :cond_c

    invoke-virtual {v2, v1, v15, v5}, LX/Isk;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    const v1, 0x7f122b4a

    invoke-virtual {v0, v1}, LX/0MA;->C7k(I)V

    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A03:LX/HDq;

    if-eqz v4, :cond_e

    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/Izv;

    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Hx1;

    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A00:LX/0k1;

    if-eqz v3, :cond_b

    iget-object v7, v0, LX/Hs7;->A0g:Ljava/lang/String;

    new-instance v2, LX/Jgl;

    invoke-direct/range {v2 .. v8}, LX/Jgl;-><init>(LX/0k1;LX/HDq;LX/Izv;LX/Hx1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/HDq;->A0X(LX/00h;)V

    return-void

    :cond_b
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v2, v1, v15, v5}, LX/Isk;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v14

    const-string v1, "MPIN"

    invoke-virtual {v2, v1, v15, v5}, LX/Isk;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-nez v1, :cond_d

    const-string v1, "paymentView"

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentAmountString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v1, LX/0aV;->A0C:LX/0aT;

    invoke-static {v1, v2}, LX/H2F;->A0i(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0aX;

    move-result-object v1

    iput-object v1, v0, LX/Hs7;->A0Q:LX/0aX;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const v1, 0x7f122b4a

    invoke-virtual {v0, v1}, LX/0MA;->C7k(I)V

    iget-object v9, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A03:LX/HDq;

    if-eqz v9, :cond_e

    iget-object v10, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/Izv;

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v2, ","

    const-string v1, ""

    invoke-static {v5, v2, v1, v4}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A00:LX/0k1;

    if-nez v8, :cond_22

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    instance-of v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Hwz;

    iget-object v3, v1, LX/Izv;->A09:LX/HxE;

    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A04:LX/0ds;

    const-string v1, "IndiaUpiChangePinActivity could not cast country data to IndiaUpiMethodData"

    invoke-static {v2, v3, v1}, LX/H2F;->A0Z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)LX/Hx4;

    move-result-object v1

    iget-object v11, v0, LX/HvT;->A0C:LX/Huq;

    iget-object v9, v1, LX/Hx4;->A08:LX/0k1;

    iget-object v12, v1, LX/Hx4;->A0F:Ljava/lang/String;

    iget-object v10, v1, LX/Hx4;->A05:LX/0k1;

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Hwz;

    iget-object v13, v1, LX/Izv;->A0A:Ljava/lang/String;

    iget-object v14, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/I40;->A0X:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A0G()Z

    move-result v4

    invoke-static {v9}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v3, v11, LX/Huq;->A03:LX/Ifo;

    iget-object v2, v11, LX/Huq;->A01:Landroid/content/Context;

    new-instance v1, LX/JK8;

    move-object v5, v1

    move-object v6, v10

    move-object v7, v11

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    invoke-direct/range {v5 .. v10}, LX/JK8;-><init>(LX/0k1;LX/Huq;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/Ifo;->A02(Landroid/content/Context;LX/JyU;LX/Igc;Z)V

    return-void

    :cond_10
    instance-of v1, v0, LX/HwI;

    if-eqz v1, :cond_16

    check-cast v0, LX/HwI;

    const v1, 0x7f122720

    invoke-virtual {v0, v1}, LX/0MA;->C7k(I)V

    iget-object v13, v0, LX/HwI;->A02:Ljava/lang/String;

    instance-of v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A03:LX/Hwz;

    iget-object v5, v1, LX/Izv;->A09:LX/HxE;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v5, LX/Hx4;

    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A09:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A07:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A08:Ljava/lang/String;

    const/16 v1, 0x11

    new-instance v8, LX/Hln;

    invoke-direct {v8, v4, v3, v2, v1}, LX/Hln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v10, v0, LX/HvT;->A0C:LX/Huq;

    iget-object v6, v5, LX/Hx4;->A08:LX/0k1;

    iget-object v11, v5, LX/Hx4;->A0F:Ljava/lang/String;

    iget-object v7, v5, LX/Hx4;->A05:LX/0k1;

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A03:LX/Hwz;

    iget-object v12, v1, LX/Izv;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/I40;->A0X:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A0G()Z

    move-result v4

    const-string v14, "BANK"

    const/4 v9, 0x0

    :goto_3
    invoke-static {v6}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v3, v10, LX/Huq;->A03:LX/Ifo;

    iget-object v2, v10, LX/Huq;->A01:Landroid/content/Context;

    iget-object v1, v10, LX/Ijf;->A00:LX/Igc;

    new-instance v0, LX/JKA;

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    invoke-direct/range {v5 .. v13}, LX/JKA;-><init>(LX/0k1;LX/Hln;LX/Hln;LX/Huq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v3, v2, v0, v1, v4}, LX/Ifo;->A02(Landroid/content/Context;LX/JyU;LX/Igc;Z)V

    return-void

    :cond_11
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;

    const/4 v1, 0x1

    invoke-static {v15, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A01:LX/Hwz;

    const-string v4, "bankAccount"

    if-eqz v1, :cond_12

    iget-object v3, v1, LX/Izv;->A09:LX/HxE;

    const-string v1, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiMethodData"

    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/Hx4;

    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v9, LX/Hln;

    invoke-direct {v9, v2, v1}, LX/Hln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, LX/HvT;->A0C:LX/Huq;

    iget-object v6, v3, LX/Hx4;->A08:LX/0k1;

    iget-object v11, v3, LX/Hx4;->A0F:Ljava/lang/String;

    iget-object v7, v3, LX/Hx4;->A05:LX/0k1;

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A01:LX/Hwz;

    if-eqz v1, :cond_12

    iget-object v12, v1, LX/Izv;->A0A:Ljava/lang/String;

    const/4 v8, 0x0

    iget-boolean v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A04:Z

    const-string v14, "AADHAAR"

    goto :goto_3

    :cond_12
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    invoke-static {v0}, LX/HwJ;->A1L(LX/HwJ;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/HwJ;->A0f:Z

    iget-boolean v1, v0, LX/HwJ;->A0g:Z

    if-eqz v1, :cond_14

    invoke-static {v0}, LX/HwJ;->A1D(LX/HwJ;)V

    return-void

    :cond_14
    iget-boolean v1, v0, LX/HwJ;->A0h:Z

    if-nez v1, :cond_0

    :cond_15
    iget v2, v0, LX/I40;->A01:I

    iget-object v1, v0, LX/Hs7;->A0Q:LX/0aX;

    invoke-virtual {v0, v1, v2}, LX/HwJ;->A5v(LX/0aX;I)LX/ImV;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/HwJ;->A6E(LX/ImV;)V

    return-void

    :cond_16
    instance-of v1, v0, LX/HwG;

    if-eqz v1, :cond_17

    check-cast v0, LX/HwG;

    iget-object v2, v0, LX/HwG;->A0N:LX/0ds;

    const-string v1, "onGetCredentials called"

    invoke-virtual {v2, v1}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v1, v0, LX/HwG;->A0C:LX/Izv;

    invoke-virtual {v0, v1, v15}, LX/HwG;->A5v(LX/Izv;Ljava/util/HashMap;)V

    return-void

    :cond_17
    check-cast v0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/4 v6, 0x0

    invoke-static {v15, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Hs7;->A0I:LX/Isk;

    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A5q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0Y(Ljava/lang/String;)I

    move-result v2

    const-string v1, "MPIN"

    invoke-virtual {v3, v1, v15, v2}, LX/Isk;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A00:LX/0k1;

    const/4 v4, 0x0

    if-nez v1, :cond_18

    const-string v0, "seqNumber"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_18
    iget-object v3, v1, LX/0k1;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A5q()Ljava/lang/String;

    move-result-object v2

    const-string v1, "pay"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v2, v0, LX/0MF;->A05:LX/07T;

    iget-object v1, v0, LX/0MF;->A04:LX/07t;

    invoke-static {v1, v2}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v4

    :cond_19
    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [LX/09R;

    const-string v1, "mpin"

    invoke-static {v1, v5, v2, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "npci_common_library_transaction_id"

    invoke-static {v1, v3, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v4, :cond_1a

    const-string v1, "nonce"

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0f(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;)LX/Di2;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1, v2}, LX/Di2;->AN2(Ljava/util/Map;)V

    :cond_1b
    iget-boolean v1, v0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A04:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/Hs7;->A5K()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v5, LX/Hx4;->A08:LX/0k1;

    invoke-static {v0}, LX/Itm;->A03(LX/0k1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vpa"

    invoke-static {v0, v1, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v5, LX/Hx4;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v1, "vpa-id"

    iget-object v0, v5, LX/Hx4;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1e
    const-string v1, "seq-no"

    iget-object v0, v4, LX/HD8;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v5, LX/Hx4;->A05:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "upi-bank-info"

    invoke-static {v0, v1, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v4, LX/HD8;->A07:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-static {v0, v1, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v2, LX/Izv;->A0A:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-static {v0, v1, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v2, v4, LX/HD8;->A02:LX/Isk;

    const-string v1, "MPIN"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v15, v0}, LX/Isk;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mpin"

    invoke-static {v1, v0, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v0

    invoke-static {v1, v0}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v3

    iget-object v2, v4, LX/HD8;->A04:LX/IZ3;

    iget-object v0, v4, LX/HD8;->A05:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A04()LX/Iz9;

    move-result-object v1

    new-instance v0, LX/JIu;

    invoke-direct {v0, v4}, LX/JIu;-><init>(LX/HD8;)V

    invoke-virtual {v2, v3, v0, v1}, LX/IZ3;->A00(LX/0SZ;LX/JxI;LX/Iz9;)V

    return-void

    :cond_1f
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: PRECHECK_FAILED_PENDING_PIN -> INIT (showing deferred error)"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/Ili;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Ili;->A00:LX/Ici;

    iget-object v0, v3, LX/Ili;->A02:LX/IMj;

    iget-object v3, v0, LX/IMj;->A00:LX/HwJ;

    iget-object v1, v3, LX/HwJ;->A0s:LX/0ds;

    const-string v0, "showDeferredPrecheckError: showing deferred precheck error after PIN"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0MA;->BuW()V

    iget-object v2, v3, LX/HwJ;->A0R:LX/IuK;

    iget-object v1, v3, LX/HwJ;->A0H:LX/Hwq;

    iget-object v0, v3, LX/HwJ;->A0G:LX/Hwq;

    invoke-static {v1, v0, v3, v2}, LX/HwJ;->A19(LX/Hwq;LX/Hwq;LX/HwJ;LX/IuK;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/HwJ;->A0R:LX/IuK;

    iput-object v0, v3, LX/HwJ;->A0H:LX/Hwq;

    iput-object v0, v3, LX/HwJ;->A0G:LX/Hwq;

    return-void

    :cond_20
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: PENDING_PIN -> READY_TO_PAY"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/Ili;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/Ili;->A00(LX/Ili;)V

    return-void

    :cond_21
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: PENDING_PRECHECK_AND_PIN -> PENDING_PRECHECK"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/Ili;->A01:Ljava/lang/Integer;

    return-void

    :cond_22
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Hx1;

    invoke-static {v1}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v15

    iget-object v12, v0, LX/Hs7;->A0g:Ljava/lang/String;

    new-instance v7, LX/Jgn;

    invoke-direct/range {v7 .. v15}, LX/Jgn;-><init>(LX/0k1;LX/HDq;LX/Izv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v7}, LX/HDq;->A0X(LX/00h;)V

    return-void

    :cond_23
    invoke-static/range {v9 .. v15}, LX/Huq;->A01(LX/0k1;LX/0k1;LX/Huq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_24
    invoke-static/range {v6 .. v15}, LX/Huq;->A00(LX/0k1;LX/0k1;LX/Hln;LX/Hln;LX/Huq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public BcI(ILandroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_a

    const-string v0, "error"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "USER_ABORTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "TECHNICAL_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0MA;->A05:LX/075;

    const-string v0, "india-upi-cl-result-technical-error"

    invoke-virtual {v1, v0, v3, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0}, LX/HvT;->A5f()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "SYNC_REQUIRED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0MA;->A05:LX/075;

    const-string v0, "india-upi-cl-sync-required-error"

    invoke-virtual {v1, v0, v3, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0H()LX/0k1;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x7f122b4a

    invoke-virtual {p0, v0}, LX/0MA;->C7k(I)V

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/4 v0, 0x7

    invoke-static {v1, v2, p0, v0}, LX/JUw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const-string v0, "INVALID_REQUEST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0MA;->A05:LX/075;

    const-string v0, "india-upi-cl-invalid-request-error"

    invoke-virtual {v1, v0, v3, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0MA;->BuW()V

    invoke-static {p0}, LX/Ihp;->A00(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f123707

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f123706

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222e4

    const/4 v0, 0x5

    invoke-static {v2, p0, v0, v1}, LX/Iw9;->A01(LX/8In;Ljava/lang/Object;II)V

    const v0, 0x7f123d9b

    invoke-virtual {v2, v3, v0}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_3
    :try_start_0
    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "errorText"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "errorCode"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, LX/0MA;->A05:LX/075;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v4, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "errorCode = %s errorMessage = %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "india-upi-cl-result-error"

    invoke-virtual {v3, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v0, "NpciCommonLibraryUtils/parseErrorResponse: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "credBlocks"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v1}, LX/HvT;->A5p(Ljava/util/HashMap;)V

    return-void

    :cond_5
    iget-object v3, p0, LX/0MA;->A05:LX/075;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "india-upi-cl-result-empty-credblocks"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string v0, "TRIGGER_OTP"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0}, LX/FdI;->A00(Landroid/content/Context;)LX/FdI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/FdI;->A01(Landroid/content/Intent;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/JUh;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :cond_8
    instance-of v0, p0, LX/Hw9;

    invoke-virtual {p0}, LX/0MA;->BuW()V

    invoke-static {p0}, LX/Ihp;->A00(Landroid/content/Context;)LX/8In;

    move-result-object v1

    if-eqz v0, :cond_9

    const v0, 0x7f123707

    invoke-virtual {v1, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f123706

    invoke-virtual {v1, v0}, LX/8In;->A0S(I)V

    invoke-static {v1}, LX/1al;->A1A(LX/8In;)V

    invoke-static {v1}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_9
    const v0, 0x7f123115

    invoke-virtual {v1, v0}, LX/8In;->A0S(I)V

    invoke-static {v1}, LX/1al;->A1A(LX/8In;)V

    invoke-static {v1}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/HvT;->A0I:Z

    iget-boolean v0, p0, LX/HvT;->A0H:Z

    if-eqz v0, :cond_b

    iput-boolean v1, p0, LX/HvT;->A0H:Z

    invoke-virtual {p0}, LX/0MA;->BuW()V

    invoke-virtual {p0}, LX/HvT;->A5h()V

    return-void

    :cond_b
    invoke-virtual {p0}, LX/Hs7;->A5K()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/Hs7;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    const/16 v0, 0xfa

    const/4 v4, 0x0

    if-ne p2, v0, :cond_2

    const-string v0, "credBlocks"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iget-object v2, p0, LX/HvT;->A0M:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLibraryResult for credentials: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A07(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, LX/00N;->A0B(Z)V

    invoke-virtual {p0, v3}, LX/HvT;->A5p(Ljava/util/HashMap;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xfb

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, LX/HvT;->A5f()V

    return-void

    :cond_3
    const/16 v0, 0xfc

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/HvT;->A0M:LX/0ds;

    const-string v0, "user canceled"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iput-boolean v4, p0, LX/HvT;->A0I:Z

    iget-boolean v0, p0, LX/HvT;->A0H:Z

    if-eqz v0, :cond_4

    iput-boolean v4, p0, LX/HvT;->A0H:Z

    invoke-virtual {p0}, LX/0MA;->BuW()V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/Hs7;->A5K()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    invoke-super {v6, v5}, LX/Hs7;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/H2H;->A0d(Landroid/app/Activity;)V

    iget-object v0, v6, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v6, LX/HvT;->A0L:Ljava/lang/String;

    iget-object v1, v6, LX/HvT;->A0G:LX/0jL;

    invoke-virtual {v1}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/HvT;->A0K:Ljava/lang/String;

    iget-object v10, v6, LX/Hs7;->A0I:LX/Isk;

    iget-object v0, v10, LX/Isk;->A04:LX/Igc;

    iput-object v0, v6, LX/HvT;->A0F:LX/Igc;

    const/4 v4, 0x0

    iget-object v2, v6, LX/0M6;->A03:LX/07C;

    const/4 v3, 0x1

    new-instance v0, LX/HfO;

    invoke-direct {v0, v3, v6, v4}, LX/HfO;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v2, v4}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_request_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "payAppShowPinErrorSavedInst"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, LX/HvT;->A0I:Z

    const-string v0, "showPinConfirmCountSavedInst"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/HvT;->A0J:I

    const-string v0, "setupModeSavedInst"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LX/Hs7;->A03:I

    :cond_1
    iget-object v0, v6, LX/0MA;->A0C:LX/0NI;

    iget-object v3, v6, LX/I40;->A03:LX/00q;

    invoke-static {v3}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v7

    iget-object v13, v6, LX/HvT;->A0E:LX/Ijg;

    iget-object v2, v6, LX/I40;->A0W:LX/0jJ;

    iget-object v8, v6, LX/HvT;->A0A:LX/Ifo;

    iget-object v12, v6, LX/Hs7;->A0M:LX/JIW;

    invoke-static {v6}, LX/H2E;->A0U(LX/I40;)LX/0lZ;

    move-result-object v15

    iget-object v11, v6, LX/Hs7;->A0J:LX/JLt;

    iget-object v14, v6, LX/Hs7;->A0O:LX/Hs3;

    new-instance v5, LX/Huq;

    move-object v9, v6

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v18}, LX/Huq;-><init>(Landroid/content/Context;LX/0Pq;LX/Ifo;LX/JxY;LX/Isk;LX/JLt;LX/JIW;LX/Ijg;LX/Hs3;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V

    iput-object v5, v6, LX/HvT;->A0C:LX/Huq;

    iget-object v1, v6, LX/0MF;->A05:LX/07T;

    iget-object v0, v6, LX/0MA;->A04:LX/07B;

    invoke-static {v3}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v14

    new-instance v11, LX/Hug;

    move-object v12, v0

    move-object v13, v1

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, LX/Hug;-><init>(LX/07B;LX/07T;LX/0Pq;LX/Isk;LX/0jJ;)V

    iput-object v11, v6, LX/HvT;->A0B:LX/Hug;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f1225f0

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f123cd3

    const/16 v0, 0x21

    invoke-static {v2, p0, v0, v1}, LX/IwC;->A01(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f122185

    const/16 v0, 0x22

    invoke-static {v2, p0, v0, v1}, LX/IwC;->A00(LX/8In;Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/8In;->A0l(Z)V

    const/16 v0, 0x14

    invoke-static {v2, p0, v0}, LX/Ivl;->A00(LX/8In;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/I40;->onDestroy()V

    iget-object v1, p0, LX/HvT;->A0C:LX/Huq;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Huq;->A00:LX/JxY;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/HvT;->A08:LX/JyT;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "payAppShowPinErrorSavedInst"

    iget-boolean v0, p0, LX/HvT;->A0I:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "showPinConfirmCountSavedInst"

    iget v0, p0, LX/HvT;->A0J:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "setupModeSavedInst"

    iget v0, p0, LX/Hs7;->A03:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
