.class public LX/Dsp;
.super LX/G1t;
.source ""


# instance fields
.field public final A00:LX/Dsq;


# direct methods
.method public constructor <init>(LX/Dsq;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p2}, LX/G1t;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, LX/Dsp;->A00:LX/Dsq;

    return-void
.end method


# virtual methods
.method public AX6(LX/Fdk;)LX/GpD;
    .locals 1

    iget-boolean v0, p1, LX/Fdk;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dsp;->A00:LX/Dsq;

    iget-object v0, v0, LX/G1u;->A03:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GpD;

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/G1t;->AX6(LX/Fdk;)LX/GpD;

    move-result-object v0

    return-object v0
.end method
