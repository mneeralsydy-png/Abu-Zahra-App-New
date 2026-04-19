.class public final LX/CEq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bzr;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/CEx;

.field public final A04:LX/C6J;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/CEx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CEq;->A03:LX/CEx;

    new-instance v0, LX/C6J;

    invoke-direct {v0}, LX/C6J;-><init>()V

    iput-object v0, p0, LX/CEq;->A04:LX/C6J;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CEq;->A05:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-boolean v0, p0, LX/CEq;->A02:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CEq;->A02:Z

    iget-object v0, p0, LX/CEq;->A03:LX/CEx;

    invoke-virtual {v0, p0}, LX/CEx;->A01(LX/CEq;)V

    iget-object v7, p0, LX/CEq;->A04:LX/C6J;

    iget-object v6, v7, LX/C6J;->A00:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-static {v6, v4}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bot;

    iget-object v0, v7, LX/C6J;->A02:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bot;

    iget-object v0, v7, LX/C6J;->A01:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Bot;->A03:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-ne v0, v3, :cond_0

    invoke-static {v3, v2, v1}, LX/BrA;->A00(LX/Bot;LX/Bot;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A01(LX/Bot;LX/Bot;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/CEq;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CEq;->A04:LX/C6J;

    iget-object v0, v1, LX/C6J;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/C6J;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/C6J;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/CEq;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Trying to add binding after DataFlowGraph has already been activated."

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
