.class public final LX/4ik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4ND;

.field public final A01:LX/4ND;

.field public final A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/4ND;LX/4ND;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ik;->A00:LX/4ND;

    iput-object p2, p0, LX/4ik;->A01:LX/4ND;

    iput-object p3, p0, LX/4ik;->A02:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4ik;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4ik;

    iget-object v1, p0, LX/4ik;->A00:LX/4ND;

    iget-object v0, p1, LX/4ik;->A00:LX/4ND;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4ik;->A01:LX/4ND;

    iget-object v0, p1, LX/4ik;->A01:LX/4ND;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4ik;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/4ik;->A02:Ljava/lang/Long;

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

    iget-object v0, p0, LX/4ik;->A00:LX/4ND;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4ik;->A01:LX/4ND;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4ik;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AgeExperienceInfo(expectedAgeExperience="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4ik;->A00:LX/4ND;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportedAgeExperience="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4ik;->A01:LX/4ND;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4ik;->A02:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
