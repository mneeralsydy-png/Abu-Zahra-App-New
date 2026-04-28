.class public LX/Hln;
.super LX/Hm4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    iput v1, p0, LX/Hln;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/Hln;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, LX/Hln;->$t:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    const/16 v0, 0xf

    iput v0, p0, LX/Hln;->$t:I

    invoke-direct {p0, v1}, LX/Hln;-><init>(LX/Hln;)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2E;->A0R()LX/0SV;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "pay"

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x2

    iput v0, p0, LX/Hln;->$t:I

    invoke-direct {p0, v1, v0}, LX/Hln;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2E;->A0R()LX/0SV;

    move-result-object v2

    const-string v1, "edit"

    const-string v0, "1"

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2E;->A0R()LX/0SV;

    move-result-object v1

    const-string v0, "multicast"

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2E;->A0R()LX/0SV;

    move-result-object v1

    const-string v0, "url_number"

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2E;->A0R()LX/0SV;

    move-result-object v1

    const-string v0, "url_text"

    :goto_0
    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, v1}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "raw"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    const-string v2, "v"

    const-wide/16 v0, 0x2

    invoke-static {v3, v2, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    goto :goto_2

    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2E;->A0R()LX/0SV;

    move-result-object v2

    const-string v1, "edit"

    const-string v0, "7"

    :goto_1
    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/Hln;->A00:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 8

    const/16 v0, 0x8

    iput v0, p0, LX/Hln;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2E;->A0R()LX/0SV;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x63

    const-wide/32 v5, 0x7fffe4a7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "server_id"

    invoke-static {v1, v0, p1, p2}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_0
    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x80

    move-object v2, p3

    invoke-static/range {v2 .. v7}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "response_server_id"

    invoke-static {v1, v0, p3}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hln;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hln;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LX/Hln;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2E;->A0R()LX/0SV;

    move-result-object v0

    invoke-static {v0, p1}, LX/H2G;->A1K(LX/0SV;LX/Hln;)V

    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hln;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    iput p2, p0, LX/Hln;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2E;->A0R()LX/0SV;

    move-result-object v1

    invoke-static {p1, v0}, LX/H2H;->A1T(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reported_push_name"

    invoke-static {v1, v0, p1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Hln;->A00:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2E;->A0R()LX/0SV;

    move-result-object v3

    const-string v1, "type"

    const-string v0, "poll"

    invoke-static {v3, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-string v1, "polltype"

    const-string v0, "creation"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2E;->A0R()LX/0SV;

    move-result-object v3

    const-string v0, "iab"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    invoke-static {p1, v1}, LX/H2H;->A1T(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "reported_link"

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2E;->A0R()LX/0SV;

    move-result-object v3

    const-string v0, "hsm"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    invoke-static {p1, v1}, LX/H2H;->A1T(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tid"

    :goto_1
    invoke-static {v2, v0, p1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, v3}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/16 v0, 0x10

    iput v0, p0, LX/Hln;->$t:I

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Hm4;->A01()LX/0SV;

    move-result-object v1

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x64

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aadhaar-otp-txn-id"

    invoke-static {v1, v0, p1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v8, p2

    move-wide v9, v3

    move-wide v11, v5

    move v13, v7

    invoke-static/range {v8 .. v13}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "aadhaar-otp-txn-ts"

    invoke-static {v1, v0, v8}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hln;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v2, p0

    move/from16 v3, p4

    iput v3, v2, LX/Hln;->$t:I

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v11, p2

    move-object/from16 v1, p3

    rsub-int/lit8 p4, p4, 0x11

    if-eqz p4, :cond_4

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Hm4;->A01()LX/0SV;

    move-result-object v0

    const-string v3, "money"

    invoke-static {v3}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x64

    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "value"

    invoke-static {v4, v3, v5}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v17, 0x0

    move-wide v12, v6

    move-wide v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "offset"

    invoke-static {v4, v3, v11}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-wide v13, v6

    move-wide v15, v8

    move-object v12, v1

    invoke-static/range {v12 .. v17}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "currency"

    invoke-static {v4, v3, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4, v0}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, v2, LX/Hln;->A00:Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {v11, v0, v1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Hm4;->A01()LX/0SV;

    move-result-object v0

    const-wide/16 v6, 0x6

    move-wide v8, v6

    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "debit-last-6"

    invoke-static {v0, v3, v5}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x2

    move-object v3, v11

    move v8, v10

    invoke-static/range {v3 .. v8}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "debit-exp-month"

    invoke-static {v0, v3, v11}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-wide v14, v6

    move-object v11, v1

    move-wide v12, v6

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "debit-exp-year"

    invoke-static {v0, v3, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 18

    const/4 v0, 0x4

    move-object/from16 v2, p0

    iput v0, v2, LX/Hln;->$t:I

    const/4 v11, 0x0

    const-string v5, "name"

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "extension_screen"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v11}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extension_id"

    invoke-static {v3, v0, v6}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v12, p2

    move-wide v13, v7

    move-wide v15, v9

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "session_id"

    invoke-static {v3, v0, v12}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-wide/from16 v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v6 .. v11}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "t"

    invoke-static {v3, v4, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_2
    move-object/from16 v12, p3

    invoke-static/range {v12 .. v17}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    invoke-static {v3, v5, v12, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "data"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    move-object/from16 v4, p4

    move-wide v5, v7

    move-wide v7, v9

    move v9, v11

    invoke-static/range {v4 .. v9}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, LX/0SV;->A05(Ljava/lang/String;)V

    :cond_3
    invoke-static {v1, v3}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, v2, LX/Hln;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 6

    iput p2, p0, LX/Hln;->$t:I

    if-eqz p2, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2E;->A0R()LX/0SV;

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

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Hm4;->A01()LX/0SV;

    move-result-object v5

    const-string v0, "reporting"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v2, v3, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, LX/Hlk;->A01(LX/0SV;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    invoke-static {v4, v5}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/Hln;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    const/16 v0, 0x13

    iput v0, p0, LX/Hln;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    const-string v0, "key_id"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-wide/16 v0, 0x20

    invoke-static {p1, v0, v1, v0, v1}, LX/0SW;->A02([BJJ)V

    iput-object p1, v2, LX/0SV;->A01:[B

    invoke-static {v2, v3}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hln;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 6

    const/16 v0, 0x14

    iput v0, p0, LX/Hln;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Hm4;->A01()LX/0SV;

    move-result-object v4

    const-string v1, "version"

    const-string v0, "1"

    invoke-static {v4, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "algorithm"

    const-string v0, "rsa2048"

    invoke-static {v4, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encrypted_key"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v5

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x800

    invoke-static {p1, v0, v1, v2, v3}, LX/0SW;->A02([BJJ)V

    invoke-static {v5, v4, p1}, LX/8D3;->A1I(LX/0SV;LX/0SV;[B)V

    const-string v2, "nonce"

    invoke-static {v2}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v5

    const-wide/16 v2, 0x80

    invoke-static {p2, v0, v1, v2, v3}, LX/0SW;->A02([BJJ)V

    invoke-static {v5, v4, p2}, LX/8D3;->A1I(LX/0SV;LX/0SV;[B)V

    const-string v2, "encrypted_data"

    invoke-static {v2}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v5

    const-wide/16 v2, 0x2000

    invoke-static {p3, v0, v1, v2, v3}, LX/0SW;->A02([BJJ)V

    invoke-static {v5, v4, p3}, LX/8D3;->A1I(LX/0SV;LX/0SV;[B)V

    const-string v2, "auth_tag"

    invoke-static {v2}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v5

    const-wide/16 v2, 0x80

    invoke-static {p4, v0, v1, v2, v3}, LX/0SW;->A02([BJJ)V

    iput-object p4, v5, LX/0SV;->A01:[B

    invoke-static {v5, v4}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hln;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public AhP()LX/0SZ;
    .locals 1

    iget-object v0, p0, LX/Hln;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    return-object v0
.end method
