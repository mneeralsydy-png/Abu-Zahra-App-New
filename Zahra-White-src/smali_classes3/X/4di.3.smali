.class public abstract LX/4di;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5fn;


# direct methods
.method public synthetic constructor <init>(LX/00h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/51V;

    invoke-direct {v0, p1}, LX/51V;-><init>(LX/00h;)V

    iput-object v0, p0, LX/4di;->A00:LX/5fn;

    return-void
.end method


# virtual methods
.method public A03(LX/4cn;LX/5fn;)LX/5fn;
    .locals 3

    instance-of v0, p2, LX/51X;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p1, LX/4cn;->A05:Z

    if-eqz v0, :cond_0

    check-cast p2, LX/51X;

    iget-object v1, p2, LX/51X;->A00:LX/5jK;

    iget-boolean v0, p1, LX/4cn;->A04:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :goto_1
    move-object v2, p2

    :cond_0
    :goto_2
    check-cast v2, LX/5fn;

    if-nez v2, :cond_3

    :cond_1
    iget-boolean v0, p1, LX/4cn;->A05:Z

    if-eqz v0, :cond_4

    iget-object v2, p1, LX/4cn;->A03:Ljava/lang/Object;

    iget-object v1, p1, LX/4cn;->A02:LX/5fl;

    if-nez v1, :cond_2

    invoke-static {}, LX/3bE;->A0M()LX/51O;

    move-result-object v1

    :cond_2
    new-instance v0, LX/3ft;

    invoke-direct {v0, v1, v2}, LX/3ft;-><init>(LX/5fl;Ljava/lang/Object;)V

    new-instance v2, LX/51X;

    invoke-direct {v2, v0}, LX/51X;-><init>(LX/5jK;)V

    :goto_3
    check-cast v2, LX/5fn;

    :cond_3
    return-object v2

    :cond_4
    iget-boolean v0, p1, LX/4cn;->A04:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    new-instance v2, LX/51Y;

    invoke-direct {v2, v0}, LX/51Y;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v0, p1, LX/4cn;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_6
    iget-object v0, p1, LX/4cn;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_7
    instance-of v0, p2, LX/51Y;

    if-eqz v0, :cond_a

    iget-boolean v1, p1, LX/4cn;->A04:Z

    if-nez v1, :cond_8

    iget-object v0, p1, LX/4cn;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :cond_8
    iget-boolean v0, p1, LX/4cn;->A05:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    :goto_5
    check-cast p2, LX/51Y;

    iget-object v0, p2, LX/51Y;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_9
    iget-object v1, p1, LX/4cn;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_a
    instance-of v0, p2, LX/51W;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_b
    const-string v0, "Unexpected form of a provided value"

    invoke-static {v0}, LX/4vL;->A05(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
