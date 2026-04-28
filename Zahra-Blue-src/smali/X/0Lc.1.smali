.class public final LX/0Lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ef;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Lc;->A00:LX/05V;

    const/16 v0, 0x121

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Lc;->A01:LX/05V;

    const/16 v0, 0x74

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Lc;->A03:LX/05V;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Lc;->A04:LX/05V;

    const/16 v0, 0xbed

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Lc;->A02:LX/05V;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Lc;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public BEq(J)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Lc;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1bD;

    iget-object v1, v3, LX/1bD;->A02:Ljava/lang/Long;

    new-instance v7, LX/Hah;

    invoke-direct {v7}, LX/Hah;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/Hah;->A00:Ljava/lang/Integer;

    move-wide/from16 v14, p1

    if-eqz v1, :cond_1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long v0, p1, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/Hah;->A02:Ljava/lang/Long;

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/Hah;->A01:Ljava/lang/Integer;

    const/4 v0, 0x3

    if-ne v6, v0, :cond_2

    iget-object v0, v2, LX/0Lc;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uw;

    invoke-interface {v0}, LX/0Uw;->AVo()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "threadSwitches="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Hah;->A04:Ljava/lang/String;

    :cond_2
    iget-object v0, v2, LX/0Lc;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v7}, LX/0D8;->Bq3(LX/0DA;)V

    iget v12, v3, LX/1bD;->A04:I

    iget-object v0, v2, LX/0Lc;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0DI;

    const/16 v13, 0x194

    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v11 .. v16}, LX/0DI;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    iget-boolean v0, v3, LX/1bD;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1bD;->A03:Ljava/lang/Long;

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    new-array v8, v7, [LX/09R;

    const-string v4, "from"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/09R;

    invoke-direct {v0, v4, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v9

    const-string v4, "to"

    const-string v1, "anr"

    new-instance v0, LX/09R;

    invoke-direct {v0, v4, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v5

    const-string v4, "platform"

    const-string v0, "android"

    new-instance v1, LX/09R;

    invoke-direct {v1, v4, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v8, v0

    invoke-static {v8}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v4

    if-ne v6, v7, :cond_3

    iget-object v0, v2, LX/0Lc;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    if-eqz v1, :cond_6

    const/16 v0, 0x3c74

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    if-gt v5, v1, :cond_6

    const/16 v0, 0x1f5

    if-ge v1, v0, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "true"

    :goto_1
    const-string v0, "chatOpenNegativeExperiment"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v3, LX/1bD;->A01:LX/FJk;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/1bD;->A03:Ljava/lang/Long;

    invoke-virtual {v1, v0, v4, v12}, LX/FJk;->A02(Ljava/lang/Long;Ljava/util/Map;I)V

    :cond_4
    iget-object v0, v3, LX/1bD;->A00:LX/FVS;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/FVS;->A01()V

    :cond_5
    invoke-static {v12}, LX/Fbp;->A00(I)V

    iget-object v0, v2, LX/0Lc;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A02(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "false"

    goto :goto_1

    :cond_7
    return-void
.end method
