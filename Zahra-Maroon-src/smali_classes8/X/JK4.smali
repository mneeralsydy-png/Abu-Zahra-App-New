.class public LX/JK4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/JK4;->$t:I

    iput-object p1, p0, LX/JK4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLY(LX/Hwq;)V
    .locals 2

    iget v0, p0, LX/JK4;->$t:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/Hwq;->A00:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/JK4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hs7;

    iget-object v0, p1, LX/Hwq;->A00:LX/0k1;

    iput-object v0, v1, LX/Hs7;->A0C:LX/0k1;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/JK4;->A00:Ljava/lang/Object;

    check-cast v0, LX/HvT;

    invoke-virtual {v0}, LX/HvT;->A5j()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/JK4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    invoke-static {p1, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0g(LX/Hwq;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    iget-object v0, p1, LX/Hwq;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/Hs7;->A0h:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BPQ(LX/IuK;)V
    .locals 4

    iget v0, p0, LX/JK4;->$t:I

    iget-object v3, p0, LX/JK4;->A00:Ljava/lang/Object;

    check-cast v3, LX/HwJ;

    packed-switch v0, :pswitch_data_0

    iget-object v2, v3, LX/HwJ;->A0s:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "could not get payee name for jio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget v2, p1, LX/IuK;->A00:I

    const/4 v1, 0x0

    const-string v0, "upi-get-vpa"

    invoke-static {v3, v0, v2, v1}, LX/JNJ;->A03(LX/Hs7;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/HwJ;->A0s:LX/0ds;

    const-string v0, "could not get account vpa: showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    iput-boolean v2, v3, LX/HwJ;->A0k:Z

    invoke-virtual {v3}, LX/0MA;->BuW()V

    const-string v1, "upi-get-vpa"

    iget v0, p1, LX/IuK;->A00:I

    invoke-static {v3, v1, v0, v2}, LX/JNJ;->A03(LX/Hs7;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/HwJ;->A0s:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "could not get vpa for jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; showErrorAndFinish"

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {v3, p1}, LX/HwJ;->A69(LX/IuK;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BXw(LX/IDn;)V
    .locals 4

    iget v0, p0, LX/JK4;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v3, p0, LX/JK4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    iget-object v2, p1, LX/IDn;->A01:LX/Hwq;

    invoke-static {v2, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0g(LX/Hwq;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0u(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    iget-boolean v0, p1, LX/IDn;->A04:Z

    iput-boolean v0, v3, LX/Hs7;->A0r:Z

    iget-object v1, p1, LX/IDn;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/HwJ;->A0c:Ljava/lang/String;

    iget-object v0, v2, LX/Hwq;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/Hs7;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "p2m"

    iput-object v0, v3, LX/I40;->A0n:Ljava/lang/String;

    :cond_0
    return-void
.end method
