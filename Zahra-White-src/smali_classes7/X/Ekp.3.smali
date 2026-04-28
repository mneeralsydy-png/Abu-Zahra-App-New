.class public final LX/Ekp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EMy;


# virtual methods
.method public final A00()LX/Ia9;
    .locals 2

    iget-object v0, p0, LX/Ekp;->A00:LX/EMy;

    iget-object v0, v0, LX/EMy;->key_id:LX/ELb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ELb;->id:LX/GSQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GSQ;->A07()[B

    move-result-object v0

    new-instance v1, LX/Ia9;

    invoke-direct {v1, v0}, LX/Ia9;-><init>([B)V

    :cond_0
    return-object v1
.end method

.method public final A01()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/Ekp;->A00:LX/EMy;

    iget-object v0, v0, LX/EMy;->mutations:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EMd;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/EkU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EkU;->A00:LX/EMd;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method
