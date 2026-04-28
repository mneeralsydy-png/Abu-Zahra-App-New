.class public final LX/CMr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Ch6;Ljava/util/List;)Ljava/util/List;
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Cfs;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cex;

    invoke-virtual {v0}, LX/Cex;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, LX/01d;->A00:LX/01d;

    :cond_2
    return-object p0
.end method
