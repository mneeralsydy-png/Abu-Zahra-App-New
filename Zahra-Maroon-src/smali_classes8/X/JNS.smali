.class public LX/JNS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JNS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JNS;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BFd(Ljava/util/List;)V
    .locals 2

    iget v0, p0, LX/JNS;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/JNS;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lV;

    new-instance v0, LX/Hwi;

    invoke-direct {v0}, LX/Hwi;-><init>()V

    :goto_0
    invoke-interface {v1, v0}, LX/0lV;->BdX(LX/IPl;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/JNS;->A00:Ljava/lang/Object;

    check-cast v0, LX/JIY;

    iget-object v1, v0, LX/JIY;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    invoke-virtual {v1}, LX/0MA;->BuW()V

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0P:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0P:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    invoke-static {p1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izv;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->BZ5(LX/Izv;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/JNS;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lV;

    new-instance v0, LX/Hwj;

    invoke-direct {v0}, LX/Hwj;-><init>()V

    iput-object p1, v0, LX/Hwj;->A00:Ljava/util/List;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
