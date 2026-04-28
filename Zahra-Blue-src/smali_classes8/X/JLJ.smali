.class public LX/JLJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JLJ;->$t:I

    iput-object p1, p0, LX/JLJ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JLJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKz(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .locals 3

    iget v0, p0, LX/JLJ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/JLJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hw9;

    iget-object v0, p0, LX/JLJ;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/D7I;

    invoke-virtual {v1, p1, v0}, LX/Hw9;->A6X(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/D7I;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/JLJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hw9;

    iget-object v0, p0, LX/JLJ;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/JLJ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    iget-object v1, p0, LX/JLJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/D7I;

    const/4 v0, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0f(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/D7I;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
