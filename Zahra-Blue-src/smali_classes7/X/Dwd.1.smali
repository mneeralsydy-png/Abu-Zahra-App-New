.class public final LX/Dwd;
.super LX/0W4;
.source ""


# instance fields
.field public A00:LX/El6;

.field public A01:LX/FDa;

.field public A02:LX/95i;

.field public A03:LX/95i;

.field public A04:Ljava/util/UUID;

.field public A05:Ljava/util/UUID;

.field public A06:Ljava/util/UUID;

.field public A07:Ljava/util/UUID;

.field public A08:Ljava/util/concurrent/CompletableFuture;

.field public A09:LX/0Px;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/El6;LX/95i;LX/95i;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 3

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p2, v0, p3}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dwd;->A00:LX/El6;

    iput-object p4, p0, LX/Dwd;->A05:Ljava/util/UUID;

    iput-object p5, p0, LX/Dwd;->A04:Ljava/util/UUID;

    iput-object p2, p0, LX/Dwd;->A03:LX/95i;

    iput-object p3, p0, LX/Dwd;->A02:LX/95i;

    iput-object v2, p0, LX/Dwd;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, p0, LX/Dwd;->A01:LX/FDa;

    iput-object v1, p0, LX/Dwd;->A07:Ljava/util/UUID;

    iput-object v1, p0, LX/Dwd;->A06:Ljava/util/UUID;

    iput-object v1, p0, LX/Dwd;->A08:Ljava/util/concurrent/CompletableFuture;

    iput-object v1, p0, LX/Dwd;->A09:LX/0Px;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, LX/Dwd;->A08:Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method

.method public final A01(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    iput-object p1, p0, LX/Dwd;->A08:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Dwd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Dwd;

    iget-object v1, p0, LX/Dwd;->A00:LX/El6;

    iget-object v0, p1, LX/Dwd;->A00:LX/El6;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dwd;->A05:Ljava/util/UUID;

    iget-object v0, p1, LX/Dwd;->A05:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dwd;->A04:Ljava/util/UUID;

    iget-object v0, p1, LX/Dwd;->A04:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dwd;->A03:LX/95i;

    iget-object v0, p1, LX/Dwd;->A03:LX/95i;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Dwd;->A02:LX/95i;

    iget-object v0, p1, LX/Dwd;->A02:LX/95i;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Dwd;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, LX/Dwd;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dwd;->A01:LX/FDa;

    iget-object v0, p1, LX/Dwd;->A01:LX/FDa;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dwd;->A07:Ljava/util/UUID;

    iget-object v0, p1, LX/Dwd;->A07:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dwd;->A06:Ljava/util/UUID;

    iget-object v0, p1, LX/Dwd;->A06:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dwd;->A08:Ljava/util/concurrent/CompletableFuture;

    iget-object v0, p1, LX/Dwd;->A08:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dwd;->A09:LX/0Px;

    iget-object v0, p1, LX/Dwd;->A09:LX/0Px;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/Dwd;->A00:LX/El6;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Dwd;->A05:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Dwd;->A04:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Dwd;->A03:LX/95i;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Dwd;->A02:LX/95i;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Dwd;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Dwd;->A01:LX/FDa;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Dwd;->A07:Ljava/util/UUID;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Dwd;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Dwd;->A08:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Dwd;->A09:LX/0Px;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SessionData(currentLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dwd;->A00:LX/El6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTxLinkId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dwd;->A05:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentRxLinkId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dwd;->A04:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTxLinkType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dwd;->A03:LX/95i;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentRxLinkType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dwd;->A02:LX/95i;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSwitchInput="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dwd;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputRolloverData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dwd;->A01:LX/FDa;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", txLinkToSwitchToId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dwd;->A07:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rxLinkToSwitchToId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dwd;->A06:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkSwitchFuture="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dwd;->A08:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutJob="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dwd;->A09:LX/0Px;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
