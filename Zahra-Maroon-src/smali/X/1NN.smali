.class public abstract LX/1NN;
.super LX/1MM;
.source ""

# interfaces
.implements LX/1ML;


# virtual methods
.method public A07()LX/1Vz;
    .locals 2

    invoke-super {p0}, LX/1J1;->A07()LX/1Vz;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
