.class public abstract LX/JeU;
.super LX/0gJ;
.source ""


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0gJ;-><init>(LX/0gH;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0gH;->getContext()LX/01s;

    move-result-object v1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    if-eq v1, v0, :cond_0

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public getContext()LX/01s;
    .locals 1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    return-object v0
.end method
