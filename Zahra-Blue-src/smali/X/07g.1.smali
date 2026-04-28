.class public abstract LX/07g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/05V;
    .locals 2

    new-instance v1, LX/07r;

    invoke-direct {v1, p0}, LX/07r;-><init>(I)V

    new-instance v0, LX/05V;

    invoke-direct {v0, v1}, LX/05V;-><init>(LX/00q;)V

    return-object v0
.end method

.method public static final A01(I)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method
