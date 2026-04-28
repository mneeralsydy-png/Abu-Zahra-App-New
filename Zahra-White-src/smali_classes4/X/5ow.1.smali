.class public LX/5ow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5ox;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x9b

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v11

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v8

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v9

    const/16 v0, 0x10c9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5oz;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v10

    const v0, 0xc272

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v3

    invoke-static {}, LX/5oR;->A16()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5op;

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00I;

    invoke-static {v0, v1}, LX/5op;->A00(LX/00I;LX/5op;)LX/05V;

    move-result-object v4

    const v0, 0xc273

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v5

    new-instance v2, LX/5ox;

    invoke-direct/range {v2 .. v11}, LX/5ox;-><init>(LX/00q;LX/00q;LX/00q;LX/5oz;LX/07B;LX/075;LX/08g;LX/06w;LX/0NI;)V

    iput-object v2, p0, LX/5ow;->A00:LX/5ox;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v4, p0, LX/5ow;->A00:LX/5ox;

    invoke-static {}, LX/00N;->A01()V

    iget-object v5, v4, LX/5ox;->A0D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    iget-object v3, v4, LX/5ox;->A0C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71M;

    iget-object v0, v1, LX/71M;->A01:LX/6vk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6vk;->A00:LX/6ic;

    invoke-static {v0}, LX/6ic;->A00(LX/6ic;)V

    :cond_0
    iget-object v0, v1, LX/71M;->A03:LX/7uQ;

    invoke-virtual {v0}, LX/7uQ;->A0l()V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71M;

    iget-object v0, v1, LX/71M;->A01:LX/6vk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6vk;->A00:LX/6ic;

    invoke-static {v0}, LX/6ic;->A00(LX/6ic;)V

    :cond_2
    iget-object v0, v1, LX/71M;->A03:LX/7uQ;

    invoke-virtual {v0}, LX/7uQ;->A0l()V

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, v4, LX/5ox;->A01:I

    return-void
.end method

.method public A01()V
    .locals 3

    iget-object v0, p0, LX/5ow;->A00:LX/5ox;

    iget-object v0, v0, LX/5ox;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71M;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/71M;->A00:LX/6vj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6vj;->A00:LX/6ic;

    iget-object v0, v1, LX/6ic;->A00:LX/7O1;

    iget-boolean v0, v0, LX/7O1;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6ic;->A0v(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
