.class public abstract LX/0ga;
.super LX/0Py;
.source ""

# interfaces
.implements LX/0gH;
.implements LX/0Px;
.implements LX/0QP;


# instance fields
.field public final A00:LX/01s;


# direct methods
.method public constructor <init>(LX/01s;Z)V
    .locals 1

    invoke-direct {p0, p2}, LX/0Py;-><init>(Z)V

    sget-object v0, LX/0Px;->A00:LX/0QM;

    invoke-interface {p1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    check-cast v0, LX/0Px;

    invoke-virtual {p0, v0}, LX/0Py;->A0o(LX/0Px;)V

    invoke-interface {p1, p0}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v0

    iput-object v0, p0, LX/0ga;->A00:LX/01s;

    return-void
.end method


# virtual methods
.method public A0Z()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LX/0Py;->A0Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0a()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was cancelled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0j(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LX/0gm;

    if-eqz v0, :cond_0

    check-cast p1, LX/0gm;

    iget-object v1, p1, LX/0gm;->A00:Ljava/lang/Throwable;

    invoke-virtual {p1}, LX/0gm;->A01()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0ga;->A11(Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0ga;->A0y()V

    return-void
.end method

.method public final A0l(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0ga;->A00:LX/01s;

    invoke-static {v0, p1}, LX/Es8;->A00(LX/01s;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0y()V
    .locals 0

    return-void
.end method

.method public final A0z(Ljava/lang/Integer;Ljava/lang/Object;LX/095;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/0ga;->getContext()LX/01s;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/0gj;->A00(Ljava/lang/Object;LX/01s;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v0, p3, LX/0gJ;

    if-nez v0, :cond_1

    invoke-static {p2, p0, p3}, LX/0ge;->A00(Ljava/lang/Object;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/1CP;->A04(Ljava/lang/Object;I)V

    invoke-interface {p3, p2, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v2, v3}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, v1}, LX/0ga;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v2, v3}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/0gl;

    invoke-direct {v0, v1}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/0ga;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2, p0, p3}, LX/0ge;->A01(Ljava/lang/Object;LX/0gH;LX/095;)LX/0gH;

    move-result-object v0

    invoke-static {v0}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p2, p0, p3}, LX/0gd;->A00(Ljava/lang/Object;LX/0gH;LX/095;)V

    :cond_4
    return-void
.end method

.method public A10(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Py;->A0i(Ljava/lang/Object;)V

    return-void
.end method

.method public A11(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public AUf()LX/01s;
    .locals 1

    iget-object v0, p0, LX/0ga;->A00:LX/01s;

    return-object v0
.end method

.method public final getContext()LX/01s;
    .locals 1

    iget-object v0, p0, LX/0ga;->A00:LX/01s;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, LX/0gm;

    invoke-direct {p1, v0}, LX/0gm;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/0Py;->A0X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Q1;->A00:LX/0MQ;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/0ga;->A10(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
