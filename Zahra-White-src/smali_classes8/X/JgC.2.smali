.class public LX/JgC;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/JgC;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/122;

    const-string v5, "tryConnectMns(Lcom/whatsapp/infra/connectivity/SocketConfig;Lcom/whatsapp/infra/connectivity/ConnectionSocketOptions;)Lcom/whatsapp/infra/xmpp/messaging/ConnectionSocket;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "tryConnectMns"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/Jv6;

    const-string v5, "onItemClick(Lcom/whatsapp/payments/brazilpay/paymenthome/viewholders/PaymentItemType;Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onItemClick"

    goto :goto_0

    :pswitch_1
    const-class v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    const-string v5, "getShareText(ZLcom/whatsapp/invite/model/GroupInviteLinkSharePoint;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "getShareText"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/IQn;

    const-string v5, "fromTreeNode(Lcom/whatsapp/group/batch/iq/BatchGetGroupInfoRequest;Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Lcom/whatsapp/group/batch/iq/BatchGetGroupInfoResponse;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "fromTreeNode"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p2

    move-object/from16 v8, p1

    move-object/from16 v3, p0

    iget v1, v3, LX/JgC;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v8, LX/JHE;

    check-cast v0, LX/0SZ;

    const/4 v2, 0x0

    invoke-static {v8, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v3, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v3, LX/IQn;

    iget-object v6, v3, LX/IQn;->A00:LX/07B;

    iget-object v5, v3, LX/IQn;->A02:LX/075;

    iget-object v3, v3, LX/IQn;->A01:LX/0BI;

    new-instance v4, LX/ISE;

    invoke-direct {v4, v6, v3, v5}, LX/ISE;-><init>(LX/07B;LX/0BI;LX/075;)V

    iget-object v3, v8, LX/JHE;->A03:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Bb;

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    const-string v25, "result"

    invoke-static {v0, v3}, LX/H2F;->A0J(LX/0SZ;LX/1Bb;)LX/0SZ;

    move-result-object v12

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v11

    invoke-static {v1, v2}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v23

    const-class v13, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v7, v1, [Ljava/lang/String;

    const-string v8, "to"

    invoke-static {v8, v7, v2}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v14

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v18, v2

    move-object/from16 v17, v7

    invoke-virtual/range {v11 .. v18}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v22

    if-eqz v22, :cond_5

    move-object/from16 v17, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move/from16 v24, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v24}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    new-array v7, v1, [Ljava/lang/String;

    const-string v9, "id"

    aput-object v9, v7, v2

    const-class v13, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/String;

    aput-object v9, v8, v2

    move/from16 v18, v2

    move-object/from16 v17, v8

    invoke-virtual/range {v11 .. v18}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_3

    move-object/from16 v17, v7

    move/from16 v18, v1

    move-object v12, v0

    invoke-virtual/range {v11 .. v18}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v1, v2}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v26

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move/from16 v27, v2

    invoke-virtual/range {v20 .. v27}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v10, LX/IvQ;->A00:LX/IvQ;

    new-array v9, v6, [Ljava/lang/String;

    const-string v7, "groups"

    aput-object v7, v9, v2

    const-string v7, "group"

    aput-object v7, v9, v1

    const/16 v8, 0x1b

    new-instance v7, LX/JGL;

    invoke-direct {v7, v10, v8}, LX/JGL;-><init>(LX/IvQ;I)V

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x2710

    move-object v13, v7

    move-object v14, v9

    invoke-virtual/range {v11 .. v18}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Hks;

    iget-object v8, v7, LX/Hks;->A01:Ljava/lang/Object;

    check-cast v8, LX/Juh;

    new-instance v7, LX/IQo;

    invoke-direct {v7, v4, v11, v10}, LX/IQo;-><init>(LX/ISE;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v8, v7}, LX/Juh;->A6t(LX/IQo;)V

    goto :goto_0

    :cond_0
    invoke-static {v11}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {v10}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    new-instance v7, LX/Ink;

    invoke-direct {v7, v9, v8}, LX/Ink;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iput-object v7, v4, LX/ISE;->A00:LX/Ink;

    return-object v7

    :cond_1
    invoke-static {v11}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-static {v11}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-static {v11}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-static {v11}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-static {v11}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v7

    goto :goto_1

    :cond_6
    invoke-static {v11}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v7

    :goto_1
    throw v7
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "BatchGetGroupInfoResponseSuccess: "

    invoke-static {v7, v8, v9, v5}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    invoke-static {v0, v3}, LX/H2F;->A0J(LX/0SZ;LX/1Bb;)LX/0SZ;

    move-result-object v9

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v8

    sget-object v10, LX/IvQ;->A00:LX/IvQ;

    const/16 v7, 0xf

    invoke-static {v9, v10, v7}, LX/JGI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGI;

    move-result-object v7

    invoke-interface {v7, v0, v8}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    new-array v9, v6, [LX/Jue;

    const/16 v7, 0x19

    new-instance v6, LX/JGL;

    invoke-direct {v6, v10, v7}, LX/JGL;-><init>(LX/IvQ;I)V

    aput-object v6, v9, v2

    const/16 v6, 0x1a

    new-instance v2, LX/JGL;

    invoke-direct {v2, v10, v6}, LX/JGL;-><init>(LX/IvQ;I)V

    invoke-static {v2, v9, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v1}, LX/H2D;->A1a(I)[Ljava/lang/String;

    move-result-object v2

    const-string v1, "IQErrorBadRequest|IQErrorRateOverlimit"

    invoke-virtual {v8, v0, v1, v6, v2}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hl0;

    if-eqz v6, :cond_8

    iget-wide v1, v6, LX/Hl0;->A00:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/Hl0;->A02:Ljava/lang/String;

    new-instance v7, LX/Ink;

    invoke-direct {v7, v2, v1}, LX/Ink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v4, LX/ISE;->A00:LX/Ink;

    return-object v7

    :cond_7
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    goto :goto_2

    :cond_8
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    :goto_2
    throw v1
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "BatchGetGroupInfoResponseClientError: "

    invoke-static {v1, v2, v6, v5}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_2
    invoke-static {v0, v3}, LX/H2F;->A0J(LX/0SZ;LX/1Bb;)LX/0SZ;

    move-result-object v6

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v3

    sget-object v2, LX/IvQ;->A00:LX/IvQ;

    const/16 v1, 0x10

    invoke-static {v6, v2, v1}, LX/JGI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGI;

    move-result-object v1

    invoke-interface {v1, v0, v3}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hks;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/Hks;->A00:Ljava/lang/Object;

    check-cast v2, LX/HkQ;

    iget-wide v0, v2, LX/HkQ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/HkQ;->A02:Ljava/lang/String;

    new-instance v7, LX/Ink;

    invoke-direct {v7, v1, v0}, LX/Ink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v4, LX/ISE;->A00:LX/Ink;

    return-object v7

    :cond_9
    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
    :try_end_2
    .catch LX/8se; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BatchGetGroupInfoResponseServerError: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/8se;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/8se;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v8}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    check-cast v0, LX/I7t;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0O(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;LX/I7t;Z)Ljava/lang/String;

    move-result-object v7

    return-object v7

    :pswitch_1
    check-cast v8, LX/I7M;

    invoke-static {v8, v3}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jv6;

    invoke-interface {v1, v8, v0}, LX/Jv6;->BTl(LX/I7M;Ljava/lang/Object;)V

    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    :pswitch_2
    check-cast v8, LX/12y;

    check-cast v0, LX/132;

    invoke-static {v8, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, LX/122;

    invoke-static {v8}, LX/122;->A02(LX/12y;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0, v8, v2}, LX/122;->A01(LX/132;LX/12y;LX/122;)LX/14F;

    move-result-object v7

    return-object v7

    :cond_a
    new-instance v7, LX/JHH;

    invoke-direct {v7, v0, v8}, LX/JHH;-><init>(LX/132;LX/12y;)V

    iget-object v0, v7, LX/JHH;->A04:LX/132;

    iget-object v1, v0, LX/132;->A06:LX/123;

    new-instance v0, LX/JBj;

    invoke-direct {v0, v7}, LX/JBj;-><init>(LX/JHH;)V

    invoke-virtual {v1, v0}, LX/123;->A00(LX/144;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
