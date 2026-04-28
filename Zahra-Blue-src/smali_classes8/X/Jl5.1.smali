.class public final LX/Jl5;
.super LX/0Py;
.source ""

# interfaces
.implements LX/H23;


# direct methods
.method public constructor <init>(LX/0Px;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Py;-><init>(Z)V

    invoke-virtual {p0, p1}, LX/0Py;->A0o(LX/0Px;)V

    return-void
.end method


# virtual methods
.method public A0s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AAy(LX/0gH;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0Py;->A0Y(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AEY(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0Py;->A0v(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public AEZ(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, LX/0gm;

    invoke-direct {v0, p1}, LX/0gm;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/0Py;->A0v(Ljava/lang/Object;)Z

    return-void
.end method

.method public ATm()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0Py;->A0V()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
