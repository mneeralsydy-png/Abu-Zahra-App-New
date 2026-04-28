.class public LX/Hv3;
.super LX/Hxk;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HmF;LX/Jxa;LX/Huh;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/Integer;)V
    .locals 7

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, p0, LX/Hv3;->$t:I

    const-string v6, "upi-get-p2m-checkout-session"

    iput-object p4, p0, LX/Hv3;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/Hv3;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Hv3;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Hv3;->A02:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v1 .. v6}, LX/Hxk;-><init>(Landroid/content/Context;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/JvQ;LX/Huk;LX/0lZ;LX/Igc;LX/ImV;LX/0NI;Ljava/lang/Integer;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    iput v0, p0, LX/Hv3;->$t:I

    const-string v6, "pay-precheck"

    iput-object p3, p0, LX/Hv3;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Hv3;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/Hv3;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/Hv3;->A02:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v1 .. v6}, LX/Hxk;-><init>(Landroid/content/Context;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/Hv3;->$t:I

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    const-string v5, "upi-get-p2m-checkout-session"

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {v2, v3}, LX/Hxk;->A03(LX/0SZ;)V

    :try_start_0
    iget-object v0, v2, LX/Hv3;->A02:Ljava/lang/Object;

    check-cast v0, LX/HmF;

    new-instance v4, LX/HmZ;

    invoke-direct {v4, v3, v0}, LX/HmZ;-><init>(LX/0SZ;LX/HmF;)V

    iget-object v0, v2, LX/Hv3;->A03:Ljava/lang/Object;

    check-cast v0, LX/Huh;

    iget-object v0, v0, LX/Huh;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Icf;

    iget-object v1, v2, LX/Hv3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v5, v0}, LX/Icf;->A02(Ljava/lang/Integer;Ljava/lang/String;S)V

    iget-object v0, v2, LX/Hv3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jxa;

    invoke-interface {v0, v4}, LX/Jxa;->Bdf(LX/HmZ;)V

    return-void
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: IndiaUpiGetP2mCheckoutSessionAction/getCheckoutSessionBase: invalid response message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v3

    iget-object v0, v2, LX/Hv3;->A03:Ljava/lang/Object;

    check-cast v0, LX/Huh;

    iget-object v0, v0, LX/Huh;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Icf;

    iget-object v0, v2, LX/Hv3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0, v5}, LX/Icf;->A01(LX/IuK;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v2, LX/Hv3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jxa;

    invoke-interface {v0, v3}, LX/Jxa;->BPQ(LX/IuK;)V

    return-void

    :cond_0
    const-string v1, "account"

    invoke-super {v2, v3}, LX/Hxk;->A03(LX/0SZ;)V

    const/4 v12, 0x0

    :try_start_1
    invoke-virtual {v3, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "PAY: IndiaUpiPayPrecheckAction sendPrecheck: empty account node"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, LX/Hv3;->A06(LX/IuK;)V

    iget-object v11, v2, LX/Hv3;->A01:Ljava/lang/Object;

    check-cast v11, LX/JvQ;

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v14

    const/16 v16, 0x0

    move-object v15, v12

    move-object v13, v12

    invoke-interface/range {v11 .. v16}, LX/JvQ;->Ban(LX/Hwq;LX/Hwq;LX/IuK;Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance v8, LX/Hws;

    invoke-direct {v8, v12}, LX/Hws;-><init>(Landroid/os/Bundle;)V

    iget-object v3, v2, LX/Hv3;->A00:Ljava/lang/Object;

    check-cast v3, LX/Huk;

    iget-object v10, v3, LX/Huk;->A0A:LX/0aS;

    const/16 v0, 0x8

    invoke-virtual {v8, v4, v10, v0}, LX/Izt;->A07(LX/0SZ;LX/0aS;I)V

    const-string v0, "transaction"

    invoke-virtual {v4, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v11

    const-string v0, "upi"

    invoke-virtual {v4, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v9

    invoke-virtual {v4, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    invoke-static {v4}, LX/IGx;->A00(LX/0SZ;)LX/IuK;

    move-result-object v7

    const-string v0, "offer_eligibility"

    invoke-virtual {v4, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x0

    const-string v6, "pay-precheck"

    if-eqz v11, :cond_3

    if-eqz v9, :cond_3

    :try_start_2
    const-string v0, "id"

    invoke-virtual {v11, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v5, :cond_2

    iget-object v0, v2, LX/Hv3;->A03:Ljava/lang/Object;
    :try_end_2
    .catch LX/8se; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v0, LX/ImV;

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v4, v3, LX/Huk;->A0D:LX/0jb;

    iget-wide v0, v0, LX/ImV;->A01:J

    invoke-virtual {v4, v5, v0, v1}, LX/0jb;->A05(LX/0SZ;J)V

    :cond_2
    iget-object v1, v3, LX/Huk;->A08:LX/Hs3;

    iget-object v0, v2, LX/Hv3;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0, v6}, LX/JMM;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v11, v2, LX/Hv3;->A01:Ljava/lang/Object;
    :try_end_3
    .catch LX/8se; {:try_start_3 .. :try_end_3} :catch_1

    check-cast v11, LX/JvQ;

    invoke-static {v5}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v16

    move-object v13, v12

    move-object v14, v12

    :try_start_4
    invoke-interface/range {v11 .. v16}, LX/JvQ;->Ban(LX/Hwq;LX/Hwq;LX/IuK;Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v0, v8, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    const-string v9, "updatedVpaFor"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v11, LX/Hwq;

    invoke-direct {v11}, LX/Hwq;-><init>()V

    if-eqz v1, :cond_4

    invoke-virtual {v11, v1, v10, v4}, LX/Izt;->A07(LX/0SZ;LX/0aS;I)V

    :cond_4
    const-string v1, "sender"

    iget-object v0, v8, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v10, LX/Hwq;

    invoke-direct {v10}, LX/Hwq;-><init>()V

    iget-object v0, v3, LX/Huk;->A03:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    iput-object v0, v10, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v5

    iget-object v1, v8, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "updatedSenderVpa"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v5, v0}, LX/H2E;->A0O(LX/0jz;Ljava/lang/Object;)LX/0k1;

    move-result-object v5

    iput-object v5, v10, LX/Hwq;->A01:LX/0k1;

    iget-object v1, v8, LX/Hws;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "updatedSenderVpaId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v10, LX/Hwq;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/Huk;->A0B:LX/0jJ;

    invoke-virtual {v0, v12}, LX/0jJ;->A0H(LX/0lV;)V

    iget-object v0, v5, LX/0k1;->A00:Ljava/lang/Object;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    iget-object v1, v3, LX/Huk;->A07:LX/JLt;

    iget-object v0, v11, LX/Hwq;->A04:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/JLt;->A0V(LX/0k1;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    move-object v10, v12

    :goto_4
    move-object v11, v12

    goto :goto_5

    :cond_9
    iget-object v0, v11, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_b

    iget-boolean v0, v11, LX/Hwq;->A07:Z

    if-eqz v0, :cond_a

    iput-object v12, v11, LX/Hwq;->A01:LX/0k1;

    iput-object v12, v11, LX/Hwq;->A04:Ljava/lang/String;

    :cond_a
    iget-object v0, v3, LX/Huk;->A0C:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A06()LX/IoW;

    move-result-object v7

    iget-object v5, v3, LX/Huk;->A06:LX/0Vg;

    iget-object v1, v7, LX/IoW;->A00:LX/07C;

    new-instance v0, LX/Hxs;

    invoke-direct {v0, v5, v11, v7}, LX/Hxs;-><init>(LX/0Vg;LX/Hwt;LX/IoW;)V

    invoke-static {v0, v1, v4}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    move-object v10, v12

    goto :goto_5

    :cond_b
    move-object v10, v12

    move-object v11, v12

    :goto_5
    iget-object v1, v3, LX/Huk;->A08:LX/Hs3;

    iget-object v0, v2, LX/Hv3;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0, v6}, LX/JMM;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v9, v2, LX/Hv3;->A01:Ljava/lang/Object;
    :try_end_4
    .catch LX/8se; {:try_start_4 .. :try_end_4} :catch_1

    check-cast v9, LX/JvQ;

    :try_start_5
    move-object v13, v12

    move v14, v4

    invoke-interface/range {v9 .. v14}, LX/JvQ;->Ban(LX/Hwq;LX/Hwq;LX/IuK;Ljava/lang/String;Z)V

    return-void

    :cond_c
    if-eqz v7, :cond_f

    iget v1, v7, LX/IuK;->A00:I

    const v0, 0x2c3084

    if-ne v1, v0, :cond_d

    iget-object v1, v3, LX/Huk;->A05:LX/07C;

    const/16 v0, 0x16

    invoke-static {v1, v2, v0}, LX/JUk;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_d
    if-eqz v5, :cond_e

    iget-object v0, v2, LX/Hv3;->A03:Ljava/lang/Object;
    :try_end_5
    .catch LX/8se; {:try_start_5 .. :try_end_5} :catch_1

    check-cast v0, LX/ImV;

    if-eqz v0, :cond_e

    :try_start_6
    iget-object v3, v3, LX/Huk;->A0D:LX/0jb;

    iget-wide v0, v0, LX/ImV;->A01:J

    invoke-virtual {v3, v5, v0, v1}, LX/0jb;->A05(LX/0SZ;J)V

    :cond_e
    invoke-virtual {v2, v7}, LX/Hv3;->A06(LX/IuK;)V

    iget-object v8, v2, LX/Hv3;->A01:Ljava/lang/Object;

    check-cast v8, LX/JvQ;

    move-object v10, v12

    move-object v9, v12

    move-object v11, v7

    move v13, v4

    invoke-interface/range {v8 .. v13}, LX/JvQ;->Ban(LX/Hwq;LX/Hwq;LX/IuK;Ljava/lang/String;Z)V

    return-void

    :cond_f
    invoke-virtual {v2, v12}, LX/Hv3;->A06(LX/IuK;)V

    iget-object v5, v2, LX/Hv3;->A01:Ljava/lang/Object;

    check-cast v5, LX/JvQ;

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v8

    move-object v7, v12

    move-object v9, v12

    move-object v6, v12

    move v10, v4

    invoke-interface/range {v5 .. v10}, LX/JvQ;->Ban(LX/Hwq;LX/Hwq;LX/IuK;Ljava/lang/String;Z)V

    return-void
    :try_end_6
    .catch LX/8se; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    invoke-virtual {v2, v12}, LX/Hv3;->A06(LX/IuK;)V

    iget-object v0, v2, LX/Hv3;->A01:Ljava/lang/Object;

    check-cast v0, LX/JvQ;

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v3

    const/4 v5, 0x0

    move-object v4, v12

    move-object v1, v12

    move-object v2, v12

    invoke-interface/range {v0 .. v5}, LX/JvQ;->Ban(LX/Hwq;LX/Hwq;LX/IuK;Ljava/lang/String;Z)V

    return-void
.end method

.method public A04(LX/IuK;)V
    .locals 6

    iget v0, p0, LX/Hv3;->$t:I

    move-object v3, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    iget-object v0, p0, LX/Hv3;->A03:Ljava/lang/Object;

    check-cast v0, LX/Huh;

    iget-object v0, v0, LX/Huh;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Icf;

    iget-object v1, p0, LX/Hv3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "upi-get-p2m-checkout-session"

    invoke-virtual {v2, p1, v1, v0}, LX/Icf;->A01(LX/IuK;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/Hv3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jxa;

    invoke-interface {v0, p1}, LX/Jxa;->BPQ(LX/IuK;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    invoke-virtual {p0, p1}, LX/Hv3;->A06(LX/IuK;)V

    iget-object v0, p0, LX/Hv3;->A01:Ljava/lang/Object;

    check-cast v0, LX/JvQ;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v4, v1

    move-object v2, v1

    invoke-interface/range {v0 .. v5}, LX/JvQ;->Ban(LX/Hwq;LX/Hwq;LX/IuK;Ljava/lang/String;Z)V

    return-void
.end method

.method public A05(LX/IuK;)V
    .locals 6

    iget v0, p0, LX/Hv3;->$t:I

    move-object v3, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    iget-object v0, p0, LX/Hv3;->A03:Ljava/lang/Object;

    check-cast v0, LX/Huh;

    iget-object v0, v0, LX/Huh;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Icf;

    iget-object v1, p0, LX/Hv3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "upi-get-p2m-checkout-session"

    invoke-virtual {v2, p1, v1, v0}, LX/Icf;->A01(LX/IuK;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/Hv3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jxa;

    invoke-interface {v0, p1}, LX/Jxa;->BPQ(LX/IuK;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    invoke-virtual {p0, p1}, LX/Hv3;->A06(LX/IuK;)V

    iget-object v0, p0, LX/Hv3;->A01:Ljava/lang/Object;

    check-cast v0, LX/JvQ;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v4, v1

    move-object v2, v1

    invoke-interface/range {v0 .. v5}, LX/JvQ;->Ban(LX/Hwq;LX/Hwq;LX/IuK;Ljava/lang/String;Z)V

    return-void
.end method

.method public A06(LX/IuK;)V
    .locals 3

    iget-object v0, p0, LX/Hv3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Huk;

    iget-object v0, v0, LX/Huk;->A08:LX/Hs3;

    iget-object v2, p0, LX/Hv3;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const-string v1, "pay-precheck"

    iget-object v0, v0, LX/JMM;->A01:LX/Icf;

    invoke-virtual {v0, p1, v2, v1}, LX/Icf;->A01(LX/IuK;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
