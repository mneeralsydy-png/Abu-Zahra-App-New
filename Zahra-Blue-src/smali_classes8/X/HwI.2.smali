.class public abstract LX/HwI;
.super LX/HvT;
.source ""

# interfaces
.implements LX/JxY;
.implements LX/JvO;


# instance fields
.field public A00:LX/Hum;

.field public A01:LX/Hwz;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0ds;

.field public final A04:LX/HSs;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/HvT;-><init>()V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiBaseResetPinActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/HwI;->A03:LX/0ds;

    new-instance v0, LX/HSs;

    invoke-direct {v0, p0}, LX/HSs;-><init>(LX/HwI;)V

    iput-object v0, p0, LX/HwI;->A04:LX/HSs;

    return-void
.end method


# virtual methods
.method public A5g()V
    .locals 1

    invoke-super {p0}, LX/HvT;->A5g()V

    const v0, 0x7f12271f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MA;->CDr(Ljava/lang/String;)V

    return-void
.end method

.method public A5o(LX/HxE;)V
    .locals 1

    const v0, 0x7f12271f

    invoke-virtual {p0, v0}, LX/0MA;->C7k(I)V

    iget-object v0, p0, LX/HwI;->A01:LX/Hwz;

    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    invoke-super {p0, v0}, LX/HvT;->A5o(LX/HxE;)V

    return-void
.end method

