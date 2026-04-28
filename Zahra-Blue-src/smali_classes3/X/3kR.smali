.class public final LX/3kR;
.super LX/06e;
.source ""


# instance fields
.field public A00:LX/0zo;

.field public A01:Ljava/lang/String;


# virtual methods
.method public A0D(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/3kR;->A00:LX/0zo;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0zo;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/3kR;->A01:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0zo;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method
