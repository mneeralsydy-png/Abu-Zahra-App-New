.class public final LX/JJr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcO;


# instance fields
.field public final synthetic A00:LX/HuP;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;

.field public final synthetic A02:LX/0aT;

.field public final synthetic A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final synthetic A04:LX/12G;


# direct methods
.method public constructor <init>(LX/HuP;Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;LX/0aT;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/12G;)V
    .locals 0

    iput-object p2, p0, LX/JJr;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;

    iput-object p4, p0, LX/JJr;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object p1, p0, LX/JJr;->A00:LX/HuP;

    iput-object p3, p0, LX/JJr;->A02:LX/0aT;

    iput-object p5, p0, LX/JJr;->A04:LX/12G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFm(Ljava/lang/String;)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/JJr;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;

    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A05:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JJr;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object v1, p0, LX/JJr;->A04:LX/12G;

    iget-boolean v0, v1, LX/12G;->element:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A03:LX/Hri;

    if-nez v2, :cond_0

    const-string v0, "brazilSendPixKeyViewModel"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/16 v0, 0xfd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A04:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/Izw;

    if-nez v0, :cond_3

    const-string v0, "pixPaymentKey"

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/JJr;->A00:LX/HuP;

    iget-object v1, p0, LX/JJr;->A02:LX/0aT;

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0C:LX/00V;

    invoke-interface {v1, v0, p1}, LX/0aT;->ANj(LX/00V;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v5}, LX/JJx;->CEf(Ljava/math/BigDecimal;I)LX/IPX;

    move-result-object v0

    iget-object v1, p0, LX/JJr;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget v0, v0, LX/IPX;->A00:I

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    check-cast v0, LX/HnO;

    iget-object v8, v0, LX/HnO;->A04:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    const-string v9, "pix_payment_request"

    move-object v10, v3

    move-object v7, v3

    invoke-virtual/range {v2 .. v11}, LX/Hri;->A0Y(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-boolean v11, v1, LX/12G;->element:Z

    :cond_4
    return-void
.end method

.method public BPX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BRp(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
