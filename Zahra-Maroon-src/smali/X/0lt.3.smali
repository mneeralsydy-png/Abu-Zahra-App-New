.class public abstract LX/0lt;
.super LX/01w;
.source ""


# virtual methods
.method public A03(Ljava/lang/String;I)LX/01w;
    .locals 1

    invoke-static {p2}, LX/IHs;->A00(I)V

    if-eqz p1, :cond_0

    new-instance v0, LX/Jkw;

    invoke-direct {v0, p1, p0}, LX/Jkw;-><init>(Ljava/lang/String;LX/01w;)V

    return-object v0

    :cond_0
    return-object p0
.end method
