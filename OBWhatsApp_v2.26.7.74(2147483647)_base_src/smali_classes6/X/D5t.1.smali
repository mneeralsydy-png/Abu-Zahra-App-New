.class public final LX/D5t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcK;


# instance fields
.field public final synthetic A00:LX/D5Q;


# direct methods
.method public constructor <init>(LX/D5Q;)V
    .locals 0

    iput-object p1, p0, LX/D5t;->A00:LX/D5Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ayg(LX/Hmf;)V
    .locals 2

    iget-object v1, p0, LX/D5t;->A00:LX/D5Q;

    new-instance v0, LX/BYN;

    invoke-direct {v0, p1}, LX/BYN;-><init>(LX/Hmf;)V

    invoke-static {v1, v0}, LX/D5Q;->A00(LX/D5Q;LX/Bm7;)V

    return-void
.end method

.method public Ayi(LX/HmR;)V
    .locals 2

    iget-object v1, p0, LX/D5t;->A00:LX/D5Q;

    new-instance v0, LX/BYO;

    invoke-direct {v0, p1}, LX/BYO;-><init>(LX/HmR;)V

    invoke-static {v1, v0}, LX/D5Q;->A00(LX/D5Q;LX/Bm7;)V

    return-void
.end method

.method public Ayj(LX/HmJ;)V
    .locals 7

    iget-object v3, p0, LX/D5t;->A00:LX/D5Q;

    invoke-virtual {p1}, LX/IDI;->A04()LX/0SZ;

    move-result-object v6

    iget-object v5, v3, LX/D5Q;->A02:LX/CJZ;

    iget-object v0, v3, LX/D5Q;->A00:LX/CRs;

    iget-object v4, v0, LX/CRs;->A01:LX/DdP;

    invoke-interface {v4}, LX/DdP;->getTreeModelType()Ljava/lang/Class;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of com.whatsapp.infra.graphql.MexIqHandler>"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LX/DdP;->getCallName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/DdP;->getResolvedBuildConfigName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v2, v1, v0}, LX/CJZ;->A01(LX/0SZ;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, LX/BYL;

    if-nez v0, :cond_0

    const-string v0, "Unknown parsing failure while processing response"

    new-instance v1, LX/BYK;

    invoke-direct {v1, v0, v2}, LX/BYK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v2, v1

    :cond_0
    check-cast v2, LX/Bm7;

    invoke-static {v3, v2}, LX/D5Q;->A00(LX/D5Q;LX/Bm7;)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    iget-object v0, v3, LX/D5Q;->A01:LX/0pu;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/BXd;

    invoke-interface {v0, v1}, LX/0pu;->BdU(LX/BXd;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/BYG;

    if-nez v0, :cond_0

    const-string v0, "Unknown product failure while processing response"

    new-instance v1, LX/BYU;

    invoke-direct {v1, v0, v2}, LX/BYU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
