.class public final LX/Ekc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G1A;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, LX/Ekc;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ekc;->A00:LX/G1A;

    iget-boolean v0, v1, LX/G1A;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/G1A;->A0G:LX/DsI;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/G1A;->A0F:LX/DsH;

    if-nez v0, :cond_0

    new-instance v0, LX/DsH;

    invoke-direct {v0, v1}, LX/DsH;-><init>(LX/G1A;)V

    iput-object v0, v1, LX/G1A;->A0F:LX/DsH;

    invoke-virtual {v1, v0}, LX/G1A;->A0C(LX/G0t;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Ekc;->A00:LX/G1A;

    iget-object v0, v1, LX/G1A;->A0F:LX/DsH;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/G1A;->A0D(LX/G0t;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/G1A;->A0F:LX/DsH;

    return-void
.end method
