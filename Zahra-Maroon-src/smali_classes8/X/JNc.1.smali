.class public abstract LX/JNc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2n;


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/0dm;

.field public final A02:LX/0ja;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/05V;

.field public final A05:LX/08g;

.field public final A06:LX/07T;

.field public final A07:LX/IW1;

.field public final A08:LX/IY7;

.field public final A09:LX/0eB;

.field public final A0A:LX/0VU;

.field public final A0B:LX/0Ys;


# direct methods
.method public constructor <init>(LX/0VU;LX/0Ys;LX/08g;LX/06w;LX/0dm;LX/0ja;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, p6, p2, p1, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0, p5}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/JNc;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/JNc;->A00:LX/06w;

    iput-object p6, p0, LX/JNc;->A02:LX/0ja;

    iput-object p2, p0, LX/JNc;->A0B:LX/0Ys;

    iput-object p1, p0, LX/JNc;->A0A:LX/0VU;

    iput-object p3, p0, LX/JNc;->A05:LX/08g;

    iput-object p5, p0, LX/JNc;->A01:LX/0dm;

    const v0, 0x1c0aa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JNc;->A04:LX/05V;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/JNc;->A06:LX/07T;

    invoke-static {}, LX/H2D;->A0i()LX/0eB;

    move-result-object v0

    iput-object v0, p0, LX/JNc;->A09:LX/0eB;

    new-instance v0, LX/IY7;

    invoke-direct {v0}, LX/IY7;-><init>()V

    iput-object v0, p0, LX/JNc;->A08:LX/IY7;

    new-instance v0, LX/IW1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/JNc;->A07:LX/IW1;

    return-void
.end method


# virtual methods
.method public ACy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ALY(LX/JEd;LX/JEd;)V
    .locals 5

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/Hrr;

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/H2E;->A0T(LX/JEd;)LX/HxH;

    move-result-object v3

    iget-object v2, v3, LX/HxH;->A0G:LX/IgN;

    invoke-static {p2}, LX/H2E;->A0T(LX/JEd;)LX/HxH;

    move-result-object v1

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/HxH;->A0G:LX/IgN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IgN;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/IgN;->A0I:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LX/HxH;->A0F:LX/IzS;

    iput-object v0, v3, LX/HxH;->A0F:LX/IzS;

    invoke-virtual {v1}, LX/HxH;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Hrr;->A0K:LX/IrJ;

    invoke-virtual {v0, p1}, LX/IrJ;->A05(LX/JEd;)V

    :cond_1
    return-void
.end method

