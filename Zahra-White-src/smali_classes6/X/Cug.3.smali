.class public final LX/Cug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYs;


# static fields
.field public static final A00:LX/Cug;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cug;

    invoke-direct {v0}, LX/Cug;-><init>()V

    sput-object v0, LX/Cug;->A00:LX/Cug;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 12

    const v0, 0x1409b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CZL;

    sget-object v0, LX/0h0;->A04:LX/0h0;

    invoke-virtual {v1, v0}, LX/CZL;->A03(LX/0h0;)LX/Dag;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.pando.WAPandoQueryExecutor"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Cni;

    const-string v1, "whatsapp-android-www"

    iget-object v0, v2, LX/Cni;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CA5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CA5;->A04:LX/00j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->Companion:LX/Brg;

    invoke-static {}, LX/CNc;->A00()LX/CBe;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CBe;->A00(Ljava/lang/String;)LX/CoG;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    new-instance v8, Lcom/facebook/pando/PandoParseConfig;

    invoke-direct {v8, v4, v4, v1}, Lcom/facebook/pando/PandoParseConfig;-><init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V

    const/4 v7, 0x1

    invoke-static {v8, v3}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    move-object v6, v1

    move-object v9, v1

    move v10, v4

    move v11, v4

    move-object v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v11}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/CoG;IZLjava/util/List;ZLcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)V

    :cond_1
    return-object v0
.end method
