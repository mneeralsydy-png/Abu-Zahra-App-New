.class public LX/Jo5;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/Joc;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Jo5;
    .locals 1

    instance-of v0, p0, LX/Jo5;

    if-eqz v0, :cond_0

    check-cast p0, LX/Jo5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/Joc;->A01(Ljava/lang/Object;)LX/Joc;

    move-result-object p0

    new-instance v0, LX/Jo5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/Jo5;->A00:LX/Joc;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A0D()LX/Jnp;
    .locals 2

    iget-object v0, p0, LX/Jo5;->A00:LX/Joc;

    iget-object v1, v0, LX/Joc;->A00:[LX/0FA;

    array-length v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, LX/Jnp;->A00(Ljava/lang/Object;)LX/Jnp;

    move-result-object v0

    return-object v0
.end method

.method public A0E()[LX/Jnp;
    .locals 5

    iget-object v4, p0, LX/Jo5;->A00:LX/Joc;

    iget-object v0, v4, LX/Joc;->A00:[LX/0FA;

    array-length v3, v0

    new-array v2, v3, [LX/Jnp;

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v3, :cond_0

    iget-object v0, v4, LX/Joc;->A00:[LX/0FA;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/Jnp;->A00(Ljava/lang/Object;)LX/Jnp;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public CAp()LX/0FC;
    .locals 1

    iget-object v0, p0, LX/Jo5;->A00:LX/Joc;

    return-object v0
.end method
