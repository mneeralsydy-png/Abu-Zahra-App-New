.class public final LX/4o1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4DF;


# direct methods
.method public constructor <init>(LX/4DF;)V
    .locals 0

    iput-object p1, p0, LX/4o1;->A00:LX/4DF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4o1;Ljava/util/List;)V
    .locals 4

    iget-object v1, p0, LX/4o1;->A00:LX/4DF;

    iget-object v0, v1, LX/4DF;->A04:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object p0, v1, LX/4DF;->A03:LX/06e;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7DT;

    iget-object v0, v0, LX/7DT;->A04:LX/BX5;

    invoke-virtual {v0}, LX/BX5;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method
