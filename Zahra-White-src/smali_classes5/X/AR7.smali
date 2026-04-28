.class public final LX/AR7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:LX/1J1;

.field public final synthetic A01:LX/9rU;

.field public final synthetic A02:LX/9QY;

.field public final synthetic A03:LX/2a9;

.field public final synthetic A04:LX/0QP;


# direct methods
.method public constructor <init>(LX/1J1;LX/9rU;LX/9QY;LX/2a9;LX/0QP;)V
    .locals 0

    iput-object p4, p0, LX/AR7;->A03:LX/2a9;

    iput-object p1, p0, LX/AR7;->A00:LX/1J1;

    iput-object p2, p0, LX/AR7;->A01:LX/9rU;

    iput-object p3, p0, LX/AR7;->A02:LX/9QY;

    iput-object p5, p0, LX/AR7;->A04:LX/0QP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p1

    check-cast v1, LX/9Bm;

    instance-of v0, v1, LX/8tx;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/8tz;

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-object/from16 v5, p0

    if-eqz v0, :cond_27

    check-cast v1, LX/8tz;

    iget v0, v1, LX/8tz;->A00:I

    const/16 v22, 0x0

    if-eq v0, v9, :cond_0

    const/4 v9, 0x0

    :cond_0
    iget-object v4, v1, LX/8tz;->A02:LX/8cd;

    iget-object v0, v4, LX/8cd;->commonMetadata_:LX/8d7;

    if-nez v0, :cond_1

    sget-object v0, LX/8d7;->DEFAULT_INSTANCE:LX/8d7;

    :cond_1
    iget v0, v0, LX/8d7;->status_:I

    invoke-static {v0}, LX/99R;->forNumber(I)LX/99R;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/99R;->A06:LX/99R;

    :cond_2
    sget-object v0, LX/99R;->A05:LX/99R;

    if-eq v1, v0, :cond_25

    const/16 v22, 0x1

    sget-object v12, LX/96g;->A02:LX/96g;

    :goto_0
    iget-object v8, v5, LX/AR7;->A03:LX/2a9;

    iget-object v7, v5, LX/AR7;->A00:LX/1J1;

    instance-of v0, v8, LX/8yo;

    move/from16 v21, v0

    if-eqz v0, :cond_1b

    move-object v2, v8

    check-cast v2, LX/8yo;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v7, LX/1J1;->A0k:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_15

    const-string v0, "Response not processed"

    :goto_1
    new-instance v3, LX/8ym;

    invoke-direct {v3, v7, v0}, LX/8ym;-><init>(LX/1J1;Ljava/lang/String;)V

    :goto_2
    if-eqz v22, :cond_3

    iget-object v0, v5, LX/AR7;->A01:LX/9rU;

    iget-object v0, v0, LX/9rU;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZR;

    invoke-virtual {v0, v4}, LX/9ZR;->A01(LX/8cd;)V

    :cond_3
    instance-of v0, v3, LX/8ym;

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/AR7;->A01:LX/9rU;

    check-cast v3, LX/8ym;

    iget-object v0, v5, LX/AR7;->A02:LX/9QY;

    iget-object v8, v0, LX/9QY;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v8}, LX/9rU;->A01(LX/9rU;LX/8ym;Ljava/lang/String;)V

    iget-object v0, v7, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/9rU;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9wf;

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    new-instance v0, LX/93a;

    move-object v14, v6

    move-object v9, v0

    move-object v10, v4

    move-object v11, v8

    move-object v12, v2

    move-object v13, v6

    invoke-direct/range {v9 .. v15}, LX/93a;-><init>(LX/8cd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v1, v0}, LX/9wf;->A04(LX/9SI;)V

    iget-object v0, v5, LX/AR7;->A04:LX/0QP;

    invoke-static {v6, v0}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    :cond_4
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_5
    instance-of v0, v3, LX/8yl;

    if-eqz v0, :cond_2a

    iget-object v2, v5, LX/AR7;->A01:LX/9rU;

    check-cast v3, LX/8yl;

    if-eqz v9, :cond_6

    iget-object v0, v2, LX/9rU;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QT;

    iget-object v1, v3, LX/8yl;->A00:LX/1J1;

    iget-object v9, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0, v6, v9}, LX/0QT;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Kt;)V

    iget-object v0, v2, LX/9rU;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v10

    iget-object v0, v2, LX/9rU;->A0E:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v15

    const/4 v14, 0x1

    move-object v11, v1

    move-object v12, v9

    move-object v13, v6

    invoke-virtual/range {v10 .. v16}, LX/0BD;->A0X(LX/1J1;LX/1Kt;Ljava/lang/String;IJ)V

    const/16 v1, 0xd

    iget-object v0, v2, LX/9rU;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nO;

    invoke-virtual {v0, v9, v6, v1}, LX/0nO;->A04(LX/1Kt;LX/88a;I)V

    :cond_6
    iget-object v10, v3, LX/8yl;->A01:LX/1J1;

    if-eqz v10, :cond_8

    const/16 v0, 0x10

    invoke-virtual {v10, v0}, LX/1J1;->A0C(I)V

    const-wide v0, 0x1000000000L

    invoke-virtual {v10, v0, v1}, LX/1J1;->A0E(J)V

    iget-object v0, v3, LX/8yl;->A00:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v12, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/8yl;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    move-object v11, v1

    :cond_7
    iget-object v0, v2, LX/9rU;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v20, v0

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/9rU;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v19, v0

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Kt;

    if-eqz v9, :cond_b

    invoke-static {v11, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10, v9, v2}, LX/9rU;->A00(LX/1J1;LX/1Kt;LX/9rU;)V

    :cond_8
    :goto_4
    iget-object v0, v3, LX/8yl;->A03:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Lh;

    iget-object v0, v2, LX/9rU;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ko;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v6, v8, v0}, LX/0ko;->A00(LX/0ko;LX/1J1;LX/1Lh;Ljava/lang/Integer;)I

    goto :goto_5

    :cond_9
    invoke-static {v11, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v18, LX/96g;->A02:LX/96g;

    iget-object v0, v2, LX/9rU;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v9}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v13

    if-eqz v13, :cond_b

    if-eqz v21, :cond_b

    check-cast v8, LX/8yo;

    instance-of v0, v13, LX/1Ld;

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/8yo;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9lt;

    check-cast v13, LX/1Ld;

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v15, LX/01d;->A00:LX/01d;

    new-instance v14, LX/9oJ;

    move-object/from16 v0, v18

    invoke-direct {v14, v0, v6, v15}, LX/9oJ;-><init>(LX/96g;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v8, LX/9lt;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0XS;

    iget-object v0, v13, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v15, v0, v1}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v17

    iget-object v0, v8, LX/9lt;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v15

    new-instance v8, LX/1Ld;

    move-wide v0, v15

    move-object/from16 v15, v17

    invoke-direct {v8, v15, v0, v1}, LX/1Ld;-><init>(LX/1Kt;J)V

    invoke-virtual {v8, v13}, LX/1Ld;->A0o(LX/1Ld;)V

    invoke-virtual {v8, v13}, LX/1Ld;->A0n(LX/1Ld;)V

    iget-object v0, v8, LX/1Ld;->A01:LX/9oo;

    if-eqz v0, :cond_a

    iput-object v14, v0, LX/9oo;->A01:LX/9oJ;

    :cond_a
    move-object/from16 v0, v18

    invoke-static {v13, v8, v0}, LX/9lt;->A00(LX/1J1;LX/1J1;LX/96g;)V

    const-wide v0, 0x1000000000L

    invoke-virtual {v8, v0, v1}, LX/1J1;->A0E(J)V

    invoke-static {v8, v9, v2}, LX/9rU;->A00(LX/1J1;LX/1Kt;LX/9rU;)V

    :cond_b
    if-eqz v11, :cond_c

    move-object/from16 v0, v20

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v2, LX/9rU;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0BD;->A0E(LX/1J1;)LX/2a4;

    move-result-object v0

    iget-object v1, v10, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/2a4;->A01:Z

    if-eqz v0, :cond_8

    move-object/from16 v0, v19

    invoke-virtual {v0, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/9rU;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9YH;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9YH;->A05:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9TI;

    if-eqz v0, :cond_8

    check-cast v1, LX/9TI;

    if-eqz v1, :cond_8

    iget-object v9, v1, LX/9TI;->A02:Ljava/util/Map;

    const-string v1, "Response IDs"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Lorg/json/JSONArray;

    if-eqz v0, :cond_d

    check-cast v8, Lorg/json/JSONArray;

    if-nez v8, :cond_e

    :cond_d
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v8

    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto/16 :goto_4

    :cond_f
    iget-object v0, v5, LX/AR7;->A02:LX/9QY;

    iget-object v9, v0, LX/9QY;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/1J1;->A0h:LX/1Kt;

    iget-object v7, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v8, v3, LX/8yl;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/9rU;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9wf;

    new-instance v16, Ljava/util/Date;

    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    new-instance v0, LX/93a;

    move-object v10, v0

    move-object v11, v4

    move-object v12, v9

    move-object v13, v7

    move-object v14, v6

    move-object v15, v8

    invoke-direct/range {v10 .. v16}, LX/93a;-><init>(LX/8cd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v1, v0}, LX/9wf;->A04(LX/9SI;)V

    if-eqz v22, :cond_4

    iget-object v0, v2, LX/9rU;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9QX;

    const/4 v11, 0x0

    iget-object v1, v3, LX/8yl;->A00:LX/1J1;

    invoke-static {v1}, LX/2sx;->A00(LX/1J1;)LX/3D3;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_14

    iget-object v3, v0, LX/3D3;->A00:LX/9QY;

    :goto_6
    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v9, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v3, :cond_13

    iget-object v0, v3, LX/9QY;->A00:LX/9do;

    iget v0, v0, LX/9do;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    new-instance v4, LX/6MF;

    invoke-direct {v4}, LX/6MF;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6MF;->A0C:Ljava/lang/Integer;

    iput-object v1, v4, LX/6MF;->A0R:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    iget-object v0, v3, LX/9QY;->A00:LX/9do;

    iget v0, v0, LX/9do;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_10
    iput-object v10, v4, LX/6MF;->A0D:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-ne v1, v0, :cond_12

    :cond_11
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6MF;->A0O:Ljava/lang/Integer;

    iget-object v0, v8, LX/9QX;->A02:LX/05V;

    invoke-static {v0, v4}, LX/1am;->A17(LX/05V;LX/0DA;)V

    iget-object v0, v2, LX/9rU;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/9rU;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/AR7;->A04:LX/0QP;

    invoke-static {v6, v0}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    goto/16 :goto_3

    :cond_12
    if-eqz v9, :cond_11

    invoke-static {v9}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v3, 0x2

    goto :goto_8

    :cond_13
    move-object v1, v6

    goto :goto_7

    :cond_14
    move-object v3, v6

    goto :goto_6

    :cond_15
    iget v1, v4, LX/8cd;->responseCase_:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1a

    iget-object v1, v4, LX/8cd;->response_:Ljava/lang/Object;

    check-cast v1, LX/8d8;

    iget-object v0, v1, LX/8d8;->messageId_:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual {v2, v7, v12, v1}, LX/8yo;->A02(LX/1J1;LX/96g;LX/8d8;)LX/1Ld;

    move-result-object v20

    iget-object v0, v2, LX/8yo;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9lt;

    iget v1, v4, LX/8cd;->responseCase_:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_19

    iget-object v1, v4, LX/8cd;->response_:Ljava/lang/Object;

    check-cast v1, LX/8d8;

    :goto_9
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/8d8;->messageAddOns_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, v1, LX/8d8;->messageAddOns_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_17

    sget-object v10, LX/01d;->A00:LX/01d;

    :cond_16
    new-instance v3, LX/8yl;

    move-object/from16 v1, v20

    move-object/from16 v0, v23

    invoke-direct {v3, v7, v1, v0, v10}, LX/8yl;-><init>(LX/1J1;LX/1J1;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_17
    iget-object v0, v1, LX/8d8;->messageAddOns_:LX/14s;

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_18
    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8cr;

    iget v1, v2, LX/8cr;->addonCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_18

    iget-object v3, v2, LX/8cr;->addon_:Ljava/lang/Object;

    check-cast v3, LX/8bB;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v14, v2, LX/8cr;->targetMessageId_:Ljava/lang/String;

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v11, LX/9lt;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    const/16 v18, 0x0

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/String;

    const-string v2, "_"

    invoke-static {v14, v2, v13}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v2, 0x4

    if-ne v14, v2, :cond_18

    sget-object v17, LX/0Fq;->A00:LX/0Hz;

    move/from16 v2, v18

    invoke-static {v13, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v17

    invoke-virtual {v2, v14}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v15

    const/4 v2, 0x2

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v14, "1"

    invoke-static {v2, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v13, v12}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    new-instance v14, LX/1Kt;

    move/from16 v12, v16

    invoke-direct {v14, v15, v2, v12}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    const/4 v2, 0x3

    invoke-static {v13, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, v17

    invoke-virtual {v2, v12}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    new-instance v13, LX/2vx;

    invoke-direct {v13, v2, v14}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iget-object v2, v11, LX/9lt;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0XS;

    iget-object v2, v13, LX/2vx;->A01:LX/1Kt;

    iget-object v12, v2, LX/1Kt;->A00:LX/0Fq;

    move/from16 v2, v18

    invoke-virtual {v14, v12, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v14

    const/16 v2, 0x38

    new-instance v12, LX/1ND;

    invoke-direct {v12, v14, v2, v0, v1}, LX/1Lh;-><init>(LX/1Kt;IJ)V

    iget-object v2, v3, LX/8bB;->reaction_:Ljava/lang/String;

    invoke-virtual {v12, v2}, LX/1ND;->A0s(Ljava/lang/String;)V

    iput-object v13, v12, LX/1Lh;->A05:LX/2vx;

    iput-wide v0, v12, LX/1ND;->A00:J

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_19
    sget-object v1, LX/8d8;->DEFAULT_INSTANCE:LX/8d8;

    goto/16 :goto_9

    :cond_1a
    const-string v0, "Response does not have chat response"

    goto/16 :goto_1

    :cond_1b
    move-object v2, v8

    check-cast v2, LX/8yn;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v1, v7, LX/1J1;->A0k:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1c

    const-string v0, "Response should not be processed"

    goto/16 :goto_1

    :cond_1c
    iget v1, v4, LX/8cd;->responseCase_:I

    const/16 v13, 0xb

    if-ne v1, v13, :cond_24

    sget-object v1, LX/96g;->A04:LX/96g;

    if-ne v12, v1, :cond_1d

    invoke-static {v7}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v1

    if-nez v1, :cond_1d

    const-string v11, ""

    sget-object v10, LX/6jm;->A03:LX/6jm;

    new-instance v1, LX/7fk;

    invoke-direct {v1, v6, v10, v11}, LX/7fk;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/6jm;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/7G0;->A01(LX/1J1;LX/7fk;)V

    :cond_1d
    iget v1, v4, LX/8cd;->responseCase_:I

    if-ne v1, v13, :cond_1f

    iget-object v11, v4, LX/8cd;->response_:Ljava/lang/Object;

    check-cast v11, LX/8c4;

    :goto_b
    iget-object v1, v2, LX/8yn;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9RT;

    invoke-static {v7}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, v1, LX/1VV;->A03:LX/2pa;

    iget-object v1, v1, LX/2pa;->A00:LX/2vx;

    iget-object v1, v1, LX/2vx;->A01:LX/1Kt;

    iget-object v3, v1, LX/1Kt;->A00:LX/0Fq;

    :cond_1e
    sget-object v13, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v14, LX/9oJ;

    invoke-direct {v14, v12, v13, v1}, LX/9oJ;-><init>(LX/96g;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, v10, LX/9RT;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XS;

    invoke-virtual {v1, v3, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v15

    sget-object v13, LX/973;->A02:LX/973;

    new-array v2, v2, [LX/9sT;

    sget-object v31, LX/97f;->A0A:LX/97f;

    new-instance v1, LX/9sT;

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    invoke-direct/range {v23 .. v33}, LX/9sT;-><init>(LX/9cG;LX/9o1;LX/9eL;LX/9b2;LX/9eM;LX/CTf;LX/9eO;LX/97f;LX/9b3;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/9oc;

    invoke-direct {v2, v13, v14, v6, v0}, LX/9oc;-><init>(LX/973;LX/9oJ;LX/9Cs;Ljava/util/List;)V

    iget-object v1, v10, LX/9RT;->A03:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/96g;->A02:LX/96g;

    if-ne v12, v0, :cond_20

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getSideChatDemoSuggestions"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1f
    sget-object v11, LX/8c4;->DEFAULT_INSTANCE:LX/8c4;

    goto :goto_b

    :cond_20
    iget-object v0, v10, LX/9RT;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    new-instance v13, LX/1Ld;

    invoke-direct {v13, v15, v2, v0, v1}, LX/1Ld;-><init>(LX/1Kt;LX/9oc;J)V

    if-eqz v3, :cond_21

    invoke-virtual {v13, v3}, LX/1J1;->C3W(LX/0Fq;)V

    :cond_21
    if-eqz v11, :cond_23

    iget-object v0, v11, LX/8c4;->additionalResponse_:LX/8Zz;

    if-nez v0, :cond_22

    sget-object v0, LX/8Zz;->DEFAULT_INSTANCE:LX/8Zz;

    :cond_22
    iget-object v0, v0, LX/8Zz;->data_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v0, v2

    if-eqz v0, :cond_23

    new-instance v1, LX/7g8;

    invoke-direct {v1, v2}, LX/7g8;-><init>([B)V

    invoke-static {v1}, LX/Buu;->A00(LX/7g8;)V

    iget-object v0, v1, LX/7g8;->A00:LX/8OH;

    if-eqz v0, :cond_23

    iget-object v0, v13, LX/1Ld;->A04:LX/1Ur;

    invoke-virtual {v0, v1}, LX/1Uq;->A03(LX/1N5;)V

    :cond_23
    iget-object v0, v10, LX/9RT;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v7, v13, v12}, LX/9lt;->A00(LX/1J1;LX/1J1;LX/96g;)V

    invoke-static {v7}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v0

    invoke-static {v0, v13}, LX/1VU;->A01(LX/1VV;LX/1J1;)V

    new-instance v3, LX/8yl;

    invoke-direct {v3, v7, v13, v6, v6}, LX/8yl;-><init>(LX/1J1;LX/1J1;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_24
    const-string v0, "Response does not have suggested prompts response"

    goto/16 :goto_1

    :cond_25
    if-eqz v9, :cond_26

    sget-object v12, LX/96g;->A04:LX/96g;

    goto/16 :goto_0

    :cond_26
    sget-object v12, LX/96g;->A07:LX/96g;

    goto/16 :goto_0

    :cond_27
    instance-of v0, v1, LX/8ty;

    if-eqz v0, :cond_2b

    iget-object v0, v5, LX/AR7;->A03:LX/2a9;

    iget-object v4, v5, LX/AR7;->A00:LX/1J1;

    check-cast v1, LX/8ty;

    iget-object v3, v1, LX/8ty;->A01:Ljava/lang/String;

    instance-of v1, v0, LX/8yo;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/1J1;->A0k:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_28

    if-eqz v0, :cond_29

    new-instance v2, LX/8ym;

    invoke-direct {v2, v4, v3}, LX/8ym;-><init>(LX/1J1;Ljava/lang/String;)V

    :goto_c
    iget-object v1, v5, LX/AR7;->A01:LX/9rU;

    iget-object v0, v5, LX/AR7;->A02:LX/9QY;

    iget-object v0, v0, LX/9QY;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/9rU;->A01(LX/9rU;LX/8ym;Ljava/lang/String;)V

    iget-object v0, v5, LX/AR7;->A04:LX/0QP;

    invoke-static {v6, v0}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    goto/16 :goto_3

    :cond_28
    if-eqz v0, :cond_29

    const-string v0, "Couldn\'t generate a response. Please try again."

    :goto_d
    new-instance v2, LX/8ym;

    invoke-direct {v2, v4, v0}, LX/8ym;-><init>(LX/1J1;Ljava/lang/String;)V

    goto :goto_c

    :cond_29
    const-string v0, "Response not processed"

    goto :goto_d

    :cond_2a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
