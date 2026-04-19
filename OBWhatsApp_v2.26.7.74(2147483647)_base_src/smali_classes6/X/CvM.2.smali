.class public LX/CvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Db2;


# static fields
.field public static final A05:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Lcom/facebook/pando/IPandoGraphQLService;

.field public final A01:Lcom/facebook/pando/PandoDataJNI;

.field public final A02:Lcom/facebook/pando/PandoGraphQLRequest;

.field public final A03:Lcom/facebook/pando/TreeJNI;

.field public final A04:LX/BoW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/AP9;

    invoke-direct {v0, v1}, LX/AP9;-><init>(I)V

    sput-object v0, LX/CvM;->A05:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/pando/IPandoGraphQLService;Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/TreeJNI;LX/BoW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CvM;->A01:Lcom/facebook/pando/PandoDataJNI;

    iput-object p4, p0, LX/CvM;->A03:Lcom/facebook/pando/TreeJNI;

    iput-object p3, p0, LX/CvM;->A02:Lcom/facebook/pando/PandoGraphQLRequest;

    iput-object p1, p0, LX/CvM;->A00:Lcom/facebook/pando/IPandoGraphQLService;

    iput-object p5, p0, LX/CvM;->A04:LX/BoW;

    return-void
.end method


# virtual methods
.method public AET(LX/CxC;LX/Db4;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/CvM;->A02:Lcom/facebook/pando/PandoGraphQLRequest;

    iget-object v0, p0, LX/CvM;->A03:Lcom/facebook/pando/TreeJNI;

    invoke-virtual {v3, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setActiveFieldsProviderFromTree(Lcom/facebook/pando/TreeJNI;)V

    new-instance v5, LX/Cqz;

    invoke-direct {v5, p2, p3}, LX/Cqz;-><init>(LX/Db4;Ljava/lang/String;)V

    iget-object v2, p0, LX/CvM;->A00:Lcom/facebook/pando/IPandoGraphQLService;

    iget-object v1, p0, LX/CvM;->A01:Lcom/facebook/pando/PandoDataJNI;

    sget-object v0, LX/CvM;->A05:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1, v3, v5, v0}, Lcom/facebook/pando/IPandoGraphQLService;->initiate(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;LX/Dao;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    new-instance v4, LX/D9h;

    invoke-direct {v4, v0}, LX/D9h;-><init>(Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    invoke-static {p1}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v3

    new-instance v2, LX/CuU;

    invoke-direct {v2, p3}, LX/CuU;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/CvV;->A0P:Z

    if-nez v0, :cond_1

    iget-object v1, v3, LX/CvV;->A0G:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    new-instance v2, LX/C7V;

    invoke-direct {v2, v5, p0, v4}, LX/C7V;-><init>(LX/Cqz;LX/CvM;Ljava/lang/Runnable;)V

    iget-boolean v0, v3, LX/CvV;->A0P:Z

    if-nez v0, :cond_2

    iget-object v1, v3, LX/CvV;->A0H:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v4

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    return-object v4
.end method

.method public AcT()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CvM;->A03:Lcom/facebook/pando/TreeJNI;

    return-object v0
.end method
