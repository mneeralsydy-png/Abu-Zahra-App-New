.class public LX/Jo1;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/Job;

.field public A01:LX/Jo7;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Jo1;
    .locals 3

    instance-of v0, p0, LX/Jo1;

    if-eqz v0, :cond_0

    check-cast p0, LX/Jo1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p0}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object p0

    new-instance v2, LX/Jo1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/Job;->A0K()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/Job;->A0K()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_1

    iput-object p0, v2, LX/Jo1;->A00:LX/Job;

    return-object v2

    :cond_1
    invoke-static {p0}, LX/Job;->A01(LX/Job;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A0D()LX/Jo7;
    .locals 3

    iget-object v0, p0, LX/Jo1;->A01:LX/Jo7;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Jo1;->A00:LX/Job;

    invoke-virtual {v2}, LX/Job;->A0K()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/Job;->A0M(I)LX/0FA;

    move-result-object v0

    invoke-static {v0}, LX/Jo7;->A01(Ljava/lang/Object;)LX/Jo7;

    move-result-object v0

    iput-object v0, p0, LX/Jo1;->A01:LX/Jo7;

    :cond_0
    iget-object v0, p0, LX/Jo1;->A01:LX/Jo7;

    return-object v0
.end method

.method public CAp()LX/0FC;
    .locals 1

    iget-object v0, p0, LX/Jo1;->A00:LX/Job;

    return-object v0
.end method
