.class public abstract LX/0Jf;
.super LX/06Y;
.source ""


# direct methods
.method public static final A00()LX/3Bj;
    .locals 1

    new-instance v0, LX/3Bj;

    invoke-direct {v0}, LX/3Bj;-><init>()V

    return-object v0
.end method

.method public static final A01()LX/9LD;
    .locals 1

    new-instance v0, LX/9LD;

    invoke-direct {v0}, LX/9LD;-><init>()V

    return-object v0
.end method

.method public static final A02()LX/9LD;
    .locals 1

    const/16 v0, 0x82c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9LD;

    return-object v0
.end method

.method public static final A03()LX/8F5;
    .locals 1

    new-instance v0, LX/8F5;

    invoke-direct {v0}, LX/8F5;-><init>()V

    return-object v0
.end method

.method public static final A04()LX/9Pp;
    .locals 1

    new-instance v0, LX/9Pp;

    invoke-direct {v0}, LX/9Pp;-><init>()V

    return-object v0
.end method

.method public static final A05()LX/362;
    .locals 1

    new-instance v0, LX/362;

    invoke-direct {v0}, LX/362;-><init>()V

    return-object v0
.end method

.method public static final A06()LX/9gL;
    .locals 1

    new-instance v0, LX/9gL;

    invoke-direct {v0}, LX/9gL;-><init>()V

    return-object v0
.end method

.method public static final A07()LX/9FF;
    .locals 1

    new-instance v0, LX/9FF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final A08()LX/9FF;
    .locals 4

    const/16 v0, 0x189

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/3Pe;

    invoke-direct {v2, v0}, LX/3Pe;-><init>(I)V

    const/16 v1, 0x10

    new-instance v0, LX/GGi;

    invoke-direct {v0, v2, v1}, LX/GGi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/google/common/base/Optional;->or(LX/0T5;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/9FF;

    return-object v0
.end method

.method public static final A09()LX/7lO;
    .locals 1

    new-instance v0, LX/7lO;

    invoke-direct {v0}, LX/7lO;-><init>()V

    return-object v0
.end method
