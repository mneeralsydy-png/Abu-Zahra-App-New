.class public final LX/Jkt;
.super LX/0ga;
.source ""

# interfaces
.implements LX/5oQ;
.implements LX/K38;


# instance fields
.field public final A00:LX/5oQ;


# direct methods
.method public constructor <init>(LX/01s;LX/5oQ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, LX/Jkt;-><init>(LX/01s;LX/5oQ;ZZ)V

    return-void
.end method

.method public constructor <init>(LX/01s;LX/5oQ;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0ga;-><init>(LX/01s;Z)V

    iput-object p2, p0, LX/Jkt;->A00:LX/5oQ;

    return-void
.end method


# virtual methods
.method public A0k(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1, p0}, LX/0Py;->A0D(Ljava/lang/Throwable;LX/0Py;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    iget-object v0, p0, LX/Jkt;->A00:LX/5oQ;

    invoke-interface {v0, v1}, LX/JzH;->AD5(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, v1}, LX/0Py;->A0m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic A0y()V
    .locals 0

    invoke-virtual {p0}, LX/Jkt;->A13()V

    return-void
.end method

.method public A11(Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p0}, LX/Jkt;->A12()LX/5oQ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Jz1;->AEC(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/0ga;->getContext()LX/01s;

    move-result-object v0

    invoke-static {v0, p1}, LX/Es8;->A00(LX/01s;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final A12()LX/5oQ;
    .locals 1

    iget-object v0, p0, LX/Jkt;->A00:LX/5oQ;

    return-object v0
.end method

.method public A13()V
    .locals 2

    invoke-virtual {p0}, LX/Jkt;->A12()LX/5oQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Jz1;->AEC(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final AD5(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LX/0Py;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p0}, LX/0Py;->A09(LX/0Py;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance p1, LX/H2y;

    invoke-direct {p1, v1, v0, p0}, LX/H2y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0Px;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/0Py;->A0k(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public AEC(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LX/Jkt;->A00:LX/5oQ;

    invoke-interface {v0, p1}, LX/Jz1;->AEC(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public Ahx()LX/IRh;
    .locals 1

    iget-object v0, p0, LX/Jkt;->A00:LX/5oQ;

    invoke-interface {v0}, LX/JzH;->Ahx()LX/IRh;

    move-result-object v0

    return-object v0
.end method

.method public Ahy()LX/IRh;
    .locals 1

    iget-object v0, p0, LX/Jkt;->A00:LX/5oQ;

    invoke-interface {v0}, LX/JzH;->Ahy()LX/IRh;

    move-result-object v0

    return-object v0
.end method

.method public B2r(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/Jkt;->A00:LX/5oQ;

    invoke-interface {v0, p1}, LX/Jz1;->B2r(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public B3X()Z
    .locals 1

    iget-object v0, p0, LX/Jkt;->A00:LX/5oQ;

    invoke-interface {v0}, LX/Jz1;->B3X()Z

    move-result v0

    return v0
.end method

.method public B8z()LX/H3j;
    .locals 1

    iget-object v0, p0, LX/Jkt;->A00:LX/5oQ;

    invoke-interface {v0}, LX/JzH;->B8z()LX/H3j;

    move-result-object v0

    return-object v0
.end method

.method public BsH(LX/0gH;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Jkt;->A00:LX/5oQ;

    invoke-interface {v0, p1}, LX/JzH;->BsH(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BsI(LX/0gH;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Jkt;->A00:LX/5oQ;

    invoke-interface {v0, p1}, LX/JzH;->BsI(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Jkt;->A00:LX/5oQ;

    invoke-interface {v0, p1, p2}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public CCC()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Jkt;->A00:LX/5oQ;

    invoke-interface {v0}, LX/JzH;->CCC()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public CCE(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Jkt;->A00:LX/5oQ;

    invoke-interface {v0, p1}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
