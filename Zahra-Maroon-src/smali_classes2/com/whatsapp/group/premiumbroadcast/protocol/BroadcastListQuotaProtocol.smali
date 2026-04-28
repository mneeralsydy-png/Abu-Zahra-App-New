.class public final Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/06p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ae;->A17()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A02:LX/06p;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A01:LX/05V;

    const/16 v0, 0x79

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00:LX/05V;

    return-void
.end method

.method public static A00(II)LX/2vw;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/2pK;

    invoke-direct {v1, p0, p1}, LX/2pK;-><init>(II)V

    new-instance v0, LX/2vw;

    invoke-direct {v0, v1, v2}, LX/2vw;-><init>(LX/2pK;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0gH;)Ljava/lang/Object;
    .locals 31

    const/16 v3, 0x9

    move-object/from16 v4, p1

    instance-of v0, v4, LX/3R8;

    move-object/from16 v5, p0

    if-eqz v0, :cond_3

    move-object v10, v4

    check-cast v10, LX/3R8;

    iget v0, v10, LX/3R8;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v10, LX/3R8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v10, LX/3R8;->A00:I

    :goto_0
    iget-object v7, v10, LX/3R8;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v10, LX/3R8;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_14

    iget-object v1, v10, LX/3R8;->A02:Ljava/lang/Object;

    check-cast v1, LX/HmI;

    iget-object v5, v10, LX/3R8;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/9Bp;

    instance-of v0, v7, LX/8ug;

    if-eqz v0, :cond_a

    check-cast v7, LX/8ug;

    iget-object v11, v7, LX/8ug;->A00:LX/0SZ;

    const/4 v10, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "iq"

    invoke-static {v11, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    iget-object v0, v1, LX/HmI;->A00:Ljava/lang/Object;

    move-object/from16 v30, v0

    new-instance v9, LX/Iv7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "false"

    aput-object v0, v1, v10

    const-string v0, "true"

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    new-array v1, v4, [Ljava/lang/String;

    const-string v21, "limits"

    aput-object v21, v1, v10

    const-string v0, "is_heavy_sender"

    aput-object v0, v1, v3

    invoke-virtual {v9, v11, v5, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-array v5, v4, [Ljava/lang/String;

    aput-object v21, v5, v10

    const-string v0, "messages_left"

    aput-object v0, v5, v3

    sget-object v24, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide v0, -0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const-wide v0, 0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    move/from16 v29, v10

    invoke-virtual/range {v22 .. v29}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    new-array v1, v4, [Ljava/lang/String;

    aput-object v21, v1, v10

    const-string v0, "total_limit"

    aput-object v0, v1, v3

    move-object/from16 v28, v1

    invoke-virtual/range {v22 .. v29}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    new-array v1, v4, [Ljava/lang/String;

    const-string v17, "timeframe"

    aput-object v17, v1, v10

    const-string v0, "start_ts_s"

    aput-object v0, v1, v3

    move-object/from16 v28, v1

    invoke-virtual/range {v22 .. v29}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-array v1, v4, [Ljava/lang/String;

    aput-object v17, v1, v10

    const-string v0, "end_ts_s"

    aput-object v0, v1, v3

    move-object/from16 v28, v1

    invoke-virtual/range {v22 .. v29}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-array v7, v4, [Ljava/lang/String;

    aput-object v17, v7, v10

    const-string v4, "reset_ts_s"

    aput-object v4, v7, v3

    move-object/from16 v28, v7

    invoke-virtual/range {v22 .. v29}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v14, LX/2tV;->A00:LX/2tV;

    const/16 v13, 0x10

    new-instance v12, LX/AFQ;

    move-object/from16 v4, v30

    invoke-direct {v12, v4, v14, v13}, LX/AFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array v4, v10, [Ljava/lang/String;

    invoke-virtual {v9, v11, v12, v4}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    new-array v4, v3, [Ljava/lang/String;

    aput-object v21, v4, v10

    invoke-static {v11, v4}, LX/0SW;->A00(LX/0SZ;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/String;

    aput-object v17, v3, v10

    invoke-static {v11, v3}, LX/0SW;->A00(LX/0SZ;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-wide/from16 v3, v18

    long-to-int v11, v3

    long-to-int v12, v15

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v9, 0x0

    new-instance v3, LX/2aH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v11, v3, LX/2aH;->A01:I

    iput v12, v3, LX/2aH;->A00:I

    iput-wide v9, v3, LX/2aH;->A05:J

    iput-object v2, v3, LX/2aH;->A06:Ljava/lang/Integer;

    iput-boolean v4, v3, LX/2aH;->A07:Z

    iput-wide v5, v3, LX/2aH;->A04:J

    iput-wide v0, v3, LX/2aH;->A02:J

    iput-wide v7, v3, LX/2aH;->A03:J

    new-instance v6, LX/2vw;

    invoke-direct {v6, v2, v3}, LX/2vw;-><init>(LX/2pK;Ljava/lang/Object;)V

    return-object v6

    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A02:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v1}, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/2vw;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v9

    new-instance v1, LX/HmI;

    invoke-direct {v1, v9}, LX/HmI;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Pq;

    iget-object v8, v1, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v8, LX/0SZ;

    invoke-static {v5, v1, v10, v3}, LX/3R8;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3R8;I)V

    const/16 v11, 0x1cf

    const-wide/16 v12, 0x7d00

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, LX/0Pq;->A0D(LX/0SZ;Ljava/lang/String;LX/0gH;IJZ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v10, LX/3R8;

    invoke-direct {v10, v5, v4, v3}, LX/3R8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, v9, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, v9, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, v9, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v1, v9, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, v9, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v1, v9, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    instance-of v0, v7, LX/8uf;

    if-eqz v0, :cond_12

    check-cast v7, LX/8uf;

    iget-object v0, v7, LX/8uf;->A00:LX/0SZ;

    invoke-static {v0}, LX/1ED;->A01(LX/0SZ;)Landroid/util/Pair;

    move-result-object v6

    invoke-static {v0}, LX/1ED;->A00(LX/0SZ;)I

    move-result v4

    iget-object v0, v5, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastQuotaProtocol/sendRequestForConsumerBroadcastQuota/iqResponse/Error/errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_c

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/errorText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_b

    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :cond_b
    invoke-static {v2, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "consumer_broadcast_capping_iq_error_response"

    invoke-virtual {v5, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v6, :cond_11

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_d

    const/4 v0, 0x3

    invoke-static {v0, v4}, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/2vw;

    move-result-object v6

    return-object v6

    :cond_c
    move-object v0, v2

    goto :goto_1

    :cond_d
    const/16 v0, 0x191

    if-ne v1, v0, :cond_e

    const/4 v0, 0x4

    invoke-static {v0, v4}, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/2vw;

    move-result-object v6

    return-object v6

    :cond_e
    const/16 v0, 0x193

    if-ne v1, v0, :cond_f

    const/4 v0, 0x5

    invoke-static {v0, v4}, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/2vw;

    move-result-object v6

    return-object v6

    :cond_f
    const/16 v0, 0x1f4

    if-ne v1, v0, :cond_10

    invoke-static {v3, v4}, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/2vw;

    move-result-object v6

    return-object v6

    :cond_10
    const/4 v0, 0x0

    invoke-static {v0, v4}, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/2vw;

    move-result-object v6

    return-object v6

    :cond_11
    const/4 v0, 0x0

    invoke-static {v0, v4}, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/2vw;

    move-result-object v6

    return-object v6

    :cond_12
    const/4 v1, 0x0

    instance-of v0, v7, LX/8uh;

    if-eqz v0, :cond_13

    invoke-static {v4, v1}, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/2vw;

    move-result-object v6

    return-object v6

    :cond_13
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
