.class public LX/G0i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuQ;


# instance fields
.field public A00:J

.field public A01:I

.field public final synthetic A02:LX/Feg;


# direct methods
.method public constructor <init>(LX/Feg;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/G0i;->A02:LX/Feg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/G0i;->A01:I

    return-void
.end method


# virtual methods
.method public Bgv(LX/Gwp;LX/GSF;)V
    .locals 11

    iget-wide v5, p2, LX/GSF;->A05:J

    iget v0, p0, LX/G0i;->A01:I

    int-to-long v3, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    iget-wide v1, p0, LX/G0i;->A00:J

    iget-wide v7, p2, LX/GSF;->A04:J

    add-long v9, v5, v7

    cmp-long v0, v9, v3

    if-lez v0, :cond_0

    sub-long v7, v3, v5

    :cond_0
    add-long/2addr v1, v7

    iput-wide v1, p0, LX/G0i;->A00:J

    :cond_1
    return-void
.end method

.method public Bgx(LX/Gwp;LX/GSF;)V
    .locals 5

    iget-wide v3, p2, LX/GSF;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G0i;->A02:LX/Feg;

    iget-object v0, v0, LX/Feg;->A0A:LX/Ezn;

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/GSF;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/Eoc;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "ServiceEventCallbackImpl"

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "skipping log because listener is null for event type: "

    invoke-static {v2, v0, v1}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/G0i;->A02:LX/Feg;

    invoke-virtual {v1}, LX/Feg;->A03()LX/Gzl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Feg;->A03()LX/Gzl;

    move-result-object v1

    iget-object v0, p2, LX/GSF;->A07:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, LX/Gwp;->BuG(LX/GuQ;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Bh0(LX/Gwp;LX/GSF;LX/GSF;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method
