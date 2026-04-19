.class public LX/Hlk;
.super LX/1Bb;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Hlk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "locked"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 10

    iput p3, p0, LX/Hlk;->$t:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "device_id"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-wide v7, 0x1fffffffffffffL

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    invoke-static {v3, v0, p1, p2}, LX/H2G;->A1J(LX/0SV;IJ)V

    :goto_0
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlk;->A00:Ljava/lang/Object;

    return-void

    :pswitch_0
    const-wide/16 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "api_version"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    const-string v0, "value"

    invoke-static {v3, v0, v1, v2}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JJ)V
    .locals 8

    const/16 v0, 0x14

    iput v0, p0, LX/Hlk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "get_disclosure_stage_by_id"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, 0x1fffffffffffffL

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-static {v1, v0, p1, p2}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {v2 .. v7}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "t"

    invoke-static {v1, v0, p3, p4}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1CU;LX/Hll;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, LX/Hlk;->$t:I

    const-string v1, "from"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2E;->A0R()LX/0SV;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    invoke-static {v0, p2}, LX/H2E;->A1I(LX/0SV;LX/1Bb;)V

    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1Jk;LX/Hll;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LX/Hlk;->$t:I

    const-string v1, "from"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2E;->A0R()LX/0SV;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    invoke-static {v0, p2}, LX/H2E;->A1I(LX/0SV;LX/1Bb;)V

    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hlk;LX/Hli;Ljava/lang/String;[BIJ)V
    .locals 12

    const/4 v0, 0x6

    iput v0, p0, LX/Hlk;->$t:I

    const/4 v1, 0x0

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    const/4 v0, 0x6

    iput v0, p0, LX/Hlk;->$t:I

    const/4 v11, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "reporting_validation"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-static {v2, p1}, LX/Hlk;->A00(LX/0SV;LX/Hlk;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0SV;->A03(LX/0SZ;)V

    :cond_3
    const-string v0, "reporting_tag"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v5

    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    move-object v6, p3

    invoke-static/range {v6 .. v11}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "id"

    invoke-static {v5, v0, p3}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-wide/from16 v0, p6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v6 .. v11}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "ts_s"

    invoke-static {v5, v3, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_5
    const-wide/16 v3, 0x9

    const-wide/16 v0, 0x80

    move-object/from16 v6, p4

    invoke-static {v6, v3, v4, v0, v1}, LX/0SW;->A02([BJJ)V

    iput-object v6, v5, LX/0SV;->A01:[B

    invoke-static {v5, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hll;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LX/Hlk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "call"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, p1}, LX/H2E;->A1I(LX/0SV;LX/1Bb;)V

    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hln;I)V
    .locals 1

    iput p2, p0, LX/Hlk;->$t:I

    rsub-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "amount"

    :goto_0
    invoke-static {p1, v0}, LX/Hm4;->A00(LX/Hln;Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlk;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "extension_screen"

    goto :goto_0
.end method

.method public constructor <init>(LX/Hln;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/16 v0, 0x12

    move-object/from16 v3, p0

    iput v0, v3, LX/Hlk;->$t:I

    const-string v4, "id"

    const/4 v10, 0x0

    const-string v1, "code"

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v0, "coupon"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x64

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    invoke-static {v2, v4, v5, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v11, p3

    move-wide v12, v6

    move-wide v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    invoke-static {v2, v1, v11, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "discount"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v0, v0, LX/Hln;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-virtual {v1, v0}, LX/0SV;->A04(LX/0SZ;)V

    invoke-static {v1, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, v3, LX/Hlk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hlo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Hlk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "membership_approval_mode"

    invoke-static {p1, v0}, LX/Hm4;->A02(LX/Hlo;Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hlo;LX/Hlo;LX/Hlo;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LX/Hlk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "single_serialized_lookup"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    invoke-static {v1, p1}, LX/H2G;->A1L(LX/0SV;LX/Hlo;)V

    iget-object v0, p2, LX/Hlo;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-virtual {v1, v0}, LX/0SV;->A04(LX/0SZ;)V

    invoke-static {v1, p3}, LX/H2G;->A1L(LX/0SV;LX/Hlo;)V

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hls;LX/Hll;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LX/Hlk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2E;->A0R()LX/0SV;

    move-result-object v0

    invoke-static {v0, p2}, LX/H2E;->A1I(LX/0SV;LX/1Bb;)V

    invoke-static {v0, p1}, LX/H2E;->A1J(LX/0SV;LX/Jud;)V

    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, LX/Hlk;->$t:I

    const-string v1, "user"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "contact"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, LX/Hlk;->$t:I

    const-string v3, "id"

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "surface"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    invoke-static {p1, v2}, LX/H2H;->A1T(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v3, p1, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 9

    iput p2, p0, LX/Hlk;->$t:I

    const/4 v8, 0x0

    move-object v3, p1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bill_payments"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x14

    invoke-static/range {v3 .. v8}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "biller_pid"

    invoke-static {v2, v0, p1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/Hlk;->A00:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "trace"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-string v0, "flow_id"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x24

    invoke-static/range {v3 .. v8}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/0SV;->A05(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "reason"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    invoke-static {p1, v8}, LX/H2H;->A1U(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, LX/0SV;->A05(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const/16 v0, 0xd

    move-object/from16 v2, p0

    iput v0, v2, LX/Hlk;->$t:I

    const/4 v10, 0x0

    const/16 v17, 0x1

    const-string v4, "name"

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "extension_screen"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extension_id"

    invoke-static {v3, v0, v5}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v11, p4

    move-wide v12, v6

    move-wide v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "session_id"

    invoke-static {v3, v0, v11}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-wide/from16 v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v5 .. v10}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "t"

    invoke-static {v3, v5, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_2
    move-object/from16 v11, p5

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    invoke-static {v3, v4, v11, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v12, p6

    move-wide v13, v6

    move-wide v15, v8

    invoke-static/range {v12 .. v17}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "entry_point"

    invoke-static {v3, v0, v12}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "data"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    move-object/from16 v4, p7

    move-object v11, v4

    move-wide v12, v6

    move-wide v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v4}, LX/0SV;->A05(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1, v3}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, v2, LX/Hlk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/16 v0, 0x13

    move-object/from16 v3, p0

    iput v0, v3, LX/Hlk;->$t:I

    const-string v4, "country"

    const/4 v10, 0x0

    const/4 v1, 0x1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v0, "shipping_info"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x64

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    invoke-static {v2, v4, v5, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "shipping_address"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    const-wide/16 v14, 0x100

    move-object/from16 v11, p2

    move-wide v12, v6

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "name"

    invoke-static {v0, v4, v11}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v14, 0xc

    move-object/from16 v11, p3

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "phone_number"

    invoke-static {v0, v4, v11}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v14, 0x6

    move-object/from16 v5, p4

    move-object v11, v5

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "in_pin_code"

    invoke-static {v0, v4, v5}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v5, p5

    if-eqz p5, :cond_3

    invoke-static {v5, v6, v7, v1}, LX/H2F;->A1S(Ljava/lang/String;JZ)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "house_number"

    invoke-static {v0, v4, v5}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v5, p6

    if-eqz p6, :cond_4

    invoke-static {v5, v6, v7, v1}, LX/H2F;->A1S(Ljava/lang/String;JZ)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "floor_number"

    invoke-static {v0, v4, v5}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v5, p7

    if-eqz p7, :cond_5

    invoke-static {v5, v6, v7, v1}, LX/H2F;->A1S(Ljava/lang/String;JZ)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "tower_number"

    invoke-static {v0, v4, v5}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v4, p8

    if-eqz p8, :cond_6

    const-wide/16 v14, 0x80

    move-object v11, v4

    move/from16 v16, v1

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "building_name"

    invoke-static {v0, v1, v4}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/16 v14, 0x200

    move-object/from16 v4, p9

    move-object v11, v4

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "address"

    invoke-static {v0, v1, v4}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-wide/16 v14, 0x80

    move-object/from16 v4, p10

    move-object v11, v4

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "landmark_area"

    invoke-static {v0, v1, v4}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v4, p11

    move-object v11, v4

    move-wide v14, v8

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "city"

    invoke-static {v0, v1, v4}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object/from16 v4, p12

    move-object v11, v4

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "state"

    invoke-static {v0, v1, v4}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v0, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, v3, LX/Hlk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    const/16 v0, 0xc

    iput v0, p0, LX/Hlk;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "user_initiated_extension"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x64

    invoke-static {p1, v2, v3, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/Hlk;->A01(LX/0SV;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    const/4 v0, 0x7

    iput v0, p0, LX/Hlk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "reporting_content"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    const-wide/16 v2, 0x0

    const-wide v0, 0x1fffffffffffffL

    invoke-static {p1, v2, v3, v0, v1}, LX/0SW;->A02([BJJ)V

    iput-object p1, v4, LX/0SV;->A01:[B

    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0SV;LX/Hlk;)V
    .locals 1

    iget-object v0, p1, LX/Hlk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-virtual {p0, v0}, LX/0SV;->A03(LX/0SZ;)V

    return-void
.end method

.method public static A01(LX/0SV;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hlk;

    iget-object v0, v0, LX/Hlk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-virtual {p0, v0}, LX/0SV;->A03(LX/0SZ;)V

    return-void
.end method


# virtual methods
.method public AhP()LX/0SZ;
    .locals 1

    iget-object v0, p0, LX/Hlk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    return-object v0
.end method
