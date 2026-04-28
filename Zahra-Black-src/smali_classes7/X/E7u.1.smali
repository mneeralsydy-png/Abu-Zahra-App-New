.class public abstract LX/E7u;
.super LX/GCe;
.source ""


# instance fields
.field public A00:LX/E7t;

.field public A01:Z

.field public final A02:LX/E7t;


# direct methods
.method public constructor <init>(LX/E7t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E7u;->A02:LX/E7t;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/E7t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7t;

    iput-object v0, p0, LX/E7u;->A00:LX/E7t;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E7u;->A01:Z

    return-void
.end method


# virtual methods
.method public synthetic A00()LX/E7t;
    .locals 2

    iget-boolean v0, p0, LX/E7u;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/E7u;->A00:LX/E7t;

    invoke-static {v1}, LX/DiN;->A0N(Ljava/lang/Object;)LX/GwV;

    move-result-object v0

    invoke-interface {v0, v1}, LX/GwV;->CGx(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E7u;->A01:Z

    :cond_0
    iget-object v0, p0, LX/E7u;->A00:LX/E7t;

    return-object v0
.end method

.method public A01()V
    .locals 3

    iget-boolean v0, p0, LX/E7u;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E7u;->A00:LX/E7t;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/E7t;->A04(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E7t;

    iget-object v1, p0, LX/E7u;->A00:LX/E7t;

    invoke-static {v2}, LX/DiN;->A0N(Ljava/lang/Object;)LX/GwV;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/GwV;->CGy(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/E7u;->A00:LX/E7t;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E7u;->A01:Z

    :cond_0
    return-void
.end method

.method public final synthetic CGs()LX/E7t;
    .locals 1

    iget-object v0, p0, LX/E7u;->A02:LX/E7t;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/E7u;->A02:LX/E7t;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/E7t;->A04(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E7u;

    invoke-virtual {p0}, LX/E7u;->A00()LX/E7t;

    move-result-object v2

    invoke-virtual {v3}, LX/E7u;->A01()V

    iget-object v1, v3, LX/E7u;->A00:LX/E7t;

    invoke-static {v1}, LX/DiN;->A0N(Ljava/lang/Object;)LX/GwV;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/GwV;->CGy(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
