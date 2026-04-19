.class public abstract LX/05Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/05V;
    .locals 1

    invoke-static {p0}, LX/00H;->A00(I)LX/05U;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/05V;

    invoke-direct {v0, p0}, LX/05V;-><init>(LX/00q;)V

    return-object v0
.end method

.method public static final A01()Lcom/google/common/base/Optional;
    .locals 1

    const/16 v0, 0x14d

    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(I)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method
