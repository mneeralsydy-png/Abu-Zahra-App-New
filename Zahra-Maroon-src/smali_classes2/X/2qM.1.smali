.class public final LX/2qM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2rg;


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v4, ""

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    new-instance v0, LX/2rg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/2rg;->A01:I

    iput-wide v1, v0, LX/2rg;->A02:J

    iput-object v4, v0, LX/2rg;->A03:Ljava/lang/String;

    iput-boolean v3, v0, LX/2rg;->A04:Z

    iput-boolean v3, v0, LX/2rg;->A05:Z

    iput v3, v0, LX/2rg;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, LX/2qM;->A00:I

    iput v3, p0, LX/2qM;->A01:I

    iput-object v0, p0, LX/2qM;->A02:LX/2rg;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2qM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2qM;

    iget v1, p0, LX/2qM;->A00:I

    iget v0, p1, LX/2qM;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2qM;->A01:I

    iget v0, p1, LX/2qM;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2qM;->A02:LX/2rg;

    iget-object v0, p1, LX/2qM;->A02:LX/2rg;

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

    iget v0, p0, LX/2qM;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2qM;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2qM;->A02:LX/2rg;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupTrustSignalData(commonGroupSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2qM;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", highlightGroupType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2qM;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2qM;->A02:LX/2rg;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
