.class public final LX/2mj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1VV;

.field public A01:LX/3Cq;

.field public A02:LX/7fl;

.field public A03:LX/3Cv;

.field public A04:LX/3DJ;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/7Hs;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Boolean;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    iget-boolean v0, p0, LX/2mj;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v5, p0, LX/2mj;->A04:LX/3DJ;

    iget-object v4, p0, LX/2mj;->A03:LX/3Cv;

    iget-object v3, p0, LX/2mj;->A02:LX/7fl;

    iget-boolean v6, p0, LX/2mj;->A05:Z

    iget-object v2, p0, LX/2mj;->A01:LX/3Cq;

    iget-object v1, p0, LX/2mj;->A00:LX/1VV;

    new-instance v0, LX/7Hs;

    invoke-direct/range {v0 .. v6}, LX/7Hs;-><init>(LX/1VV;LX/3Cq;LX/7fl;LX/3Cv;LX/3DJ;Z)V

    return-object v0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    if-le v4, v3, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "More than 1 exclusive flag is true. Flags="

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