.method public AOZ()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_1

    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public AOc(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;

    invoke-static {p1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AOd()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_1

    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public AOe(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hrq;

    invoke-static {p1}, LX/H2E;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v0, LX/Hrq;->A0L:LX/IrR;

    const-string v1, "p2p_context"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/IrR;->A01(LX/IrR;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "payment_home"

    invoke-static {v3, v1, v0}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "onboarding_context"

    const-string v0, "generic_context"

    invoke-static {v3, v1, v0}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ASn()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ATa()LX/IY7;
    .locals 1

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    new-instance v0, LX/HxZ;

    invoke-direct {v0}, LX/HxZ;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/JNc;->A08:LX/IY7;

    return-object v0
.end method

.method public AUA()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactOmbudsmanActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AUB()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_1

    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public AUC()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_0

    sget-object v0, LX/0e3;->A09:LX/00j;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AUj()LX/JzG;
    .locals 1

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hrr;

    iget-object v0, v0, LX/Hrr;->A0E:LX/JLt;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Hrq;

    iget-object v0, v0, LX/Hrq;->A0E:LX/JLs;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public AUk()LX/IgC;
    .locals 1

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hrr;

    iget-object v0, v0, LX/Hrr;->A0A:LX/IgC;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AUo()LX/Jzf;
    .locals 10

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hrr;

    iget-object v0, v0, LX/Hrr;->A0C:LX/JNJ;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Hrq;

    iget-object v9, v0, LX/JNc;->A00:LX/06w;

    iget-object v8, v0, LX/Hrq;->A03:LX/07B;

    iget-object v7, v0, LX/Hrq;->A0C:LX/0fJ;

    iget-object v6, v0, LX/Hrq;->A07:LX/00V;

    iget-object v5, v0, LX/Hrq;->A0R:LX/0e3;

    iget-object v4, v0, LX/Hrq;->A0D:LX/JzT;

    iget-object v3, v0, LX/Hrq;->A0G:LX/IPA;

    iget-object v2, v0, LX/Hrq;->A0N:LX/Iu5;

    iget-object v1, v0, LX/Hrq;->A0Q:LX/0jR;

    const/4 v0, 0x1

    invoke-static {v8, v7, v6, v5, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2, v1}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JNI;

    invoke-direct {v0}, LX/JNI;-><init>()V

    iput-object v9, v0, LX/JNI;->A01:LX/06w;

    iput-object v8, v0, LX/JNI;->A00:LX/07B;

    iput-object v7, v0, LX/JNI;->A03:LX/0fJ;

    iput-object v6, v0, LX/JNI;->A02:LX/00V;

    iput-object v5, v0, LX/JNI;->A09:LX/0e3;

    iput-object v3, v0, LX/JNI;->A06:LX/IPA;

    iput-object v2, v0, LX/JNI;->A07:LX/Iu5;

    iput-object v1, v0, LX/JNI;->A08:LX/0jR;

    iput-object v4, v0, LX/JNI;->A05:LX/JzT;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public AUp()LX/Jym;
    .locals 8

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hrr;

    iget-object v1, v0, LX/JNc;->A00:LX/06w;

    iget-object v2, v0, LX/Hrr;->A07:LX/0HA;

    iget-object v6, v0, LX/JNc;->A01:LX/0dm;

    iget-object v4, v0, LX/Hrr;->A0Q:LX/0eB;

    iget-object v3, v0, LX/Hrr;->A0E:LX/JLt;

    iget-object v5, v0, LX/Hrr;->A0R:LX/0jR;

    new-instance v0, LX/JMF;

    invoke-direct/range {v0 .. v6}, LX/JMF;-><init>(LX/06w;LX/0HA;LX/JLt;LX/0eB;LX/0jR;LX/0dm;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Hrq;

    iget-object v1, v0, LX/Hrq;->A06:LX/07T;

    iget-object v7, v0, LX/Hrq;->A0U:LX/0NI;

    iget-object v2, v0, LX/Hrq;->A08:LX/0HA;

    iget-object v6, v0, LX/JNc;->A01:LX/0dm;

    iget-object v5, v0, LX/Hrq;->A0P:LX/0e8;

    iget-object v3, v0, LX/Hrq;->A0J:LX/IqN;

    iget-object v0, v0, LX/Hrq;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H36;

    new-instance v0, LX/JMG;

    invoke-direct/range {v0 .. v7}, LX/JMG;-><init>(LX/07T;LX/0HA;LX/IqN;LX/H36;LX/0e8;LX/0dm;LX/0NI;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public AUu()LX/Jz8;
    .locals 1

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hrr;

    iget-object v0, v0, LX/Hrr;->A0B:LX/JM3;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Hrq;

    iget-object v0, v0, LX/Hrq;->A0H:LX/JM4;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public AVK(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public AW0()LX/IaB;
    .locals 11

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hrr;

    iget-object v2, v0, LX/Hrr;->A05:LX/07T;

    iget-object v1, v0, LX/Hrr;->A03:LX/07B;

    iget-object v3, v0, LX/JNc;->A00:LX/06w;

    iget-object v10, v0, LX/JNc;->A02:LX/0ja;

    iget-object v6, v0, LX/Hrr;->A0M:LX/Iu8;

    iget-object v7, v0, LX/Hrr;->A0Q:LX/0eB;

    iget-object v9, v0, LX/Hrr;->A0U:LX/0e3;

    iget-object v5, v0, LX/Hrr;->A0G:LX/JIW;

    iget-object v8, v0, LX/Hrr;->A0S:LX/IsV;

    iget-object v4, v0, LX/Hrr;->A0E:LX/JLt;

    new-instance v0, LX/Hxa;

    invoke-direct/range {v0 .. v10}, LX/Hxa;-><init>(LX/07B;LX/07T;LX/06w;LX/JLt;LX/JIW;LX/Iu8;LX/0eB;LX/IsV;LX/0e3;LX/0ja;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AW2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AWX(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 3

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT_SIGNUP "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {p1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_is_invalid_deep_link_url"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "deeplink"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_deep_link_url"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/JNc;->Ajq()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public AWY(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/Hrr;

    iget-object v0, v3, LX/Hrr;->A0I:LX/JM6;

    invoke-static {p2, v0}, LX/IGw;->A00(Landroid/net/Uri;LX/K0D;)Z

    move-result v1

    iget-object v0, v3, LX/Hrr;->A0Q:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const-string v0, "PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT_SIGNUP for new user"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, p1, p2, v0}, LX/JNc;->AWX(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "actual_deep_link"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "deepLink"

    iget-object v0, v3, LX/Hrr;->A05:LX/07T;

    invoke-static {v2, v0, v1}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v3, p1, p2, v1}, LX/JNc;->AWX(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v2

    return-object v2

    :cond_1
    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/Hrq;

    iget-object v0, v2, LX/Hrq;->A0K:LX/JM5;

    invoke-static {p2, v0}, LX/IGw;->A00(Landroid/net/Uri;LX/K0D;)Z

    move-result v0

    const-string v1, "deeplink"

    if-eqz v0, :cond_3

    invoke-virtual {v2, p1, v1}, LX/JNc;->Ajr(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    :cond_2
    return-object v4

    :cond_3
    const-string v0, "generic_context"

    invoke-virtual {v2, p1, v0, v1}, LX/JNc;->Ajv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "extra_deep_link_url"

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "screen_name"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "brpay_p_pin_nux_create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "brpay_p_compliance_kyc_next_screen_router"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v1, "deep_link_continue_setup"

    const-string v0, "1"

    invoke-static {v4, v1, v0}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, LX/Hrq;->A0L:LX/IrR;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0}, LX/IrR;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v3, "c"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_6

    add-int/lit8 v0, v1, -0x5

    invoke-static {v0, v1, v2}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "9Y6XA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_6
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "campaign_id"

    invoke-static {v4, v0, v1}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT_SIGNUP for new user"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/JNc;->AOd()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {p1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/JNc;->A06:LX/07T;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "deepLink"

    invoke-static {v2, v1, v0}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    return-object v2
.end method

.method public AWz()I
    .locals 1

    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_0

    const v0, 0x7f150208

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AXY(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    invoke-static {p1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_paymentProvider"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_paymentAccountType"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AYP()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AcG(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;

    invoke-static {p1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_banner_type"

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string v1, "referral_screen"

    const-string v0, "in_app_banner"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

    :cond_0
    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_1

    const-class v0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;

    invoke-static {p1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Acr(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/JNc;->Aow()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/JNc;->A09:LX/0eB;

    invoke-virtual {v1}, LX/0dq;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0dq;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/JNc;->A01:LX/0dm;

    invoke-virtual {v1}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AOd()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AOd()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2

    :cond_2
    iget-object v0, p0, LX/JNc;->A01:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Aow()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    return-object v2
.end method

.method public Af7(LX/Izv;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hrr;

    iget-object v0, v0, LX/Hrr;->A0F:LX/IuA;

    invoke-virtual {v0, p1}, LX/IuA;->A09(LX/Izv;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public Afy()LX/IoE;
    .locals 1

    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hrq;

    iget-object v0, v0, LX/Hrq;->A0F:LX/IoE;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Agg(LX/K0m;)LX/0SZ;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x3

    new-array v3, v0, [LX/0SX;

    const-string v2, "value"

    invoke-interface {p1}, LX/K0m;->getValue()I

    move-result v1

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v4

    const-string v2, "offset"

    check-cast p1, LX/D7I;

    iget v0, p1, LX/D7I;->A00:I

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p1, LX/D7I;->A01:LX/0aT;

    invoke-static {v0}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "currency"

    invoke-static {v0, v1, v3}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "money"

    invoke-static {v0, v3}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v0

    return-object v0
.end method

.method public Ah2(Landroid/os/Bundle;)Ljava/lang/Class;
    .locals 4

    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Hrq;

    iget-object v0, v0, LX/Hrq;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const-string v0, "nfm_action"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[PAY]: BrazilPayNFMController -- Unsupported NFM action: "

    invoke-static {v1, v0, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :sswitch_0
    const-string v0, "wa_payment_transaction_details"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;

    return-object v2

    :sswitch_1
    const-string v0, "wa_payment_fbpin_reset"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    return-object v2

    :sswitch_2
    const-string v0, "payments_care_csat"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v2, Lcom/whatsapp/payments/common/care/csat/CsatSurveyBloksActivity;

    return-object v2

    :sswitch_3
    const-string v0, "wa_payment_learn_more"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    return-object v2

    :cond_1
    const-string v0, "[PAY]: BrazilPayNFMController -- NFM action not passed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0xda9ac22 -> :sswitch_3
        0x2e9f27f -> :sswitch_2
        0x7957f3b -> :sswitch_1
        0x203e4633 -> :sswitch_0
    .end sparse-switch
.end method

.method public AjA()LX/Jvn;
    .locals 2

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hrr;

    iget-object v1, v0, LX/Hrr;->A0N:LX/0e8;

    new-instance v0, LX/JMD;

    invoke-direct {v0, v1}, LX/JMD;-><init>(LX/0e8;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_1

    new-instance v0, LX/JMC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public AjH(LX/1Kt;LX/JEd;)Ljava/util/List;
    .locals 4

    iget-object v2, p2, LX/JEd;->A0D:LX/Hwr;

    invoke-virtual {p2}, LX/JEd;->A0K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Hwr;->A01:LX/K0m;

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    new-array v2, v0, [LX/0SX;

    invoke-virtual {p0, v1}, LX/JNc;->Agg(LX/K0m;)LX/0SZ;

    move-result-object v1

    const-string v0, "amount"

    invoke-static {v1, v0, v3, v2}, LX/H2E;->A1H(LX/0SZ;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    :cond_1
    return-object v3

    :cond_2
    return-object v1
.end method

.method public AjI(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    const-string v0, "PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT_UPI_PAY"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/payments/indiaupi/receiver/IndiaUpiPayIntentReceiverActivity;

    invoke-static {p1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AjJ(LX/1Kt;LX/JEd;)Ljava/util/List;
    .locals 5

    invoke-virtual {p2}, LX/JEd;->A0K()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "request"

    invoke-static {v1, v0, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, p1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "sender"

    invoke-static {v1, v0, v2}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v1, p2, LX/JEd;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "request-id"

    invoke-static {v0, v1, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v0, p2, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Hwr;->A0B()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiry-ts"

    invoke-static {v0, v1, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    iget-object v0, p2, LX/JEd;->A0G:Ljava/lang/String;

    const-string v1, "country"

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p2, LX/JEd;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v3, "version"

    iget v1, p2, LX/JEd;->A04:I

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, v1}, LX/0SX;-><init>(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v2

    :cond_4
    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "send"

    invoke-static {v1, v0, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v1, p2, LX/JEd;->A03:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_25

    const-string v1, "p2m"

    :goto_1
    const-string v0, "transaction-type"

    invoke-static {v0, v1, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, p1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p2, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "receiver"

    invoke-static {v1, v0, v2}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5
    iget-object v1, p2, LX/JEd;->A0P:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRH;

    iget-object v0, v0, LX/IRH;->A01:LX/Izv;

    iget-object v1, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "credential-id"

    invoke-static {v0, v1, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_6
    iget-object v4, p2, LX/JEd;->A0D:LX/Hwr;

    if-eqz v4, :cond_19

    instance-of v0, v4, LX/HxH;

    if-eqz v0, :cond_1f

    check-cast v4, LX/HxH;

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/HxH;->A0C:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/HxH;->A0C:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "mpin"

    invoke-static {v0, v1, v2}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    iget-object v1, v4, LX/HxH;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "device-id"

    invoke-static {v0, v1, v2}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    iget-object v0, v4, LX/HxH;->A0B:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/HxH;->A0B:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "upi-bank-info"

    invoke-static {v0, v1, v2}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    iget-object v1, v4, LX/HxH;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "sender-vpa"

    invoke-static {v0, v1, v2}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    iget-object v1, v4, LX/HxH;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "sender-vpa-id"

    invoke-static {v0, v1, v2}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    iget-object v1, v4, LX/HxH;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const-string v0, "receiver-vpa"

    invoke-static {v0, v1, v2}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    iget-object v1, v4, LX/HxH;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, "receiver-vpa-id"

    invoke-static {v0, v1, v2}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_d
    iget-object v0, v4, LX/HxH;->A09:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v4, LX/HxH;->A09:LX/0k1;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "receiver-name"

    invoke-static {v0, v1, v2}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_e
    iget-object v0, v4, LX/HxH;->A0A:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, LX/HxH;->A0A:LX/0k1;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "sender-name"

    invoke-static {v0, v1, v2}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_f
    iget-object v1, v4, LX/HxH;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    const-string v0, "seq-no"

    invoke-static {v0, v1, v2}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_10
    iget-object v1, v4, LX/HxH;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    const-string v0, "mcc"

    invoke-static {v0, v1, v2}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_11
    iget-object v0, v4, LX/HxH;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "1"

    :goto_2
    const-string v0, "is_first_send"

    invoke-static {v0, v1, v2}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_12
    iget-object v1, v4, LX/HxH;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    const-string v0, "ref-id"

    invoke-static {v0, v1, v2}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    iget-object v1, v4, LX/HxH;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    const-string v0, "mode"

    invoke-static {v0, v1, v2}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_14
    iget-object v0, v4, LX/Hwr;->A05:LX/Izs;

    const-string v1, "ref-id"

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/Izs;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_15
    iget-object v0, v4, LX/Hwr;->A04:LX/Iyy;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/Iyy;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_16
    iget-object v1, v4, LX/HxH;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    const-string v0, "purpose-code"

    invoke-static {v0, v1, v2}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_17
    iget-object v1, v4, LX/HxH;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    const-string v0, "mandate-transaction-id"

    invoke-static {v0, v1, v2}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_18
    iget-object v1, v4, LX/HxH;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    const-string v0, "note"

    invoke-static {v0, v1, v2}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_19
    :goto_3
    iget-object v0, p2, LX/JEd;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/Iuz;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, p2, LX/JEd;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, v1, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1a
    iget-object v0, p2, LX/JEd;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/JNc;->A01:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    move-result-object v4

    iget-object v1, p2, LX/JEd;->A0O:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/H2F;->A0k(LX/0jW;Ljava/lang/String;Ljava/lang/String;)LX/JEd;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/JEd;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "request-id"

    invoke-static {v0, v1, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1b
    iget v0, p2, LX/JEd;->A00:I

    if-ne v0, v3, :cond_1c

    const-string v1, "buyer"

    const-string v0, "payment_initiator"

    invoke-static {v0, v1, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1c
    iget-object v0, p2, LX/JEd;->A0G:Ljava/lang/String;

    const-string v1, "country"

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v0, p2, LX/JEd;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, p2, LX/JEd;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "version"

    invoke-static {v0, v1, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1d
    iget-object v1, p0, LX/JNc;->A01:LX/0dm;

    iget-object v0, p2, LX/JEd;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0dm;->A02(Ljava/lang/String;)LX/IXP;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p2, LX/JEd;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/IXP;->A00(Ljava/lang/String;)LX/K2n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/K2n;->AUu()LX/Jz8;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Jz8;->B89()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/JEd;->A0H:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Jz8;->ANw(Ljava/lang/String;)LX/0SX;

    move-result-object v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_1e
    const-string v1, "0"

    goto/16 :goto_2

    :cond_1f
    instance-of v0, v4, LX/HxF;

    if-eqz v0, :cond_20

    check-cast v4, LX/HxF;

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/HxF;->A01:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "psp_transaction_id"

    invoke-static {v0, v1, v2}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_20
    instance-of v0, v4, LX/HxG;

    if-eqz v0, :cond_26

    check-cast v4, LX/HxG;

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/HxG;->A05:Ljava/lang/String;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_21

    const-string v0, "nonce"

    invoke-static {v0, v1, v2}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_21
    iget-object v1, v4, LX/HxG;->A04:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    const-string v0, "device-id"

    invoke-static {v0, v1, v2}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_22
    iget-object v0, v4, LX/HxG;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "1"

    :goto_4
    const-string v0, "is_first_send"

    invoke-static {v0, v1, v2}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_23
    iget-object v1, v4, LX/HxG;->A06:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    const-string v0, "psp_transaction_id"

    invoke-static {v0, v1, v2}, LX/H2E;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_24
    const-string v1, "0"

    goto :goto_4

    :cond_25
    const-string v1, "p2p"

    goto/16 :goto_1

    :cond_26
    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public AjN()LX/Ioh;
    .locals 1

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hrr;

    iget-object v0, v0, LX/Hrr;->A0L:LX/Ioh;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AjO()LX/IW1;
    .locals 1

    iget-object v0, p0, LX/JNc;->A07:LX/IW1;

    return-object v0
.end method

.method public AjQ()LX/Jxg;
    .locals 23

    move-object/from16 v0, p0

    instance-of v1, v0, LX/Hrr;

    if-eqz v1, :cond_0

    check-cast v0, LX/Hrr;

    iget-object v7, v0, LX/Hrr;->A03:LX/07B;

    iget-object v5, v0, LX/Hrr;->A0W:LX/0NI;

    iget-object v8, v0, LX/JNc;->A00:LX/06w;

    iget-object v9, v0, LX/Hrr;->A06:LX/07C;

    iget-object v1, v0, LX/Hrr;->A01:LX/00q;

    invoke-static {v1}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v11

    iget-object v4, v0, LX/Hrr;->A0V:LX/0jL;

    iget-object v3, v0, LX/JNc;->A01:LX/0dm;

    iget-object v15, v0, LX/Hrr;->A0H:LX/Ijg;

    iget-object v13, v0, LX/Hrr;->A0D:LX/Isk;

    iget-object v2, v0, LX/Hrr;->A0T:LX/0jJ;

    iget-object v1, v0, LX/Hrr;->A0O:LX/0aS;

    iget-object v10, v0, LX/Hrr;->A09:LX/0jW;

    iget-object v12, v0, LX/Hrr;->A0A:LX/IgC;

    iget-object v6, v0, LX/Hrr;->A02:LX/00q;

    invoke-static {v6}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v17

    iget-object v14, v0, LX/Hrr;->A0E:LX/JLt;

    iget-object v0, v0, LX/Hrr;->A0J:LX/Hs3;

    new-instance v6, LX/JM2;

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v1

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v22}, LX/JM2;-><init>(LX/07B;LX/06w;LX/07C;LX/0jW;LX/0Pq;LX/IgC;LX/Isk;LX/JLt;LX/Ijg;LX/Hs3;LX/0lZ;LX/0aS;LX/0jJ;LX/0dm;LX/0jL;LX/0NI;)V

    return-object v6

    :cond_0
    instance-of v0, v0, LX/Hrq;

    if-eqz v0, :cond_1

    new-instance v0, LX/JM1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public AjR()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AjS()LX/K0D;
    .locals 1

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hrr;

    iget-object v0, v0, LX/Hrr;->A0I:LX/JM6;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Hrq;

    iget-object v0, v0, LX/Hrq;->A0K:LX/JM5;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public AjT(LX/06w;LX/0e8;)LX/IYd;
    .locals 2

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hrr;

    iget-object v1, v0, LX/Hrr;->A04:LX/08g;

    invoke-static {p1, v1, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Hrt;

    invoke-direct {v0, v1, p1, p2}, LX/IYd;-><init>(LX/08g;LX/06w;LX/0e8;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Hrq;

    iget-object v1, v0, LX/Hrq;->A05:LX/08g;

    invoke-static {p1, v1, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Hrs;

    invoke-direct {v0, v1, p1, p2}, LX/IYd;-><init>(LX/08g;LX/06w;LX/0e8;)V

    return-object v0

    :cond_1
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/JNc;->A05:LX/08g;

    new-instance v0, LX/IYd;

    invoke-direct {v0, v1, p1, p2}, LX/IYd;-><init>(LX/08g;LX/06w;LX/0e8;)V

    return-object v0
.end method

.method public AjU()I
    .locals 1

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    const v0, 0x7f12195f

    return v0

    :cond_0
    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_1

    const v0, 0x7f12073f

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AjV()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AjX()LX/Bp6;
    .locals 1

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    new-instance v0, LX/Bc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_1

    new-instance v0, LX/Bc7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public AjY()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_1

    const-class v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Aja()I
    .locals 1

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    const v0, 0x7f12195b

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Ajb()Ljava/util/regex/Pattern;
    .locals 4

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Hrr;

    iget-object v1, v0, LX/Hrr;->A03:LX/07B;

    sget-object v3, LX/IJm;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "(?:\\b|$|^|_)(?:(?:[a-zA-Z\\d.-]+)@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const/16 v0, 0x57ae

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x55ae

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")(?![.])"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(?:\\b|$|^|_)"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_1
    const-string v1, "(?i:icici|hdfcbank|sbi|axisbank|axis|okhdfcbank|okicici|okaxis|oksbi|wasbi|waicici|yapl|rapl|apl|abfspay|fbl|axisb|indusind|yesbank|hdfcbankjd|kmbl|myicici|ikwik|ybl|ibl|axl|rmhdfcbank|pingpay|barodapay|idfcbank|waaxis|wahdfcbank|airtel|airtelpaymentsbank|apb|allbank|albk|allahabadbank|andb|axisgo|lime|barodampay|boi|mahb|cnrb|csbpay|csbcash|centralbank|cbin|cboi|cub|dbs|dcb|dcbbank|denabank|purz|federal|finobank|payzapp|rajgovhdfcbank|hsbc|imobile|pockets|ezeepay|eazypay|idbi|idbibank|idfc|idfcnetc|cmsidfc|indianbank|indbank|indianbk|iob|indus|jkb|jsbp|jio|kbl|karb|kbl052|kvb|karurvysyabank|kvbank|kotak|kaypay|kmb|obc|paytm|ptyes|ptaxis|ptsbi|pthdfc|ptybl|pty|psb|pnb|sib|srcb|sc|scmobile|scb|scbl|syndicate|syndbank|synd|lvb|lvbank|rbl|tjsb|uco|unionbankofindia|unionbank|uboi|ubi|united|upi|utbi|vjb|vijb|vijayabank|yesbankltd|bandhan|dlb|aubank|corp|dnsbank|ippb|yesg|jupiteraxis|okbizaxis|abcdicici|bpunity|fam|fbpe|fkaxis|freecharge|freoicici|goaxb|mairtel|mbk|naviaxis|postbank|psbpay|shriramhdfcbank|slice|sliceaxis|superyes|tapicici|timecosmos|unitype|yesfam|yespop|zoicici|fifederal|inhdfc|jarunity|kphdfc|mvhdfc|niyoicici|oneyes|rmrbl|seyes|yescred|yescurie|yestp)"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ajc()LX/IbC;
    .locals 2

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hrr;

    iget-object v1, v0, LX/Hrr;->A0Q:LX/0eB;

    new-instance v0, LX/Hxc;

    invoke-direct {v0, v1}, LX/Hxc;-><init>(LX/0eB;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Hrq;

    iget-object v1, v0, LX/Hrq;->A0L:LX/IrR;

    new-instance v0, LX/Hxb;

    invoke-direct {v0, v1}, LX/Hxb;-><init>(LX/IrR;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ajd()LX/2jL;
    .locals 7

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hrr;

    iget-object v2, v0, LX/Hrr;->A05:LX/07T;

    iget-object v1, v0, LX/Hrr;->A03:LX/07B;

    iget-object v3, v0, LX/JNc;->A00:LX/06w;

    iget-object v6, v0, LX/JNc;->A02:LX/0ja;

    iget-object v4, v0, LX/Hrr;->A0Q:LX/0eB;

    iget-object v5, v0, LX/Hrr;->A0U:LX/0e3;

    new-instance v0, LX/2jL;

    invoke-direct/range {v0 .. v6}, LX/2jL;-><init>(LX/07B;LX/07T;LX/06w;LX/0eB;LX/0e3;LX/0ja;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Aje()Ljava/util/regex/Pattern;
    .locals 1

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    sget-object v0, LX/IJm;->A01:Ljava/util/regex/Pattern;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ajf(LX/1J1;LX/Jzf;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JNc;->A02:LX/0ja;

    invoke-virtual {v0, p1, p2}, LX/0ja;->A0c(LX/1J1;LX/Jzf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Aji()LX/IZ2;
    .locals 5

    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hrq;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    iget-object v3, v0, LX/Hrq;->A04:LX/07t;

    iget-object v2, v0, LX/JNc;->A01:LX/0dm;

    iget-object v1, v0, LX/Hrq;->A02:Lcom/google/common/base/Optional;

    new-instance v0, LX/IZ2;

    invoke-direct {v0, v4, v1, v3, v2}, LX/IZ2;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/07t;LX/0dm;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ajk()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ajl()I
    .locals 1

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    const v0, 0x7f12195d

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Ajm()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ajn(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrTabActivity;

    invoke-static {p1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v1, p2}, LX/H2D;->A16(Landroid/content/Intent;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ajo()LX/JzR;
    .locals 6

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hrr;

    iget-object v3, v0, LX/Hrr;->A0E:LX/JLt;

    iget-object v2, v0, LX/Hrr;->A08:LX/0HF;

    iget-object v4, v0, LX/Hrr;->A0G:LX/JIW;

    iget-object v1, v0, LX/Hrr;->A03:LX/07B;

    iget-object v5, v0, LX/Hrr;->A0M:LX/Iu8;

    new-instance v0, LX/JMA;

    invoke-direct/range {v0 .. v5}, LX/JMA;-><init>(LX/07B;LX/0HF;LX/JLt;LX/JIW;LX/Iu8;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Hrq;

    iget-object v1, v0, LX/Hrq;->A03:LX/07B;

    new-instance v0, LX/GPy;

    invoke-direct {v0, v1}, LX/GPy;-><init>(LX/07B;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ajp()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQuickBuyActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_1

    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ajq()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_1

    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Ajr(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/JNc;->Ajq()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p2}, LX/H2D;->A16(Landroid/content/Intent;Ljava/lang/String;)V

    return-object v0
.end method

.method public Ajs()LX/IUS;
    .locals 1

    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_0

    new-instance v0, LX/IUS;

    invoke-direct {v0}, LX/IUS;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Aju()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilViralityLinkVerifierActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ajv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/Hrr;

    invoke-static {p1}, LX/H2D;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, p3}, LX/H2D;->A17(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v1, "inAppBanner"

    iget-object v0, v3, LX/Hrr;->A05:LX/07T;

    invoke-static {v2, v0, v1}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    return-object v2

    :cond_0
    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/Hrq;

    const-string v0, "in_app_banner"

    if-ne p3, v0, :cond_3

    iget-object v1, v4, LX/Hrq;->A03:LX/07B;

    const/16 v0, 0x237

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v3

    :goto_1
    iget-object v2, v4, LX/Hrq;->A0L:LX/IrR;

    const/4 v1, 0x0

    const-string v0, "merchant_account_linking_context"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/IrR;->A00(LX/IrR;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/H2E;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "referral_screen"

    invoke-static {v2, v0, p3}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v1, "onboarding_context"

    const-string v0, "generic_context"

    invoke-static {v2, v1, v0}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {v4, p1, p3}, LX/JNc;->Ajr(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_3

    :cond_2
    invoke-static {v2, p2, v1}, LX/IrR;->A01(LX/IrR;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v0, "alt_virality"

    if-ne p3, v0, :cond_4

    iget-object v1, v4, LX/Hrq;->A03:LX/07B;

    const/16 v0, 0x23a

    goto :goto_0

    :cond_4
    const-string v0, "deeplink"

    invoke-static {p3, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public AkO()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Amk()LX/Jt2;
    .locals 4

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hrr;

    iget-object v3, v0, LX/Hrr;->A0E:LX/JLt;

    iget-object v2, v0, LX/Hrr;->A0P:LX/0KZ;

    iget-object v0, v0, LX/Hrr;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    new-instance v0, LX/AHZ;

    invoke-direct {v0, v3, v1, v2}, LX/AHZ;-><init>(LX/JLt;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/0KZ;)V

    return-object v0

    :cond_0
    sget-object v0, LX/JNa;->A00:LX/JNa;

    return-object v0
.end method

.method public Amy()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentReportPaymentActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ao2(LX/JEd;)I
    .locals 2

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/H2E;->A0T(LX/JEd;)LX/HxH;

    move-result-object v0

    iget-object v0, v0, LX/HxH;->A0G:LX/IgN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IgN;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    const v0, 0x7f12262b

    return v0

    :cond_1
    iget-object v0, p0, LX/JNc;->A04:LX/05V;

    invoke-virtual {v0}, LX/05V;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const v0, 0x7f122620

    return v0

    :cond_3
    const v0, 0x7f1226b7

    return v0
.end method

.method public Aow()Ljava/lang/Class;
    .locals 3

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Hrr;

    iget-object v0, v0, LX/Hrr;->A03:LX/07B;

    invoke-static {v0}, LX/IGN;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivityBottomSheet;

    return-object v0

    :cond_0
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/Hrq;

    iget-object v0, v2, LX/Hrq;->A0R:LX/0e3;

    invoke-virtual {v0}, LX/0e2;->A01()Z

    move-result v1

    iget-object v0, v2, LX/Hrq;->A03:LX/07B;

    invoke-static {v0}, LX/IGN;->A00(LX/07B;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSmbPaymentActivityBottomSheet;

    return-object v0

    :cond_2
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSmbPaymentActivity;

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivityBottomSheet;

    return-object v0

    :cond_4
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public AtR(LX/JEd;)I
    .locals 1

    instance-of v0, p0, LX/Hrr;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Hrq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JNc;->A04:LX/05V;

    invoke-virtual {v0}, LX/05V;->get()Ljava/lang/Object;

    const v0, 0x7f0605aa

    return v0

    :cond_0
    invoke-static {p1}, LX/0ja;->A02(LX/JEd;)I

    move-result v0

    return v0
.end method

.method public AtU(LX/JEd;)I
    .locals 1

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JNc;->A02:LX/0ja;

    :goto_0
    invoke-virtual {v0, p1}, LX/0ja;->A0M(LX/JEd;)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Hrq;

    iget-object v0, v0, LX/Hrq;->A0S:LX/0ja;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public B0L()Z
    .locals 1

    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hrq;

    iget-object v0, v0, LX/Hrq;->A0L:LX/IrR;

    iget-object v0, v0, LX/IrR;->A01:LX/Ice;

    invoke-virtual {v0}, LX/Ice;->A02()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B1i()LX/Hx8;
    .locals 1

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    new-instance v0, LX/Hx4;

    invoke-direct {v0}, LX/Hx4;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_1

    new-instance v0, LX/Hx3;

    invoke-direct {v0}, LX/Hx3;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B1j()LX/HxC;
    .locals 1

    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_0

    new-instance v0, LX/Hx5;

    invoke-direct {v0}, LX/Hx5;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B1k()LX/Hwt;
    .locals 1

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    new-instance v0, LX/Hwq;

    invoke-direct {v0}, LX/Hwq;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_1

    new-instance v0, LX/Hwp;

    invoke-direct {v0}, LX/Hwp;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B1l()LX/Hx7;
    .locals 3

    instance-of v0, p0, LX/Hrp;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Hrp;

    iget-object v0, v0, LX/Hrp;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4983

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, LX/Hwv;

    invoke-direct {v0, v2, v2, v2, v1}, LX/Hwv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_2

    new-instance v0, LX/Hwu;

    invoke-direct {v0}, LX/Hwu;-><init>()V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public B1m()LX/HxB;
    .locals 1

    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_0

    new-instance v0, LX/Hx9;

    invoke-direct {v0}, LX/Hx9;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B1o()LX/Hx6;
    .locals 1

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    new-instance v0, LX/HxD;

    invoke-direct {v0}, LX/HxD;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B6N()Z
    .locals 1

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B6Z(Landroid/net/Uri;)Z
    .locals 1

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hrr;

    iget-object v0, v0, LX/Hrr;->A0I:LX/JM6;

    :goto_0
    invoke-static {p1, v0}, LX/IGw;->A00(Landroid/net/Uri;LX/K0D;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Hrq;

    iget-object v0, v0, LX/Hrq;->A0K:LX/JM5;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BAi(Landroid/net/Uri;)V
    .locals 9

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Hrr;

    iget-object v5, v0, LX/Hrr;->A0I:LX/JM6;

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "campaignID"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_1

    const-string v2, "Unknown signup url"

    :goto_0
    new-instance v1, LX/HcX;

    invoke-direct {v1}, LX/HcX;-><init>()V

    const-string v0, "deeplink"

    iput-object v0, v1, LX/HcX;->A0b:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HcX;->A08:Ljava/lang/Integer;

    iput-object v3, v1, LX/HcX;->A0Z:Ljava/lang/String;

    iput-object v2, v1, LX/HcX;->A0T:Ljava/lang/String;

    iget-object v0, v5, LX/JM6;->A00:LX/JIW;

    invoke-virtual {v0, v1}, LX/JIW;->BAm(LX/HcX;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v5}, LX/IGw;->A00(Landroid/net/Uri;LX/K0D;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "Blocked signup url"

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    :try_start_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "campaign_id"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IN PAY: error logging campaign id"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hrq;

    iget-object v3, v0, LX/Hrq;->A0K:LX/JM5;

    iget-object v1, v0, LX/Hrq;->A0L:LX/IrR;

    const-string v0, "generic_context"

    invoke-virtual {v1, v0}, LX/IrR;->A06(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x0

    const-string v4, "c"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/JM5;->A00:LX/0pZ;

    invoke-virtual {v0, p1}, LX/0pZ;->A0M(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "br"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-nez v5, :cond_4

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    add-int/lit8 v0, v1, -0x5

    invoke-static {v0, v1, v4}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "9Y6XA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    :cond_4
    new-array v0, v8, [LX/Iue;

    const/4 v5, 0x0

    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v4

    const-string v0, "campaign_id"

    invoke-virtual {v4, v0, v2}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/JM5;->A01:LX/JIV;

    const-string v6, "deeplink"

    move-object v7, v5

    invoke-virtual/range {v3 .. v8}, LX/JIV;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public BEw(Landroid/content/Context;LX/JEd;LX/0M7;)V
    .locals 8

    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_4

    move-object v6, p0

    check-cast v6, LX/Hrq;

    iget-object v7, v6, LX/Hrq;->A0L:LX/IrR;

    const-string v2, "p2p_context"

    const/4 v5, 0x0

    invoke-static {v7, v2, v5}, LX/IrR;->A01(LX/IrR;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "receive_flow"

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/Hrq;->A0M:LX/Iqq;

    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0MF;

    invoke-virtual {v1, v0, v2, v4}, LX/Iqq;->A03(LX/0MF;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, LX/JJb;

    invoke-direct {v3, p1, v1}, LX/JJb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LX/IrR;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Ihd;->A00(Ljava/lang/String;)Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;

    move-result-object v2

    new-instance v0, LX/JJd;

    invoke-direct {v0, v6, v5}, LX/JJd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A01:LX/Jsh;

    :goto_0
    iput-object v3, v2, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A00:LX/JvF;

    :goto_1
    invoke-interface {p3, v2}, LX/0M7;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    iget-object v1, v6, LX/Hrq;->A03:LX/07B;

    const/16 v0, 0xbc5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/Ihd;->A01(Ljava/lang/String;)Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;

    move-result-object v2

    goto :goto_0

    :cond_2
    const v1, 0x7f120076

    new-instance v2, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/H2F;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance v0, LX/IR9;

    invoke-direct {v0, v5, v1, v5}, LX/IR9;-><init>(III)V

    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A03:LX/IR9;

    iput-object v3, v2, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A04:LX/JvF;

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/JNc;->A01:LX/0dm;

    invoke-static {v0}, LX/IoW;->A00(LX/0dm;)LX/JCO;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/JCG;

    invoke-direct {v0, p3, v6, v1}, LX/JCG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/JCO;->A0B(LX/0bJ;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/JNc;->AOd()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_setup_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_receive_nux"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "acceptPayment"

    iget-object v0, p0, LX/JNc;->A06:LX/07T;

    invoke-static {v2, v0, v1}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public Bpe(LX/Is7;Ljava/util/List;)V
    .locals 5

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/Is7;->A02:J

    iput-wide v0, p1, LX/Is7;->A03:J

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/H2D;->A0h(Ljava/util/Iterator;)LX/JEd;

    move-result-object v0

    iget-object v0, v0, LX/JEd;->A0D:LX/Hwr;

    check-cast v0, LX/HxH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HxH;->A0G:LX/IgN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IgN;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/Iu8;->A04(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_1

    iget-wide v0, p1, LX/Is7;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/Is7;->A03:J

    goto :goto_0

    :cond_1
    iget-wide v0, p1, LX/Is7;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/Is7;->A02:J

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Bpy(LX/JEd;)V
    .locals 2

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Hrr;

    iget-object v0, p1, LX/JEd;->A0D:LX/Hwr;

    check-cast v0, LX/HxH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HxH;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Hrr;->A0K:LX/IrJ;

    invoke-virtual {v0, p1}, LX/IrJ;->A05(LX/JEd;)V

    :cond_0
    return-void
.end method

.method public C4r(LX/0e9;)V
    .locals 4

    instance-of v0, p0, LX/Hrr;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/Hrr;

    invoke-virtual {p1}, LX/0e9;->A02()LX/1XE;

    move-result-object v1

    sget-object v0, LX/1XE;->A0F:LX/1XE;

    if-ne v1, v0, :cond_0

    iget-object v2, v1, LX/1XE;->A02:LX/0aT;

    iget-object v1, v3, LX/Hrr;->A03:LX/07B;

    const/16 v0, 0x4245

    invoke-static {v1, v0}, LX/H2F;->A0z(LX/00I;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v2, v0}, LX/H2F;->A0i(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0aX;

    move-result-object v0

    check-cast v2, LX/0aV;

    iput-object v0, v2, LX/0aV;->A00:LX/0aX;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/Hrq;

    invoke-virtual {p1}, LX/0e9;->A02()LX/1XE;

    move-result-object v1

    sget-object v0, LX/1XE;->A0E:LX/1XE;

    if-ne v1, v0, :cond_0

    iget-object v2, v1, LX/1XE;->A02:LX/0aT;

    iget-object v1, v3, LX/Hrq;->A03:LX/07B;

    const/16 v0, 0x4249

    invoke-static {v1, v0}, LX/H2F;->A0z(LX/00I;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v2, v0}, LX/H2F;->A0i(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0aX;

    move-result-object v0

    check-cast v2, LX/0aV;

    iput-object v0, v2, LX/0aV;->A00:LX/0aX;

    return-void
.end method

.method public C5Q()Z
    .locals 1

    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C6D()Z
    .locals 1

    instance-of v0, p0, LX/Hrq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hrq;

    iget-object v0, v0, LX/Hrq;->A0L:LX/IrR;

    invoke-virtual {v0}, LX/IrR;->A04()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JNc;->A03:Ljava/lang/String;

    return-object v0
.end method
