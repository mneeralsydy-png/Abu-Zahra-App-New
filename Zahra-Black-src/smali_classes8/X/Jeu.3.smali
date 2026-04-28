.class public final LX/Jeu;
.super LX/0gK;
.source ""

# interfaces
.implements LX/0MS;
.implements LX/0gI;


# instance fields
.field public final collectContext:LX/01s;

.field public final collectContextSize:I

.field public final collector:LX/0MS;

.field public completion_:LX/0gH;

.field public lastEmissionContext:LX/01s;


# direct methods
.method public constructor <init>(LX/01s;LX/0MS;)V
    .locals 3

    sget-object v1, LX/JXN;->A00:LX/JXN;

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-direct {p0, v1, v0}, LX/0gK;-><init>(LX/0gH;LX/01s;)V

    iput-object p2, p0, LX/Jeu;->collector:LX/0MS;

    iput-object p1, p0, LX/Jeu;->collectContext:LX/01s;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/JXI;

    invoke-direct {v0, v1}, LX/JXI;-><init>(I)V

    invoke-interface {p1, v2, v0}, LX/01s;->fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Jeu;->collectContextSize:I

    return-void
.end method


# virtual methods
.method public AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-interface {p2}, LX/0gH;->getContext()LX/01s;

    move-result-object v3

    invoke-static {v3}, LX/0ij;->A04(LX/01s;)V

    iget-object v2, p0, LX/Jeu;->lastEmissionContext:LX/01s;

    if-eq v2, v3, :cond_1

    instance-of v0, v2, LX/JXS;

    if-eqz v0, :cond_0

    check-cast v2, LX/JXS;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/JXS;->A00:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-static {v0, v1}, LX/8D5;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :cond_0
    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/JXJ;

    invoke-direct {v0, p0, v1}, LX/JXJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, LX/01s;->fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/Jeu;->collectContextSize:I

    if-ne v1, v0, :cond_2

    iput-object v3, p0, LX/Jeu;->lastEmissionContext:LX/01s;

    :cond_1
    iput-object p2, p0, LX/Jeu;->completion_:LX/0gH;

    sget-object v2, LX/IJQ;->A00:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/Jeu;->collector:LX/0MS;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0h7;->A02:LX/0h7;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/Jeu;->completion_:LX/0gH;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jeu;->collectContext:LX/01s;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n\t\tbut emission happened in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    if-eq v2, v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    :cond_4
    return-object v2

    :catchall_0
    move-exception v2

    invoke-interface {p2}, LX/0gH;->getContext()LX/01s;

    move-result-object v1

    new-instance v0, LX/JXS;

    invoke-direct {v0, v1, v2}, LX/JXS;-><init>(LX/01s;Ljava/lang/Throwable;)V

    iput-object v0, p0, LX/Jeu;->lastEmissionContext:LX/01s;

    throw v2
.end method

.method public getCallerFrame()LX/0gI;
    .locals 2

    iget-object v1, p0, LX/Jeu;->completion_:LX/0gH;

    instance-of v0, v1, LX/0gI;

    if-eqz v0, :cond_0

    check-cast v1, LX/0gI;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getContext()LX/01s;
    .locals 1

    iget-object v0, p0, LX/Jeu;->lastEmissionContext:LX/01s;

    if-nez v0, :cond_0

    sget-object v0, LX/0QL;->A00:LX/0QL;

    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Jeu;->lastEmissionContext:LX/01s;

    if-nez v1, :cond_0

    sget-object v1, LX/0QL;->A00:LX/0QL;

    :cond_0
    new-instance v0, LX/JXS;

    invoke-direct {v0, v1, v2}, LX/JXS;-><init>(LX/01s;Ljava/lang/Throwable;)V

    iput-object v0, p0, LX/Jeu;->lastEmissionContext:LX/01s;

    :cond_1
    iget-object v0, p0, LX/Jeu;->completion_:LX/0gH;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    return-object v0
.end method
