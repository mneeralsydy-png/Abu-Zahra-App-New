.class public LX/JB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/JB8;->$t:I

    iput-object p1, p0, LX/JB8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 4

    iget v0, p0, LX/JB8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/JB8;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v1, v2, LX/0MA;->A05:LX/075;

    const-string v0, "Delivery failure"

    invoke-static {v1, v0}, LX/H2E;->A1E(LX/075;Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/JUs;->A00(Landroid/app/Activity;I)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/JB8;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v3, v0, LX/0MA;->A05:LX/075;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/JB8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;

    iget-object v1, v2, LX/0MA;->A05:LX/075;

    const-string v0, "Delivery failure"

    invoke-static {v1, v0}, LX/H2E;->A1E(LX/075;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/JB8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0G:LX/075;

    :goto_0
    const-string v2, "Delivery failure"

    const/4 v1, 0x1

    const-string v0, "india-upi-delete-payment-user-failed"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    const-string v0, "send deletePaymentUser onDeliveryFailure"

    goto :goto_1

    :pswitch_5
    const-string v0, "send createPaymentUser onDeliveryFailure"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/JB8;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "ERROR"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/JB8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/JB8;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v1, v3, LX/0MA;->A05:LX/075;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/H2E;->A1E(LX/075;Ljava/lang/String;)V

    iget-object v0, v3, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/Ihl;->A01(LX/07B;Ljava/lang/Exception;)LX/IuK;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/JUw;

    invoke-direct {v0, v2, v3, v1}, LX/JUw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send createPaymentUser onSuccess: "

    invoke-static {v0, v1, p1}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "send deletePaymentUser onError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/JB8;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "ERROR"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, LX/JB8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0G:LX/075;

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/JB8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;

    iget-object v1, v2, LX/0MA;->A05:LX/075;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/H2E;->A1E(LX/075;Ljava/lang/String;)V

    iget-object v0, v2, LX/0MA;->A04:LX/07B;

    invoke-static {v0, p1}, LX/Ihl;->A01(LX/07B;Ljava/lang/Exception;)LX/IuK;

    move-result-object v0

    iget v0, v0, LX/IuK;->A00:I

    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;I)V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JB8;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v3, v0, LX/0MA;->A05:LX/075;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "india-upi-delete-payment-user-failed"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public Bit(LX/0jy;)V
    .locals 4

    iget v0, p0, LX/JB8;->$t:I

    packed-switch v0, :pswitch_data_0

    new-instance v3, LX/Hwi;

    invoke-direct {v3}, LX/Hwi;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/IPl;->A01:Z

    iget-object v2, p0, LX/JB8;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x11

    new-instance v1, LX/JUw;

    invoke-direct {v1, v3, v2, v0}, LX/JUw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/JB8;->A00:Ljava/lang/Object;

    check-cast v2, LX/I40;

    iget-object v1, v2, LX/I40;->A0Y:LX/0dm;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/0dm;->A0B(ZZ)V

    const/16 v0, 0x2b

    new-instance v1, LX/JUh;

    invoke-direct {v1, v2, v0}, LX/JUh;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_2
    const-string v0, "send deletePaymentUser success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :pswitch_3
    iget-object v1, p0, LX/JB8;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "COMPLETED"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v2, p0, LX/JB8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0g:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dm;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/0dm;->A0B(ZZ)V

    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0A(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    return-void

    :pswitch_5
    new-instance v1, LX/Hwi;

    invoke-direct {v1}, LX/Hwi;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IPl;->A01:Z

    iget-object v0, p0, LX/JB8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->BdX(LX/IPl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
