.class public LX/JIY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxD;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/JIY;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iput-object p2, p0, LX/JIY;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIz(LX/Hww;)V
    .locals 3

    const-string v0, "PAY: BrazilPaymentActivity BrazilGetVerificationMethods - onCardVerified"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/JIY;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v0, v0, LX/I40;->A0Y:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A06()LX/IoW;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/JNS;

    invoke-direct {v0, p0, v1}, LX/JNS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/IoW;->A03(LX/Izv;LX/Jvs;)V

    return-void
.end method

.method public Bdx(LX/IuK;Ljava/util/List;)V
    .locals 10

    iget-object v5, p0, LX/JIY;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    invoke-virtual {v5}, LX/0MA;->BuW()V

    const-string v4, "error_code"

    const/4 v8, 0x0

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/0MA;->A04:LX/07B;

    const/16 v1, 0x98b

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0C:LX/ImP;

    invoke-virtual {v0, p2}, LX/ImP;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p2}, LX/ImP;->A00(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A0O(Ljava/util/List;)I

    move-result v9

    iget-object v0, v5, LX/0MA;->A04:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq v9, v0, :cond_2

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JRc;

    :goto_0
    iget-object v1, p0, LX/JIY;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v5, LX/I40;->A0Y:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0KZ;->A0A(Ljava/lang/String;)LX/Izv;

    move-result-object v7

    check-cast v7, LX/Hww;

    if-eqz v7, :cond_1

    iget-object v4, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0H:LX/IrR;

    invoke-virtual/range {v4 .. v9}, LX/IrR;->A02(Landroid/content/Context;LX/JRc;LX/Hww;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "verify_to_pay"

    invoke-static {v2, v1, v0}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/Hs2;

    const-wide/16 v1, 0x0

    iget v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {v3, v4, v1, v2, v0}, LX/JMM;->A05(Ljava/lang/String;JI)V

    iget-object v4, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0D:LX/JNI;

    iget-object v6, v5, LX/0MA;->A04:LX/07B;

    const v9, 0x7f12248c

    goto :goto_1

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilGetVerificationMethods Error: "

    invoke-static {v0, v1, v8}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/Hs2;

    const-wide/16 v1, 0x0

    iget v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {v3, v4, v1, v2, v0}, LX/JMM;->A05(Ljava/lang/String;JI)V

    iget-object v4, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0D:LX/JNI;

    iget-object v6, v5, LX/0MA;->A04:LX/07B;

    const v9, 0x7f12252a

    :goto_1
    iget-object v7, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0L:LX/CUb;

    invoke-virtual/range {v4 .. v9}, LX/JNI;->A01(Landroid/content/Context;LX/07B;LX/CUb;II)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
