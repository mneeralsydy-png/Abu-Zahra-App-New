.class public LX/A0m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A0m;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A0m;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;I)V
    .locals 1

    new-instance v0, LX/A0m;

    invoke-direct {v0, p0, p2}, LX/A0m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/A0m;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/A0m;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MG;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VerifyMessageStoreActivity/messagestoreverified/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0MG;->A59()LX/00r;

    move-result-object v0

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kB;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    iget-object v0, v2, LX/0MG;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v2}, LX/0lo;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/A0m;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    check-cast p1, LX/AbI;

    instance-of v0, p1, LX/AIX;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/8DA;->A01(LX/0MF;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_1
    instance-of v0, p1, LX/AIS;

    const-string v3, "silent_auth"

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9rm;

    sget-object v0, LX/97r;->A0D:LX/97r;

    invoke-static {v0, v1}, LX/9rm;->A00(LX/97r;LX/9rm;)V

    check-cast p1, LX/AIS;

    iget-object v0, p1, LX/AIS;->A00:LX/9lE;

    invoke-static {v2, v0, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1o(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9lE;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/AIP;

    if-eqz v0, :cond_3

    check-cast p1, LX/AIP;

    invoke-virtual {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5B()V

    iget-object v0, p1, LX/AIP;->A00:LX/9lE;

    invoke-static {v2, v0, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1n(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9lE;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/AIR;

    if-eqz v0, :cond_4

    check-cast p1, LX/AIR;

    iget-object v0, p1, LX/AIR;->A00:LX/9lE;

    invoke-static {v2, v0}, LX/9wJ;->A0B(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9lE;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/AIQ;

    if-eqz v0, :cond_5

    check-cast p1, LX/AIQ;

    iget-object v0, p1, LX/AIQ;->A00:LX/9lE;

    invoke-static {v2, v0}, LX/9wJ;->A0A(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9lE;)V

    return-void

    :cond_5
    instance-of v0, p1, LX/AIT;

    if-eqz v0, :cond_6

    check-cast p1, LX/AIT;

    iget-object v0, p1, LX/AIT;->A00:LX/9lE;

    invoke-static {v2, v0}, LX/9wJ;->A0C(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9lE;)V

    return-void

    :cond_6
    instance-of v0, p1, LX/AIV;

    if-eqz v0, :cond_7

    iget v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A03:I

    invoke-static {v2, v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1j(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;I)V

    return-void

    :cond_7
    instance-of v0, p1, LX/AIW;

    if-nez v0, :cond_32

    instance-of v0, p1, LX/AIU;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v0, "VerifyPhoneNumber/registerCellularNetworkListener/connectivityManager is null, can\'t resgister listener"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_0
    const-string v0, "VerifyPhoneNumber/onSilentAuthCellularDisabled, showing cellular network issue dialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5B()V

    invoke-virtual {v2}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x36

    invoke-static {v2, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9a2;

    invoke-static {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const-string v2, "show_dialog"

    const-string v3, "view"

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, LX/9a2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_8
    const/4 v1, 0x1

    new-instance v0, LX/8H7;

    invoke-direct {v0, v3, v2, v1}, LX/8H7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0A:Landroid/net/ConnectivityManager$NetworkCallback;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0A:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v3, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/A0m;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    check-cast p1, LX/9C7;

    instance-of v0, p1, LX/8xi;

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/8DA;->A01(LX/0MF;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x261

    invoke-static {v2, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    :cond_9
    instance-of v0, p1, LX/8xh;

    if-eqz v0, :cond_0

    check-cast p1, LX/8xh;

    iget-object v3, p1, LX/8xh;->A00:LX/9lE;

    iget-object v1, p1, LX/8xh;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_2
    iget-object v3, p0, LX/A0m;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    check-cast p1, LX/9C6;

    instance-of v0, p1, LX/8xf;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/8xf;

    iget-object v1, v0, LX/8xf;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/8xf;->A01:Z

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5Q(ZLjava/lang/String;)V

    :cond_a
    instance-of v0, p1, LX/8xg;

    if-eqz v0, :cond_0

    check-cast p1, LX/8xg;

    iget-object v2, p1, LX/8xg;->A00:LX/9yH;

    iget-object v1, p1, LX/8xg;->A01:Ljava/lang/String;

    iget-boolean v0, p1, LX/8xg;->A02:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_b
    :goto_1
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5J(LX/9yH;Ljava/lang/String;)V

    return-void

    :sswitch_0
    invoke-static {v1}, LX/8D1;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x33

    goto :goto_2

    :sswitch_1
    invoke-static {v1}, LX/8D1;->A1R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1d(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    goto :goto_1

    :sswitch_2
    invoke-static {v1}, LX/8D0;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x34

    goto :goto_2

    :sswitch_3
    invoke-static {v1}, LX/8D1;->A1S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x2e

    :goto_2
    invoke-static {v3, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/A0m;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    check-cast p1, LX/AbL;

    instance-of v0, p1, LX/AIq;

    if-nez v0, :cond_17

    invoke-virtual {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5B()V

    instance-of v0, p1, LX/AIm;

    const-string v1, "passkey"

    if-eqz v0, :cond_c

    check-cast p1, LX/AIm;

    iget-object v0, p1, LX/AIm;->A00:LX/9lE;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1o(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9lE;Ljava/lang/String;)V

    return-void

    :cond_c
    instance-of v0, p1, LX/AIi;

    if-eqz v0, :cond_d

    check-cast p1, LX/AIi;

    iget-object v0, p1, LX/AIi;->A00:LX/9lE;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1n(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9lE;Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of v0, p1, LX/AIl;

    if-eqz v0, :cond_e

    check-cast p1, LX/AIl;

    iget-object v0, p1, LX/AIl;->A00:LX/9lE;

    invoke-static {v2, v0}, LX/9wJ;->A0B(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9lE;)V

    return-void

    :cond_e
    instance-of v0, p1, LX/AIj;

    if-eqz v0, :cond_f

    check-cast p1, LX/AIj;

    iget-object v0, p1, LX/AIj;->A00:LX/9lE;

    invoke-static {v2, v0}, LX/9wJ;->A0A(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9lE;)V

    return-void

    :cond_f
    instance-of v0, p1, LX/AIk;

    if-eqz v0, :cond_18

    check-cast p1, LX/AIk;

    iget-object v0, p1, LX/AIk;->A00:LX/9lE;

    invoke-static {v2, v0}, LX/9wJ;->A0C(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9lE;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/A0m;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    check-cast p1, LX/9oQ;

    iget-boolean v0, p1, LX/9oQ;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/9oQ;->A01:Z

    if-nez v0, :cond_10

    iget-boolean v0, p1, LX/9oQ;->A00:Z

    if-eqz v0, :cond_0

    :cond_10
    const/16 v0, 0x265

    invoke-static {v2, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9rm;

    sget-object v0, LX/97r;->A08:LX/97r;

    invoke-static {v0, v1}, LX/9rm;->A00(LX/97r;LX/9rm;)V

    invoke-static {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1b(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/A0m;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    check-cast p1, Ljava/lang/Number;

    iget-boolean v0, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1W:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0D:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/A0m;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_1

    return-void

    :sswitch_4
    const-string v0, "complete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :sswitch_5
    const-string v0, "idle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_11
    const/16 v1, 0x8

    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0F:Landroid/widget/TextView;

    if-eqz v2, :cond_30

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_6
    const-string v0, "running"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/91y;->A00:LX/0Gw;

    const/16 v0, 0x4cd6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v1, 0x7f1238b1

    if-eqz v0, :cond_12

    const v1, 0x7f1238b2

    :cond_12
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/A0m;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    check-cast p1, LX/AbE;

    instance-of v0, p1, LX/AIL;

    const-string v3, "email_otp"

    if-eqz v0, :cond_13

    check-cast p1, LX/AIL;

    iget-boolean v0, p1, LX/AIL;->A00:Z

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5Q(ZLjava/lang/String;)V

    return-void

    :cond_13
    instance-of v0, p1, LX/AIM;

    if-eqz v0, :cond_15

    check-cast p1, LX/AIM;

    iget-object v1, p1, LX/AIM;->A00:LX/9yH;

    iget-boolean v0, p1, LX/AIM;->A01:Z

    if-eqz v0, :cond_14

    const/16 v0, 0x33

    invoke-static {v2, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    :cond_14
    invoke-virtual {v2, v1, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5J(LX/9yH;Ljava/lang/String;)V

    return-void

    :cond_15
    instance-of v0, p1, LX/AIN;

    if-nez v0, :cond_17

    instance-of v0, p1, LX/AIJ;

    if-eqz v0, :cond_16

    check-cast p1, LX/AIJ;

    iget-object v1, p1, LX/AIJ;->A00:LX/9lE;

    iget-object v0, v1, LX/9lE;->A0B:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5I(LX/9lE;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_16
    instance-of v0, p1, LX/AIK;

    if-eqz v0, :cond_0

    check-cast p1, LX/AIK;

    iget-object v3, p1, LX/AIK;->A00:LX/9lE;

    const-string v1, "oauth_email"

    :goto_3
    iget-object v0, v3, LX/9lE;->A0B:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5I(LX/9lE;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-static {v2}, LX/8DA;->A01(LX/0MF;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_4
    const/16 v0, 0x261

    goto :goto_5

    :cond_18
    instance-of v0, p1, LX/AIo;

    if-eqz v0, :cond_19

    const/16 v0, 0x262

    :goto_5
    invoke-static {v2, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_19
    instance-of v0, p1, LX/AIp;

    if-nez v0, :cond_32

    instance-of v0, p1, LX/AIn;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f122455

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/A0m;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    check-cast p1, Ljava/lang/String;

    const-string v0, "complete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1d(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    invoke-static {v1}, LX/8DA;->A01(LX/0MF;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0R:LX/00q;

    invoke-static {v0}, LX/AD5;->A00(LX/00q;)Z

    move-result v5

    const/4 v4, 0x0

    const-string v3, "error"

    const-string v2, "verify_flash"

    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Yx;

    if-eqz v5, :cond_1a

    const-string v0, "flash_call_v2_retriever_timeout"

    :goto_6
    invoke-virtual {v1, v2, v0, v3, v4}, LX/9Yx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    const-string v0, "flash_call_v1_timeout"

    goto :goto_6

    :pswitch_9
    iget-object v3, p0, LX/A0m;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A19:LX/8KU;

    iget-object v0, v0, LX/8KU;->A04:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x22ec

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v2, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A09:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_34

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1238b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/A0m;->A00:Ljava/lang/Object;

    check-cast v1, LX/9nZ;

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, v1, LX/9nZ;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/9nZ;->A02(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/A0m;->A00:Ljava/lang/Object;

    check-cast v3, LX/9nZ;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v2, v3, LX/9nZ;->A01:Z

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v3, LX/9nZ;->A01:Z

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/9nZ;->A06:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/9nZ;->A02(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v5, p0, LX/A0m;->A00:Ljava/lang/Object;

    check-cast v5, LX/9nZ;

    iget-object v0, v5, LX/9nZ;->A04:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/9nZ;->A05:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/AbstractList;

    iget-boolean v6, v5, LX/9nZ;->A02:Z

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/9nZ;->A02:Z

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ltz v2, :cond_1c

    :goto_7
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bl;

    iget v1, v0, LX/1Bl;->A00:I

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_1b

    iput-boolean v3, v5, LX/9nZ;->A02:Z

    :cond_1b
    if-eq v4, v2, :cond_1c

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_1c
    if-nez v6, :cond_0

    iget-boolean v0, v5, LX/9nZ;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/9nZ;->A01()V

    iget-object v1, v5, LX/9nZ;->A0F:LX/8SO;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/8SO;->A00(I)LX/9gc;

    move-result-object v1

    invoke-virtual {v1}, LX/9gc;->A01()V

    iget-object v0, v5, LX/9nZ;->A06:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/9nZ;->A00(LX/9nZ;LX/9gc;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v4, p0, LX/A0m;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.backup.google.restart.RestartAppActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "request_restart_app"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v4, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/A0m;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsChat;

    check-cast p1, LX/9Aw;

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/8fd;

    const/16 v1, 0x258

    if-eqz v0, :cond_1d

    invoke-static {v3, v1}, LX/2wy;->A01(Landroid/app/Activity;I)V

    sget-object v0, LX/9tI;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    if-eqz v1, :cond_0

    const v0, 0x7f0b03b1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    :goto_8
    iput-object v1, v3, Lcom/whatsapp/settings/ui/SettingsChat;->A0L:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void

    :cond_1d
    instance-of v0, p1, LX/8fc;

    if-eqz v0, :cond_1e

    invoke-static {v3, v1}, LX/2wy;->A00(Landroid/app/Activity;I)V

    sget-object v0, LX/9tI;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_8

    :cond_1e
    instance-of v1, p1, LX/8fX;

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1f

    check-cast p1, LX/8fX;

    iget v5, p1, LX/8fX;->A00:I

    iget-object v4, v3, Lcom/whatsapp/settings/ui/SettingsChat;->A0L:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v4, :cond_0

    const v2, 0x7f122edb

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/0M6;->A02:LX/00V;

    invoke-static {v0, v5}, LX/8D6;->A0X(LX/00V;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3, v4, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_1f
    instance-of v0, p1, LX/8fZ;

    if-eqz v0, :cond_21

    const v1, 0x7f121eeb

    :cond_20
    :goto_9
    invoke-virtual {v3, v1}, LX/0MA;->B9R(I)V

    return-void

    :cond_21
    instance-of v0, p1, LX/8fb;

    if-eqz v0, :cond_22

    const v1, 0x7f121eee

    goto :goto_9

    :cond_22
    instance-of v0, p1, LX/8fa;

    if-eqz v0, :cond_23

    iget-object v0, v3, LX/0MF;->A02:LX/00q;

    invoke-static {v0}, LX/5oX;->A1S(LX/00q;)Z

    move-result v0

    const v1, 0x7f121eed

    if-eqz v0, :cond_20

    const v1, 0x7f121eec

    goto :goto_9

    :cond_23
    instance-of v0, p1, LX/8fY;

    if-eqz v0, :cond_0

    check-cast p1, LX/8fY;

    iget v0, p1, LX/8fY;->A01:I

    if-nez v0, :cond_24

    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsChat;->A0X(Lcom/whatsapp/settings/ui/SettingsChat;)V

    :cond_24
    iget-object v2, p1, LX/8fY;->A02:LX/8nU;

    invoke-static {v0}, LX/9vI;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8nU;->A09:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsChat;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8nU;->A03:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8nU;->A00:Ljava/lang/Boolean;

    iget-object v1, v3, LX/0MF;->A05:LX/07T;

    iget-object v0, v2, LX/8nU;->A0L:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/9Ec;->A00(LX/07T;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8nU;->A0G:Ljava/lang/Long;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsChat;->A0D:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/A0m;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_10
    iget-object v2, p0, LX/A0m;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;

    check-cast p1, LX/9QV;

    iget v4, p1, LX/9QV;->A00:I

    if-nez v4, :cond_25

    iget v0, p1, LX/9QV;->A01:I

    if-nez v0, :cond_25

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    iget-object v1, v0, LX/8L3;->A0E:LX/07B;

    const/16 v0, 0xe39

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_25
    iget v1, p1, LX/9QV;->A02:I

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    iget-object v1, v0, LX/8L3;->A0E:LX/07B;

    const/16 v0, 0xe39

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    if-ne v4, v0, :cond_26

    iget v1, p1, LX/9QV;->A01:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_26

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f1229ff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f1229f6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A01:I

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_26
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v0, 0x2

    if-ne v4, v0, :cond_27

    iget v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A01:I

    goto :goto_a

    :cond_27
    const/4 v0, 0x3

    if-ne v4, v0, :cond_28

    iget v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A04:I

    goto :goto_a

    :cond_28
    iget v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A02:I

    goto :goto_a

    :pswitch_11
    iget-object v4, p0, LX/A0m;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/handleQpUpsellAfterVerification/isPasskey: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, v4, LX/91y;->A00:LX/0Gw;

    const/16 v0, 0x52e6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "VerifyPhoneNumber/handleQpUpsellAfterVerification: Showing passkey upsell UI"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "VerifyPhoneNumber/onVerificationCompleteDialogEnded/launching passkey creation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0s:LX/8SL;

    iget-object v0, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0H:LX/00q;

    invoke-static {v0}, LX/8D6;->A1T(LX/00q;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/8SL;->A00(IZ)LX/9YD;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0r:LX/8SK;

    invoke-virtual {v0, v3}, LX/8SK;->A00(LX/9YD;)Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    move-result-object v2

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v2, v3, v4}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1V(Lcom/whatsapp/passkeys/PasskeyCreateFlow;LX/9YD;Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    return-void

    :cond_29
    invoke-static {v4}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1Y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/A0m;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1D:Lcom/whatsapp/ui/coreui/CodeInputField;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/A0m;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M6;

    iget-object v2, v1, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/AOA;->A00(Ljava/lang/Object;I)LX/AOA;

    move-result-object v1

    const-string v0, "SettingsAccount/showBadgeIfNeeded"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/A0m;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0g(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;Ljava/lang/Boolean;)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/A0m;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0f(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;I)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/A0m;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A0W(Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;Z)V

    return-void

    :pswitch_17
    iget-object v2, p0, LX/A0m;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2f

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    iget-object v1, v0, LX/8L3;->A0E:LX/07B;

    const/16 v0, 0xe39

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f122a03

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    :goto_b
    invoke-virtual {v2}, LX/0M3;->invalidateOptionsMenu()V

    iget-object v4, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    iget-object v0, v4, LX/8L3;->A0E:LX/07B;

    const/16 v5, 0xe39

    invoke-static {v0, v5}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2d

    :cond_2a
    const/4 v1, 0x1

    :goto_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v4, LX/8L3;->A0E:LX/07B;

    invoke-static {v0, v5}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v4, LX/8L3;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g4;

    invoke-virtual {v0, v3}, LX/0g4;->A02(Z)V

    :cond_2b
    iget-object v0, v4, LX/8L3;->A0E:LX/07B;

    invoke-static {v0, v5}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v4, LX/8L3;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g4;

    invoke-virtual {v0, v1}, LX/0g4;->A02(Z)V

    :cond_2c
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    invoke-virtual {v0}, LX/8L3;->A0b()Z

    move-result v0

    invoke-static {v2, v0}, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A0W(Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;Z)V

    return-void

    :cond_2d
    const/4 v1, 0x0

    goto :goto_c

    :cond_2e
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f122a02

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_b

    :cond_2f
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A18:LX/9su;

    iget-object v1, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1J:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1L:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9su;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_31

    const-string v0, "VerifyPhoneNumber/countdowntimer/done/try-savedcode"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A01:I

    iget-object v6, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1J:Ljava/lang/String;

    iget-object v7, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1L:Ljava/lang/String;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0f:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/9wJ;->A05(Lcom/google/common/base/Optional;)V

    iget-object v4, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A13:LX/8xk;

    const-string v8, "sms"

    const/4 v9, 0x3

    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5K(LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_31
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0v:LX/8Kd;

    invoke-virtual {v0}, LX/8Kd;->A0X()V

    return-void

    :cond_32
    invoke-virtual {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5B()V

    iget-object v0, v2, LX/0MA;->A0C:LX/0NI;

    invoke-static {v0}, LX/9HY;->A00(LX/0NI;)V

    return-void

    :cond_33
    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A19:LX/8KU;

    invoke-virtual {v0}, LX/8KU;->A0X()V

    return-void

    :cond_34
    invoke-static {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1d(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    const v0, 0x7f1238b9

    invoke-static {v3, v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1k(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_11
        :pswitch_3
        :pswitch_4
        :pswitch_12
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_13
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_10
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_3
        0x1bd59 -> :sswitch_2
        0x6b2e132 -> :sswitch_1
        0x7e67fc08 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x23bacec7 -> :sswitch_4
        0x313fd4 -> :sswitch_5
        0x5c6f15bf -> :sswitch_6
    .end sparse-switch
.end method
