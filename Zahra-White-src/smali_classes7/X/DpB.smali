.class public abstract LX/DpB;
.super LX/DpD;
.source ""


# instance fields
.field public final A00:LX/Gwu;


# direct methods
.method public constructor <init>(LX/Gwu;)V
    .locals 0

    invoke-direct {p0}, LX/DpD;-><init>()V

    iput-object p1, p0, LX/DpB;->A00:LX/Gwu;

    return-void
.end method


# virtual methods
.method public final A03(LX/Gup;)V
    .locals 3

    invoke-super {p0, p1}, LX/DpD;->A03(LX/Gup;)V

    move-object v2, p0

    instance-of v0, p0, LX/DpA;

    if-eqz v0, :cond_1

    check-cast v2, LX/DpA;

    iget-boolean v0, v2, LX/DpA;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DpA;->A03:Z

    const/4 v1, 0x0

    iget-object v0, v2, LX/DpB;->A00:LX/Gwu;

    invoke-virtual {v2, v0, v1}, LX/DpD;->A04(LX/Gwu;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, LX/DpB;->A00:LX/Gwu;

    invoke-virtual {p0, v0, v1}, LX/DpD;->A04(LX/Gwu;Ljava/lang/Object;)V

    return-void
.end method

.method public Afd()LX/FXI;
    .locals 1

    iget-object v0, p0, LX/DpB;->A00:LX/Gwu;

    invoke-interface {v0}, LX/Gwu;->Afd()LX/FXI;

    move-result-object v0

    return-object v0
.end method
