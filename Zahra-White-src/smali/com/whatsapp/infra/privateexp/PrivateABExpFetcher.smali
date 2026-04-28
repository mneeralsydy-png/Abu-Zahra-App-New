.class public final Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/0d6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1ba6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A03:LX/05V;

    const/16 v0, 0xa2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A02:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A00:LX/05V;

    const v0, 0x1010a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A04:LX/05V;

    const v0, 0x1015d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A06:LX/05V;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A08:LX/0d6;

    const/16 v0, 0x18

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A01:LX/05V;

    const/16 v0, 0x1ba7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A05:LX/05V;

    const/16 v0, 0x1ba8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A07:LX/05V;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Jo;

    iget-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    invoke-virtual {v1}, LX/6Jo;->A0h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_fetch_time_ms"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final A01(LX/0gH;)Ljava/lang/Enum;
    .locals 22

    move-object/from16 v3, p1

    instance-of v0, v3, LX/1Y2;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v11, v3

    check-cast v11, LX/1Y2;

    iget v2, v11, LX/1Y2;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/1Y2;->label:I

    :goto_0
    iget-object v6, v11, LX/1Y2;->result:Ljava/lang/Object;

    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v11, LX/1Y2;->label:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v1, v11, LX/1Y2;->L$1:Ljava/lang/Object;

    check-cast v1, LX/0d6;

    iget-object v4, v11, LX/1Y2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;

    goto/16 :goto_9

    :cond_0
    new-instance v11, LX/1Y2;

    invoke-direct {v11, v4, v3}, LX/1Y2;-><init>(Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;LX/0gH;)V

    goto :goto_0

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v11, LX/1Y2;->L$1:Ljava/lang/Object;

    check-cast v1, LX/0d6;

    iget-object v4, v11, LX/1Y2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A08:LX/0d6;

    iput-object v4, v11, LX/1Y2;->L$0:Ljava/lang/Object;

    iput-object v1, v11, LX/1Y2;->L$1:Ljava/lang/Object;

    iput v5, v11, LX/1Y2;->label:I

    invoke-interface {v1, v11}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A00:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/07B;

    const/16 v0, 0x5caf

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v6

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-nez v6, :cond_5

    sget-object v0, LX/1Y4;->A05:LX/1Y4;

    :goto_2
    new-instance v7, LX/09R;

    invoke-direct {v7, v0, v12}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v6, v7, LX/09R;->first:Ljava/lang/Object;

    check-cast v6, LX/1Y4;

    iget-object v0, v7, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v6, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivateABExpFetcher/fetchAndAssignIfNeeded: fetch ineligible: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/07B;

    const/16 v0, 0x576b

    invoke-virtual {v6, v0}, LX/00I;->A0K(I)I

    move-result v8

    const/16 v17, 0x0

    if-gtz v8, :cond_6

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    new-instance v7, LX/09R;

    invoke-direct {v7, v6, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, v7, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-nez v6, :cond_8

    sget-object v0, LX/1Y4;->A04:LX/1Y4;

    goto :goto_2

    :cond_6
    iget-object v0, v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jo;

    invoke-virtual {v0}, LX/6Jo;->A0h()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v0, "last_fetch_time_ms"

    const-wide/16 v6, 0x0

    invoke-interface {v9, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v0, v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v15

    sub-long/2addr v15, v6

    int-to-long v8, v8

    const-wide/16 v13, 0x3e8

    mul-long/2addr v8, v13

    sub-long v6, v15, v8

    div-long/2addr v6, v13

    const-wide/16 v13, 0x3c

    div-long/2addr v6, v13

    long-to-int v13, v6

    cmp-long v0, v15, v8

    if-ltz v0, :cond_7

    const/16 v17, 0x1

    :cond_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_8
    iget-object v0, v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/1Y4;->A03:LX/1Y4;

    goto/16 :goto_2

    :cond_9
    iget-object v0, v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9MM;

    iget-object v0, v0, LX/9MM;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uR;

    invoke-virtual {v0}, LX/0AI;->values()Ljava/util/Collection;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    sget-object v0, LX/1Y4;->A06:LX/1Y4;

    goto/16 :goto_2

    :cond_b
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, LX/09R;

    invoke-direct {v7, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_5
    invoke-interface {v1, v2}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v6

    :cond_d
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9MM;

    iget-object v0, v0, LX/9MM;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uR;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1N(Ljava/util/Collection;)[I

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivateABExpFetcher/fetchAndAssignIfNeeded: starting sync, requestId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enabledFeatures="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", syncDelayMin="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9u1;

    sget-object v0, LX/9u1;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/9u1;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/9u1;->A00(LX/9u1;)LX/0DI;

    move-result-object v0

    const v13, 0xf9c317b

    invoke-interface {v0, v13, v14}, LX/0DI;->markerStart(II)V

    invoke-static {v6}, LX/9u1;->A00(LX/9u1;)LX/0DI;

    move-result-object v8

    const-string v0, "sync_request_id"

    invoke-interface {v8, v13, v14, v0, v9}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/9u1;->A00(LX/9u1;)LX/0DI;

    move-result-object v8

    const-string v0, "sync_time_delay_min"

    invoke-interface {v8, v13, v14, v0, v12}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v6}, LX/9u1;->A00(LX/9u1;)LX/0DI;

    move-result-object v8

    const-string v0, "features_enabled"

    invoke-interface {v8, v13, v14, v0, v7}, LX/0DI;->markerAnnotate(IILjava/lang/String;[I)V

    iget-object v0, v6, LX/9u1;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {v6}, LX/9u1;->A00(LX/9u1;)LX/0DI;

    move-result-object v6

    const-string v0, "encrypted_rid"

    invoke-interface {v6, v13, v14, v0, v8}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v0, v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IXG;

    const-string v6, ","

    const-string v0, ""

    invoke-static {v6, v0, v0, v2, v7}, LX/07Z;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v0, LX/IfU;

    invoke-direct {v0, v9, v6, v7}, LX/IfU;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v0, v8, LX/IXG;->A00:LX/IfU;

    iget-object v0, v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    iput-object v4, v11, LX/1Y2;->L$0:Ljava/lang/Object;

    iput-object v1, v11, LX/1Y2;->L$1:Ljava/lang/Object;

    iput v3, v11, LX/1Y2;->label:I

    iget-object v0, v7, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/01w;

    const/16 v3, 0x31

    new-instance v0, LX/AVM;

    invoke-direct {v0, v7, v2, v3}, LX/AVM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v11, v6, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_10
    const-string v0, "PrivateExperimentationSyncQplLogger/encryptedRid is empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    if-ne v6, v10, :cond_11

    return-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_9
    :try_start_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, LX/9Bj;

    instance-of v0, v6, LX/8sn;

    const/4 v3, 0x0

    if-eqz v0, :cond_1e

    iget-object v0, v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Jo;

    check-cast v6, LX/8sn;

    iget-object v0, v6, LX/8sn;->A00:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/6Jo;->A0h()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v9, "ab_private_props:sys:last_assigned_codes"

    sget-object v0, LX/0sv;->A00:LX/0sv;

    invoke-interface {v6, v9, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    :goto_a
    iget-object v0, v8, LX/6Jo;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8Fs;

    iget-object v0, v8, LX/6Jo;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8FS;

    const-string v16, "private_experimentation_id"

    invoke-static {v15, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8Fr;

    move-object/from16 v19, v0

    move-object/from16 v18, v6

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v19}, LX/8Fs;->A01(LX/8Fs;LX/8Fr;LX/8FS;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    goto :goto_a

    :cond_13
    new-instance v10, LX/9Py;

    invoke-direct {v10, v11, v6, v0}, LX/9Py;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v8, LX/6Jo;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0HK;

    iget-object v8, v10, LX/9Py;->A00:Landroid/util/SparseArray;

    iget-object v0, v10, LX/9Py;->A01:Ljava/util/List;

    move-object/from16 v17, v0

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9X8;

    iget-object v5, v0, LX/9X8;->A01:LX/8Fu;

    iget v0, v5, LX/8Fu;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, LX/8Fu;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;

    iget v0, v0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A00:I

    invoke-virtual {v12, v0, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_c

    :cond_15
    iget-object v0, v6, LX/0HK;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jo;

    invoke-virtual {v0}, LX/6Jo;->A0h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v14, :cond_17

    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v11, v6, v15, v0}, LX/0HK;->A00(Landroid/content/SharedPreferences$Editor;LX/0HK;Ljava/lang/String;I)Z

    move-result v15

    if-eqz v15, :cond_16

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_16

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_expo_key"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_16
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_17
    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    invoke-static {v10}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v11, v9, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jo;

    invoke-virtual {v0}, LX/00I;->A0M()LX/0LY;

    move-result-object v14

    const/4 v13, 0x0

    new-instance v10, LX/0LY;

    invoke-direct {v10, v3}, LX/0LY;-><init>(I)V

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v9

    :goto_f
    if-ge v13, v9, :cond_1a

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v14, v5}, LX/0LY;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v10, v5}, LX/0LY;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_1a
    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jo;

    invoke-virtual {v0, v11, v10, v3}, LX/00I;->A0W(Landroid/content/SharedPreferences$Editor;Ljava/util/Set;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jo;

    invoke-virtual {v0}, LX/00I;->A0R()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v6

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v10

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v9, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivateABExpFetcher/fetchAndAssignIfNeeded: sync success, universes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preSyncAbprops="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", postSyncAbprops="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", skipped="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A05:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9u1;

    iget-object v0, v12, LX/9u1;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const-string v0, "experiments_processed"

    invoke-static {v12, v0}, LX/9u1;->A01(LX/9u1;Ljava/lang/String;)V

    invoke-static {v12}, LX/9u1;->A00(LX/9u1;)LX/0DI;

    move-result-object v5

    const-string v0, "pre_sync_abprop_count"

    const v6, 0xf9c317b

    invoke-interface {v5, v6, v11, v0, v7}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v12}, LX/9u1;->A00(LX/9u1;)LX/0DI;

    move-result-object v5

    const-string v0, "post_sync_abprop_count"

    invoke-interface {v5, v6, v11, v0, v10}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v12}, LX/9u1;->A00(LX/9u1;)LX/0DI;

    move-result-object v5

    const-string v0, "universes_skipped_count"

    invoke-interface {v5, v6, v11, v0, v9}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    :cond_1b
    iget-object v0, v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A07:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXG;

    iget-object v5, v0, LX/IXG;->A00:LX/IfU;

    if-eqz v5, :cond_1c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/IfU;->A02:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/IfU;->A01:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/IfU;->A06:Ljava/lang/Integer;

    :cond_1c
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXG;

    invoke-virtual {v0, v3}, LX/IXG;->A00(I)V

    invoke-direct {v4}, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A00()V

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9u1;

    iget-object v0, v3, LX/9u1;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v3}, LX/9u1;->A00(LX/9u1;)LX/0DI;

    move-result-object v4

    const/4 v3, 0x2

    const v0, 0xf9c317b

    invoke-interface {v4, v0, v5, v3}, LX/0DI;->markerEnd(IIS)V

    :cond_1d
    invoke-interface/range {v21 .. v21}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Jo;

    const/16 v3, 0x5a61

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {v4, v0, v3}, LX/00I;->A0L(LX/00K;I)I

    sget-object v0, LX/1Y4;->A07:LX/1Y4;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface {v1, v2}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    :cond_1e
    instance-of v0, v6, LX/8so;

    if-eqz v0, :cond_20

    iget-object v0, v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IXG;

    check-cast v6, LX/8so;

    iget v0, v6, LX/8so;->A00:I

    invoke-virtual {v3, v0}, LX/IXG;->A00(I)V

    invoke-direct {v4}, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A00()V

    iget-object v0, v4, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9u1;

    iget-object v0, v3, LX/9u1;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v3}, LX/9u1;->A00(LX/9u1;)LX/0DI;

    move-result-object v4

    const/4 v3, 0x3

    const v0, 0xf9c317b

    invoke-interface {v4, v0, v5, v3}, LX/0DI;->markerEnd(IIS)V

    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivateABExpFetcher/fetchAndAssignIfNeeded: fetch failed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/8so;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/1Y4;->A02:LX/1Y4;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-interface {v1, v2}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :cond_20
    :try_start_a
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception v0

    goto :goto_10

    :catchall_3
    move-exception v0

    :goto_10
    invoke-interface {v1, v2}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method
