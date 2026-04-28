.class public final LX/3zg;
.super LX/55d;
.source ""

# interfaces
.implements LX/5lr;


# virtual methods
.method public bridge synthetic AAG()LX/5lq;
    .locals 3

    iget-object v2, p0, LX/55d;->A00:LX/5nx;

    const v1, -0x4f133ac

    const-string v0, "XFBGenAIImagineResultSuccess"

    invoke-interface {v2, v0, v1}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/3zf;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
