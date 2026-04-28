.class public LX/Jnw;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/Job;

.field public A01:LX/JnT;

.field public A02:LX/Jnq;

.field public A03:LX/Jny;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Jnw;
    .locals 3

    instance-of v0, p0, LX/Jnw;

    if-eqz v0, :cond_0

    check-cast p0, LX/Jnw;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object p0

    new-instance v2, LX/Jnw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Jnw;->A00:LX/Job;

    invoke-virtual {p0}, LX/Job;->A0K()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/Job;->A02(LX/Job;)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/Jny;->A00(Ljava/lang/Object;)LX/Jny;

    move-result-object v0

    iput-object v0, v2, LX/Jnw;->A03:LX/Jny;

    invoke-static {p0}, LX/Job;->A03(LX/Job;)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/Jnq;->A00(Ljava/lang/Object;)LX/Jnq;

    move-result-object v0

    iput-object v0, v2, LX/Jnw;->A02:LX/Jnq;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/JnT;->A01(Ljava/lang/Object;)LX/JnT;

    move-result-object v0

    iput-object v0, v2, LX/Jnw;->A01:LX/JnT;

    return-object v2

    :cond_1
    const-string v0, "sequence wrong size for a certificate"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public CAp()LX/0FC;
    .locals 1

    iget-object v0, p0, LX/Jnw;->A00:LX/Job;

    return-object v0
.end method
