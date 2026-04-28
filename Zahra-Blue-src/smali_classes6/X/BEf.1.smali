.class public final LX/BEf;
.super LX/Cpk;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A00()J
    .locals 3

    iget-object v1, p0, LX/Cpk;->A06:LX/CaE;

    iget-object v0, v1, LX/CaE;->A01:LX/CHn;

    iget-object v2, v0, LX/CHn;->A00:LX/CCG;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/CaE;->A07()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/CCG;->A00(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "Attempt to use a released RenderStateContext"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
