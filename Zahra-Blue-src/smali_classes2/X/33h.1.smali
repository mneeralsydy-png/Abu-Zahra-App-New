.class public final LX/33h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3XI;


# instance fields
.field public final A00:LX/2X5;

.field public final A01:LX/9oy;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2X5;LX/9oy;Ljava/lang/Long;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33h;->A00:LX/2X5;

    iput-object p2, p0, LX/33h;->A01:LX/9oy;

    iput-object p3, p0, LX/33h;->A02:Ljava/lang/Long;

    iput-boolean p5, p0, LX/33h;->A04:Z

    iput-boolean p6, p0, LX/33h;->A05:Z

    iput-object p4, p0, LX/33h;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/33h;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/33h;

    iget-object v1, p0, LX/33h;->A00:LX/2X5;

    iget-object v0, p1, LX/33h;->A00:LX/2X5;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/33h;->A01:LX/9oy;

    iget-object v0, p1, LX/33h;->A01:LX/9oy;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/33h;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/33h;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/33h;->A04:Z

    iget-boolean v0, p1, LX/33h;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/33h;->A05:Z

    iget-boolean v0, p1, LX/33h;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/33h;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/33h;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/33h;->A00:LX/2X5;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/33h;->A01:LX/9oy;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/33h;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/33h;->A04:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/33h;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/33h;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1aj;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Active(micState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/33h;->A00:LX/2X5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/33h;->A01:LX/9oy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", durationSec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/33h;->A02:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isReconnecting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/33h;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSpeakerMuted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/33h;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userTranscription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/33h;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
