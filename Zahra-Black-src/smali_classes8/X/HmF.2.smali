.class public LX/HmF;
.super LX/1Bc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1CS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, LX/HmF;->$t:I

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "block"

    aput-object v0, v1, v5

    const-string v0, "unblock"

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, LX/HmF;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v3, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "w:interop"

    invoke-static {v3, v0}, LX/H2I;->A0M(LX/0SV;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v3, p2, v5}, LX/H2I;->A1A(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    const-string v0, "blocklist"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-string v0, "item"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v1, p3, v0, v4}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "jid"

    invoke-static {p1, v1, v0}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LX/H2H;->A11(LX/0SV;LX/0SV;LX/0SV;)V

    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmF;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hlj;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/HmF;->$t:I

    iput v0, p0, LX/HmF;->$t:I

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    const-string v0, "calls"

    aput-object v0, v2, v3

    const/4 v1, 0x1

    const-string v0, "marketing_messages"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/HmF;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    invoke-static {v2}, LX/8D5;->A19(LX/0SV;)V

    const-string v1, "xmlns"

    const-string v0, "optoutlist"

    invoke-static {v1, v0}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v2, p2, v3}, LX/H2J;->A0O(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    invoke-static {v2, p1}, LX/H2G;->A1M(LX/0SV;LX/Hlj;)V

    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmF;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hln;LX/Hlk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    const/16 v0, 0xf

    iput v0, p0, LX/HmF;->$t:I

    const/4 v12, 0x0

    const/4 v3, 0x2

    move-object/from16 v4, p4

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "escps_migration"

    aput-object v0, v2, v12

    const/4 v1, 0x1

    const-string v0, "md_auth_at"

    aput-object v0, v2, v1

    const-string v0, "react"

    invoke-static {v0, v2, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LX/HmF;->A01:Ljava/lang/Object;

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    const-string v1, "xmlns"

    const-string v0, "waffle"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "smax_id"

    const-wide/16 v0, 0x8d

    invoke-static {v2, v5, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    invoke-static {v2}, LX/8D5;->A19(LX/0SV;)V

    move-object/from16 v0, p3

    invoke-static {v2, v0, v12}, LX/H2J;->A03(LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v10

    if-eqz p2, :cond_0

    invoke-static {v2, p2}, LX/Hlk;->A00(LX/0SV;LX/Hlk;)V

    :cond_0
    const-string v0, "encryption_metadata"

    invoke-static {p1, v0}, LX/Hm4;->A00(LX/Hln;Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0SV;->A03(LX/0SZ;)V

    const-string v0, "timestamp"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v6

    move-wide/from16 v0, p6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0x1

    invoke-static/range {v7 .. v12}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v5

    invoke-static {v6, v5, v0, v1}, LX/H2G;->A1J(LX/0SV;IJ)V

    invoke-static {v6, v2}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    invoke-static {v4, v12}, LX/H2I;->A0P(Ljava/lang/String;Z)LX/0SV;

    move-result-object v0

    invoke-static {v0, v2}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    const-string v0, "reason"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v1, v3}, LX/0SV;->A00(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, LX/0SV;->A05(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmF;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hln;LX/Hlk;Ljava/lang/String;[B)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, LX/HmF;->$t:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/8D6;->A0g(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/HmF;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v1

    const-string v0, "vesta"

    invoke-static {v1, v0}, LX/H2I;->A0M(LX/0SV;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v1, p3, v2}, LX/H2J;->A0O(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    invoke-static {v1, p2}, LX/Hlk;->A00(LX/0SV;LX/Hlk;)V

    const-string v0, "l1"

    invoke-static {v0, p4}, LX/H2I;->A0Q(Ljava/lang/String;[B)LX/0SV;

    move-result-object v0

    invoke-static {v0, v1, p4}, LX/8D3;->A1I(LX/0SV;LX/0SV;[B)V

    invoke-static {v1, p1}, LX/H2G;->A1K(LX/0SV;LX/Hln;)V

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmF;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x7

    iput v0, p0, LX/HmF;->$t:I

    const-string v9, "id"

    const/4 v8, 0x0

    const-string v6, "target"

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "avatar"

    aput-object v0, v2, v8

    const-string v0, "cover"

    const/4 v7, 0x1

    aput-object v0, v2, v7

    const-string v1, "image"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    const-string v0, "preview"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, LX/HmF;->A01:Ljava/lang/Object;

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    const-string v1, "xmlns"

    const-string v0, "w:profile:picture"

    invoke-static {v3, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "get"

    const-string v2, "type"

    invoke-static {v3, v2, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/8D5;->A19(LX/0SV;)V

    const-wide/16 v0, 0x0

    const/4 v5, 0x2

    invoke-static {p2, v0, v1, v8}, LX/H2F;->A1R(Ljava/lang/String;JZ)Z

    move-result v0

    invoke-static {v3, v9, p2, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    aput-object v0, v1, v8

    const-class v0, LX/1CU;

    invoke-static {v0, v1, v7}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v6, v0}, LX/0SW;->A01(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, v3, v6}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    const-string v0, "picture"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-virtual {v0, p3, v2, v4}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v3}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmF;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hln;LX/Hlk;LX/Hlk;LX/Hlk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0xc

    iput v0, p0, LX/HmF;->$t:I

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    const-string v0, "HPP_PAYMENT_LINK"

    aput-object v0, v2, v5

    const/4 v1, 0x1

    const-string v0, "UPI"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, LX/HmF;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v6

    const-string v0, "w:pay"

    invoke-static {v6, v0}, LX/H2I;->A0M(LX/0SV;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-static {v0, v6, v1, v5}, LX/H2J;->A0O(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "upi-get-p2m-checkout-session"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p8

    if-eqz p8, :cond_0

    invoke-static {v1}, LX/H2I;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "payment_config_id"

    invoke-static {v2, v0, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "receiver"

    invoke-static {p1, v2, v0}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v1, p9

    if-eqz p9, :cond_2

    invoke-static {v1}, LX/H2I;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "order_id"

    invoke-static {v2, v0, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v8, p10

    if-eqz p10, :cond_3

    const-wide/16 v3, 0x1

    const-wide/16 v0, 0x3e8

    invoke-static {v8, v3, v4, v0, v1}, LX/H2E;->A1Y(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "payment_link_id"

    invoke-static {v2, v0, v8}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v8, p11

    if-eqz p11, :cond_4

    const-wide/16 v3, 0x1

    const-wide v0, 0x1fffffffffffffL

    invoke-static {v8, v3, v4, v0, v1}, LX/H2E;->A1Y(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "success_url"

    invoke-static {v2, v0, v8}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p6, :cond_5

    invoke-static {p6}, LX/H2H;->A1S(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "expiration_time_ms"

    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_5
    move-object/from16 v1, p12

    if-eqz p12, :cond_6

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/H2H;->A1U(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "order_message_id"

    invoke-static {v2, v0, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/16 v0, 0x1

    move-object/from16 v4, p13

    invoke-static {v4, v0, v1, v5}, LX/H2F;->A1U(Ljava/lang/String;JZ)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "request_id"

    invoke-static {v2, v3, v4}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v4, p14

    if-eqz p14, :cond_8

    const/4 v3, 0x1

    invoke-static {v4, v0, v1, v3}, LX/H2F;->A1R(Ljava/lang/String;JZ)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "payment_gateway_type"

    invoke-static {v2, v3, v4}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v4, p15

    if-eqz p15, :cond_9

    const/4 v3, 0x1

    invoke-static {v4, v0, v1, v3}, LX/H2F;->A1R(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "order_data"

    invoke-static {v2, v0, v4}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    move-object/from16 v4, p16

    invoke-static {v4, v0, v1, v3}, LX/H2F;->A1S(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "version"

    invoke-static {v2, v0, v4}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "payment_type"

    move-object/from16 v1, p17

    invoke-virtual {v2, v1, v0, v7}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz p3, :cond_b

    invoke-static {v2, p3}, LX/Hlk;->A00(LX/0SV;LX/Hlk;)V

    :cond_b
    if-eqz p4, :cond_c

    invoke-static {v2, p4}, LX/Hlk;->A00(LX/0SV;LX/Hlk;)V

    :cond_c
    if-eqz p5, :cond_d

    invoke-static {v2, p5}, LX/Hlk;->A00(LX/0SV;LX/Hlk;)V

    :cond_d
    const-string v0, "amount"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    iget-object v0, p2, LX/Hln;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-virtual {v1, v0}, LX/0SV;->A04(LX/0SZ;)V

    invoke-static {v1, v2, v6}, LX/H2H;->A11(LX/0SV;LX/0SV;LX/0SV;)V

    invoke-virtual {v6}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmF;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0xa

    iput v0, p0, LX/HmF;->$t:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/8D6;->A0g(II)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, LX/HmF;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    const-string v0, "w:pay"

    invoke-static {v3, v0}, LX/H2I;->A0M(LX/0SV;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v3, p2, v2}, LX/H2J;->A0O(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "upi-get-vpa"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p1, v2, v0}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    const-string v0, "is_first_send"

    invoke-virtual {v2, p3, v0, v4}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmF;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/16 v0, 0xd

    iput v0, p0, LX/HmF;->$t:I

    const/4 v14, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    invoke-static {v6, v8, v5}, LX/H2F;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "CREDIT"

    aput-object v0, v2, v14

    const-string v0, "CREDIT_LINE"

    aput-object v0, v2, v5

    const/4 v1, 0x2

    const-string v0, "CURRENT"

    aput-object v0, v2, v1

    const-string v0, "DEFAULT"

    aput-object v0, v2, v3

    invoke-static {v2}, LX/H2J;->A0l([Ljava/lang/Object;)V

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, LX/HmF;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    invoke-static {v3}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0SV;->A02(LX/0SX;)V

    move-object/from16 v0, p1

    invoke-static {v3, v0, v14}, LX/H2J;->A03(LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v12

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "upi-get-accounts"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v2, v6}, LX/H2I;->A1B(LX/0SV;Ljava/lang/String;)V

    move-wide/from16 v6, p2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide v10, -0x1fffffffffffffL

    invoke-static/range {v9 .. v14}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "code"

    invoke-static {v2, v9, v6, v7}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_0
    invoke-static {v8, v0, v1, v14}, LX/H2F;->A1S(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "provider-type"

    invoke-static {v2, v0, v8}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v6, p6

    if-eqz p6, :cond_2

    const-wide/16 v0, 0x0

    invoke-static {v6, v0, v1, v5}, LX/H2F;->A1V(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bank-ref-id"

    invoke-static {v2, v0, v6}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "account-type"

    move-object/from16 v1, p7

    invoke-virtual {v2, v1, v0, v4}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmF;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0x8

    iput v0, p0, LX/HmF;->$t:I

    const-string v8, "vpa"

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "mobile_number"

    aput-object v0, v1, v2

    const-string v0, "numeric_id"

    invoke-static {v0, v8, v1}, LX/DiK;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, LX/HmF;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v6

    const-string v0, "get"

    const-string v5, "type"

    invoke-static {v5, v0}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v6, p1}, LX/H2J;->A0M(LX/0SX;LX/0SV;Ljava/lang/String;)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v4

    const-string v1, "action"

    const-string v0, "upi-check-vpa"

    invoke-static {v4, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-static {p2, v2, v3, v0, v1}, LX/H2E;->A1Y(Ljava/lang/String;JJ)Z

    move-result v0

    invoke-static {v4, v8, p2, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v4, v8, v5, v7}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v6}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmF;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 19

    const/4 v0, 0x4

    move-object/from16 v3, p0

    iput v0, v3, LX/HmF;->$t:I

    const-string v5, "id"

    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x3

    const/4 v4, 0x4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "dismiss"

    aput-object v0, v2, v12

    const-string v0, "exposure"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "impression"

    aput-object v0, v2, v1

    const-string v0, "notification_received"

    aput-object v0, v2, v6

    const-string v0, "primary_click"

    aput-object v0, v2, v4

    const/4 v1, 0x5

    const-string v0, "secondary_click"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "view_entrypoint"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, LX/HmF;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v1

    const-string v4, "xmlns"

    const-string v0, "w:comms"

    invoke-static {v1, v4, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/8D5;->A19(LX/0SV;)V

    const-string v4, "set"

    const-string v0, "type"

    invoke-static {v1, v0, v4}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    const-wide v10, 0x1fffffffffffffL

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v12}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v4

    invoke-static {v1, v5, v7, v4}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "event"

    invoke-static {v4}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    move-object/from16 v13, p2

    move-wide v14, v8

    move-wide/from16 v16, v10

    move/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "promotion_id"

    invoke-static {v4, v5, v13}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-wide/from16 v5, p5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide/32 v14, 0x5e0c5180

    const-wide v16, 0xf486c780L

    invoke-static/range {v13 .. v18}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "timestamp_sec"

    invoke-static {v4, v7, v5, v6}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_1
    move-object/from16 v6, p3

    move-object v13, v6

    move-wide v14, v8

    move-wide/from16 v16, v10

    invoke-static/range {v13 .. v18}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "logdata"

    invoke-static {v4, v5, v6}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v5, p4

    invoke-virtual {v4, v5, v0, v2}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v1}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, v3, LX/HmF;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/16 v0, 0xb

    iput v0, p0, LX/HmF;->$t:I

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x3

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "disable_sync"

    aput-object v0, v1, v12

    const-string v0, "sync"

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, LX/HmF;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    const-string v0, "get"

    const-string v2, "type"

    invoke-static {v2, v0}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v3, p1}, LX/H2J;->A0M(LX/0SX;LX/0SV;Ljava/lang/String;)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v6

    const-string v1, "action"

    const-string v0, "upi-sync-lite-account"

    invoke-static {v6, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0xff

    move-object v7, p2

    invoke-static/range {v7 .. v12}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "device_id"

    invoke-static {v6, v0, p2}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x14

    move-object/from16 v7, p3

    invoke-static {v7, v0, v1, v12}, LX/H2F;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lite_reference_number"

    invoke-static {v6, v0, v7}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1, v12}, LX/H2F;->A1T(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "seq_no"

    invoke-static {v6, v0, v5}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, p5

    invoke-virtual {v6, v0, v2, v4}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6, v3}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmF;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/16 v0, 0x9

    iput v0, p0, LX/HmF;->$t:I

    const/4 v10, 0x0

    const/4 v0, 0x3

    move-object/from16 v5, p5

    invoke-static {p4, v0, v5}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    const-string v0, "AADHAAR"

    aput-object v0, v2, v10

    const/4 v1, 0x1

    const-string v0, "BANK"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, LX/HmF;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    invoke-static {v2}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/H2J;->A0N(LX/0SX;LX/0SV;Ljava/lang/String;)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v3

    const-string v1, "action"

    const-string v0, "upi-generate-otp"

    invoke-static {v3, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/H2I;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vpa"

    invoke-static {v3, v0, p2}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, LX/H2I;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "vpa-id"

    invoke-static {v3, v0, p3}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v6, 0x1

    invoke-static {v3, p4}, LX/H2I;->A1B(LX/0SV;Ljava/lang/String;)V

    const-wide/16 v8, 0x2710

    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "upi-bank-info"

    invoke-static {v3, v0, v5}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v5, p6

    if-eqz p6, :cond_3

    const-wide/16 v0, 0x64

    invoke-static {v5, v6, v7, v0, v1}, LX/H2E;->A1Y(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "partial-aadhaar"

    invoke-static {v3, v0, v5}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v5, p7

    if-eqz p7, :cond_4

    const-wide/16 v0, 0xa

    invoke-static {v5, v6, v7, v0, v1}, LX/H2E;->A1Y(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "provider-type"

    invoke-static {v3, v0, v5}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "otp-type"

    move-object/from16 v1, p8

    invoke-virtual {v3, v1, v0, v4}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmF;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 7

    iput p4, p0, LX/HmF;->$t:I

    packed-switch p4, :pswitch_data_0

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "1"

    aput-object v0, v2, v3

    const/4 v1, 0x1

    const-string v0, "2"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/HmF;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v4

    const-string v0, "key_transparency"

    invoke-static {v4, v0}, LX/H2I;->A0M(LX/0SV;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v4, p1, v3}, LX/H2J;->A0O(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x2

    invoke-static {p3, v2, v3, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/Hlk;->A01(LX/0SV;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "multi_serialized_lookup"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-string v1, "version"

    iget-object v0, p0, LX/HmF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, p2, v1, v0}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v4}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmF;->A01:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p3, v1}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/8D6;->A0g(II)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, LX/HmF;->A01:Ljava/lang/Object;

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v4

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v4, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "w:interop"

    invoke-static {v4, v0}, LX/H2I;->A0M(LX/0SV;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v4, p1, v2}, LX/H2I;->A0C(LX/0SX;LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v2

    const-string v0, "reachability_settings"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v5

    const-string v0, "enabled"

    invoke-virtual {v5, p2, v0, v6}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-wide/16 v0, 0x3e7

    invoke-static {p3, v2, v3, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v1}, LX/Hlj;->A00(LX/0SV;Ljava/util/Iterator;)V

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "get_participating_groups_paginated"

    aput-object v0, v2, v3

    const/4 v1, 0x1

    const-string v0, "inactive_group_migration"

    aput-object v0, v2, v1

    const-string v0, "per_group_dirty_recovery"

    aput-object v0, v2, v4

    const/4 v1, 0x3

    const-string v0, "per_group_dirty_recovery_truncatable"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LX/HmF;->A01:Ljava/lang/Object;

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v4

    sget-object v1, LX/Heu;->A00:LX/Heu;

    const-string v0, "to"

    invoke-static {v1, v4, v0}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-static {v1, v0}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v4, p1, v3}, LX/H2J;->A0O(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    const-string v0, "query"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v5

    const-string v0, "context"

    invoke-virtual {v5, p2, v0, v2}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x2710

    invoke-static {p3, v2, v3, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v1}, LX/Hlj;->A00(LX/0SV;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0SV;->A03(LX/0SZ;)V

    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmF;->A00:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BZ)V
    .locals 10

    const/4 v0, 0x6

    iput v0, p0, LX/HmF;->$t:I

    const-string v1, "id"

    const/4 v4, 0x1

    const/4 v3, 0x2

    invoke-static {p3, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const-string v0, "0"

    aput-object v0, v2, v9

    const-string v0, "1"

    aput-object v0, v2, v4

    const-string v0, "2"

    invoke-static {v0, v2, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LX/HmF;->A01:Ljava/lang/Object;

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    invoke-static {v3}, LX/8D5;->A19(LX/0SV;)V

    const-string v0, "md"

    invoke-static {v3, v0}, LX/H2I;->A1C(LX/0SV;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const-wide v7, 0x1fffffffffffffL

    move-object v4, p1

    invoke-static/range {v4 .. v9}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    invoke-static {v3, v1, p1, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "pair-device-rotate-qr"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    if-eqz p4, :cond_0

    const-string v1, "sentinel"

    const-string v0, "true"

    invoke-static {v4, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "stage"

    invoke-virtual {v4, p2, v0, v2}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "ref"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-wide v0, -0x1fffffffffffffL

    invoke-static {p3, v0, v1, v7, v8}, LX/0SW;->A02([BJJ)V

    iput-object p3, v2, LX/0SV;->A01:[B

    invoke-static {v2, v4, v3}, LX/H2H;->A11(LX/0SV;LX/0SV;LX/0SV;)V

    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmF;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public AhP()LX/0SZ;
    .locals 1

    iget v0, p0, LX/HmF;->$t:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LX/HmF;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0SZ;

    return-object v0

    :sswitch_0
    iget-object v0, p0, LX/HmF;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0xf -> :sswitch_0
    .end sparse-switch
.end method
