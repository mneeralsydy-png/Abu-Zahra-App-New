.class public abstract LX/EBM;
.super LX/GDG;
.source ""


# instance fields
.field public A00:LX/EBf;

.field public final A01:LX/EBf;


# direct methods
.method public constructor <init>(LX/EBf;)V
    .locals 1

    invoke-direct {p0}, LX/GDG;-><init>()V

    iput-object p1, p0, LX/EBM;->A01:LX/EBf;

    invoke-virtual {p1}, LX/EBf;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/EBf;->A0O()LX/EBf;

    move-result-object v0

    iput-object v0, p0, LX/EBM;->A00:LX/EBf;

    return-void

    :cond_0
    const-string v0, "Default instance must be immutable."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, LX/DiN;->A0O(Ljava/lang/Object;)LX/GwW;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/GwW;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01()LX/EBM;
    .locals 2

    iget-object v1, p0, LX/EBM;->A01:LX/EBf;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/EBf;->A0P(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EBM;

    invoke-virtual {p0}, LX/EBM;->A02()LX/EBf;

    move-result-object v0

    iput-object v0, v1, LX/EBM;->A00:LX/EBf;

    return-object v1
.end method

.method public A02()LX/EBf;
    .locals 2

    iget-object v1, p0, LX/EBM;->A00:LX/EBf;

    invoke-virtual {v1}, LX/EBf;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/EBf;->A0Q()V

    :cond_0
    iget-object v0, p0, LX/EBM;->A00:LX/EBf;

    return-object v0
.end method

.method public final A03()LX/EBf;
    .locals 2

    invoke-virtual {p0}, LX/EBM;->A02()LX/EBf;

    move-result-object v1

    invoke-static {v1}, LX/EBf;->A0H(LX/EBf;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/Gcu;

    invoke-direct {v0}, LX/Gcu;-><init>()V

    throw v0
.end method

.method public bridge synthetic A04()LX/EBf;
    .locals 1

    invoke-virtual {p0}, LX/EBM;->A02()LX/EBf;

    move-result-object v0

    return-object v0
.end method

.method public A05()V
    .locals 2

    iget-object v0, p0, LX/EBM;->A01:LX/EBf;

    invoke-virtual {v0}, LX/EBf;->A0O()LX/EBf;

    move-result-object v1

    iget-object v0, p0, LX/EBM;->A00:LX/EBf;

    invoke-static {v1, v0}, LX/EBM;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/EBM;->A00:LX/EBf;

    return-void
.end method

.method public final A06()V
    .locals 1

    iget-object v0, p0, LX/EBM;->A00:LX/EBf;

    invoke-virtual {v0}, LX/EBf;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/EBM;->A05()V

    :cond_0
    return-void
.end method

.method public final A07(LX/EBf;)V
    .locals 1

    iget-object v0, p0, LX/EBM;->A01:LX/EBf;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EBM;->A00:LX/EBf;

    invoke-virtual {v0}, LX/EBf;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/EBM;->A05()V

    :cond_0
    iget-object v0, p0, LX/EBM;->A00:LX/EBf;

    invoke-static {v0, p1}, LX/EBM;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic CHO()LX/H0w;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/EBM;->A01()LX/EBM;

    move-result-object v0

    return-object v0
.end method
