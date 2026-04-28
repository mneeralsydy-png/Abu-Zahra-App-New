.class public final LX/DwY;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:LX/FDa;

.field public final A01:LX/GqR;

.field public final A02:LX/GqR;

.field public final A03:LX/Eb6;

.field public final A04:Ljava/util/UUID;

.field public final A05:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/FDa;LX/GqR;LX/GqR;LX/Eb6;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/DwY;->A05:Ljava/util/UUID;

    iput-object p6, p0, LX/DwY;->A04:Ljava/util/UUID;

    iput-object p2, p0, LX/DwY;->A02:LX/GqR;

    iput-object p3, p0, LX/DwY;->A01:LX/GqR;

    iput-object p4, p0, LX/DwY;->A03:LX/Eb6;

    iput-object p1, p0, LX/DwY;->A00:LX/FDa;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DwY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DwY;

    iget-object v1, p0, LX/DwY;->A05:Ljava/util/UUID;

    iget-object v0, p1, LX/DwY;->A05:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DwY;->A04:Ljava/util/UUID;

    iget-object v0, p1, LX/DwY;->A04:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DwY;->A02:LX/GqR;

    iget-object v0, p1, LX/DwY;->A02:LX/GqR;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DwY;->A01:LX/GqR;

    iget-object v0, p1, LX/DwY;->A01:LX/GqR;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DwY;->A03:LX/Eb6;

    iget-object v0, p1, LX/DwY;->A03:LX/Eb6;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DwY;->A00:LX/FDa;

    iget-object v0, p1, LX/DwY;->A00:LX/FDa;

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

    iget-object v0, p0, LX/DwY;->A05:Ljava/util/UUID;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/DwY;->A04:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DwY;->A02:LX/GqR;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DwY;->A01:LX/GqR;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DwY;->A03:LX/Eb6;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DwY;->A00:LX/FDa;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetLinkResult(txId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DwY;->A05:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rxId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DwY;->A04:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", txTransformer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DwY;->A02:LX/GqR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rxTransformer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DwY;->A01:LX/GqR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DwY;->A03:LX/Eb6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rollover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DwY;->A00:LX/FDa;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
