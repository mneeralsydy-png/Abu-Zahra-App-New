.class public LX/1As;
.super LX/1Ah;
.source ""


# instance fields
.field public final A00:LX/128;

.field public final A01:LX/0QY;

.field public final A02:LX/14V;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/1Ab;


# direct methods
.method public constructor <init>(LX/1Ab;LX/14V;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, LX/1Ah;-><init>()V

    const/16 v0, 0xe5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QY;

    iput-object v0, p0, LX/1As;->A01:LX/0QY;

    const/16 v0, 0xf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/128;

    iput-object v0, p0, LX/1As;->A00:LX/128;

    iput-object p2, p0, LX/1As;->A02:LX/14V;

    iput-object p1, p0, LX/1As;->A04:LX/1Ab;

    iput-object p3, p0, LX/1As;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A01(LX/1Ci;)V
    .locals 27

    invoke-interface/range {p1 .. p1}, LX/1Ci;->AjM()LX/0SZ;

    move-result-object v9

    const-string v0, "stream:error"

    invoke-static {v9, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_1

    iget-object v2, v8, LX/1As;->A04:LX/1Ab;

    iget-object v3, v2, LX/1Ab;->A01:LX/0Jg;

    invoke-virtual {v3}, LX/0Jg;->A02()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "code"

    invoke-virtual {v9, v0, v5}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x203

    if-eq v1, v0, :cond_0

    const/16 v0, 0x204

    if-ne v1, v0, :cond_2

    const/16 v1, 0xf5

    goto :goto_0

    :cond_0
    const/16 v1, 0xf4

    :goto_0
    iget-object v0, v2, LX/1Ab;->A03:LX/14V;

    invoke-virtual {v0, v9, v1}, LX/14V;->A1G(LX/0SZ;I)V

    return-void
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v0, "error"

    invoke-static {v9, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "code"

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "479"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/1As;->A02:LX/14V;

    invoke-virtual {v0}, LX/14V;->A0p()V

    return-void

    :cond_2
    iget-object v0, v2, LX/1Ab;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "conflict"

    invoke-virtual {v9, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "type"

    invoke-virtual {v1, v0, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_removed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0Jg;->A00()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const-string v0, "CompanionXmppReadInterceptorImpl/handleStreamError deregister"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v2, LX/1Ab;->A00:LX/0eQ;

    invoke-virtual {v0, v7, v5, v6}, LX/0eQ;->A02(Ljava/lang/String;ZZ)V

    :cond_3
    return-void

    :catch_0
    move-exception v1

    const-string v0, "CompanionConnectionInterceptor/handleStreamError"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const-string v0, "ack"

    invoke-virtual {v9, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    if-eqz v4, :cond_13

    const-string v0, "id"

    invoke-virtual {v9, v0, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_5

    move-object v3, v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ErrorStanzaHandler/received ack-kick id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    new-instance v10, LX/Hbc;

    invoke-direct {v10}, LX/Hbc;-><init>()V

    iget-object v2, v8, LX/1As;->A01:LX/0QY;

    monitor-enter v2

    :try_start_1
    iget-object v14, v2, LX/0QY;->A07:[I

    const/4 v13, 0x4

    const-wide/16 v25, 0x0

    const/4 v11, 0x0

    const-wide v23, 0x7fffffffffffffffL

    const/4 v12, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v19, 0x0

    :cond_6
    aget v0, v14, v12

    invoke-virtual {v2, v0}, LX/0QY;->A02(I)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_7
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iol;

    if-eqz v1, :cond_7

    const-wide/16 v16, 0x1

    add-long v25, v25, v16

    iget-object v0, v1, LX/Iol;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    add-long v21, v21, v16

    :cond_8
    if-eqz v3, :cond_7

    iget-object v0, v1, LX/Iol;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-long v19, v19, v16

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v0, v23, v15

    if-lez v0, :cond_7

    move-wide/from16 v23, v15

    move-object v11, v1

    goto :goto_1

    :cond_9
    add-int/lit8 v12, v12, 0x1

    if-lt v12, v13, :cond_6

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/Hbc;->A05:Ljava/lang/Long;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/Hbc;->A04:Ljava/lang/Long;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/Hbc;->A07:Ljava/lang/Long;

    if-eqz v11, :cond_b

    iget v0, v11, LX/Iol;->A02:I

    invoke-virtual {v2, v0}, LX/0QY;->A02(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/Hbc;->A06:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-wide v0, v11, LX/Iol;->A04:J

    sub-long/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/Hbc;->A09:Ljava/lang/Long;

    iget-object v0, v11, LX/Iol;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/Hbc;->A08:Ljava/lang/Long;

    :cond_a
    invoke-virtual {v11, v10}, LX/Iol;->A09(LX/Hbc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_b
    monitor-exit v2

    iget-object v0, v8, LX/1Ah;->A01:LX/0D8;

    invoke-interface {v0, v10}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v11, v8, LX/1As;->A00:LX/128;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, LX/128;->A01:J

    if-eqz v3, :cond_13

    iget-object v10, v10, LX/Hbc;->A03:Ljava/lang/Integer;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    const/4 v12, 0x0

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    monitor-enter v2

    :try_start_2
    iget-object v1, v2, LX/0QY;->A06:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/HoH;

    iget-object v0, v13, LX/Iol;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v13, LX/HoH;->A04:Ljava/util/Set;

    if-eqz v0, :cond_c

    invoke-interface {v11, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_d
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v11, v7

    :cond_e
    monitor-enter v2

    :try_start_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide v14, 0x7fffffffffffffffL

    :cond_f
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/HoH;

    iget-wide v0, v13, LX/Iol;->A03:J

    iget-object v2, v13, LX/Iol;->A08:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    cmp-long v2, v14, v0

    if-lez v2, :cond_f

    move-object v12, v13

    move-wide v14, v0

    goto :goto_3

    :cond_10
    const/4 v11, 0x0

    goto :goto_4

    :cond_11
    if-eqz v12, :cond_12

    iget-object v7, v12, LX/HoH;->A03:Ljava/lang/String;

    :cond_12
    :goto_4
    iget-object v2, v8, LX/1As;->A03:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_13

    invoke-interface {v2, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_5
    iget-object v0, v8, LX/1As;->A02:LX/14V;

    invoke-virtual {v0, v9}, LX/14V;->A1F(LX/0SZ;)V

    if-eqz v4, :cond_3

    new-instance v0, LX/I9n;

    invoke-direct {v0}, LX/I9n;-><init>()V

    throw v0

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ErrorStanzaHandler/received multiple ack-kick for id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_16

    if-eqz v7, :cond_15

    move-object v3, v7

    :cond_15
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v11, :cond_1b

    if-nez v0, :cond_1c

    :cond_16
    const-string v0, "multi-kick-"

    :goto_6
    iget-object v7, v8, LX/1Ah;->A02:LX/075;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "unknown"

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_18

    const-string v2, "message"

    :cond_17
    :goto_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unacked-stanza"

    invoke-virtual {v7, v0, v1, v6, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_5

    :cond_18
    const/4 v0, 0x2

    if-ne v1, v0, :cond_19

    const-string v2, "receipt"

    goto :goto_7

    :cond_19
    const/4 v0, 0x4

    if-ne v1, v0, :cond_1a

    const-string v2, "notification"

    goto :goto_7

    :cond_1a
    const/4 v0, 0x3

    if-ne v1, v0, :cond_17

    const-string v2, "call"

    goto :goto_7

    :cond_1b
    if-eqz v0, :cond_1c

    invoke-static {v11, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    :cond_1c
    const-string v0, "multi-kick-fp-"

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public A02()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "stream:error"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "error"

    aput-object v0, v2, v1

    return-object v2
.end method
