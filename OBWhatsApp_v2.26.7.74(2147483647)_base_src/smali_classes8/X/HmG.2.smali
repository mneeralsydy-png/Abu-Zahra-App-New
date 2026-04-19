.class public LX/HmG;
.super LX/1Bc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 12

    const/16 v0, 0x8

    iput v0, p0, LX/HmG;->$t:I

    const-wide/16 v0, 0x5

    const-string v5, "id"

    const/4 v11, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v4

    invoke-static {v4}, LX/8D5;->A19(LX/0SV;)V

    const-string v2, "tos"

    invoke-static {v4, v2}, LX/H2I;->A1C(LX/0SV;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    move-object v6, p3

    invoke-static/range {v6 .. v11}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v2

    invoke-static {v4, v5, p3, v2}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "notice"

    invoke-static {v2}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v6 .. v11}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v5, p1, p2}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_0
    const-string v2, "stage"

    invoke-static {v3, v2, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    invoke-static {v3, v4}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmG;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hlk;LX/Hlc;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, LX/HmG;->$t:I

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v1

    const-string v0, "vesta"

    invoke-static {v1, v0}, LX/H2I;->A0M(LX/0SV;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v1, p4, v2}, LX/H2J;->A0O(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    invoke-static {v1, p1}, LX/Hlk;->A00(LX/0SV;LX/Hlk;)V

    const-string v0, "init_reg"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, v1}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmG;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hlk;LX/Hld;Ljava/lang/String;IJ)V
    .locals 5

    const/16 v0, 0xf

    iput v0, p0, LX/HmG;->$t:I

    const-wide/16 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v4

    const-string v0, "vesta"

    invoke-static {v4, v0}, LX/H2I;->A0M(LX/0SV;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v4, p3}, LX/H2J;->A0N(LX/0SX;LX/0SV;Ljava/lang/String;)V

    invoke-static {v4, p1}, LX/Hlk;->A00(LX/0SV;LX/Hlk;)V

    const-string v0, "migration_urgency"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    const-string v0, "value"

    invoke-static {v3, v0, v1, v2}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    invoke-static {v3, v4}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmG;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hlk;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, LX/HmG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v1

    const-string v0, "vesta"

    invoke-static {v1, v0}, LX/H2I;->A0M(LX/0SV;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/H2J;->A0N(LX/0SX;LX/0SV;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/Hlk;->A00(LX/0SV;LX/Hlk;)V

    const-string v0, "delete"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, v1}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmG;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hln;LX/Hlg;Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 11

    const/16 v0, 0x10

    iput v0, p0, LX/HmG;->$t:I

    invoke-static {p4}, LX/5oW;->A1R(Ljava/lang/Object;)Z

    move-result v10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    const-string v1, "xmlns"

    const-string v0, "waffle"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "smax_id"

    const-wide/16 v0, 0x3f

    invoke-static {v2, v3, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    invoke-static {v2}, LX/8D5;->A19(LX/0SV;)V

    invoke-static {v2, p3, v10}, LX/H2J;->A03(LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v8

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/Hlg;->A00:LX/0SZ;

    invoke-virtual {v2, v0}, LX/0SV;->A03(LX/0SZ;)V

    :cond_0
    const-string v0, "encryption_metadata"

    invoke-static {p1, v0}, LX/Hm4;->A00(LX/Hln;Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0SV;->A03(LX/0SZ;)V

    const-string v0, "timestamp"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    move-wide/from16 v0, p6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x1

    invoke-static/range {v5 .. v10}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v3

    invoke-static {v4, v3, v0, v1}, LX/H2G;->A1J(LX/0SV;IJ)V

    invoke-static {v4, v2}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    invoke-static {p4, v10}, LX/H2I;->A0P(Ljava/lang/String;Z)LX/0SV;

    move-result-object v0

    invoke-static {v0, v2}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    const-string v0, "id_sign"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    const-wide/16 v0, 0x800

    move-object/from16 v4, p5

    invoke-static {v4, v6, v7, v0, v1}, LX/0SW;->A02([BJJ)V

    iput-object v4, v3, LX/0SV;->A01:[B

    invoke-static {v3, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmG;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hln;LX/Hlk;LX/Hla;Ljava/lang/String;[BI)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, LX/HmG;->$t:I

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v1

    const-string v0, "vesta"

    invoke-static {v1, v0}, LX/H2I;->A0M(LX/0SV;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v1, p4, v2}, LX/H2J;->A0O(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    invoke-static {v1, p2}, LX/Hlk;->A00(LX/0SV;LX/Hlk;)V

    const-string v0, "l3"

    invoke-static {v0, p5}, LX/H2I;->A0Q(Ljava/lang/String;[B)LX/0SV;

    move-result-object v0

    invoke-static {v0, v1, p5}, LX/8D3;->A1I(LX/0SV;LX/0SV;[B)V

    invoke-static {v1, p1}, LX/H2G;->A1K(LX/0SV;LX/Hln;)V

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmG;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hln;LX/Hlk;LX/Hlb;Ljava/lang/String;[BI)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, LX/HmG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v1

    const-string v0, "vesta"

    invoke-static {v1, v0}, LX/H2I;->A0M(LX/0SV;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v1, p4}, LX/H2J;->A0N(LX/0SX;LX/0SV;Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/Hlk;->A00(LX/0SV;LX/Hlk;)V

    const-string v0, "reg_payload"

    invoke-static {v0, p5}, LX/H2I;->A0Q(Ljava/lang/String;[B)LX/0SV;

    move-result-object v0

    invoke-static {v0, v1, p5}, LX/8D3;->A1I(LX/0SV;LX/0SV;[B)V

    invoke-static {v1, p1}, LX/H2G;->A1K(LX/0SV;LX/Hln;)V

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmG;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hln;LX/Hlk;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, LX/HmG;->$t:I

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v1

    const-string v0, "vesta"

    invoke-static {v1, v0}, LX/H2I;->A0M(LX/0SV;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v1, p3, v2}, LX/H2J;->A0O(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    invoke-static {v1, p2}, LX/Hlk;->A00(LX/0SV;LX/Hlk;)V

    const-string v0, "init_login"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, v1}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    invoke-static {v1, p1}, LX/H2G;->A1K(LX/0SV;LX/Hln;)V

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmG;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hln;LX/Hlk;Ljava/lang/String;[B)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, LX/HmG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v1

    const-string v0, "vesta"

    invoke-static {v1, v0}, LX/H2I;->A0M(LX/0SV;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v1, p3}, LX/H2J;->A0N(LX/0SX;LX/0SV;Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/Hlk;->A00(LX/0SV;LX/Hlk;)V

    const-string v0, "r1"

    invoke-static {v0, p4}, LX/H2I;->A0Q(Ljava/lang/String;[B)LX/0SV;

    move-result-object v0

    invoke-static {v0, v1, p4}, LX/8D3;->A1I(LX/0SV;LX/0SV;[B)V

    invoke-static {v1, p1}, LX/H2G;->A1K(LX/0SV;LX/Hln;)V

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmG;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, LX/HmG;->$t:I

    iput v0, p0, LX/HmG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    invoke-static {}, LX/H2F;->A0H()LX/0SX;

    move-result-object v0

    invoke-static {v0, v3, p1}, LX/H2J;->A0M(LX/0SX;LX/0SV;Ljava/lang/String;)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "upi-get-recent-bills"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmG;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 18

    move-object/from16 v5, p0

    move/from16 v3, p4

    iput v3, v5, LX/HmG;->$t:I

    const-string v6, "id"

    const/4 v11, 0x0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v0, "iq"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    move-object/from16 v12, p1

    move-wide/from16 v0, p2

    rsub-int/lit8 p4, p4, 0x6

    if-eqz p4, :cond_1

    const-string v4, "xmlns"

    const-string v3, "waffle"

    invoke-static {v2, v4, v3}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "smax_id"

    const-wide/16 v3, 0x8e

    invoke-static {v2, v6, v3, v4}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    invoke-static {v2}, LX/8D5;->A19(LX/0SV;)V

    invoke-static {v2, v12, v11}, LX/H2J;->A03(LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v9

    const-string v3, "timestamp"

    invoke-static {v3}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v7, 0x1

    invoke-static/range {v6 .. v11}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v4

    invoke-static {v3, v4, v0, v1}, LX/H2G;->A1J(LX/0SV;IJ)V

    :cond_0
    :goto_0
    invoke-static {v3, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, v5, LX/HmG;->A00:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {v2}, LX/8D5;->A19(LX/0SV;)V

    const-string v3, "tos"

    invoke-static {v2, v3}, LX/H2I;->A1C(LX/0SV;Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    const-wide v15, 0x1fffffffffffffL

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v3

    invoke-static {v2, v6, v12, v3}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "delete"

    invoke-static {v3}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {v12 .. v17}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, v6, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LX/HmG;->$t:I

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    invoke-static {v3}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v3, p1, v4}, LX/H2J;->A0O(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "upi-get-bill-details"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v4}, LX/H2H;->A1V(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "biller_reference_id"

    invoke-static {v2, v0, p2}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v3}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmG;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x5

    iput v0, p0, LX/HmG;->$t:I

    const-wide/16 v9, 0x1

    const/4 v13, 0x0

    const/4 v0, 0x3

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v8, p4

    move-object/from16 v3, p5

    invoke-static {v8, v3}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v2, p1, v13}, LX/H2I;->A0C(LX/0SX;LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v4

    const-string v7, "action"

    const-string v5, "upi-validate-international-qr"

    invoke-static {v4, v7, v5}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "version"

    invoke-static {v4, v5, v9, v10}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    move-object/from16 v7, p2

    invoke-static {v7, v9, v10, v13}, LX/H2F;->A1V(Ljava/lang/String;JZ)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "device-id"

    invoke-static {v4, v5, v7}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v6, v0, v1, v13}, LX/H2F;->A1T(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "seq-no"

    invoke-static {v4, v0, v6}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v11, 0x2710

    invoke-static/range {v8 .. v13}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "qr-payload"

    invoke-static {v4, v0, v8}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3, v9, v10, v13}, LX/H2F;->A1V(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "vpa"

    invoke-static {v4, v0, v3}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v4, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmG;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    const/4 v0, 0x4

    move-object/from16 v5, p0

    iput v0, v5, LX/HmG;->$t:I

    const-wide/16 v0, 0x1

    const-string v3, "id"

    move-object/from16 v8, p2

    invoke-static {v8}, LX/5oW;->A1R(Ljava/lang/Object;)Z

    move-result v15

    const/4 v2, 0x7

    move-object/from16 v9, p6

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    move-object/from16 v7, p7

    move-object/from16 v6, p8

    invoke-static {v7, v2, v6}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v4

    const-string v10, "type"

    const-string v2, "set"

    invoke-static {v4, v10, v2}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0SV;->A02(LX/0SX;)V

    const-wide/16 v11, 0x0

    const-wide v13, 0x1fffffffffffffL

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v2

    invoke-static {v4, v3, v10, v2}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v3

    const-string v10, "action"

    const-string v2, "upi-deactivate-international-payments"

    invoke-static {v3, v10, v2}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "version"

    invoke-static {v3, v2, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    const-wide/16 v19, 0x3e8

    move/from16 v21, v15

    move-wide/from16 v17, v0

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "vpa"

    invoke-static {v3, v2, v8}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v8, p3

    move-object/from16 v21, v8

    move-wide/from16 v22, v0

    move-wide/from16 v24, v19

    move/from16 v26, v15

    invoke-static/range {v21 .. v26}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "vpa-id"

    invoke-static {v3, v2, v8}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v8, p4

    invoke-static {v8, v15}, LX/H2F;->A1X(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "credential-id"

    invoke-static {v3, v2, v8}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v8, p5

    move-object/from16 v21, v8

    invoke-static/range {v21 .. v26}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "device-id"

    invoke-static {v3, v2, v8}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v21, v9

    invoke-static/range {v21 .. v26}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mpin"

    invoke-static {v3, v0, v9}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v7, v11, v12, v15}, LX/H2F;->A1T(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "seq-no"

    invoke-static {v3, v0, v7}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-wide v7, v11

    move-wide v9, v13

    move v11, v15

    invoke-static/range {v6 .. v11}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "upi-bank-info"

    invoke-static {v3, v0, v6}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v3, v4}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, v5, LX/HmG;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 29

    const/4 v0, 0x3

    move-object/from16 v8, p0

    iput v0, v8, LX/HmG;->$t:I

    const-wide/16 v0, 0x1

    const-string v6, "id"

    const/4 v3, 0x0

    const/4 v2, 0x4

    move-object/from16 v10, p2

    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v12, p6

    move-object/from16 v4, p7

    invoke-static {v12, v4}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    move-object/from16 v9, p8

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    const-string v7, "type"

    const-string v5, "set"

    invoke-static {v2, v7, v5}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/0SV;->A02(LX/0SX;)V

    const-wide/16 v14, 0x0

    const-wide v16, 0x1fffffffffffffL

    move-object/from16 v13, p1

    move/from16 v18, v3

    invoke-static/range {v13 .. v18}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v5

    invoke-static {v2, v6, v13, v5}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v5

    const-string v7, "action"

    const-string v6, "upi-activate-international-payments"

    invoke-static {v5, v7, v6}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v6, p9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {v13 .. v18}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v11, "start-ts"

    invoke-static {v5, v11, v6, v7}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_0
    move-wide/from16 v6, p11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {v13 .. v18}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "end-ts"

    invoke-static {v5, v11, v6, v7}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_1
    const-string v6, "version"

    invoke-static {v5, v6, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    const-wide/16 v21, 0x3e8

    const-wide/16 v24, 0x1

    move/from16 v23, v3

    move-wide/from16 v19, v0

    move-object/from16 v18, v10

    invoke-static/range {v18 .. v23}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "vpa"

    invoke-static {v5, v0, v10}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v1, p3

    move-object/from16 v23, v1

    move-wide/from16 v26, v21

    move/from16 v28, v3

    invoke-static/range {v23 .. v28}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "vpa-id"

    invoke-static {v5, v0, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v1, p4

    invoke-static {v1, v3}, LX/H2F;->A1X(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "credential-id"

    invoke-static {v5, v0, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v1, p5

    move-object/from16 v23, v1

    invoke-static/range {v23 .. v28}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "device-id"

    invoke-static {v5, v0, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v23, v12

    invoke-static/range {v23 .. v28}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "mpin"

    invoke-static {v5, v0, v12}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v4, v14, v15, v3}, LX/H2F;->A1T(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "seq-no"

    invoke-static {v5, v0, v4}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-wide v10, v14

    move-wide/from16 v12, v16

    move v14, v3

    invoke-static/range {v9 .. v14}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "upi-bank-info"

    invoke-static {v5, v0, v9}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v5, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, v8, LX/HmG;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 6

    iput p2, p0, LX/HmG;->$t:I

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "iq"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v5

    rsub-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {v5}, LX/8D5;->A19(LX/0SV;)V

    const-string v1, "xmlns"

    const-string v0, "tos"

    invoke-static {v5, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/H2F;->A0H()LX/0SX;

    move-result-object v0

    invoke-static {v0, v5, p3, v2}, LX/H2I;->A0C(LX/0SX;LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p1, v2, v3, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v1}, LX/Hlk;->A01(LX/0SV;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v5, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v5, p3, v2}, LX/H2I;->A0C(LX/0SX;LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v2

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v4

    const-string v1, "action"

    const-string v0, "get-contacts-payment-status"

    invoke-static {v4, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p1, v2, v3, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/Hlk;->A01(LX/0SV;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    :cond_2
    invoke-virtual {v5}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmG;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public AhP()LX/0SZ;
    .locals 1

    iget-object v0, p0, LX/HmG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    return-object v0
.end method
