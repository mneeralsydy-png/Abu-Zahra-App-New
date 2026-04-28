.class public final LX/Dwk;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:LX/DwN;

.field public final A01:LX/Dwf;

.field public final A02:LX/DwO;

.field public final A03:LX/DwP;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x7ff

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/Dwk;-><init>(LX/Dwf;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/Dwf;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    new-instance p1, LX/Dwf;

    invoke-direct {p1, v0, v1}, LX/Dwf;-><init>(LX/Fey;I)V

    :cond_0
    new-instance v6, LX/DwN;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/01d;->A00:LX/01d;

    new-instance v4, LX/DwO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/DwP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    invoke-static {p1, v5}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dwk;->A01:LX/Dwf;

    iput-object v6, p0, LX/Dwk;->A00:LX/DwN;

    iput-object v5, p0, LX/Dwk;->A05:Ljava/util/List;

    iput-object v5, p0, LX/Dwk;->A04:Ljava/util/List;

    iput-object v4, p0, LX/Dwk;->A02:LX/DwO;

    iput-object v3, p0, LX/Dwk;->A03:LX/DwP;

    iput-object v2, p0, LX/Dwk;->A07:Ljava/util/Map;

    iput-object v1, p0, LX/Dwk;->A06:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Dwk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Dwk;

    iget-object v1, p0, LX/Dwk;->A01:LX/Dwf;

    iget-object v0, p1, LX/Dwk;->A01:LX/Dwf;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dwk;->A00:LX/DwN;

    iget-object v0, p1, LX/Dwk;->A00:LX/DwN;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dwk;->A05:Ljava/util/List;

    iget-object v0, p1, LX/Dwk;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dwk;->A04:Ljava/util/List;

    iget-object v0, p1, LX/Dwk;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dwk;->A02:LX/DwO;

    iget-object v0, p1, LX/Dwk;->A02:LX/DwO;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dwk;->A03:LX/DwP;

    iget-object v0, p1, LX/Dwk;->A03:LX/DwP;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dwk;->A07:Ljava/util/Map;

    iget-object v0, p1, LX/Dwk;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dwk;->A06:Ljava/util/Map;

    iget-object v0, p1, LX/Dwk;->A06:Ljava/util/Map;

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

    iget-object v0, p0, LX/Dwk;->A01:LX/Dwf;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Dwk;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Dwk;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Dwk;->A07:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Dwk;->A06:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VVPDebugInfo(playerStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dwk;->A01:LX/Dwf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputSurfaceInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dwk;->A00:LX/DwN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputVideoMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dwk;->A05:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputAudioMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dwk;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", proxyVideoTracks="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", vvpMessageQueueState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dwk;->A02:LX/DwO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vvpPlaybackStatistics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dwk;->A03:LX/DwP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeVideoTracksToEffectsMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dwk;->A07:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeAudioTracksToEffectsMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dwk;->A06:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastErrorStackTrace="

    invoke-static {v1, v0}, LX/3bG;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", forceRecomposeField="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
