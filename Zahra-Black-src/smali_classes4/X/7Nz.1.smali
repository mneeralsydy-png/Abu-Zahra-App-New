.class public final LX/7Nz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JCO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/JCO;

    invoke-direct {v0}, LX/JCO;-><init>()V

    iput-object v0, p0, LX/7Nz;->A00:LX/JCO;

    return-void
.end method

.method public static A00(LX/05V;LX/0bJ;LX/7Nz;)V
    .locals 1

    iget-object v0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    invoke-static {v0}, LX/0QB;->A00(LX/01w;)Ljava/util/concurrent/Executor;

    move-result-object p0

    iget-object v0, p2, LX/7Nz;->A00:LX/JCO;

    invoke-virtual {v0, p1, p0}, LX/JCO;->A0D(LX/0bJ;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static A01(LX/7Nz;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7e5;

    invoke-direct {v0, p1, p2, p3}, LX/7e5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/7Nz;->A02(LX/0bJ;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/0bJ;)V
    .locals 1

    iget-object v0, p0, LX/7Nz;->A00:LX/JCO;

    invoke-virtual {v0, p1}, LX/JCO;->A0B(LX/0bJ;)V

    return-void
.end method

.method public final A03(LX/7Nz;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v0, LX/7e0;

    invoke-direct {v0, p1, v1}, LX/7e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/7Nz;->A02(LX/0bJ;)V

    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Nz;->A00:LX/JCO;

    invoke-virtual {v0, p1}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0g(Ljava/lang/Object;)LX/1J1;

    move-result-object v1

    new-instance v0, LX/6R3;

    invoke-direct {v0, v1}, LX/6R3;-><init>(LX/1J1;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, LX/7Nz;->A04(Ljava/util/List;)V

    return-void
.end method
