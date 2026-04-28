.class public LX/J0W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/J0W;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J0W;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/J0W;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/J0W;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/J0W;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/J0W;->$t:I

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/J0W;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    iget-object v5, p0, LX/J0W;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/J0W;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, p0, LX/J0W;->A03:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "incentiveType"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, LX/Iuq;->A05(Ljava/lang/Integer;)LX/Iue;

    move-result-object v7

    iget-object v6, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0K:LX/JIW;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A05:Ljava/lang/String;

    if-nez v10, :cond_1

    const-string v0, "referralScreen"

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    const-string v9, "incentive_value_prop"

    invoke-virtual/range {v6 .. v11}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A06:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0P:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A04()LX/0dr;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v0, "tos_with_wallet"

    iget-object v6, v4, LX/0dr;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v11, :cond_2

    const-string v0, "tos_no_wallet"

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v11, :cond_3

    :cond_2
    iget-object v3, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A01:LX/HCi;

    if-nez v3, :cond_4

    const-string v0, "indiaUpiTosViewModel"

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A03:LX/HDl;

    if-nez v0, :cond_5

    const-string v0, "indiaQrScannedViewModel"

    goto :goto_0

    :cond_4
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/IRD;

    invoke-direct {v1, v0, v0, v2}, LX/IRD;-><init>(LX/IPc;LX/Hwi;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/HCi;->A00:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/HCi;->A08:LX/07C;

    const/16 v0, 0x24

    invoke-static {v1, v4, v3, v0}, LX/JUl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_5
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v5, v1}, LX/HDl;->A0Y(LX/0Fq;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A02:LX/Jsv;

    if-eqz v2, :cond_7

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:LX/0ds;

    const-string v0, "onIncentivePrimerContinue - user confirmed incentive primer"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_8
    iget-object v0, p0, LX/J0W;->A00:Ljava/lang/Object;

    check-cast v0, LX/9RN;

    iget-object v5, p0, LX/J0W;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/J0W;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/J0W;->A01:Ljava/lang/Object;

    check-cast v1, LX/00h;

    iget-object v0, v0, LX/9RN;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9MG;

    iget-object v0, v0, LX/9MG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IWt;

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/IWt;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method
