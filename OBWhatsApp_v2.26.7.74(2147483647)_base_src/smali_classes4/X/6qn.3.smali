.class public abstract LX/6qn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/68u;)LX/77n;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v1

    check-cast v1, LX/68o;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/77n;

    invoke-direct {v0, p0, v1}, LX/77n;-><init>(LX/68u;LX/68o;)V

    return-object v0
.end method
