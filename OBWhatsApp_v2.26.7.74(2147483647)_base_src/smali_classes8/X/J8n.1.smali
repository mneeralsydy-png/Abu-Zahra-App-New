.class public LX/J8n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyf;
.implements LX/K2i;


# instance fields
.field public final synthetic A00:LX/Jyf;

.field public final synthetic A01:LX/HXj;


# direct methods
.method public constructor <init>(LX/Jyf;LX/HXj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/J8n;->A01:LX/HXj;

    iput-object p1, p0, LX/J8n;->A00:LX/Jyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v1, p0, LX/J8n;->A01:LX/HXj;

    iget-object v0, v1, LX/HXj;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v1, LX/HXj;->A04:LX/0MA;

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f12255c

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f12255b

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/4 v0, 0x7

    invoke-static {v2, p0, v0, v1}, LX/IwA;->A01(LX/8In;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/8In;->A0l(Z)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void
.end method

.method public synthetic A01()V
    .locals 8

    iget-object v0, p0, LX/J8n;->A01:LX/HXj;

    iget-object v0, v0, LX/HXj;->A02:LX/JIn;

    iget-object v2, v0, LX/JIn;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v5, v0, LX/JIn;->A05:LX/Izv;

    iget-object v4, v0, LX/JIn;->A04:LX/0aX;

    iget-object v6, v0, LX/JIn;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/JIn;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/JIn;->A01:LX/7k0;

    iget-object v3, v0, LX/JIn;->A03:LX/Izq;

    invoke-static/range {v1 .. v7}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A12(LX/7k0;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/Izq;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BAW(LX/IuK;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/J8n;->A01:LX/HXj;

    iget-object v0, v0, LX/HXj;->A02:LX/JIn;

    invoke-virtual {v0, p1, p2}, LX/JIn;->BAW(LX/IuK;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, LX/J8n;->BPs(LX/IuK;)V

    return-void
.end method

.method public BAb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/J8n;->A01:LX/HXj;

    iget-object v0, v0, LX/HXj;->A02:LX/JIn;

    invoke-virtual {v0}, LX/JIn;->BAb()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public BB3(LX/IuK;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/J8n;->A01:LX/HXj;

    iget-object v0, v0, LX/HXj;->A02:LX/JIn;

    invoke-virtual {v0, p1, p2}, LX/JIn;->BB3(LX/IuK;Ljava/lang/Integer;)V

    return-void
.end method

.method public BB4(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/J8n;->A01:LX/HXj;

    iget-object v0, v0, LX/HXj;->A02:LX/JIn;

    invoke-virtual {v0, p1}, LX/JIn;->BB4(Ljava/lang/Integer;)V

    return-void
.end method

.method public BGQ(ILjava/lang/CharSequence;)V
    .locals 7

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, LX/J8n;->A01:LX/HXj;

    iget-object v6, v5, LX/HXj;->A01:LX/07T;

    invoke-static {v6}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1e

    add-long/2addr v1, v3

    iget-object v0, v5, LX/HXj;->A03:LX/Ice;

    invoke-virtual {v0, v1, v2}, LX/Ice;->A01(J)V

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    invoke-static {v6}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, v5, LX/HXj;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A2X(J)V

    :cond_0
    iget-object v0, p0, LX/J8n;->A00:LX/Jyf;

    invoke-interface {v0, p1, p2}, LX/Jyf;->BGQ(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BGR()V
    .locals 1

    iget-object v0, p0, LX/J8n;->A00:LX/Jyf;

    invoke-interface {v0}, LX/Jyf;->BGR()V

    return-void
.end method

.method public BGT(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/J8n;->A00:LX/Jyf;

    invoke-interface {v0, p1, p2}, LX/Jyf;->BGT(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BGU([B)V
    .locals 3

    iget-object v2, p0, LX/J8n;->A01:LX/HXj;

    iget-object v1, v2, LX/HXj;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A04:Z

    iget-object v1, v2, LX/HXj;->A04:LX/0MA;

    const v0, 0x7f12252b

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    return-void
.end method

.method public BPs(LX/IuK;)V
    .locals 12

    iget-object v2, p0, LX/J8n;->A01:LX/HXj;

    iget-object v0, v2, LX/HXj;->A04:LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    iget-object v4, v2, LX/HXj;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A04:Z

    iget v1, p1, LX/IuK;->A00:I

    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_0

    iget-wide v2, p1, LX/IuK;->A02:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A2X(J)V

    return-void

    :cond_0
    iget-object v2, v2, LX/HXj;->A02:LX/JIn;

    iget-object v6, v2, LX/JIn;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v5, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/Hs2;

    int-to-long v0, v1

    iget v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    const-string v3, "error_code"

    invoke-virtual {v5, v3, v0, v1, v4}, LX/JMM;->A05(Ljava/lang/String;JI)V

    iget v1, p1, LX/IuK;->A00:I

    const/16 v0, 0x1c6

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/IuK;->A04:LX/0SZ;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Ihj;->A00(LX/0SZ;)LX/Iz9;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/I40;->A0A:LX/06w;

    invoke-static {v0, v1}, LX/IGW;->A00(LX/06w;LX/Iz9;)LX/JRW;

    move-result-object v1

    iget-object v0, v6, LX/I40;->A0M:LX/0jH;

    invoke-virtual {v0, v1}, LX/0jH;->A05(LX/JRW;)V

    :cond_1
    iget-object v0, v2, LX/JIn;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    invoke-static {v0, v6}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A10(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)V

    return-void

    :cond_2
    const v0, 0x2c3083

    if-eq v1, v0, :cond_5

    const v0, 0x2c3084

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1bc

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1de

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0M:LX/Iqw;

    const-string v3, "FB"

    const-string v1, "PIN"

    iget-object v0, v0, LX/Iqw;->A01:LX/Ima;

    invoke-virtual {v0, v3, v1}, LX/Ima;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0D:LX/JNI;

    iget v11, p1, LX/IuK;->A00:I

    iget-object v3, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A06:LX/0Ys;

    iget-object v1, v6, LX/I40;->A09:LX/0Z1;

    iget-object v0, v6, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, LX/JIn;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    const/4 v0, 0x1

    new-instance v7, LX/IwG;

    invoke-direct {v7, v1, v2, v0}, LX/IwG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v8, LX/IwH;

    invoke-direct {v8, v1, v0}, LX/IwH;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v9, LX/IwG;

    invoke-direct {v9, v1, v2, v0}, LX/IwG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual/range {v5 .. v11}, LX/JNI;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_5
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

    iget-object v1, v2, LX/JIn;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    const/4 v0, 0x0

    new-instance v8, LX/IwG;

    invoke-direct {v8, v1, v2, v0}, LX/IwG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x0

    move-object v7, v10

    move-object v9, v10

    goto :goto_0
.end method

.method public Bds(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    iget-object v3, p0, LX/J8n;->A01:LX/HXj;

    iget-object v0, v3, LX/HXj;->A04:LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    iget-object v2, v3, LX/HXj;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    iget-object v0, v2, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v2, v3, LX/HXj;->A02:LX/JIn;

    iget-object v3, v2, LX/JIn;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/Hs2;

    const-string v0, "pay-precheck"

    invoke-virtual {v1, p2, v0}, LX/JMM;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v8, v2, LX/JIn;->A06:Ljava/lang/String;

    iget-object v6, v2, LX/JIn;->A04:LX/0aX;

    iget-object v7, v2, LX/JIn;->A05:LX/Izv;

    iget-object v10, v2, LX/JIn;->A07:Ljava/lang/String;

    iget v0, v3, LX/I40;->A01:I

    invoke-virtual {v3, v6, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5L(LX/0aX;I)LX/ImV;

    move-result-object v0

    const/4 v11, 0x1

    if-nez v0, :cond_2

    const/4 v11, 0x0

    :cond_2
    iget-object v4, v2, LX/JIn;->A01:LX/7k0;

    iget-object v5, v2, LX/JIn;->A03:LX/Izq;

    move-object v9, p1

    invoke-virtual/range {v3 .. v11}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5M(LX/7k0;LX/Izq;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, LX/J8n;->A00:LX/Jyf;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Jyf;->BGU([B)V

    return-void
.end method
