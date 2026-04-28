.class public final LX/4dq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/4dq;->A00:LX/0MX;

    return-void
.end method


# virtual methods
.method public final A00(LX/IfG;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/4dq;->A00:LX/0MX;

    :cond_0
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {p1, v2}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_2
    invoke-interface {v5, v6, v4}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IfG;

    iget-object v0, v0, LX/IfG;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/IfG;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IfG;

    iget-object v0, v1, LX/IfG;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, p1

    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
