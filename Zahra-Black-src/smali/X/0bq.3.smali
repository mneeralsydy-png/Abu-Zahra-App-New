.class public abstract LX/0bq;
.super LX/06Y;
.source ""


# direct methods
.method public static final A00()LX/0c0;
    .locals 4

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v1

    const/16 v0, 0xddc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v3

    const/16 v0, 0xdc6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v2

    iget-object v0, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x3e25

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0by;

    new-instance v0, LX/0c1;

    invoke-direct {v0, v3, v1}, LX/0c1;-><init>(LX/00q;LX/0by;)V

    :goto_0
    check-cast v0, LX/0c0;

    return-object v0

    :cond_0
    new-instance v0, LX/JAA;

    invoke-direct {v0, v3}, LX/JAA;-><init>(LX/00q;)V

    goto :goto_0
.end method
