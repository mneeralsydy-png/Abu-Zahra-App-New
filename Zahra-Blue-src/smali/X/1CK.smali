.class public final LX/1CK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final A00:LX/095;

.field public final A01:LX/0MS;


# direct methods
.method public constructor <init>(LX/095;LX/0MS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1CK;->A01:LX/0MS;

    iput-object p1, p0, LX/1CK;->A00:LX/095;

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x5

    instance-of v0, p1, LX/5NO;

    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, LX/5NO;

    iget v0, v6, LX/5NO;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v6, LX/5NO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NO;->A00:I

    :goto_0
    iget-object v1, v6, LX/5NO;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NO;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_5

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v2, v6, LX/5NO;->A02:Ljava/lang/Object;

    check-cast v2, LX/0gK;

    iget-object v0, v6, LX/5NO;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CK;

    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1CK;->A01:LX/0MS;

    invoke-interface {v6}, LX/0gH;->getContext()LX/01s;

    move-result-object v0

    new-instance v2, LX/Jeu;

    invoke-direct {v2, v0, v1}, LX/Jeu;-><init>(LX/01s;LX/0MS;)V

    :try_start_1
    iget-object v0, p0, LX/1CK;->A00:LX/095;

    iput-object p0, v6, LX/5NO;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/5NO;->A02:Ljava/lang/Object;

    iput v3, v6, LX/5NO;->A00:I

    invoke-interface {v0, v2, v6}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_3

    move-object v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, LX/0gK;->releaseIntercepted()V

    iget-object v1, v0, LX/1CK;->A01:LX/0MS;

    instance-of v0, v1, LX/1CK;

    if-eqz v0, :cond_0

    check-cast v1, LX/1CK;

    const/4 v0, 0x0

    iput-object v0, v6, LX/5NO;->A01:Ljava/lang/Object;

    iput-object v0, v6, LX/5NO;->A02:Ljava/lang/Object;

    iput v4, v6, LX/5NO;->A00:I

    invoke-virtual {v1, v6}, LX/1CK;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    :cond_3
    return-object v5

    :cond_4
    new-instance v6, LX/5NO;

    invoke-direct {v6, p0, p1, v3}, LX/5NO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/0gK;->releaseIntercepted()V

    throw v0
.end method

.method public AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1CK;->A01:LX/0MS;

    invoke-interface {v0, p1, p2}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
