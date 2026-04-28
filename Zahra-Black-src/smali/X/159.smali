.class public abstract LX/159;
.super LX/158;
.source ""


# instance fields
.field public A00:LX/14n;

.field public final A01:LX/14n;


# direct methods
.method public constructor <init>(LX/14n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/159;->A01:LX/14n;

    invoke-virtual {p1}, LX/14n;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14n;->A0I()LX/14n;

    move-result-object v0

    iput-object v0, p0, LX/159;->A00:LX/14n;

    return-void

    :cond_0
    const-string v1, "Default instance must be immutable."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A00()LX/159;
    .locals 3

    iget-object v2, p0, LX/159;->A01:LX/14n;

    sget-object v1, LX/157;->A05:LX/157;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/14n;->dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/159;

    iget-object v1, p0, LX/159;->A00:LX/14n;

    invoke-virtual {v1}, LX/14n;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/14n;->A0L()V

    :cond_0
    iget-object v0, p0, LX/159;->A00:LX/14n;

    iput-object v0, v2, LX/159;->A00:LX/14n;

    return-object v2
.end method

.method public final A0D()LX/14n;
    .locals 2

    iget-object v1, p0, LX/159;->A00:LX/14n;

    invoke-virtual {v1}, LX/14n;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/14n;->A0L()V

    :cond_0
    iget-object v1, p0, LX/159;->A00:LX/14n;

    invoke-virtual {v1}, LX/14n;->B57()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, LX/Gcs;

    invoke-direct {v0}, LX/Gcs;-><init>()V

    throw v0
.end method

.method public final A0E()V
    .locals 2

    iget-object v1, p0, LX/159;->A01:LX/14n;

    invoke-virtual {v1}, LX/14n;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/14n;->A0I()LX/14n;

    move-result-object v0

    iput-object v0, p0, LX/159;->A00:LX/14n;

    return-void

    :cond_0
    const-string v1, "Default instance must be immutable."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F()V
    .locals 4

    iget-object v0, p0, LX/159;->A00:LX/14n;

    invoke-virtual {v0}, LX/14n;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/159;->A01:LX/14n;

    invoke-virtual {v0}, LX/14n;->A0I()LX/14n;

    move-result-object v3

    iget-object v2, p0, LX/159;->A00:LX/14n;

    sget-object v1, LX/15L;->A02:LX/15L;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/15U;->BDC(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/159;->A00:LX/14n;

    :cond_0
    return-void
.end method

.method public A0G(LX/14n;)V
    .locals 3

    iget-object v0, p0, LX/159;->A01:LX/14n;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/159;->A0F()V

    iget-object v2, p0, LX/159;->A00:LX/14n;

    sget-object v1, LX/15L;->A02:LX/15L;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    move-result-object v0

    invoke-interface {v0, v2, p1}, LX/15U;->BDC(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B57()Z
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/159;->A00()LX/159;

    move-result-object v0

    return-object v0
.end method
