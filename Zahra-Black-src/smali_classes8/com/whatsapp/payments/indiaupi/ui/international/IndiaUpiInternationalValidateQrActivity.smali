.class public final Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;
.super LX/Hs7;
.source ""


# instance fields
.field public final A00:LX/H4S;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/Hs7;-><init>()V

    const/16 v0, 0xa04

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4S;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;->A00:LX/H4S;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x20

    new-instance v0, LX/JhV;

    invoke-direct {v0, p0, v1}, LX/JhV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/Hs7;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v7}, LX/H2H;->A0d(Landroid/app/Activity;)V

    const v0, 0x7f0e08b3

    invoke-virtual {v7, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {v7}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1237a8

    invoke-static {v1, v0}, LX/H2F;->A1I(LX/0yB;I)V

    :cond_0
    iget-object v2, v7, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;->A01:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCg;

    iget-object v1, v0, LX/HCg;->A00:LX/06e;

    const/16 v0, 0x24

    invoke-static {v7, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v0

    const/16 v3, 0xc

    invoke-static {v7, v1, v0, v3}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCg;

    iget-object v1, v0, LX/HCg;->A03:LX/1Fs;

    const/16 v0, 0x23

    invoke-static {v7, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v0

    invoke-static {v7, v1, v0, v3}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HCg;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v0

    const-class v5, Ljava/lang/String;

    iget-object v4, v7, LX/Hs7;->A0J:LX/JLt;

    invoke-static {v0, v4, v7}, LX/JLt;->A00(LX/0jz;LX/JLt;LX/Hs7;)LX/0k1;

    move-result-object v9

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "INTERNATIONAL_QR_PAYLOAD"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invoiceUrl"

    invoke-static {v2, v5, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v2

    invoke-virtual {v4}, LX/JLt;->A0I()LX/0k1;

    move-result-object v8

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "INTERNATIONAL_QR_SOURCE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v14, v7, LX/Hs7;->A0f:Ljava/lang/String;

    iget-object v7, v6, LX/HCg;->A00:LX/06e;

    invoke-virtual {v7}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/InG;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, v0, LX/InG;->A00:LX/Idg;

    new-instance v5, LX/InG;

    invoke-direct {v5, v0, v4}, LX/InG;-><init>(LX/Idg;Z)V

    :cond_2
    invoke-virtual {v7, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    const-string v4, "validate_international_qr"

    const/4 v0, 0x0

    new-array v0, v0, [LX/Iue;

    const/4 v12, 0x0

    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v11

    const-string v0, "payments_request_name"

    invoke-virtual {v11, v0, v4}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v6, LX/HCg;->A04:LX/JIW;

    const-string v13, "international_payment_prompt"

    const/4 v15, 0x3

    invoke-static/range {v10 .. v15}, LX/Iuq;->A08(LX/JzT;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v6, LX/HCg;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HuR;

    new-instance v4, LX/IRG;

    invoke-direct {v4, v2, v6, v1}, LX/IRG;-><init>(LX/0k1;LX/HCg;Ljava/lang/String;)V

    const-string v0, "PAY: validateInternationalQrCode called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/HuR;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, LX/HuR;->A02:LX/0jL;

    invoke-static {v0}, LX/H2E;->A0s(LX/0jL;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, LX/Itm;->A03(LX/0k1;)Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/HmG;

    invoke-direct/range {v9 .. v14}, LX/HmG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v2

    iget-object v1, v9, LX/HmG;->A00:Ljava/lang/Object;

    check-cast v1, LX/0SZ;

    new-instance v0, LX/JEc;

    invoke-direct {v0, v9, v4, v3}, LX/JEc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v10}, LX/H2H;->A0x(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    return-void
.end method
