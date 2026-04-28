.class public final LX/Jku;
.super LX/0hA;
.source ""


# instance fields
.field public final A00:LX/0Py;


# direct methods
.method public constructor <init>(LX/0gH;LX/0Py;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LX/0hA;-><init>(ILX/0gH;)V

    iput-object p2, p0, LX/Jku;->A00:LX/0Py;

    return-void
.end method


# virtual methods
.method public A0F()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public A0G(LX/0Px;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, LX/Jku;->A00:LX/0Py;

    invoke-virtual {v0}, LX/0Py;->A0W()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/H2r;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/H2r;

    invoke-virtual {v0}, LX/H2r;->A06()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/0gm;

    if-eqz v0, :cond_1

    check-cast v1, LX/0gm;

    iget-object v0, v1, LX/0gm;->A00:Ljava/lang/Throwable;

    return-object v0

    :cond_1
    invoke-interface {p1}, LX/0Px;->ASN()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method
