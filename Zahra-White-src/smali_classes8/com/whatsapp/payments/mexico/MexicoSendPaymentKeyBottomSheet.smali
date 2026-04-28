.class public final Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;
.super Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/0Fq;LX/Izw;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;-><init>(LX/0Fq;LX/Izw;Ljava/lang/String;)V

    const-string v0, "nux"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    const v0, 0x7f121e71

    :cond_0
    :goto_0
    iput v0, p0, Lcom/whatsapp/payments/mexico/MexicoSendPaymentKeyBottomSheet;->A00:I

    return-void

    :cond_1
    const-string v0, "pux"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f121e75

    if-eqz p4, :cond_0

    :cond_2
    const v0, 0x7f121e73

    goto :goto_0
.end method
