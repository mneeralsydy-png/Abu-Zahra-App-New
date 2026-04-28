.class public final LX/FKP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Eit;

.field public final A02:LX/Eiu;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    sget-object v1, LX/EQd;->A00:LX/EQd;

    sget-object v0, LX/EQc;->A00:LX/EQc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FKP;->A00:I

    iput-object v1, p0, LX/FKP;->A02:LX/Eiu;

    iput-object v0, p0, LX/FKP;->A01:LX/Eit;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FKP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FKP;

    iget v1, p0, LX/FKP;->A00:I

    iget v0, p1, LX/FKP;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FKP;->A02:LX/Eiu;

    iget-object v0, p1, LX/FKP;->A02:LX/Eiu;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FKP;->A01:LX/Eit;

    iget-object v0, p1, LX/FKP;->A01:LX/Eit;

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

    iget v0, p0, LX/FKP;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FKP;->A02:LX/Eiu;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FKP;->A01:LX/Eit;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProcessAudioQuality(bitrateBps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FKP;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", codec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FKP;->A02:LX/Eiu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aacProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FKP;->A01:LX/Eit;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
