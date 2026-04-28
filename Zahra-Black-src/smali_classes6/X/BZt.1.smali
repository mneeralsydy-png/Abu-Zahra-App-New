.class public final LX/BZt;
.super LX/ETp;
.source ""


# instance fields
.field public final A00:LX/GPF;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GPF;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-direct {p0, v0}, LX/ETp;-><init>(I)V

    iput-object p1, p0, LX/BZt;->A00:LX/GPF;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BZt;->A01:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ENj;

    iget-object v1, p0, LX/BZt;->A01:Ljava/util/List;

    new-instance v0, LX/CEL;

    invoke-direct {v0, p1, v2}, LX/CEL;-><init>(LX/GPF;LX/ENj;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
