.class public LX/01Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01P;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Br0(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01K;

    iget-object v5, v3, LX/01K;->A03:Ljava/lang/String;

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    new-instance v4, LX/1ZQ;

    invoke-direct {v4, v0, v5, v3}, LX/1ZQ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v3, LX/01K;->A05:Ljava/util/Set;

    iget-object v7, v3, LX/01K;->A04:Ljava/util/Set;

    iget v9, v3, LX/01K;->A00:I

    iget v10, v3, LX/01K;->A01:I

    iget-object v8, v3, LX/01K;->A06:Ljava/util/Set;

    new-instance v3, LX/01K;

    invoke-direct/range {v3 .. v10}, LX/01K;-><init>(LX/01O;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;II)V

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method
