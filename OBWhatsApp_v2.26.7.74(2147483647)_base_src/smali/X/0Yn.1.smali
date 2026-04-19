.class public abstract LX/0Yn;
.super LX/06Y;
.source ""


# direct methods
.method public static final A00()LX/AFq;
    .locals 1

    new-instance v0, LX/AFq;

    invoke-direct {v0}, LX/AFq;-><init>()V

    return-object v0
.end method

.method public static final A01()LX/2wC;
    .locals 1

    new-instance v0, LX/2wC;

    invoke-direct {v0}, LX/2wC;-><init>()V

    return-object v0
.end method

.method public static final A02()LX/1hI;
    .locals 1

    new-instance v0, LX/1hI;

    invoke-direct {v0}, LX/1hI;-><init>()V

    return-object v0
.end method

.method public static final A03()LX/1jj;
    .locals 1

    new-instance v0, LX/1jj;

    invoke-direct {v0}, LX/1jj;-><init>()V

    return-object v0
.end method

.method public static final A04()LX/8GM;
    .locals 1

    new-instance v0, LX/8GM;

    invoke-direct {v0}, LX/8GM;-><init>()V

    return-object v0
.end method

.method public static final A05()LX/1jk;
    .locals 1

    new-instance v0, LX/1jk;

    invoke-direct {v0}, LX/1jk;-><init>()V

    return-object v0
.end method

.method public static final A06()LX/8pO;
    .locals 1

    new-instance v0, LX/8pO;

    invoke-direct {v0}, LX/8pO;-><init>()V

    return-object v0
.end method

.method public static final A07()LX/1hL;
    .locals 1

    new-instance v0, LX/1hL;

    invoke-direct {v0}, LX/1hL;-><init>()V

    return-object v0
.end method

.method public static final A08()LX/3aX;
    .locals 5

    const/16 v0, 0xae1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0OX;

    const/16 v0, 0xeaf

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Yc;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07B;

    const/16 v0, 0x1252

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ec;

    const/16 v0, 0x159

    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    invoke-virtual {v4}, LX/0OX;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/H31;

    invoke-direct {v0, v1, v3, v2}, LX/H31;-><init>(LX/0ec;LX/0Yc;LX/07B;)V

    :goto_0
    check-cast v0, LX/3aX;

    return-object v0

    :cond_0
    new-instance v0, LX/3MN;

    invoke-direct {v0}, LX/3MN;-><init>()V

    goto :goto_0
.end method

.method public static final A09()LX/2n4;
    .locals 1

    new-instance v0, LX/2n4;

    invoke-direct {v0}, LX/2n4;-><init>()V

    return-object v0
.end method

.method public static final A0A()LX/7nb;
    .locals 1

    new-instance v0, LX/7nb;

    invoke-direct {v0}, LX/7nb;-><init>()V

    return-object v0
.end method

.method public static final A0B()LX/2vq;
    .locals 1

    new-instance v0, LX/2vq;

    invoke-direct {v0}, LX/2vq;-><init>()V

    return-object v0
.end method