.method public A5q()V
    .locals 16

    move-object/from16 v5, p0

    instance-of v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    iget-object v6, v5, LX/HwI;->A00:LX/Hum;

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A03:LX/Hwz;

    iget-object v7, v0, LX/Izv;->A09:LX/HxE;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v7, LX/Hx4;

    iget-object v0, v5, LX/I40;->A0X:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A0G()Z

    move-result v3

    const-string v9, "BANK"

    const/4 v4, 0x0

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiOtpAction requestOtp withCallback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v0, v6, LX/Hum;->A02:LX/JIW;

    invoke-virtual {v0}, LX/JIW;->C9K()V

    iget-object v8, v7, LX/Hx4;->A0F:Ljava/lang/String;

    iget-object v0, v7, LX/Hx4;->A08:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/Hum;->A01:LX/Ifo;

    iget-object v1, v6, LX/Hum;->A00:Landroid/content/Context;

    new-instance v10, LX/JK7;

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/JK7;-><init>(LX/0k1;LX/JvO;LX/Hum;LX/Hx4;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v10, v0, v3}, LX/Ifo;->A02(Landroid/content/Context;LX/JyU;LX/Igc;Z)V

    return-void

    :cond_0
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;

    iget-object v6, v5, LX/HwI;->A00:LX/Hum;

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A01:LX/Hwz;

    if-nez v0, :cond_1

    const-string v0, "bankAccount"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v7, v0, LX/Izv;->A09:LX/HxE;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v7, LX/Hx4;

    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A00:LX/0k1;

    iget-boolean v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A04:Z

    const-string v9, "AADHAAR"

    goto :goto_0

    :cond_2
    iget-object v3, v7, LX/Hx4;->A08:LX/0k1;

    invoke-static/range {v3 .. v9}, LX/Hum;->A00(LX/0k1;LX/0k1;LX/JvO;LX/Hum;LX/Hx4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A5r(LX/InF;)V
    .locals 3

    invoke-virtual {p0}, LX/0MA;->BuW()V

    iget v0, p1, LX/InF;->A00:I

    if-nez v0, :cond_0

    const v0, 0x7f12264b

    iput v0, p1, LX/InF;->A00:I

    :cond_0
    iget-boolean v0, p0, LX/Hs7;->A0m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Hs7;->A5K()V

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p1, LX/InF;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "error"

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, LX/InF;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget v0, p1, LX/InF;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, LX/InF;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MA;->B9S(Ljava/lang/String;)V

    return-void
.end method

.method public A5s(LX/Hwz;)V
    .locals 3

    iput-object p1, p0, LX/HwI;->A01:LX/Hwz;

    const v0, 0x7f12271f

    invoke-virtual {p0, v0}, LX/0MA;->C7k(I)V

    iget-object v2, p0, LX/HwI;->A03:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume with states: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HvT;->A0F:LX/Igc;

    invoke-static {v2, v0, v1}, LX/H2G;->A1N(LX/0ds;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/HvT;->A0F:LX/Igc;

    const-string v1, "upi-get-challenge"

    iget-object v0, v0, LX/Igc;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0J()LX/0k1;

    move-result-object v0

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HvT;->A0F:LX/Igc;

    invoke-virtual {v0, v1}, LX/Igc;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/HvT;->A5e()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/HvT;->A0F:LX/Igc;

    iget-object v0, v0, LX/Igc;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0J()LX/0k1;

    move-result-object v0

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HvT;->A0F:LX/Igc;

    invoke-virtual {v0, v1}, LX/Igc;->A04(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/HvT;->A5j()V

    return-void
.end method

.method public BUd(LX/IuK;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/Hs7;->A0M:LX/JIW;

    const/4 v1, 0x1

    iget-object v0, p0, LX/HwI;->A01:LX/Hwz;

    invoke-virtual {v2, p1, v0, v1}, LX/JIW;->A0B(LX/IuK;LX/Izv;I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HwI;->A01:LX/Hwz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/HwI;->A5q()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget v2, p1, LX/IuK;->A00:I

    const-string v1, "upi-list-keys"

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/JNJ;->A03(LX/Hs7;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HvT;->A0F:LX/Igc;

    invoke-virtual {v0, v1}, LX/Igc;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0R()V

    iget-object v0, p0, LX/HwI;->A01:LX/Hwz;

    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    invoke-virtual {p0, v0}, LX/HvT;->A5n(LX/HxE;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/HwI;->A03:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onListKeys: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/H2E;->A0l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bankAccount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HwI;->A01:LX/Hwz;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " countrydata: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HwI;->A01:LX/Hwz;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Izv;->A09:LX/HxE;

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-static {v3, v0, v2}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/HvT;->A5i()V

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public BYT(LX/IuK;)V
    .locals 3

    iget-object v2, p0, LX/HwI;->A01:LX/Hwz;

    const/16 v1, 0x10

    iget-object v0, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-virtual {v0, p1, v2, v1}, LX/JIW;->A0B(LX/IuK;LX/Izv;I)V

    const-string v2, "upi-generate-otp"

    iget v1, p1, LX/IuK;->A00:I

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/JNJ;->A03(LX/Hs7;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HwI;->A03:LX/0ds;

    const-string v0, "onRequestOtp failed; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    const v1, 0x7f12264e

    new-instance v0, LX/InF;

    invoke-direct {v0, v1}, LX/InF;-><init>(I)V

    invoke-virtual {p0, v0}, LX/HwI;->A5r(LX/InF;)V

    :cond_0
    return-void
.end method

.method public Bfy(LX/IuK;)V
    .locals 3

    iget-object v2, p0, LX/HwI;->A01:LX/Hwz;

    const/4 v1, 0x6

    iget-object v0, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-virtual {v0, p1, v2, v1}, LX/JIW;->A0B(LX/IuK;LX/Izv;I)V

    if-nez p1, :cond_1

    iget-object v1, p0, LX/HwI;->A03:LX/0ds;

    const-string v0, "onSetPin success; showSuccessAndFinish"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/4 v1, 0x6

    new-instance v0, LX/HfF;

    invoke-direct {v0, p0, v1}, LX/HfF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0MA;->BuW()V

    iget-object v1, p0, LX/HvT;->A0F:LX/Igc;

    const-string v0, "pin-entry-ui"

    invoke-virtual {v1, v0}, LX/Igc;->A04(Ljava/lang/String;)V

    const-string v2, "upi-set-mpin"

    iget v1, p1, LX/IuK;->A00:I

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/JNJ;->A03(LX/Hs7;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "error_code"

    iget v0, p1, LX/IuK;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/HwI;->A01:LX/Hwz;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    if-eqz v0, :cond_8

    iget v1, p1, LX/IuK;->A00:I

    const/16 v0, 0x2cc4

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2cc5

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2cc0

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2ccf

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2cc2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x2cc1

    if-eq v1, v0, :cond_4

    const/16 v0, 0x2cc3

    if-ne v1, v0, :cond_2

    const/16 v1, 0xa

    :goto_0
    invoke-static {p0}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->showDialog(ILandroid/os/Bundle;)Z

    return-void

    :cond_2
    const/16 v0, 0x2ce8

    if-ne v1, v0, :cond_3

    const/16 v1, 0x10

    goto :goto_0

    :cond_3
    const/16 v0, 0x2ceb

    if-ne v1, v0, :cond_7

    const/16 v1, 0x17

    goto :goto_0

    :cond_4
    const/16 v1, 0x11

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    goto :goto_0

    :cond_6
    const/16 v1, 0xe

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/HwI;->A03:LX/0ds;

    const-string v0, "onSetPin failed; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, LX/HvT;->A5i()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v2, p0

    invoke-super {p0, p1}, LX/HvT;->onCreate(Landroid/os/Bundle;)V

    iget-object v11, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v0, p0, LX/I40;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v3

    iget-object v10, p0, LX/HvT;->A0G:LX/0jL;

    iget-object v5, p0, LX/Hs7;->A0I:LX/Isk;

    iget-object v9, p0, LX/I40;->A0W:LX/0jJ;

    iget-object v4, p0, LX/HvT;->A0A:LX/Ifo;

    iget-object v7, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-static {p0}, LX/H2E;->A0U(LX/I40;)LX/0lZ;

    move-result-object v8

    iget-object v6, p0, LX/Hs7;->A0J:LX/JLt;

    new-instance v1, LX/Hum;

    invoke-direct/range {v1 .. v11}, LX/Hum;-><init>(Landroid/content/Context;LX/0Pq;LX/Ifo;LX/Isk;LX/JLt;LX/JIW;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V

    iput-object v1, p0, LX/HwI;->A00:LX/Hum;

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/HwI;->A04:LX/HSs;

    invoke-static {v1, v0}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/HwI;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    const/16 v0, 0xa

    move-object v4, p0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x17

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/HvT;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/HvT;->A07:LX/CUb;

    const v2, 0x7f12256a

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, LX/CUb;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f1226f0

    const v9, 0x7f123d9b

    const/4 v5, 0x0

    const/16 v7, 0x11

    invoke-virtual/range {v4 .. v9}, LX/HvT;->A5c(Ljava/lang/Runnable;Ljava/lang/String;III)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/HvT;->A07:LX/CUb;

    const v0, 0x7f12264a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/CUb;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f1226f0

    const v9, 0x7f123d9b

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v5

    const/16 v7, 0x10

    invoke-virtual/range {v4 .. v9}, LX/HvT;->A5c(Ljava/lang/Runnable;Ljava/lang/String;III)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/HvT;->A07:LX/CUb;

    const v0, 0x7f12264f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/CUb;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f1226f0

    const v9, 0x7f123d9b

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v5

    const/16 v7, 0xe

    invoke-virtual/range {v4 .. v9}, LX/HvT;->A5c(Ljava/lang/Runnable;Ljava/lang/String;III)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0S()V

    iget-object v1, p0, LX/HvT;->A07:LX/CUb;

    const v0, 0x7f122650

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/CUb;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f123cd3

    const v9, 0x7f122185

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v5

    const/16 v7, 0xd

    invoke-virtual/range {v4 .. v9}, LX/HvT;->A5c(Ljava/lang/Runnable;Ljava/lang/String;III)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/HvT;->A07:LX/CUb;

    const v0, 0x7f12264c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/CUb;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f1226f0

    const v9, 0x7f123d9b

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v5

    const/16 v7, 0x17

    invoke-virtual/range {v4 .. v9}, LX/HvT;->A5c(Ljava/lang/Runnable;Ljava/lang/String;III)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0P()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/HvT;->A07:LX/CUb;

    const v0, 0x7f12264d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/CUb;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f123cd3

    const v9, 0x7f122185

    const/16 v0, 0x13

    new-instance v5, LX/JUZ;

    invoke-direct {v5, v0, v2, p0}, LX/JUZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v7, 0xa

    invoke-virtual/range {v4 .. v9}, LX/HvT;->A5c(Ljava/lang/Runnable;Ljava/lang/String;III)LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/HvT;->onDestroy()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/HwI;->A04:LX/HSs;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "inSetupSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Hs7;->A0m:Z

    const-string v0, "bankAccountSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Hwz;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/HwI;->A01:LX/Hwz;

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/HxE;

    iget-object v0, p0, LX/HwI;->A01:LX/Hwz;

    iput-object v1, v0, LX/Izv;->A09:LX/HxE;

    :cond_0
    const-string v1, "seqNumSavedInst"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HwI;->A02:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/HvT;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/Hs7;->A0m:Z

    if-eqz v0, :cond_0

    const-string v1, "inSetupSavedInst"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LX/HwI;->A01:LX/Hwz;

    if-eqz v1, :cond_1

    const-string v0, "bankAccountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, LX/HwI;->A01:LX/Hwz;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Izv;->A09:LX/HxE;

    if-eqz v1, :cond_2

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v1, p0, LX/HwI;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "seqNumSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
