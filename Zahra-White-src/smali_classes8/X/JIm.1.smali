.class public LX/JIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2i;


# instance fields
.field public final synthetic A00:LX/JJJ;


# direct methods
.method public constructor <init>(LX/JJJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/JIm;->A00:LX/JJJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BAW(LX/IuK;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/JIm;->A00:LX/JJJ;

    iget-object v0, v0, LX/JJJ;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/Hs2;

    const-string v1, "pay-precheck"

    iget-object v0, v0, LX/JMM;->A01:LX/Icf;

    invoke-virtual {v0, p1, p2, v1}, LX/Icf;->A01(LX/IuK;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/JIm;->BPs(LX/IuK;)V

    return-void
.end method

.method public BAb()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/JIm;->A00:LX/JJJ;

    iget-object v0, v0, LX/JJJ;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/Hs2;

    const-string v1, "pay-precheck"

    iget-object v0, v0, LX/JMM;->A01:LX/Icf;

    invoke-virtual {v0, v1}, LX/Icf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public BB3(LX/IuK;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/JIm;->A00:LX/JJJ;

    iget-object v0, v0, LX/JJJ;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/Hs2;

    const-string v1, "get-provider-key"

    iget-object v0, v0, LX/JMM;->A01:LX/Icf;

    invoke-virtual {v0, p1, p2, v1}, LX/Icf;->A01(LX/IuK;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public BB4(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/JIm;->A00:LX/JJJ;

    iget-object v0, v0, LX/JJJ;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/Hs2;

    const-string v0, "get-provider-key"

    invoke-virtual {v1, p1, v0}, LX/JMM;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public BPs(LX/IuK;)V
    .locals 12

    iget-object v0, p0, LX/JIm;->A00:LX/JJJ;

    iget-object v2, v0, LX/JJJ;->A02:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v2}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2f()V

    iget-object v6, v0, LX/JJJ;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v5, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/Hs2;

    iget v0, p1, LX/IuK;->A00:I

    int-to-long v0, v0

    iget v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    const-string v3, "error_code"

    invoke-virtual {v5, v3, v0, v1, v4}, LX/JMM;->A05(Ljava/lang/String;JI)V

    iget v1, p1, LX/IuK;->A00:I

    sparse-switch v1, :sswitch_data_0

    const/16 v0, 0x1bc

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1de

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0M:LX/Iqw;

    const-string v3, "FB"

    const-string v1, "PIN"

    iget-object v0, v0, LX/Iqw;->A01:LX/Ima;

    invoke-virtual {v0, v3, v1}, LX/Ima;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0D:LX/JNI;

    iget v11, p1, LX/IuK;->A00:I

    iget-object v3, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A06:LX/0Ys;

    iget-object v1, v6, LX/I40;->A09:LX/0Z1;

    iget-object v0, v6, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x4

    new-instance v7, LX/IwG;

    invoke-direct {v7, v2, p0, v0}, LX/IwG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v8, LX/IwH;

    invoke-direct {v8, v2, v0}, LX/IwH;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v9, LX/IwH;

    invoke-direct {v9, v2, v0}, LX/IwH;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual/range {v5 .. v11}, LX/JNI;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :sswitch_0
    iget-object v3, v6, LX/0MF;->A05:LX/07T;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v1, v1, v0}, LX/Iuq;->A01(LX/07T;LX/0aX;LX/IaV;Ljava/lang/String;Z)LX/Iue;

    move-result-object v4

    iget-object v3, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/JzT;

    const-string v1, "incentive_unavailable"

    const-string v0, "payment_confirm_prompt"

    invoke-static {v3, v4, v1, v0}, LX/Iuq;->A09(LX/JzT;LX/Iue;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0D:LX/JNI;

    iget v11, p1, LX/IuK;->A00:I

    const/4 v0, 0x3

    new-instance v8, LX/IwG;

    invoke-direct {v8, v2, p0, v0}, LX/IwG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x0

    move-object v7, v10

    move-object v9, v10

    goto :goto_0

    :sswitch_1
    iget-wide v0, p1, LX/IuK;->A02:J

    invoke-static {v2, v0, v1}, LX/H2H;->A13(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;J)V

    return-void

    :sswitch_2
    iget v1, p1, LX/IuK;->A01:I

    const v0, 0x7f100193

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2h(II)V

    return-void

    :sswitch_3
    const/16 v0, 0xd

    new-instance v5, LX/Ivr;

    invoke-direct {v5, v2, p0, v0}, LX/Ivr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v4, LX/IwH;

    invoke-direct {v4, v2, v0}, LX/IwH;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f12074c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f12074b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f12259a

    invoke-virtual {v1, v5, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)V

    if-nez v2, :cond_2

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v1}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v1, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    const v0, 0x7f12074b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/JzT;

    invoke-static {}, LX/Iuq;->A00()LX/Iue;

    move-result-object v3

    const-string v0, "dialog_text"

    invoke-virtual {v3, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "payment_disabled_alert"

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/Iuq;->A08(LX/JzT;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    goto :goto_1

    :sswitch_4
    iget-object v0, p1, LX/IuK;->A04:LX/0SZ;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Ihj;->A00(LX/0SZ;)LX/Iz9;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/I40;->A0A:LX/06w;

    invoke-static {v0, v1}, LX/IGW;->A00(LX/06w;LX/Iz9;)LX/JRW;

    move-result-object v1

    iget-object v0, v6, LX/I40;->A0M:LX/0jH;

    invoke-virtual {v0, v1}, LX/0jH;->A05(LX/JRW;)V

    :cond_3
    invoke-static {v2, v6}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A10(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1c6 -> :sswitch_4
        0x5a0 -> :sswitch_2
        0x5a1 -> :sswitch_1
        0x2b1f40 -> :sswitch_3
        0x2c3083 -> :sswitch_0
        0x2c3084 -> :sswitch_0
    .end sparse-switch
.end method

.method public Bds(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    iget-object v2, p0, LX/JIm;->A00:LX/JJJ;

    iget-object v0, v2, LX/JJJ;->A02:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2f()V

    iget-object v3, v2, LX/JJJ;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/Hs2;

    const-string v0, "pay-precheck"

    invoke-virtual {v1, p2, v0}, LX/JMM;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v8, v2, LX/JJJ;->A06:Ljava/lang/String;

    iget-object v6, v2, LX/JJJ;->A04:LX/0aX;

    iget-object v7, v2, LX/JJJ;->A05:LX/Izv;

    iget-object v10, v2, LX/JJJ;->A07:Ljava/lang/String;

    iget v0, v3, LX/I40;->A01:I

    invoke-virtual {v3, v6, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5L(LX/0aX;I)LX/ImV;

    move-result-object v0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    iget-object v4, v2, LX/JJJ;->A00:LX/7k0;

    iget-object v5, v2, LX/JJJ;->A03:LX/Izq;

    move-object v9, p1

    invoke-virtual/range {v3 .. v11}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5M(LX/7k0;LX/Izq;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
