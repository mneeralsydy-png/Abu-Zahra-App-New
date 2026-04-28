.class public final Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;
.super LX/HvT;
.source ""


# instance fields
.field public A00:LX/0k1;

.field public A01:LX/Hwz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/HvT;-><init>()V

    return-void
.end method


# virtual methods
.method public BUd(LX/IuK;Ljava/lang/String;)V
    .locals 11

    move-object v3, p0

    move-object v5, p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A01:LX/Hwz;

    const-string v1, "paymentBankAccount"

    if-eqz v2, :cond_4

    iget-object v6, v2, LX/Izv;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A00:LX/0k1;

    if-nez v0, :cond_2

    const-string v0, "seqNumber"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_0
    if-eqz p1, :cond_3

    iget v2, p1, LX/IuK;->A00:I

    const/4 v0, 0x0

    const-string v1, "upi-list-keys"

    invoke-static {p0, v1, v2, v0}, LX/JNJ;->A03(LX/Hs7;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/HvT;->A0F:LX/Igc;

    invoke-virtual {v0, v1}, LX/Igc;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/I40;->A1U(LX/Hs7;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A01:LX/Hwz;

    if-nez v0, :cond_5

    const-string v0, "paymentBankAccount"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/HvT;->A5i()V

    goto :goto_1

    :cond_2
    iget-object v7, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v2}, LX/Izv;->A01(LX/Izv;)LX/Hx4;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A01:LX/Hwz;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Izv;->A03(LX/Izv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/HvT;->A5l(LX/Hx4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    invoke-virtual {p0, v0}, LX/HvT;->A5n(LX/HxE;)V

    return-void
.end method

.method public Bfy(LX/IuK;)V
    .locals 1

    invoke-static {}, LX/I9Y;->A00()LX/I9Y;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/HvT;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/I40;->A1N(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Hwz;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A01:LX/Hwz;

    :cond_0
    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-static {v1, v0, p0}, LX/JLt;->A00(LX/0jz;LX/JLt;LX/Hs7;)LX/0k1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A00:LX/0k1;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalDeactivationActivity;->A01:LX/Hwz;

    if-nez v0, :cond_1

    const-string v0, "paymentBankAccount"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    invoke-virtual {p0, v0}, LX/HvT;->A5n(LX/HxE;)V

    return-void
.end method
