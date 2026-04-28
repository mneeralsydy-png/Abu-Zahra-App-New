.class public final LX/8qa;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/07T;)V
    .locals 1

    invoke-static {p5, p1, p2, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p5, p0, LX/8qa;->A04:LX/07T;

    iput-object p1, p0, LX/8qa;->A00:LX/00q;

    iput-object p2, p0, LX/8qa;->A01:LX/00q;

    iput-object p3, p0, LX/8qa;->A02:LX/00q;

    iput-object p4, p0, LX/8qa;->A03:LX/00q;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v4, p0, LX/8qa;->A03:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Zb;

    iget-object v0, v9, LX/9Zb;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v1}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/List;

    iget-object v0, v9, LX/9Zb;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9bo;

    if-nez v3, :cond_0

    const-string v0, "unsentSessionBackOffDataIsEmpty"

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    const-wide/16 v0, 0x0

    new-instance v3, LX/9bo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/9bo;->A01:J

    iput v2, v3, LX/9bo;->A00:I

    :cond_0
    new-instance v0, LX/9bp;

    invoke-direct {v0, v3, v6}, LX/9bp;-><init>(LX/9bo;Ljava/util/List;)V

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/9G3;->A00(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v14}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9bp;

    iget-object v10, v7, LX/9bp;->A00:LX/9bo;

    iget v1, v10, LX/9bo;->A00:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_2

    int-to-double v2, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v0, v2

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    iget-object v2, p0, LX/8qa;->A04:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v8

    iget-wide v2, v10, LX/9bo;->A01:J

    add-long/2addr v2, v0

    cmp-long v1, v8, v2

    const/4 v0, 0x1

    if-gez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const-string v10, "CrosspostSendUnsentStatusTask/doInBackground sessionId: "

    if-nez v0, :cond_4

    invoke-static {v10, v6}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " exceeding cooldown,skipping"

    invoke-static {v1, v0}, LX/8D6;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v7, LX/9bp;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7AF;

    iget-object v0, p0, LX/8qa;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76C;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/76C;->A00:LX/05V;

    invoke-static {v0}, LX/5oU;->A0d(LX/05V;)LX/0ay;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0ay;->A07(LX/7AF;)LX/8Cn;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/8Co;->B7J()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostSendUnsentStatusTask/getMessageFromMessageRowIds encountered empty or revoked message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipping and retrying the rest"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/8D2;->A1K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8qa;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9vC;

    invoke-static {v7}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/9vC;->A0A(Ljava/util/List;I)V

    goto :goto_2

    :cond_6
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/8qa;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9vC;

    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v1}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v11

    sget-object v0, LX/9vm;->A00:LX/9vm;

    invoke-virtual {v0, v11}, LX/9vm;->A05(LX/8Cn;)Z

    move-result v0

    const/4 v9, 0x0

    const-string v12, "CrosspostSendUnsentStatusTask/message "

    if-nez v0, :cond_a

    invoke-static {v12}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v11}, LX/8Co;->ARv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " invalid for retry due to incompatible type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostSendUnsentStatusTask/getEnforcedUniqueIdIfEligibleForRetry contains non retryable message in session: "

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :cond_a
    iget-object v0, p0, LX/8qa;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v7

    invoke-interface {v11}, LX/8Cn;->Asp()J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v1, 0xa4cb80

    cmp-long v0, v7, v1

    if-lez v0, :cond_9

    invoke-static {v12}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v11}, LX/8Co;->ARv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " invalid for retry due to timestamp expiration: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, LX/8Cn;->Asp()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    invoke-virtual {v7, v2}, LX/9vC;->A07(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v9}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v7

    invoke-interface {v7}, LX/8Cn;->Ank()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9eu;

    if-nez v1, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "CrosspostSendUnsentStatusTask/db entry not found for message id: "

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/8Co;->ARv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8D6;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v7}, LX/8Co;->ARv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostSendUnsentStatusTask/uniqueId validation failed for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/8D6;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :goto_7
    invoke-static {v10, v6}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " not eligible for retry, updating db"

    invoke-static {v1, v0}, LX/8D6;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zb;

    invoke-virtual {v0, v6}, LX/9Zb;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8qa;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9vC;

    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v1}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_d
    instance-of v0, v7, LX/8Cl;

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/9eu;->A04:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "CrosspostSendUnsentStatusTask/text status empty media path: "

    goto :goto_6

    :cond_f
    iget-object v0, v1, LX/9eu;->A02:LX/9yU;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_c

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Zb;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9Zb;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9bo;

    if-eqz v1, :cond_11

    iget v0, v1, LX/9bo;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9bo;->A00:I

    :cond_11
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Zb;

    iget-object v0, p0, LX/8qa;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iget-object v7, v7, LX/9Zb;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9bo;

    if-eqz v7, :cond_12

    iput-wide v0, v7, LX/9bo;->A01:J

    :cond_12
    iget-object v0, p0, LX/8qa;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9uH;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "XFamilyCrosspostRequestSessionManager/handleCrosspostRetry started for session: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with messages: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v7, v1}, LX/5oZ;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_13
    const/4 v0, 0x4

    invoke-virtual {v6, v2, v0}, LX/9vC;->A0A(Ljava/util/List;I)V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/8D2;->A1K(Ljava/lang/Object;)V

    iget-object v0, v9, LX/9uH;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zb;

    invoke-virtual {v0, v6}, LX/9Zb;->A00(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v13, 0x0

    new-instance v8, LX/8kF;

    move-object v11, v6

    move-object v12, v3

    invoke-direct/range {v8 .. v13}, LX/8kF;-><init>(LX/9uH;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v1, LX/A7Y;

    invoke-direct {v1, v8, v9, v6}, LX/A7Y;-><init>(LX/9Yp;LX/9uH;Ljava/lang/String;)V

    iget-object v0, v9, LX/9uH;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YJ;

    move-object v7, v0

    move-object v8, v1

    move-object v9, v6

    move-object v10, v3

    move-object v11, v2

    move v12, v13

    invoke-virtual/range {v7 .. v12}, LX/9YJ;->A00(LX/AeT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method
