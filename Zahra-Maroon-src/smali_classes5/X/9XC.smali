.class public final LX/9XC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Jn;

.field public final A02:LX/07B;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x36

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jn;

    iput-object v0, p0, LX/9XC;->A01:LX/0Jn;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9XC;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9XC;->A03:LX/06w;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9XC;->A02:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(LX/Ado;LX/9Z2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 37

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/16 v24, 0x0

    move-object/from16 v2, p2

    if-eqz p2, :cond_9

    iget v0, v2, LX/9Z2;->A00:I

    if-nez v0, :cond_8

    const/4 v8, 0x0

    :goto_0
    move-object/from16 v10, p0

    iget-object v0, v10, LX/9XC;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    iget v0, v2, LX/9Z2;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    move-object/from16 v4, p6

    if-eqz p6, :cond_7

    iget-object v3, v10, LX/9XC;->A02:LX/07B;

    const/16 v2, 0x1014

    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    if-eqz v6, :cond_1

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/8D2;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v24

    :cond_1
    sget-object v8, LX/01d;->A00:LX/01d;

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_2
    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    const-string v9, "id"

    const-string v14, "platform"

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "fbns"

    aput-object v0, v2, v1

    const-string v0, "gcm"

    invoke-static {v0, v2, v7}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v13

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "614665046147756"

    aput-object v0, v2, v1

    const-string v0, "994766073959253"

    aput-object v0, v2, v7

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "0"

    aput-object v0, v2, v1

    const-string v0, "1"

    aput-object v0, v2, v7

    const-string v0, "2"

    invoke-static {v0, v2, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v12

    const-string v16, "config"

    invoke-static/range {v16 .. v16}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    const-wide/16 v19, 0x1

    const-wide/16 v21, 0x400

    move-object/from16 v2, p4

    move/from16 v23, v1

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v23}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v9, v2}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v24, :cond_4

    const-wide/16 v25, 0x0

    const-wide v27, 0x1fffffffffffffL

    move/from16 v29, v7

    invoke-static/range {v24 .. v29}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v11, "app_mute"

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v11, v2, v3}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_4
    if-eqz p6, :cond_5

    const-wide/16 v24, 0x40

    move-object/from16 v21, v4

    move-wide/from16 v22, v19

    move/from16 v26, v7

    invoke-static/range {v21 .. v26}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "pkey"

    invoke-static {v0, v2, v4}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v30, :cond_6

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x5

    move/from16 v35, v7

    invoke-static/range {v30 .. v35}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "num_acc"

    invoke-static {v0, v2, v5, v6}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_6
    move-object/from16 v2, p5

    invoke-virtual {v0, v2, v14, v13}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "voip_payload_type"

    invoke-virtual {v0, v15, v2, v12}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v11

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v8, v2, v3, v4, v5}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, LX/01d;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getNode"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    move-object/from16 v15, v24

    goto/16 :goto_1

    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_9
    move-object/from16 v8, v24

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v6, v11}, LX/0SV;->A04(LX/0SZ;)V

    invoke-virtual {v6}, LX/0SV;->A01()LX/0SZ;

    move-result-object v6

    const-string v5, "iq"

    invoke-static {v5}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    invoke-static/range {v16 .. v16}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0SV;->A04(LX/0SZ;)V

    invoke-static {v0, v4}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v6

    invoke-static {v5}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v5

    invoke-static {v5}, LX/8D5;->A19(LX/0SV;)V

    const-string v4, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:push"

    invoke-static {v5, v4, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "type"

    const-string v0, "set"

    invoke-static {v5, v4, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide v14, 0x1fffffffffffffL

    move-object/from16 v11, v17

    move-wide v12, v2

    move/from16 v16, v1

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5, v9, v11}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v5, v6}, LX/0SV;->A04(LX/0SZ;)V

    invoke-virtual {v5}, LX/0SV;->A01()LX/0SZ;

    move-result-object v5

    const/4 v0, 0x6

    new-instance v4, LX/AER;

    move-object/from16 v1, p1

    invoke-direct {v4, v10, v1, v0}, LX/AER;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v36 .. v36}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v3

    const-wide/16 v8, 0x7d00

    move-object v6, v11

    invoke-virtual/range {v3 .. v9}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void
.end method
