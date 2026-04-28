.class public LX/HmH;
.super LX/1Bc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0x13

    iput v0, p0, LX/HmH;->$t:I

    const/4 v9, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    invoke-static {v2}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0SV;->A02(LX/0SX;)V

    invoke-static {v2, p3, v9}, LX/H2J;->A03(LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v7

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v3

    const-string v1, "action"

    const-string v0, "get-offer"

    invoke-static {v3, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x1

    invoke-static/range {v4 .. v9}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "offer_id"

    invoke-static {v3, v0, p1, p2}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {p4, v5, v6, v0, v1}, LX/H2E;->A1Y(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "device_locale"

    invoke-static {v3, v0, p4}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmH;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1CU;LX/Hm0;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x1b

    iput v0, p0, LX/HmH;->$t:I

    const-string v3, "to"

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v1

    const-string v0, "w:g2"

    invoke-static {v1, v0}, LX/H2I;->A1C(LX/0SV;Ljava/lang/String;)V

    new-instance v0, LX/0SX;

    invoke-direct {v0, p1, v3}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v0, v1, p3, v2}, LX/H2I;->A1A(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    const-string v0, "sub_group_suggestion"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, p2}, LX/H2E;->A1J(LX/0SV;LX/Jud;)V

    invoke-static {v0, v1}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmH;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1CU;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x1d

    iput v0, p0, LX/HmH;->$t:I

    const-string v4, "to"

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0SX;

    invoke-direct {v0, p1, v4}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v0, v2, p2, v3}, LX/H2I;->A1A(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    const-string v0, "linked_groups_participants"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmH;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hlj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    iput v0, p0, LX/HmH;->$t:I

    iput v0, p0, LX/HmH;->$t:I

    move-object v4, p3

    invoke-static {p2, p3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    invoke-static {v3}, LX/8D5;->A19(LX/0SV;)V

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-static {v3, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/H2F;->A0I()LX/0SX;

    move-result-object v0

    invoke-static {v0, v3, p2, v9}, LX/H2I;->A0C(LX/0SX;LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v5

    const-string v0, "email"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    invoke-static {v2, p1}, LX/H2G;->A1M(LX/0SV;LX/Hlj;)V

    const-string v0, "email_address"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-wide/16 v7, 0x140

    invoke-static/range {v4 .. v9}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p3}, LX/0SV;->A05(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2, v3}, LX/H2H;->A11(LX/0SV;LX/0SV;LX/0SV;)V

    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmH;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hlj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v5, p6

    iput v5, v1, LX/HmH;->$t:I

    const-string v4, "id"

    const/4 v10, 0x0

    const/16 v17, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    invoke-static {v2}, LX/8D5;->A19(LX/0SV;)V

    const-string v3, "xmlns"

    const-string v0, "phoenix"

    invoke-static {v2, v3, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "type"

    rsub-int/lit8 p6, p6, 0x15

    if-eqz p6, :cond_3

    const-string v0, "set"

    :goto_0
    invoke-static {v2, v3, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    invoke-static {v2, v4, v5, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "fds"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    move-object/from16 v11, p3

    move-wide v12, v6

    move-wide v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "config"

    invoke-static {v3, v0, v11}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v12, p4

    if-eqz p4, :cond_1

    move-wide v13, v6

    move-wide v15, v8

    invoke-static/range {v12 .. v17}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "state"

    invoke-static {v3, v0, v12}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v4, p5

    if-eqz p5, :cond_2

    const-wide/16 v11, 0x2710

    move-object v8, v4

    move-wide v9, v6

    move/from16 v13, v17

    invoke-static/range {v8 .. v13}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "parameters"

    invoke-static {v3, v0, v4}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, p1

    iget-object v0, v0, LX/Hlj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-virtual {v3, v0}, LX/0SV;->A03(LX/0SZ;)V

    invoke-static {v3, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, v1, LX/HmH;->A00:Ljava/lang/Object;

    return-void

    :cond_3
    const-string v0, "get"

    goto :goto_0
.end method

.method public constructor <init>(LX/Hlo;LX/Hlo;Ljava/util/List;)V
    .locals 4

    const/16 v0, 0x1c

    iput v0, p0, LX/HmH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    const-string v0, "pictures"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    invoke-static {p3}, LX/H2H;->A1X(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/Hlj;->A00(LX/0SV;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, LX/H2G;->A1L(LX/0SV;LX/Hlo;)V

    invoke-static {v2, v3}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    iget-object v0, p2, LX/Hlo;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-virtual {v3, v0}, LX/0SV;->A04(LX/0SZ;)V

    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmH;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hlo;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x10

    iput v0, p0, LX/HmH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    invoke-static {}, LX/H2F;->A0I()LX/0SX;

    move-result-object v0

    invoke-static {v0, v3, p2}, LX/H2J;->A0M(LX/0SX;LX/0SV;Ljava/lang/String;)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "recover-account"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pin"

    invoke-static {p1, v0}, LX/Hm4;->A02(LX/Hlo;Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/H2H;->A11(LX/0SV;LX/0SV;LX/0SV;)V

    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmH;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hlu;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    iput v0, p0, LX/HmH;->$t:I

    const-wide/16 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v5

    invoke-static {v5}, LX/8D5;->A19(LX/0SV;)V

    const-string v3, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-static {v3, v0}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v5, p2}, LX/H2J;->A0N(LX/0SX;LX/0SV;Ljava/lang/String;)V

    const-string v0, "accept_pay"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    const-string v3, "version"

    const-string v0, "3"

    invoke-static {v4, v3, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tos_version"

    invoke-static {v4, v0, v1, v2}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    invoke-static {v4, p1}, LX/H2E;->A1J(LX/0SV;LX/Jud;)V

    invoke-static {v4, v5}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmH;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hlj;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, LX/HmH;->$t:I

    invoke-static {p1}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    const-string v1, "xmlns"

    const-string v0, "avatars"

    invoke-static {v3, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "smax_id"

    const-wide/16 v0, 0x86

    invoke-static {v3, v2, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    sget-object v2, LX/1Be;->A00:LX/1Be;

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v0, v3, p3, v4}, LX/H2J;->A0O(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    iget-object v0, p2, LX/Hlj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-virtual {v3, v0}, LX/0SV;->A03(LX/0SZ;)V

    const-string v0, "contact"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {p1, v1, v0}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmH;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hlo;LX/Hlo;LX/Hlo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0xc

    iput v0, p0, LX/HmH;->$t:I

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    invoke-static {}, LX/H2F;->A0H()LX/0SX;

    move-result-object v0

    invoke-static {v0, v3, p5}, LX/H2J;->A0M(LX/0SX;LX/0SV;Ljava/lang/String;)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "br-get-merchant-config"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v2, v0}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    invoke-static {p6, v4}, LX/H2H;->A1V(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "payment_config_id"

    invoke-static {v2, v0, p6}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, LX/Hlo;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-virtual {v2, v0}, LX/0SV;->A04(LX/0SZ;)V

    invoke-static {v2, p3}, LX/H2G;->A1L(LX/0SV;LX/Hlo;)V

    invoke-static {v2, p4}, LX/H2G;->A1L(LX/0SV;LX/Hlo;)V

    invoke-static {v2, v3}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmH;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hlo;LX/Hlo;LX/Hlo;Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 19

    const/16 v0, 0x12

    move-object/from16 v6, p0

    iput v0, v6, LX/HmH;->$t:I

    const-string v4, "id"

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "smax_id"

    const-wide/16 v0, 0xb

    invoke-static {v2, v3, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    invoke-static {v2}, LX/8D5;->A19(LX/0SV;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    const-wide v10, 0x1fffffffffffffL

    const/4 v12, 0x0

    move-object/from16 v7, p5

    invoke-static/range {v7 .. v12}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    invoke-static {v2, v4, v7, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "cart"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v5

    const-string v1, "op"

    const-string v0, "refresh"

    invoke-static {v5, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "biz_jid"

    move-object/from16 v1, p1

    invoke-static {v1, v5, v0}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    const-wide/16 v0, 0x12c

    move-object/from16 v7, p6

    invoke-static {v7, v3, v4, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/Hlj;->A00(LX/0SV;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "image_dimensions"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    const-string v0, "width"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v7

    move-wide/from16 v0, p7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide/16 v16, 0x2710

    move-wide v14, v8

    move/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v3

    invoke-static {v7, v3, v0, v1}, LX/H2G;->A1J(LX/0SV;IJ)V

    invoke-static {v7, v4}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    const-string v0, "height"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v7

    move-wide/from16 v0, p9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {v13 .. v18}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v3

    invoke-static {v7, v3, v0, v1}, LX/H2G;->A1J(LX/0SV;IJ)V

    invoke-static {v7, v4, v5}, LX/H2H;->A11(LX/0SV;LX/0SV;LX/0SV;)V

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/H2G;->A1L(LX/0SV;LX/Hlo;)V

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/H2G;->A1L(LX/0SV;LX/Hlo;)V

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/H2G;->A1L(LX/0SV;LX/Hlo;)V

    invoke-static {v5, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, v6, LX/HmH;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hlo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const/16 v0, 0x9

    move-object/from16 v6, p0

    iput v0, v6, LX/HmH;->$t:I

    const-string v9, "HPP_PAYMENT_LINK"

    const-string v5, "id"

    const/4 v4, 0x1

    const/4 v0, 0x3

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    invoke-static {v8, v0, v7}, LX/5oW;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    invoke-static {v3}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0SV;->A02(LX/0SX;)V

    const-string v1, "get"

    const-string v0, "type"

    invoke-static {v3, v0, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    move-object/from16 v1, p4

    invoke-static {v1, v14}, LX/H2H;->A1T(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3, v5, v1, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "br-get-p2m-checkout-session"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "transaction-type"

    const-string v0, "p2m"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "receiver"

    move-object/from16 v1, p1

    invoke-static {v1, v2, v0}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    const-wide/16 v10, 0x1

    invoke-static {v8, v10, v11, v14}, LX/H2F;->A1V(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "success_url"

    invoke-static {v2, v0, v8}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v12, 0x64

    invoke-static/range {v9 .. v14}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "payment_type"

    invoke-static {v2, v0, v9}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v15, p6

    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    move/from16 v20, v14

    invoke-static/range {v15 .. v20}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "request_id"

    invoke-static {v2, v0, v15}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v15, p3

    if-eqz p3, :cond_3

    const-wide/16 v18, 0x32

    move/from16 v20, v4

    invoke-static/range {v15 .. v20}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "max_installment_count"

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v8, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_3
    const-string v0, "amount"

    invoke-static {v7, v0}, LX/Hm4;->A02(LX/Hlo;Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, v2}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    const-string v0, "order"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    move-object/from16 v7, p7

    move-object v15, v7

    move-wide/from16 v18, v12

    move/from16 v20, v14

    invoke-static/range {v15 .. v20}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    invoke-static {v1, v5, v7, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, p8

    invoke-static {v5, v4}, LX/H2H;->A1T(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "message_id"

    invoke-static {v1, v0, v5}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v5, p9

    if-eqz p9, :cond_5

    invoke-static {v5, v10, v11, v4}, LX/H2F;->A1V(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "payment_config_id"

    invoke-static {v1, v0, v5}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v1, v2, v3}, LX/H2H;->A11(LX/0SV;LX/0SV;LX/0SV;)V

    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, v6, LX/HmH;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0xd

    iput v0, p0, LX/HmH;->$t:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    invoke-static {v3}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v3, p2, v1}, LX/H2J;->A0O(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "get-merchant-pix-info"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {p1, v1, v0}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    invoke-static {p3, v4}, LX/H2H;->A1V(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pix_qr_code"

    invoke-static {v1, v0, p3}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2, v3}, LX/H2H;->A11(LX/0SV;LX/0SV;LX/0SV;)V

    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmH;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    iput p2, p0, LX/HmH;->$t:I

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    sparse-switch p2, :sswitch_data_0

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v3, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "w:interop"

    invoke-static {v3, v0}, LX/H2I;->A0M(LX/0SV;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v3, p1, v2}, LX/H2I;->A1A(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    const-string v0, "reachability_settings"

    :goto_0
    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, v3}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/HmH;->A00:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-static {v3}, LX/8D5;->A19(LX/0SV;)V

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-static {v1, v0}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v3, p1, v2}, LX/H2J;->A0O(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    const-string v0, "email"

    goto :goto_0

    :sswitch_1
    invoke-static {v3}, LX/8D5;->A19(LX/0SV;)V

    const-string v1, "xmlns"

    const-string v0, "ar"

    invoke-static {v1, v0}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v3, p1, v2}, LX/H2J;->A0O(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    const-string v0, "ar_class"

    goto :goto_0

    :sswitch_2
    invoke-static {v3}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v3, p1, v2}, LX/H2J;->A0O(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "get-pix-bank-list"

    goto :goto_2

    :sswitch_3
    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v3, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "w:interop"

    invoke-static {v3, v0}, LX/H2I;->A0M(LX/0SV;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v3, p1, v2}, LX/H2I;->A1A(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    const-string v0, "integrator"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-string v1, "fetch"

    const-string v0, "all"

    :goto_2
    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
        0xe -> :sswitch_2
        0x17 -> :sswitch_3
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    const/16 v0, 0xf

    iput v0, p0, LX/HmH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    invoke-static {}, LX/H2F;->A0H()LX/0SX;

    move-result-object v0

    invoke-static {v0, v3, p1}, LX/H2J;->A0M(LX/0SX;LX/0SV;Ljava/lang/String;)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "get-pix-info"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {p2, v1, v0}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LX/H2H;->A11(LX/0SV;LX/0SV;LX/0SV;)V

    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmH;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    move/from16 v0, p3

    move-object v7, p2

    iput v0, p0, LX/HmH;->$t:I

    sparse-switch p3, :sswitch_data_0

    const-string v7, "cd7962b7"

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v3, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v3, p1, v6}, LX/H2I;->A0C(LX/0SX;LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v1

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v5

    const-string v4, "action"

    const-string v0, "get-purpose-limiting-key"

    invoke-static {v5, v4, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1, v2, v6}, LX/H2F;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "purpose"

    :goto_0
    invoke-static {v5, v0, v7}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/0SV;->A03(LX/0SZ;)V

    :goto_2
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmH;->A00:Ljava/lang/Object;

    return-void

    :sswitch_0
    const/4 v12, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    invoke-static {v3}, LX/8D5;->A19(LX/0SV;)V

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-static {v1, v0}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v3, p1, v12}, LX/H2J;->A0O(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    const-string v0, "verify_email"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-string v0, "code"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-wide/16 v8, 0x6

    move-wide v10, v8

    invoke-static/range {v7 .. v12}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, LX/0SV;->A05(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    invoke-static {v3}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v3, p1}, LX/H2J;->A0N(LX/0SX;LX/0SV;Ljava/lang/String;)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "br-save-cpf"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cpf"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    invoke-static {p2, v4}, LX/H2H;->A1V(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cpf_value"

    invoke-static {v1, v0, p2}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, v2, v3}, LX/H2H;->A11(LX/0SV;LX/0SV;LX/0SV;)V

    goto :goto_2

    :sswitch_2
    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    invoke-static {}, LX/H2F;->A0I()LX/0SX;

    move-result-object v0

    invoke-static {v0, v3, p1}, LX/H2J;->A0M(LX/0SX;LX/0SV;Ljava/lang/String;)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v5

    const-string v1, "action"

    const-string v0, "remove-custom-payment-method"

    invoke-static {v5, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country"

    const-string v0, "BR"

    invoke-static {v5, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/H2F;->A1X(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "credential_id"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/4 v0, 0x1

    move-object/from16 v3, p0

    iput v0, v3, LX/HmH;->$t:I

    const/4 v10, 0x0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v4

    invoke-static {v4}, LX/8D5;->A19(LX/0SV;)V

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-static {v1, v0}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v4, v1}, LX/H2J;->A0N(LX/0SX;LX/0SV;Ljava/lang/String;)V

    const-string v0, "verify_email"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-string v0, "lg"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x3

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, LX/0SV;->A05(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    const-string v0, "lc"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    move-object/from16 v11, p3

    move-wide v12, v6

    move-wide v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v11}, LX/0SV;->A05(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2, v4}, LX/H2H;->A11(LX/0SV;LX/0SV;LX/0SV;)V

    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, v3, LX/HmH;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const/16 v0, 0xb

    move-object/from16 v4, p0

    iput v0, v4, LX/HmH;->$t:I

    const-string v5, "id"

    const/4 v11, 0x0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    invoke-static {v3}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v3, v1}, LX/H2J;->A0N(LX/0SX;LX/0SV;Ljava/lang/String;)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "complete-pix-transaction"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pix_app_confirmation"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x2710

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v11}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "auth_token"

    invoke-static {v1, v0, v6}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v6, p3

    invoke-static {v6, v7, v8, v11}, LX/H2F;->A1V(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "action_id"

    invoke-static {v1, v0, v6}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    const-string v0, "transaction"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    move-object/from16 v12, p4

    move-wide v13, v7

    move-wide v15, v9

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    invoke-static {v1, v5, v12, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v2, v3}, LX/H2H;->A11(LX/0SV;LX/0SV;LX/0SV;)V

    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, v4, LX/HmH;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[B[B[BJ)V
    .locals 11

    const/4 v0, 0x7

    iput v0, p0, LX/HmH;->$t:I

    const/4 v10, 0x0

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    const-string v1, "xmlns"

    const-string v0, "avatars"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "smax_id"

    const-wide/16 v0, 0x65

    invoke-static {v2, v3, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    invoke-static {v2}, LX/8D5;->A19(LX/0SV;)V

    invoke-static {v2, p1, v10}, LX/H2J;->A03(LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v8

    const-string v0, "encryption_metadata"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    const-string v1, "version"

    const-string v0, "1"

    invoke-static {v3, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "algorithm"

    const-string v0, "rsa2048"

    invoke-static {v3, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encrypted_key"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    const-wide/16 v6, 0x1

    const-wide/16 v0, 0x800

    invoke-static {p3, v6, v7, v0, v1}, LX/0SW;->A02([BJJ)V

    invoke-static {v4, v3, p3}, LX/8D3;->A1I(LX/0SV;LX/0SV;[B)V

    const-string v0, "nonce"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    const-wide/16 v0, 0x80

    invoke-static {p4, v6, v7, v0, v1}, LX/0SW;->A02([BJJ)V

    invoke-static {v4, v3, p4}, LX/8D3;->A1I(LX/0SV;LX/0SV;[B)V

    const-string v0, "encrypted_data"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    const-wide/16 v0, 0x2000

    move-object/from16 v5, p5

    invoke-static {v5, v6, v7, v0, v1}, LX/0SW;->A02([BJJ)V

    invoke-static {v4, v3, v5}, LX/8D3;->A1I(LX/0SV;LX/0SV;[B)V

    const-string v0, "auth_tag"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    const-wide/16 v0, 0x80

    move-object/from16 v5, p6

    invoke-static {v5, v6, v7, v0, v1}, LX/0SW;->A02([BJJ)V

    iput-object v5, v4, LX/0SV;->A01:[B

    invoke-static {v4, v3, v2}, LX/H2H;->A11(LX/0SV;LX/0SV;LX/0SV;)V

    const-string v0, "timestamp"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    move-wide/from16 v0, p7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v5 .. v10}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v3

    invoke-static {v4, v3, v0, v1}, LX/H2G;->A1J(LX/0SV;IJ)V

    invoke-static {v4, v2}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    invoke-static {p2, v10}, LX/H2I;->A0P(Ljava/lang/String;Z)LX/0SV;

    move-result-object v0

    invoke-static {v0, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmH;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;J)V
    .locals 11

    const/16 v0, 0x8

    iput v0, p0, LX/HmH;->$t:I

    const-string v4, "id"

    invoke-static {p2}, LX/5oW;->A1R(Ljava/lang/Object;)Z

    move-result v10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    const-string v1, "xmlns"

    const-string v0, "w:biz"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/8D5;->A19(LX/0SV;)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "smax_id"

    const-wide/16 v0, 0x90

    invoke-static {v2, v3, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    invoke-static {v2, v4, p1, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "sync_results"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v5 .. v10}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "eval_ts_sec"

    invoke-static {v3, v0, p3, p4}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_0
    const-wide/16 v0, 0x1e

    invoke-static {p2, v6, v7, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/Hlj;->A00(LX/0SV;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmH;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 7

    iput p2, p0, LX/HmH;->$t:I

    invoke-static {p1}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v5

    const-string v1, "type"

    rsub-int/lit8 p2, p2, 0x18

    if-eqz p2, :cond_1

    const-string v0, "set"

    invoke-static {v5, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "w:interop"

    invoke-static {v5, v0}, LX/H2I;->A0M(LX/0SV;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v5, p3, v2}, LX/H2I;->A0C(LX/0SX;LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v2

    const-string v0, "opt_in_integrators"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v6

    const-string v0, "integrator_list"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    const-wide/16 v0, 0x3e7

    invoke-static {p1, v2, v3, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/Hlj;->A00(LX/0SV;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v6}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-string v0, "get"

    invoke-static {v5, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "w:interop"

    invoke-static {v5, v0}, LX/H2I;->A0M(LX/0SV;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v5, p3, v2}, LX/H2I;->A1A(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    const-string v0, "users"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x100

    invoke-static {p1, v2, v3, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, LX/Hlj;->A00(LX/0SV;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, LX/0SV;->A03(LX/0SZ;)V

    invoke-virtual {v5}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmH;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0SZ;LX/HmH;)LX/0SZ;
    .locals 1

    const-string v0, "iq"

    invoke-static {p0, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    iget-object v0, p1, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    return-object v0
.end method


# virtual methods
.method public AhP()LX/0SZ;
    .locals 1

    iget-object v0, p0, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    return-object v0
.end method
