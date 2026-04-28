.class public final LX/00L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, LX/00L;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/00L;->A00:Z

    iput-boolean p2, p0, LX/00L;->A01:Z

    iput-boolean p3, p0, LX/00L;->A02:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/00L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/00L;

    iget-boolean v1, p0, LX/00L;->A00:Z

    iget-boolean v0, p1, LX/00L;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/00L;->A01:Z

    iget-boolean v0, p1, LX/00L;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/00L;->A02:Z

    iget-boolean v0, p1, LX/00L;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v1, p0, LX/00L;->A00:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v1, p0, LX/00L;->A01:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_1

    const/16 v0, 0x4cf

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, p0, LX/00L;->A02:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_2

    const/16 v0, 0x4cf

    :cond_2
    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SharedPreferenceConfig(allowAccessDuringAppInit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/00L;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowAccessDuringColdStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/00L;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useImplV2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/00L;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
