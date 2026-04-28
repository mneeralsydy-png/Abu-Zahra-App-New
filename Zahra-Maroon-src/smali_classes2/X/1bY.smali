.class public final LX/1bY;
.super LX/06d;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, LX/06d;-><init>(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A04()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0C(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public A0D(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0E(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
