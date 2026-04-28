.class public LX/JIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jv8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JIf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JIf;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BRm(I)V
    .locals 7

    iget v0, p0, LX/JIf;->$t:I

    iget-object v2, p0, LX/JIf;->A00:Ljava/lang/Object;

    move v5, p1

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    invoke-virtual {v2}, LX/0MA;->BuW()V

    if-eqz p1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: Verify Card flow Error: "

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A03:LX/JNI;

    iget-object v3, v2, LX/0MA;->A04:LX/07B;

    const v6, 0x7f12252a

    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A09:LX/CUb;

    :goto_0
    invoke-virtual/range {v1 .. v6}, LX/JNI;->A01(Landroid/content/Context;LX/07B;LX/CUb;II)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    invoke-virtual {v2}, LX/0MA;->BuW()V

    if-eqz p1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: Checkout add card flow Error: "

    goto :goto_1

    :pswitch_1
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    invoke-virtual {v2}, LX/0MA;->BuW()V

    if-eqz p1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: Verify Card flow Error: "

    :goto_1
    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0D:LX/JNI;

    iget-object v3, v2, LX/0MA;->A04:LX/07B;

    const v6, 0x7f12252a

    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0L:LX/CUb;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
