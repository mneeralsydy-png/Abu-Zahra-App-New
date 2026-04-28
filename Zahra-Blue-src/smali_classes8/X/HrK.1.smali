.class public final LX/HrK;
.super LX/IWf;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LX/IWf;-><init>(I)V

    iput-boolean p1, p0, LX/HrK;->A01:Z

    iput-boolean p2, p0, LX/HrK;->A00:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HrK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HrK;

    iget-boolean v1, p0, LX/HrK;->A01:Z

    iget-boolean v0, p1, LX/HrK;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HrK;->A00:Z

    iget-boolean v0, p1, LX/HrK;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    const v1, 0x66be7a61

    iget-boolean v0, p0, LX/HrK;->A01:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    const/16 v0, 0x4d5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/HrK;->A00:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SharedPixKeysHeaderListItem(header="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1241ac

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", headerDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1241ab

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isExpanded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/HrK;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasDivider="

    invoke-static {v1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", shouldShowSeeAll="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/HrK;->A00:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
