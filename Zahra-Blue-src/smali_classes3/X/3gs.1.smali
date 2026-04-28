.class public final LX/3gs;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jq;


# instance fields
.field public A00:LX/5fq;


# virtual methods
.method public bridge synthetic BDc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, LX/4ie;

    if-eqz v0, :cond_0

    check-cast p1, LX/4ie;

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance p1, LX/4ie;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v1, p1, LX/4ie;->A00:F

    iput-boolean v0, p1, LX/4ie;->A02:Z

    iput-object v2, p1, LX/4ie;->A01:LX/4de;

    :cond_1
    iget-object v1, p0, LX/3gs;->A00:LX/5fq;

    new-instance v0, LX/3es;

    invoke-direct {v0, v1}, LX/3es;-><init>(LX/5fq;)V

    iput-object v0, p1, LX/4ie;->A01:LX/4de;

    return-object p1
.end method
