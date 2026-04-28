.class public final LX/D0D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcD;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/D0D;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/D0D;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/D0D;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/D0D;->A01:Ljava/lang/Integer;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/D0D;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AUP()Ljava/lang/String;
    .locals 1

    const-string v0, "planner_step_snippet"

    return-object v0
.end method

.method public Ab6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Afp()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/D0D;->A04:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/D0D;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D0D;

    iget-object v1, p0, LX/D0D;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/D0D;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D0D;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/D0D;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D0D;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/D0D;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D0D;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/D0D;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/D0D;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/D0D;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D0D;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/D0D;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Bu4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiPlannerStepSnippetSectionContent(header="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D0D;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentStep="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D0D;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalSteps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D0D;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D0D;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Bu4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
