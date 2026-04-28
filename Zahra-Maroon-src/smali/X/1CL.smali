.class public LX/1CL;
.super LX/0ga;
.source ""

# interfaces
.implements LX/0gI;


# instance fields
.field public final A00:LX/0gH;


# direct methods
.method public constructor <init>(LX/0gH;LX/01s;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/0ga;-><init>(LX/01s;Z)V

    iput-object p1, p0, LX/1CL;->A00:LX/0gH;

    return-void
.end method


# virtual methods
.method public A0i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/1CL;->A00:LX/0gH;

    invoke-static {v0}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object v1

    instance-of v0, p1, LX/0gm;

    if-eqz v0, :cond_0

    check-cast p1, LX/0gm;

    iget-object v0, p1, LX/0gm;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object p1

    :cond_0
    invoke-static {p1, v1}, LX/0gi;->A00(Ljava/lang/Object;LX/0gH;)V

    return-void
.end method

.method public final A0t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A10(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/1CL;->A00:LX/0gH;

    instance-of v0, p1, LX/0gm;

    if-eqz v0, :cond_0

    check-cast p1, LX/0gm;

    iget-object v0, p1, LX/0gm;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object p1

    :cond_0
    invoke-interface {v1, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()LX/0gI;
    .locals 2

    iget-object v1, p0, LX/1CL;->A00:LX/0gH;

    instance-of v0, v1, LX/0gI;

    if-eqz v0, :cond_0

    check-cast v1, LX/0gI;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
