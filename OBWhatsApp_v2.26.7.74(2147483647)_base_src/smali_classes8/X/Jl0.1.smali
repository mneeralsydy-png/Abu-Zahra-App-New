.class public final LX/Jl0;
.super LX/0Q8;
.source ""


# instance fields
.field public final A00:LX/0hA;


# direct methods
.method public constructor <init>(LX/0hA;)V
    .locals 0

    invoke-direct {p0}, LX/0Q7;-><init>()V

    iput-object p1, p0, LX/Jl0;->A00:LX/0hA;

    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, LX/0Q8;->A05()LX/0Py;

    move-result-object v0

    invoke-virtual {v0}, LX/0Py;->A0W()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0gm;

    iget-object v1, p0, LX/Jl0;->A00:LX/0hA;

    if-eqz v0, :cond_0

    check-cast v2, LX/0gm;

    iget-object v0, v2, LX/0gm;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/0Q1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
