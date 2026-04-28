.class public final LX/6OF;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07T;

.field public final A02:LX/0ay;

.field public final A03:LX/7OG;

.field public final A04:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

.field public final A05:LX/7Nh;

.field public final A06:LX/78P;


# direct methods
.method public constructor <init>(LX/07T;LX/0ay;LX/7OG;Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;LX/7Nh;LX/78P;)V
    .locals 1

    invoke-static {p1, p2, p4, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p6}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/6OF;->A01:LX/07T;

    iput-object p2, p0, LX/6OF;->A02:LX/0ay;

    iput-object p4, p0, LX/6OF;->A04:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    iput-object p3, p0, LX/6OF;->A03:LX/7OG;

    iput-object p5, p0, LX/6OF;->A05:LX/7Nh;

    iput-object p6, p0, LX/6OF;->A06:LX/78P;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6OF;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p0

    iget-object v6, v7, LX/6OF;->A06:LX/78P;

    iget-object v5, v6, LX/78P;->A01:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v22 .. v22}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Bn;

    iget-object v0, v7, LX/6OF;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5534

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v21

    const-string v20, "CrosspostSendUnsentSessionsTask/doInBackground sessionId: "

    if-eqz v21, :cond_0

    iget-object v11, v8, LX/7Bn;->A00:LX/7AU;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5530

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    iget v0, v11, LX/7AU;->A00:I

    if-ge v0, v1, :cond_15

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5502

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-double v2, v0

    iget v0, v11, LX/7AU;->A00:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v2, v0

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    iget-object v0, v7, LX/6OF;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v9

    iget-wide v0, v11, LX/7AU;->A01:J

    add-long/2addr v0, v2

    cmp-long v2, v9, v0

    if-ltz v2, :cond_15

    :cond_0
    iget-object v0, v8, LX/7Bn;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v8, LX/7Bn;->A01:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7AF;

    iget-object v0, v7, LX/6OF;->A02:LX/0ay;

    invoke-virtual {v0, v9}, LX/0ay;->A07(LX/7AF;)LX/8Cn;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/8Co;->B7J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostSendUnsentSessionsTask/getMessageFromMessageRowIds encountered empty or revoked message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipping and retrying the rest"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    iget-object v8, v7, LX/6OF;->A03:LX/7OG;

    invoke-static {v9}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v8, v1, v3, v0}, LX/7OG;->A0B(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v20 .. v20}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has no valid messages remaining, removing session"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, LX/78P;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v8, v7, LX/6OF;->A03:LX/7OG;

    invoke-static {v2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9, v1}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v9}, LX/7OG;->A07(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v13

    const/4 v10, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Re;

    iget-object v0, v7, LX/6OF;->A04:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    invoke-virtual {v0, v9}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1Re;)LX/0k1;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostSendUnsentSessionsTask/session messages "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " invalid for retry due to account not linked: "

    invoke-static {v9, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_6
    invoke-static/range {v20 .. v20}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not eligible for retry, updating db"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, LX/78P;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4, v1}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_7
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    if-eqz v21, :cond_a

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Bn;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/7Bn;->A00:LX/7AU;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Bn;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/7Bn;->A00:LX/7AU;

    iget v0, v0, LX/7AU;->A00:I

    :goto_5
    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7AU;->A00:I

    :cond_9
    iget-object v0, v7, LX/6OF;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/AbstractMap;

    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Bn;

    if-eqz v9, :cond_a

    iget-object v9, v9, LX/7Bn;->A00:LX/7AU;

    iput-wide v0, v9, LX/7AU;->A01:J

    :cond_a
    invoke-static {v8, v2, v3}, LX/7QY;->A02(LX/7OG;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v9, v7, LX/6OF;->A05:LX/7Nh;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {v4, v10}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "CrosspostRequestSessionManager/handleCrosspostRetry started for session: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with messages: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v10, v1}, LX/5oZ;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v19 .. v19}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v12

    invoke-static {v12, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/7OU;->A01(LX/8Cn;)Z

    move-result v0

    const-string v18, "CrosspostSendUnsentSessionsTask/message "

    if-nez v0, :cond_e

    invoke-static/range {v18 .. v18}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v12}, LX/8Co;->ARv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " invalid for retry due to incompatible type: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    iget-object v0, v7, LX/6OF;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v14

    invoke-interface {v12}, LX/8Cn;->Asp()J

    move-result-wide v0

    sub-long/2addr v14, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    const-wide/32 v14, 0xa4cb80

    cmp-long v0, v16, v14

    if-lez v0, :cond_f

    invoke-static/range {v18 .. v18}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v12}, LX/8Co;->ARv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " invalid for retry due to timestamp expiration: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, LX/8Cn;->Asp()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    invoke-static {v3}, LX/3bI;->A0P(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v12}, LX/8Cn;->Ank()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v13}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7E1;

    iget-object v0, v0, LX/7E1;->A02:LX/1Re;

    if-ne v0, v11, :cond_10

    if-eqz v1, :cond_6

    invoke-interface {v9, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    invoke-static {v9}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v9}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_d

    invoke-static {v15}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7E1;

    iget v9, v0, LX/7E1;->A00:I

    if-eq v9, v14, :cond_12

    const/4 v0, 0x7

    if-eq v9, v0, :cond_12

    invoke-static/range {v18 .. v18}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7E1;

    iget-wide v0, v0, LX/7E1;->A01:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " for retry had invalid state: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_12
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    const/4 v0, 0x4

    invoke-virtual {v8, v4, v3, v0}, LX/7OG;->A0B(Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_14
    invoke-static {v10, v11}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/7Nh;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78P;

    invoke-virtual {v0, v4}, LX/78P;->A00(Ljava/lang/String;)V

    iget-object v1, v9, LX/7Nh;->A00:LX/00q;

    new-instance v0, LX/6ih;

    invoke-direct {v0, v1}, LX/6ih;-><init>(LX/00q;)V

    new-instance v10, LX/7ud;

    const/16 v15, 0xa

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move/from16 v21, v15

    invoke-direct/range {v16 .. v21}, LX/7ud;-><init>(LX/79q;LX/7Nh;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, v9, LX/7Nh;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YT;

    move-object v9, v0

    move-object v11, v4

    move-object v12, v2

    move-object v14, v3

    move/from16 v16, v8

    invoke-virtual/range {v9 .. v16}, LX/9YT;->A00(LX/Ael;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    goto/16 :goto_0

    :cond_15
    invoke-static/range {v20 .. v20}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exceeding cooldown or retry cap, skipping"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method
