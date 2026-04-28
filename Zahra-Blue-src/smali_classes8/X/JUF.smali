.class public LX/JUF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p9, p0, LX/JUF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/JUF;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/JUF;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/JUF;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/JUF;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/JUF;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/JUF;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/JUF;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/JUF;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/JUF;->$t:I

    if-eqz v0, :cond_3

    iget-object v4, v1, LX/JUF;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0ds;

    move-result-object v5

    invoke-static {}, LX/H2G;->A0y()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, LX/JUF;->A06:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Persisting remote transaction"

    invoke-static {v5, v0, v2}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v6, v4, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A08:LX/IZr;

    iget-object v14, v1, LX/JUF;->A00:Ljava/lang/Object;

    check-cast v14, LX/0aX;

    sget-object v13, LX/0aV;->A0C:LX/0aT;

    iget-object v8, v1, LX/JUF;->A03:Ljava/lang/Object;

    check-cast v8, LX/Iun;

    iget-object v0, v1, LX/JUF;->A05:Ljava/lang/Object;

    check-cast v0, LX/JL6;

    iget-object v2, v0, LX/JL6;->A00:LX/HxH;

    iget-object v0, v1, LX/JUF;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hx6;

    const/4 v9, 0x0

    invoke-static {v14, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v13, v5, v8}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x4

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v6, LX/IZr;->A02:LX/07t;

    invoke-static {v7}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v7

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v7, v7, LX/0IB;->A0d:LX/0ID;

    iget-object v11, v7, LX/0ID;->A0F:LX/0Fq;

    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v13}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    sget-object v7, LX/1XE;->A0E:LX/1XE;

    const-string v16, "IN"

    const/4 v12, 0x0

    move/from16 v19, v9

    move/from16 v17, v5

    move/from16 v18, v9

    invoke-static/range {v11 .. v19}, LX/Iuz;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;IIZ)LX/JEd;

    move-result-object v9

    iget-object v7, v8, LX/Iun;->A07:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v2, v7}, LX/Hwr;->A0V(Ljava/lang/String;)V

    :cond_0
    iget-object v7, v6, LX/IZr;->A03:LX/07T;

    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    move-result-wide v7

    iput-wide v7, v9, LX/JEd;->A05:J

    const-string v7, "UNSET"

    iput-object v7, v9, LX/JEd;->A0F:Ljava/lang/String;

    iput-boolean v5, v9, LX/JEd;->A0R:Z

    iget-object v8, v6, LX/IZr;->A0A:LX/Isk;

    iget-object v7, v8, LX/Isk;->A06:Ljava/util/HashMap;

    iget-object v11, v0, LX/Hx6;->A02:Ljava/lang/String;

    if-eqz v7, :cond_2

    const-string v5, "SIGNATURE"

    const/16 v0, 0x10

    invoke-virtual {v8, v5, v7, v0}, LX/Isk;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v0, v6, LX/IZr;->A0B:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0G()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v5, "PAY"

    new-instance v0, LX/IzS;

    invoke-direct {v0, v7, v11, v10, v5}, LX/IzS;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/HxH;->A0F:LX/IzS;

    iget-object v0, v2, LX/HxH;->A0T:Ljava/lang/String;

    iput-object v0, v2, LX/HxH;->A0T:Ljava/lang/String;

    iget-object v0, v2, LX/HxH;->A09:LX/0k1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, LX/Hwr;->A0X(Ljava/lang/String;)V

    iput-object v2, v9, LX/JEd;->A0D:LX/Hwr;

    iget-object v5, v2, LX/HxH;->A0O:Ljava/lang/String;

    invoke-static {v5}, LX/00N;->A04(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v6, LX/IZr;->A05:LX/0jW;

    invoke-static {v2, v5, v12}, LX/H2F;->A0k(LX/0jW;Ljava/lang/String;Ljava/lang/String;)LX/JEd;

    move-result-object v0

    invoke-virtual {v2, v9, v0, v5}, LX/0jW;->A0g(LX/JEd;LX/JEd;Ljava/lang/String;)Z

    iget-object v2, v6, LX/IZr;->A0N:LX/0NI;

    const/16 v0, 0x26

    invoke-static {v2, v9, v6, v0}, LX/JUl;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v1, LX/JUF;->A01:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    iget-object v0, v1, LX/JUF;->A07:Ljava/lang/String;

    new-instance v1, LX/JMB;

    invoke-direct {v1, v4, v3, v0, v2}, LX/JMB;-><init>(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;Ljava/lang/String;Ljava/lang/String;LX/0h8;)V

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A01:LX/05V;

    invoke-static {v0, v1}, LX/H2D;->A19(LX/05V;Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v0, v12

    goto :goto_1

    :cond_2
    move-object v10, v12

    goto :goto_0

    :cond_3
    iget-object v10, v1, LX/JUF;->A00:Ljava/lang/Object;

    check-cast v10, LX/Huk;

    iget-object v4, v1, LX/JUF;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/JUF;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v1, LX/JUF;->A02:Ljava/lang/Object;

    check-cast v3, LX/0aX;

    iget-object v2, v1, LX/JUF;->A07:Ljava/lang/String;

    iget-object v13, v1, LX/JUF;->A03:Ljava/lang/Object;

    check-cast v13, LX/ImV;

    iget-object v9, v1, LX/JUF;->A04:Ljava/lang/Object;

    check-cast v9, LX/JvQ;

    iget-object v7, v1, LX/JUF;->A05:Ljava/lang/Object;

    const-string v0, "PAY: IndiaUpiPayPrecheckAction sendPrecheck called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "action"

    const-string v5, "pay-precheck"

    invoke-static {v0, v5, v8}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/1XE;->A0E:LX/1XE;

    const-string v1, "IN"

    const-string v0, "country"

    invoke-static {v0, v1, v8}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "credential-id"

    invoke-static {v0, v4, v8}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v6, :cond_4

    iget-object v4, v10, LX/Huk;->A01:LX/07B;

    iget-object v1, v10, LX/Huk;->A06:LX/0Vg;

    iget-object v0, v10, LX/Huk;->A02:LX/075;

    invoke-static {v4, v0, v6, v1, v5}, LX/IpB;->A01(LX/07B;LX/075;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const-string v0, "receiver"

    invoke-static {v1, v0, v8}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_4
    const-string v1, "version"

    const/4 v6, 0x1

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v6}, LX/0SX;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, "nonce"

    iget-object v1, v10, LX/Huk;->A04:LX/07T;

    iget-object v0, v10, LX/Huk;->A03:LX/07t;

    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v8}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v10, LX/Huk;->A0E:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-static {v0, v1, v8}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "transaction-type"

    invoke-static {v0, v2, v8}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v13, :cond_5

    const-string v2, "offer_id"

    iget-wide v0, v13, LX/ImV;->A01:J

    invoke-static {v2, v8, v0, v1}, LX/H2F;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    :cond_5
    if-eqz v3, :cond_6

    iget-object v2, v10, LX/Huk;->A0B:LX/0jJ;

    const-string v1, "amount"

    sget-object v0, LX/0aV;->A0C:LX/0aT;

    invoke-virtual {v2, v0, v3, v1}, LX/0jJ;->A03(LX/0aT;LX/0aX;Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    :goto_2
    invoke-static {v10, v5}, LX/Ijf;->A04(LX/Ijf;Ljava/lang/String;)LX/Igc;

    move-result-object v12

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [LX/0SZ;

    aput-object v7, v1, v3

    aput-object v4, v1, v6

    const-string v0, "account"

    new-instance v3, LX/0SZ;

    invoke-direct {v3, v0, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    iget-object v0, v10, LX/Huk;->A08:LX/Hs3;

    iget-object v0, v0, LX/JMM;->A01:LX/Icf;

    invoke-virtual {v0, v5}, LX/Icf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    iget-object v1, v10, LX/Huk;->A0B:LX/0jJ;

    iget-object v8, v10, LX/Huk;->A00:Landroid/content/Context;

    iget-object v14, v10, LX/Huk;->A0F:LX/0NI;

    iget-object v11, v10, LX/Huk;->A09:LX/0lZ;

    new-instance v7, LX/Hv3;

    invoke-direct/range {v7 .. v15}, LX/Hv3;-><init>(Landroid/content/Context;LX/JvQ;LX/Huk;LX/0lZ;LX/Igc;LX/ImV;LX/0NI;Ljava/lang/Integer;)V

    const-string v4, "set"

    const-wide/16 v5, 0x7530

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_2
.end method
