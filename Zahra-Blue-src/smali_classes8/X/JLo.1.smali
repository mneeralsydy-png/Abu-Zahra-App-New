.class public LX/JLo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JLo;->$t:I

    iput-object p1, p0, LX/JLo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/IuK;LX/00j;)V
    .locals 3

    invoke-interface {p1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/06d;

    iget-object v0, p0, LX/IuK;->A06:Ljava/lang/String;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Ik8;

    invoke-direct {v0, v2, p0, v1}, LX/Ik8;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-virtual {p1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public BdI(LX/IuK;)V
    .locals 4

    iget v0, p0, LX/JLo;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v1, LX/JCO;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaBrazilPaymentMigrator: deleteAccount/onRequestError - "

    invoke-static {p1, v0, v1}, LX/IuK;->A01(LX/IuK;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentHomeViewModel: syncPaymentMethods/onRequestError paymentNetworkError: ["

    invoke-static {p1, v0, v1}, LX/IuK;->A01(LX/IuK;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDT;

    iget-object v0, v0, LX/HDT;->A0G:LX/00j;

    invoke-static {p1, v0}, LX/JLo;->A00(LX/IuK;LX/00j;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrh;

    iget-object v1, v0, LX/Hrh;->A03:LX/06e;

    const-string v0, "ERROR"

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE5;

    iget-object v1, v0, LX/HE5;->A03:LX/1Fs;

    const/16 v0, 0x18

    invoke-static {v0}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDF;

    const/4 v1, 0x5

    new-instance v0, LX/IU2;

    invoke-direct {v0, v1}, LX/IU2;-><init>(I)V

    iput-boolean v3, v0, LX/IU2;->A04:Z

    iget-object v3, v2, LX/HDF;->A00:LX/1Fs;

    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilMerchantDetailsViewModel removePayment/onRequestError. paymentNetworkError: "

    invoke-static {p1, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const v2, 0x7f122e19

    const/4 v1, 0x6

    new-instance v0, LX/IU2;

    invoke-direct {v0, v1}, LX/IU2;-><init>(I)V

    iput v2, v0, LX/IU2;->A00:I

    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDS;

    iget-object v1, v0, LX/HDS;->A01:LX/06e;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    const-string v1, "BrazilPixKeySettingViewModel"

    const-string v0, "deleteAccount/onRequestError"

    invoke-static {v1, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "DyiViewModel/delete-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget v1, p1, LX/IuK;->A00:I

    const/16 v0, 0x194

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v1, LX/HuH;

    iget-object v2, v1, LX/HuH;->A06:LX/IoC;

    iget-object v0, v1, LX/HuH;->A08:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0}, LX/IoC;->A03(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v1, v1, LX/HuH;->A02:LX/06e;

    invoke-virtual {v2, v0}, LX/IoC;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDQ;

    iget-object v1, v0, LX/HDQ;->A01:LX/06e;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/H2E;->A1B(LX/06d;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BusinessHubViewModel unlinkMerchantAccount/onRequestError paymentNetworkError: ["

    invoke-static {p1, v0, v1}, LX/IuK;->A01(LX/IuK;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/IuK;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDR;

    iget-object v0, v0, LX/HDR;->A08:LX/00j;

    invoke-static {p1, v0}, LX/JLo;->A00(LX/IuK;LX/00j;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v1, LX/HwG;

    invoke-virtual {v1}, LX/0MA;->BuW()V

    iget-object v0, v1, LX/HwG;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {v1, v0}, LX/HwG;->A5r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v3, LX/HwI;

    iget-object v2, v3, LX/HwI;->A03:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "incorrect format retry: get-methods request error: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/HvT;->A5i()V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0z(LX/Hx4;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/IuK;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public BdW(LX/IuK;)V
    .locals 4

    iget v0, p0, LX/JLo;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v1, LX/JCO;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaBrazilPaymentMigrator: deleteAccount/onResponseError - "

    invoke-static {p1, v0, v1}, LX/IuK;->A01(LX/IuK;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentHomeViewModel: syncPaymentMethods/onResponseError paymentNetworkError: ["

    invoke-static {p1, v0, v1}, LX/IuK;->A01(LX/IuK;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDT;

    iget-object v0, v0, LX/HDT;->A0G:LX/00j;

    invoke-static {p1, v0}, LX/JLo;->A00(LX/IuK;LX/00j;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrh;

    iget-object v1, v0, LX/Hrh;->A03:LX/06e;

    const-string v0, "ERROR"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE5;

    iget-object v1, v0, LX/HE5;->A03:LX/1Fs;

    const/16 v0, 0x18

    invoke-static {v0}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDF;

    const/4 v1, 0x5

    new-instance v0, LX/IU2;

    invoke-direct {v0, v1}, LX/IU2;-><init>(I)V

    iput-boolean v3, v0, LX/IU2;->A04:Z

    iget-object v3, v2, LX/HDF;->A00:LX/1Fs;

    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilMerchantDetailsViewModel removePayment/onResponseError. paymentNetworkError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const v2, 0x7f122e19

    const/4 v1, 0x6

    new-instance v0, LX/IU2;

    invoke-direct {v0, v1}, LX/IU2;-><init>(I)V

    iput v2, v0, LX/IU2;->A00:I

    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDS;

    iget-object v1, v0, LX/HDS;->A01:LX/06e;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteAccount/onRequestError"

    invoke-static {p1, v0, v1}, LX/IuK;->A01(LX/IuK;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BrazilPixKeySettingViewModel"

    invoke-static {v0, v1}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "DyiViewModel/delete-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDQ;

    iget-object v1, v0, LX/HDQ;->A01:LX/06e;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/H2E;->A1B(LX/06d;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BusinessHubViewModel unlinkMerchantAccount/onRequestError paymentNetworkError: ["

    invoke-static {p1, v0, v1}, LX/IuK;->A01(LX/IuK;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/IuK;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDR;

    iget-object v0, v0, LX/HDR;->A08:LX/00j;

    invoke-static {p1, v0}, LX/JLo;->A00(LX/IuK;LX/00j;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v1, LX/HwG;

    invoke-virtual {v1}, LX/0MA;->BuW()V

    iget-object v0, v1, LX/HwG;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {v1, v0}, LX/HwG;->A5r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v3, LX/HwI;

    iget-object v2, v3, LX/HwI;->A03:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "incorrect format retry: get-methods response error: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/HvT;->A5i()V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0z(LX/Hx4;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/IuK;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public BdX(LX/IPl;)V
    .locals 6

    iget v0, p0, LX/JLo;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p1, LX/IPl;->A01:Z

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v4, LX/HwJ;

    iget-object v1, v4, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v1}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, LX/JLt;->AIC(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/Hs7;->A5K()V

    invoke-static {v4}, LX/H2D;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v4, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/I40;->A0h:Ljava/lang/String;

    iget-object v0, v4, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentBackground()LX/7Ua;

    move-result-object v0

    iput-object v0, v4, LX/I40;->A0U:LX/7Ua;

    iget-object v1, v4, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerIfSelected()LX/7Uu;

    move-result-object v0

    iput-object v0, v4, LX/I40;->A0J:LX/7Uu;

    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/I40;->A0d:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v4, v3}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    const-string v2, "extra_payments_entry_type"

    const-string v1, "payment_composer_icon"

    iget-object v0, v4, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    :cond_1
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v4, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v3, v0}, LX/H2F;->A18(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V

    invoke-static {v4, v3}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    invoke-virtual {v4}, LX/0MA;->BuW()V

    :cond_2
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hrh;

    iget-object v0, v3, LX/Hrh;->A0B:LX/0e8;

    const/4 v2, 0x1

    invoke-static {v0}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "br_p2m_pix_deep_integration_tos_accepted"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/Hrh;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Inn;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Inn;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/Hrh;->A08:LX/07C;

    const/16 v0, 0xf

    invoke-static {v1, v3, v2, v0}, LX/JUZ;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Hwk;

    if-eqz v0, :cond_8

    check-cast p1, LX/Hwk;

    iget-object v0, p1, LX/Hwk;->A01:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v3, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v3, LX/HE5;

    iget-object v1, v3, LX/HE5;->A0b:LX/0ds;

    const-string v0, "BrazilConsumer/getTransactions/onResponseSuccess"

    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-object v1, p1, LX/Hwk;->A00:LX/Iyv;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/Iyv;->A01:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    iget-object v1, v1, LX/Iyv;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/HE5;->A0g:LX/0lU;

    invoke-virtual {v0, p0, v2, v2, v1}, LX/0lU;->A02(LX/0lV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-boolean v0, p1, LX/IPl;->A01:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/Hwj;

    if-eqz v0, :cond_2

    check-cast p1, LX/Hwj;

    iget-object v0, p1, LX/Hwj;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v2

    iget-object v1, v2, LX/Izv;->A09:LX/HxE;

    instance-of v0, v1, LX/Hx4;

    if-eqz v0, :cond_3

    check-cast v1, LX/Hx4;

    iget-object v0, v1, LX/Hx4;->A04:LX/0k1;

    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v3}, LX/DiN;->A1a(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v1, LX/JCO;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v2, LX/JIR;

    iget-object v0, v2, LX/JIR;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/JUf;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDT;

    iget-object v0, v0, LX/HDT;->A0G:LX/00j;

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDF;

    const/4 v0, 0x5

    new-instance v1, LX/IU2;

    invoke-direct {v1, v0}, LX/IU2;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IU2;->A04:Z

    iget-object v3, v2, LX/HDF;->A00:LX/1Fs;

    invoke-virtual {v3, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    const-string v0, "PAY: BrazilMerchantDetailsViewModel removePayment Success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const v2, 0x7f122e1a

    const/4 v1, 0x6

    new-instance v0, LX/IU2;

    invoke-direct {v0, v1}, LX/IU2;-><init>(I)V

    iput v2, v0, LX/IU2;->A00:I

    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDS;

    iget-object v1, v2, LX/HDS;->A05:LX/07C;

    const/16 v0, 0x26

    invoke-static {v1, v2, v0}, LX/JUj;->A00(LX/07C;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/HDS;->A01:LX/06e;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_8
    const-string v0, "DyiViewModel/delete-report/on-success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v1, LX/HuH;

    iget-object v2, v1, LX/HuH;->A06:LX/IoC;

    iget-object v0, v1, LX/HuH;->A08:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0}, LX/IoC;->A03(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v1, v1, LX/HuH;->A02:LX/06e;

    invoke-virtual {v2, v0}, LX/IoC;->A01(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_9
    const-string v0, "PAY: BusinessHubViewModel unlinkMerchantAccount/onResponseSuccess"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDR;

    iget-object v0, v0, LX/HDR;->A08:LX/00j;

    :goto_2
    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Ik8;

    invoke-direct {v0, v2, v2, v1}, LX/Ik8;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v2, LX/HvQ;

    invoke-virtual {v2}, LX/0MA;->BuW()V

    check-cast p1, LX/Hwj;

    iget-object v1, p1, LX/Hwj;->A00:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/Iv0;->A01(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/H2D;->A0g(Ljava/util/List;I)LX/Izv;

    move-result-object v0

    iget-object v1, v0, LX/Izv;->A09:LX/HxE;

    instance-of v0, v1, LX/Hx4;

    if-eqz v0, :cond_4

    check-cast v1, LX/Hx4;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0, v1}, LX/JLt;->CDj(LX/HxE;)V

    invoke-virtual {v2, v1}, LX/HvQ;->A5c(LX/Hx4;)V

    return-void

    :cond_4
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-boolean v0, p1, LX/IPl;->A01:Z

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v3, LX/HwG;

    iget-object v2, v3, LX/Hs7;->A0J:LX/JLt;

    invoke-static {v2}, LX/JLt;->A05(LX/JLt;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "smsVerifDataSentToPsp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "smsVerifData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v2, LX/JLt;->A01:LX/0e8;

    invoke-static {v0, v1}, LX/H2E;->A1K(LX/0e8;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3}, LX/Hs7;->A5K()V

    invoke-virtual {v3}, LX/0MA;->BuW()V

    invoke-static {v3}, LX/H2H;->A0A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_is_first_payment_method"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :cond_6
    const v2, 0x7f122481

    iget-object v1, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    const v0, 0x7f0b2d43

    invoke-static {v1, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b2d42

    invoke-static {v1, v0}, LX/H2G;->A1G(LX/0M3;I)V

    invoke-virtual {v1, v2}, LX/0MA;->B9R(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M6;

    iget-object v2, v0, LX/0M6;->A03:LX/07C;

    const/4 v0, 0x5

    new-instance v1, LX/HfF;

    invoke-direct {v1, p0, v0}, LX/HfF;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v3, v2}, LX/HE5;->A0u(Z)V

    invoke-virtual {v3, v2}, LX/HE5;->A0v(Z)V

    return-void

    :cond_8
    iget-object v0, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE5;

    iget-object v1, v0, LX/HE5;->A03:LX/1Fs;

    const/16 v0, 0x18

    invoke-static {v0}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v2, p0, LX/JLo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v1, v2, LX/I40;->A0V:LX/0eB;

    const-string v0, "add_bank"

    invoke-static {v1, v0}, LX/H2E;->A1M(LX/0dq;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    const-string v0, "2fa"

    invoke-static {v1, v0}, LX/H2E;->A1M(LX/0dq;Ljava/lang/String;)V

    :cond_a
    const/4 v0, 0x0

    invoke-static {v2, v0, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A17(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;LX/IuK;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
    .end packed-switch
.end method
