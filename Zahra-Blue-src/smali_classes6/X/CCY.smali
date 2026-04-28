.class public final LX/CCY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CCY;->A01:LX/05V;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/CCY;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CCY;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0h0;)Lcom/facebook/pando/PandoGraphQLConsistencyJNI;
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LX/CCY;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4c88

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v2, LX/CCY;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    iget-object v0, v2, LX/CCY;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v5, LX/07n;

    invoke-direct {v5, v0, v7}, LX/07n;-><init>(LX/07C;Z)V

    const/4 v15, 0x0

    invoke-static {v7, v7, v7}, Lcom/facebook/pando/PandoConsistencyStackJNI;->create(ZIZ)Lcom/facebook/pando/PandoConsistencyStackJNI;

    move-result-object v4

    const/16 v6, 0xa

    const/16 v8, 0x1f4

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v7

    move v9, v7

    invoke-static/range {v4 .. v14}, Lcom/facebook/pando/PandoConsistencyServiceJNI;->create(Lcom/facebook/pando/PandoConsistencyStackJNI;Ljava/util/concurrent/Executor;IZIZIZZZI)Lcom/facebook/pando/PandoConsistencyServiceJNI;

    move-result-object v14

    const/16 v17, 0x2

    new-instance v13, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    move-object/from16 v18, v15

    move-object/from16 v16, v15

    invoke-direct/range {v13 .. v18}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ILX/2Zz;)V

    invoke-virtual {v1, v3, v13}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v13, v0

    :cond_1
    check-cast v13, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    return-object v13
.end method
