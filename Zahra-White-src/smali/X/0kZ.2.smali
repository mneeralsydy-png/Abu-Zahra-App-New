.class public abstract LX/0kZ;
.super LX/06Y;
.source ""


# direct methods
.method public static final A00()LX/H3M;
    .locals 1

    new-instance v0, LX/H3M;

    invoke-direct {v0}, LX/H3M;-><init>()V

    return-object v0
.end method

.method public static final A01()LX/8Dd;
    .locals 1

    new-instance v0, LX/8Dd;

    invoke-direct {v0}, LX/8Dd;-><init>()V

    return-object v0
.end method

.method public static final A02()LX/8BI;
    .locals 3

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x3b8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x146f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10H;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05f;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/Dj3;

    invoke-direct {v0, v1, v2}, LX/Dj3;-><init>(LX/05f;LX/10H;)V

    :goto_0
    check-cast v0, LX/8BI;

    return-object v0

    :cond_0
    new-instance v0, LX/7oU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
