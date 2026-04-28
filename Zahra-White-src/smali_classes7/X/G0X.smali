.class public final LX/G0X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvs;


# instance fields
.field public A00:LX/Ds5;


# virtual methods
.method public A8p(LX/GuP;)V
    .locals 1

    invoke-static {p1}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G0X;->A00:LX/Ds5;

    invoke-virtual {v0, p1}, LX/G0Z;->A8p(LX/GuP;)V

    return-void
.end method

.method public AuP()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bny(LX/FgR;)J
    .locals 2

    iget-object v0, p0, LX/G0X;->A00:LX/Ds5;

    invoke-virtual {v0, p1}, LX/Ds5;->Bny(LX/FgR;)J

    move-result-wide v0

    return-wide v0
.end method

.method public cancel()V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/G0X;->A00:LX/Ds5;

    invoke-virtual {v0}, LX/Ds5;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/G0X;->A00:LX/Ds5;

    invoke-virtual {v0, p1, p2, p3}, LX/Ds5;->read([BII)I

    move-result v0

    return v0
.end method
