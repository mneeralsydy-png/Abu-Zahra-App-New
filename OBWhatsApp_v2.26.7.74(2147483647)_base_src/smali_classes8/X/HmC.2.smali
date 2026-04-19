.class public LX/HmC;
.super LX/1Bc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    iput v0, p0, LX/HmC;->$t:I

    const-string v7, "2"

    const/4 v10, 0x0

    const/4 v8, 0x1

    move-object/from16 v12, p4

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v9, p6

    move-object/from16 v11, p5

    invoke-static {v11, v1, v9}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "1"

    invoke-static {v2, v7, v0, v10, v8}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, LX/HmC;->A01:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v0, v2, v1, v10, v8}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, LX/HmC;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v4

    invoke-static {v4}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {v0, v4, v1}, LX/H2J;->A0N(LX/0SX;LX/0SV;Ljava/lang/String;)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v3

    const-string v1, "action"

    const-string v0, "upi-bind-device"

    invoke-static {v3, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v12, v0, v1, v10}, LX/H2F;->A1V(Ljava/lang/String;JZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "device-id"

    invoke-static {v3, v2, v12}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v11, v0, v1, v10}, LX/H2F;->A1T(Ljava/lang/String;JZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "verification-data"

    invoke-static {v3, v2, v11}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v9, v0, v1, v10}, LX/H2F;->A1S(Ljava/lang/String;JZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "provider-type"

    invoke-static {v3, v2, v9}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v2, p7

    if-eqz p7, :cond_3

    invoke-static {v2, v0, v1, v8}, LX/H2F;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sms-phone-number"

    invoke-static {v3, v0, v2}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p1}, LX/H2H;->A1S(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "delay"

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {p2}, LX/H2H;->A1S(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "counter"

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_5
    const-string v0, "version"

    invoke-virtual {v3, v7, v0, v6}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "existing-account"

    move-object/from16 v1, p8

    invoke-virtual {v3, v1, v0, v5}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v4}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmC;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v5, p0

    iput v0, v5, LX/HmC;->$t:I

    const/4 v14, 0x0

    const/4 v4, 0x3

    move-object/from16 v9, p3

    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    const/4 v3, 0x5

    move-object/from16 v15, p5

    invoke-static {v15, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    new-array v2, v6, [Ljava/lang/String;

    const-string v0, "mobile_number"

    aput-object v0, v2, v14

    const-string v0, "numeric_id"

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    iput-object v8, v5, LX/HmC;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "active"

    aput-object v0, v2, v14

    const-string v0, "active_pending"

    aput-object v0, v2, v1

    const-string v0, "active_status_pending"

    aput-object v0, v2, v6

    const-string v0, "available"

    aput-object v0, v2, v4

    const-string v0, "available_pending"

    aput-object v0, v2, v7

    const-string v0, "available_status_pending"

    aput-object v0, v2, v3

    const/4 v1, 0x6

    const-string v0, "blocked"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "deregistered"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/H2J;->A0C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v5, LX/HmC;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v6

    const-string v1, "set"

    const-string v0, "type"

    invoke-static {v0, v1}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v6, v1}, LX/H2J;->A0M(LX/0SX;LX/0SV;Ljava/lang/String;)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v4

    const-string v1, "action"

    const-string v0, "update-alias"

    invoke-static {v4, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p2

    if-eqz p2, :cond_0

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0xff

    invoke-static {v10, v2, v3, v0, v1}, LX/H2E;->A1Y(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "device_id"

    invoke-static {v4, v0, v10}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "alias"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-wide/16 v0, 0x8

    invoke-static {v9, v0, v1, v14}, LX/H2F;->A1S(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "alias_value"

    invoke-static {v2, v0, v9}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x14

    move-object/from16 v9, p4

    invoke-static/range {v9 .. v14}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "alias_id"

    invoke-static {v2, v0, v9}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v0, 0x3e8

    move-wide/from16 v16, v10

    move-wide/from16 v18, v0

    move/from16 v20, v14

    invoke-static/range {v15 .. v20}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "vpa"

    invoke-static {v2, v3, v15}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v9, p6

    if-eqz p6, :cond_4

    invoke-static {v9, v10, v11, v0, v1}, LX/H2E;->A1Y(Ljava/lang/String;JJ)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "vpa_id"

    invoke-static {v2, v3, v9}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v3, p7

    invoke-static {v3, v10, v11, v0, v1}, LX/H2E;->A1Y(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "vpa_name"

    invoke-static {v2, v0, v3}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "alias_type"

    move-object/from16 v1, p8

    invoke-virtual {v2, v1, v0, v8}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "alias_status"

    move-object/from16 v1, p9

    invoke-virtual {v2, v1, v0, v7}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v4, v6}, LX/H2H;->A11(LX/0SV;LX/0SV;LX/0SV;)V

    invoke-virtual {v6}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, v5, LX/HmC;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public AhP()LX/0SZ;
    .locals 1

    iget-object v0, p0, LX/HmC;->A02:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    return-object v0
.end method
