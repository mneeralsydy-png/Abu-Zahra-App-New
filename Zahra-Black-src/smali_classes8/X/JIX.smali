.class public LX/JIX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxD;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/JIX;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIz(LX/Hww;)V
    .locals 3

    const-string v0, "PAY: BrazilPaymentCardDetailsActivity BrazilGetVerificationMethods - onCardVerified"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/JIX;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    iget-object v0, v0, LX/I3v;->A0E:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A06()LX/IoW;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/JNU;

    invoke-direct {v0, p1, p0, v1}, LX/JNU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/IoW;->A03(LX/Izv;LX/Jvs;)V

    return-void
.end method

.method public Bdx(LX/IuK;Ljava/util/List;)V
    .locals 8

    iget-object v3, p0, LX/JIX;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    invoke-virtual {v3}, LX/0MA;->BuW()V

    if-nez p1, :cond_2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/0MA;->A04:LX/07B;

    const/16 v2, 0x98b

    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A02:LX/ImP;

    invoke-virtual {v0, p2}, LX/ImP;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p2}, LX/ImP;->A00(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A0O(Ljava/util/List;)I

    move-result v7

    iget-object v0, v3, LX/0MA;->A04:LX/07B;

    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v7, v0, :cond_1

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JRc;

    :goto_0
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A06:LX/IrR;

    iget-object v5, v3, LX/I3v;->A0C:LX/Izv;

    check-cast v5, LX/Hww;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, LX/IrR;->A02(Landroid/content/Context;LX/JRc;LX/Hww;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "payment_method_details"

    invoke-static {v2, v1, v0}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget v1, p1, LX/IuK;->A00:I

    const/16 v0, 0x1bb

    if-eq v1, v0, :cond_4

    const/16 v0, 0x27f5

    if-eq v1, v0, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v6, -0xe9

    goto :goto_1

    :cond_4
    iget v6, p1, LX/IuK;->A00:I

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilGetVerificationMethods Error: "

    invoke-static {v0, v1, v6}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A03:LX/JNI;

    iget-object v4, v3, LX/0MA;->A04:LX/07B;

    const v7, 0x7f12252a

    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A09:LX/CUb;

    invoke-virtual/range {v2 .. v7}, LX/JNI;->A01(Landroid/content/Context;LX/07B;LX/CUb;II)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
