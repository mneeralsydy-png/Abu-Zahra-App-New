.class public final LX/Ilg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/IWX;

.field public final A02:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/Ilg;->A02:Ljava/util/LinkedList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ilg;->A00:Z

    new-instance v0, LX/IWX;

    invoke-direct {v0}, LX/IWX;-><init>()V

    iput-object v0, p0, LX/Ilg;->A01:LX/IWX;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/Ilg;->A02:Ljava/util/LinkedList;

    sget-object v0, LX/HVT;->DEFAULT_INSTANCE:LX/HVT;

    invoke-static {v0, p1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v2

    check-cast v2, LX/HVT;

    iget-object v1, v2, LX/HVT;->currentSession_:LX/HWO;

    if-nez v1, :cond_0

    sget-object v1, LX/HWO;->DEFAULT_INSTANCE:LX/HWO;

    :cond_0
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/IWX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/IWX;->A00:LX/HWO;

    iput-object v0, p0, LX/Ilg;->A01:LX/IWX;

    iput-boolean v3, p0, LX/Ilg;->A00:Z

    iget-object v0, v2, LX/HVT;->previousSessions_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HWO;

    iget-object v1, p0, LX/Ilg;->A02:Ljava/util/LinkedList;

    invoke-static {v2}, LX/1al;->A1C(Ljava/lang/Object;)V

    new-instance v0, LX/IWX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/IWX;->A00:LX/HWO;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()[B
    .locals 3

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v2

    iget-object v0, p0, LX/Ilg;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWX;

    iget-object v0, v0, LX/IWX;->A00:LX/HWO;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/HVT;->DEFAULT_INSTANCE:LX/HVT;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v1

    iget-object v0, p0, LX/Ilg;->A01:LX/IWX;

    iget-object v0, v0, LX/IWX;->A00:LX/HWO;

    invoke-static {v1, v0}, LX/H2J;->A06(LX/159;LX/HWO;)LX/14s;

    move-result-object v0

    invoke-static {v2, v0}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v1}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v0

    return-object v0
.end method
