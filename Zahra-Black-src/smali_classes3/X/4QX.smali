.class public abstract LX/4QX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4di;LX/5oH;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3f6;

    if-eqz v0, :cond_1

    check-cast p0, LX/3f6;

    iget-object v0, p0, LX/3f6;->A00:LX/51W;

    :cond_0
    :goto_0
    check-cast v0, LX/5fn;

    invoke-interface {v0, p1}, LX/5fn;->BsC(LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/4di;->A00:LX/5fn;

    goto :goto_0
.end method
