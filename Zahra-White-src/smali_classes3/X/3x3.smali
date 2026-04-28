.class public final LX/3x3;
.super LX/55d;
.source ""

# interfaces
.implements LX/5kE;


# virtual methods
.method public bridge synthetic AhJ()LX/5mQ;
    .locals 2

    invoke-static {p0}, LX/3bF;->A0W(LX/55d;)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/3x2;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
