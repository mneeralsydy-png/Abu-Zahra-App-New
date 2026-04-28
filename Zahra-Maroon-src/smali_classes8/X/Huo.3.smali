.class public LX/Huo;
.super LX/Ijf;
.source ""


# static fields
.field public static final A07:Ljava/lang/Long;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Pq;

.field public final A02:LX/0lZ;

.field public final A03:LX/0jL;

.field public final A04:LX/0NI;

.field public final A05:LX/07B;

.field public final A06:LX/Isk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/Huo;->A07:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/07B;LX/0Pq;LX/Isk;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V
    .locals 1

    iget-object v0, p4, LX/Isk;->A04:LX/Igc;

    invoke-direct {p0, v0, p6}, LX/Ijf;-><init>(LX/Igc;LX/0jJ;)V

    iput-object p1, p0, LX/Huo;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Huo;->A05:LX/07B;

    iput-object p8, p0, LX/Huo;->A04:LX/0NI;

    iput-object p3, p0, LX/Huo;->A01:LX/0Pq;

    iput-object p7, p0, LX/Huo;->A03:LX/0jL;

    iput-object p4, p0, LX/Huo;->A06:LX/Isk;

    iput-object p5, p0, LX/Huo;->A02:LX/0lZ;

    return-void
.end method


# virtual methods
.method public A00(LX/0k1;LX/JvM;LX/Hug;LX/JIW;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 24

    const-string v0, "PAY: acceptCollect called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Huo;->A01:LX/0Pq;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v3, p13

    if-eqz p13, :cond_b

    iget-object v2, v4, LX/Huo;->A06:LX/Isk;

    const-string v1, "MPIN"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v3, v0}, LX/Isk;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Huo;->A05:LX/07B;

    const/16 v0, 0x2eb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v17, LX/Huo;->A07:Ljava/lang/Long;

    :cond_0
    iget-object v0, v4, LX/Huo;->A03:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p1 .. p1}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v1, v4, LX/Ijf;->A01:LX/0jJ;

    sget-object v0, LX/0aV;->A0C:LX/0aT;

    move-object/from16 v2, p5

    invoke-virtual {v1, v0, v2}, LX/0jJ;->A05(LX/0aT;LX/0aX;)LX/D7I;

    move-result-object v0

    invoke-static {v0}, LX/Hm4;->A03(LX/D7I;)LX/Hln;

    move-result-object v1

    const/4 v7, 0x0

    const-string v0, "amount"

    invoke-static {v1, v0}, LX/Hm4;->A00(LX/Hln;Ljava/lang/String;)LX/0SZ;

    move-result-object v15

    const-string v9, "id"

    const/4 v0, 0x2

    move-object/from16 v12, p6

    move-object/from16 v11, p11

    invoke-static {v10, v11, v12, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v8

    invoke-static {v8}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0SV;->A02(LX/0SX;)V

    invoke-static {}, LX/H2F;->A0I()LX/0SX;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v8, v0, v7}, LX/H2I;->A0C(LX/0SX;LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v2

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v5

    const-string v0, "action"

    const-string v13, "upi-accept-collect"

    invoke-static {v5, v0, v13}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_1

    const-wide/16 v0, 0x3e8

    invoke-static {v14, v2, v3, v0, v1}, LX/H2E;->A1Y(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mpin"

    invoke-static {v5, v0, v14}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {v5, v10}, LX/H2I;->A1B(LX/0SV;Ljava/lang/String;)V

    invoke-static {v11, v7}, LX/H2F;->A1X(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "credential-id"

    invoke-static {v5, v2, v11}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v12, v0, v1, v7}, LX/H2F;->A1V(Ljava/lang/String;JZ)Z

    move-result v0

    invoke-static {v5, v9, v12, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v9, p7

    if-eqz p7, :cond_3

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x64

    invoke-static {v9, v2, v3, v0, v1}, LX/H2E;->A1Y(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sender-vpa"

    invoke-static {v5, v0, v9}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v3, p8

    if-eqz p8, :cond_4

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/H2F;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sender-vpa-id"

    invoke-static {v5, v0, v3}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_5

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/H2H;->A1T(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "upi-bank-info"

    invoke-static {v5, v0, v6}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v3, p9

    if-eqz p9, :cond_6

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/H2F;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "receiver-vpa"

    invoke-static {v5, v0, v3}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v3, p10

    if-eqz p10, :cond_7

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/H2F;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "receiver-vpa-id"

    invoke-static {v5, v0, v3}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v3, p12

    if-eqz p12, :cond_8

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/H2F;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "mandate-no"

    invoke-static {v5, v0, v3}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v17, :cond_9

    const/16 v22, 0x1

    const-wide/16 v18, 0x1

    const-wide v20, 0x1fffffffffffffL

    invoke-static/range {v17 .. v22}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "version"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_9
    invoke-virtual {v5, v15}, LX/0SV;->A03(LX/0SZ;)V

    invoke-static {v5, v8}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v3

    invoke-static {v4, v13}, LX/Ijf;->A04(LX/Ijf;Ljava/lang/String;)LX/Igc;

    move-result-object v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v7}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0SZ;->A0O()[LX/0SX;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_a
    const-string v0, "U66"

    move-object/from16 v2, p3

    invoke-virtual {v2, v0, v1}, LX/Hug;->A00(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v4, LX/Huo;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/Huo;->A04:LX/0NI;

    iget-object v0, v4, LX/Huo;->A02:LX/0lZ;

    new-instance v5, LX/Hv6;

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    move-object v10, v0

    move-object v12, v1

    move-object v6, v2

    move-object v8, v4

    invoke-direct/range {v5 .. v12}, LX/Hv6;-><init>(Landroid/content/Context;LX/JvM;LX/Huo;LX/JIW;LX/0lZ;LX/Igc;LX/0NI;)V

    const/16 v8, 0xcc

    const-wide/16 v9, 0x0

    move-object/from16 v4, v23

    move-object v6, v3

    move-object/from16 v7, v16

    invoke-virtual/range {v4 .. v10}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :cond_b
    move-object/from16 v14, v17

    goto/16 :goto_0
.end method
