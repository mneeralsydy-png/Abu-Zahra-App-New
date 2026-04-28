.class public LX/G6m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gve;


# instance fields
.field public A00:LX/GxA;

.field public A01:Z

.field public final synthetic A02:LX/Gve;

.field public final synthetic A03:LX/FX9;

.field public final synthetic A04:LX/Fig;


# direct methods
.method public constructor <init>(LX/Gve;LX/FX9;LX/Fig;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/G6m;->A04:LX/Fig;

    iput-object p2, p0, LX/G6m;->A03:LX/FX9;

    iput-object p1, p0, LX/G6m;->A02:LX/Gve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/FX9;->A06:LX/Eys;

    invoke-virtual {p2, v0}, LX/FX9;->A00(LX/Eys;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/G6m;->A01:Z

    iget-object v1, p3, LX/Fig;->A0T:LX/FDT;

    iget-boolean v0, p3, LX/Fig;->A0U:Z

    invoke-virtual {v1, v0}, LX/FDT;->A00(Z)LX/GxA;

    move-result-object v0

    iput-object v0, p0, LX/G6m;->A00:LX/GxA;

    return-void
.end method


# virtual methods
.method public BIx()V
    .locals 2

    iget-boolean v0, p0, LX/G6m;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G6m;->A00:LX/GxA;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/GxA;->C2k(Z)V

    :cond_0
    iget-object v0, p0, LX/G6m;->A02:LX/Gve;

    invoke-interface {v0}, LX/Gve;->BIx()V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 2

    iget-boolean v0, p0, LX/G6m;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G6m;->A00:LX/GxA;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/GxA;->C2k(Z)V

    :cond_0
    iget-object v0, p0, LX/G6m;->A02:LX/Gve;

    invoke-interface {v0, p1}, LX/Gve;->BPT(Ljava/lang/Exception;)V

    return-void
.end method

.method public BZR(LX/FXZ;)V
    .locals 2

    iget-boolean v0, p0, LX/G6m;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G6m;->A00:LX/GxA;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/GxA;->C2k(Z)V

    :cond_0
    iget-object v0, p0, LX/G6m;->A02:LX/Gve;

    invoke-interface {v0, p1}, LX/Gve;->BZR(LX/FXZ;)V

    return-void
.end method

.method public BbT(F)V
    .locals 1

    iget-object v0, p0, LX/G6m;->A02:LX/Gve;

    invoke-interface {v0, p1}, LX/Gve;->BbT(F)V

    return-void
.end method

.method public Bkc(LX/FXZ;)V
    .locals 1

    iget-object v0, p0, LX/G6m;->A02:LX/Gve;

    invoke-interface {v0, p1}, LX/Gve;->Bkc(LX/FXZ;)V

    return-void
.end method
