.class public final LX/G0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzk;


# instance fields
.field public final A00:LX/Gzk;

.field public final A01:LX/Ezn;

.field public final synthetic A02:LX/Feg;


# direct methods
.method public constructor <init>(LX/Gzk;LX/Feg;LX/Ezn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/G0l;->A02:LX/Feg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G0l;->A00:LX/Gzk;

    iput-object p3, p0, LX/G0l;->A01:LX/Ezn;

    return-void
.end method


# virtual methods
.method public BPh(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/G0l;->A00:LX/Gzk;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Gzk;->BPh(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G0l;->A01:LX/Ezn;

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/Eoc;->A00(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "ServiceEventCallbackImpl"

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "skipping log because listener is null for event type: "

    invoke-static {v2, v0, v1}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Bgv(LX/Gwp;LX/GSF;)V
    .locals 1

    iget-object v0, p0, LX/G0l;->A00:LX/Gzk;

    invoke-interface {v0, p1, p2}, LX/GuQ;->Bgv(LX/Gwp;LX/GSF;)V

    return-void
.end method

.method public Bgx(LX/Gwp;LX/GSF;)V
    .locals 1

    iget-object v0, p0, LX/G0l;->A00:LX/Gzk;

    invoke-interface {v0, p1, p2}, LX/GuQ;->Bgx(LX/Gwp;LX/GSF;)V

    return-void
.end method

.method public Bh0(LX/Gwp;LX/GSF;LX/GSF;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/G0l;->A00:LX/Gzk;

    invoke-interface {v0, p1, p2, p3, p4}, LX/GuQ;->Bh0(LX/Gwp;LX/GSF;LX/GSF;Ljava/lang/Integer;)V

    return-void
.end method

.method public BhO(LX/Gwp;Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, LX/G0l;->A00:LX/Gzk;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, LX/Gzk;->BhO(LX/Gwp;Ljava/lang/String;JJ)V

    return-void
.end method
