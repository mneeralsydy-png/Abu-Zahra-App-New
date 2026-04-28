.class public final Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;
.super Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0Fq;LX/Izw;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;-><init>(LX/0Fq;LX/Izw;Ljava/lang/String;)V

    const-string v0, "nux"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p4, :cond_3

    const v0, 0x7f121963

    :cond_0
    :goto_0
    iput v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A01:I

    instance-of v0, p2, LX/HnP;

    if-eqz v0, :cond_1

    check-cast p2, LX/HnP;

    iget-object v1, p2, LX/HnP;->A00:Ljava/lang/String;

    const-string v0, "wallet"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f121969

    if-nez v1, :cond_2

    :cond_1
    const v0, 0x7f121968

    :cond_2
    iput v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaSendPaymentKeyBottomSheet;->A00:I

    return-void

    :cond_3
    const-string v0, "pux"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f121967

    if-eqz p4, :cond_0

    :cond_4
    const v0, 0x7f121964

    goto :goto_0
.end method
