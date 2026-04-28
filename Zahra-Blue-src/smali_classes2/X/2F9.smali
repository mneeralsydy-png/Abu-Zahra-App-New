.class public final LX/2F9;
.super LX/0VY;
.source ""


# instance fields
.field public final A00:LX/0Hw;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xcee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vb;

    invoke-direct {p0, v0}, LX/0VY;-><init>(LX/0Vb;)V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2F9;->A01:LX/05V;

    const/16 v1, 0xa

    new-instance v0, LX/0Hw;

    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    iput-object v0, p0, LX/2F9;->A00:LX/0Hw;

    invoke-virtual {p0}, LX/0VY;->A09()V

    return-void
.end method


# virtual methods
.method public Aqa()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FmxTrustSignalsCache state - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2F9;->A00:LX/0Hw;

    invoke-virtual {v0}, LX/0Hw;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items (ChatJid, List<FmxTrustSignal>)"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BlX(Ljava/lang/Integer;Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FmxTrustSignalsCache/onTrimMemory: ignoring trim with criticality="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/9G5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2F9;->A00:LX/0Hw;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Hw;->trimToSize(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2F9;->A00:LX/0Hw;

    invoke-virtual {v0, v1}, LX/0Hw;->trimToSize(I)V

    return-void
.end method
