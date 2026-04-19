.class public final LX/CJi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/CpY;

.field public final A02:LX/Cpe;

.field public volatile A03:LX/Cpg;

.field public volatile A04:LX/Cpf;

.field public volatile A05:LX/CVR;


# direct methods
.method public constructor <init>(LX/CVR;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/CJi;->A00:I

    iput-object p1, p0, LX/CJi;->A05:LX/CVR;

    iput-object v0, p0, LX/CJi;->A04:LX/Cpf;

    iput-object v0, p0, LX/CJi;->A03:LX/Cpg;

    new-instance v0, LX/Cpe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CJi;->A02:LX/Cpe;

    new-instance v0, LX/CpY;

    invoke-direct {v0}, LX/CpY;-><init>()V

    iput-object v0, p0, LX/CJi;->A01:LX/CpY;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CJi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CJi;

    iget v1, p0, LX/CJi;->A00:I

    iget v0, p1, LX/CJi;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CJi;->A05:LX/CVR;

    iget-object v0, p1, LX/CJi;->A05:LX/CVR;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CJi;->A04:LX/Cpf;

    iget-object v0, p1, LX/CJi;->A04:LX/Cpf;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CJi;->A03:LX/Cpg;

    iget-object v0, p1, LX/CJi;->A03:LX/Cpg;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/CJi;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CJi;->A05:LX/CVR;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CJi;->A04:LX/Cpf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CJi;->A03:LX/Cpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CJi;->A03:LX/Cpg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    iget-object v0, p0, LX/CJi;->A04:LX/Cpf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/CJi;->A05:LX/CVR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NestedLithoTreeState(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CJi;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", treeState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CJi;->A05:LX/CVR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentResolveResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CJi;->A04:LX/Cpf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentLayoutState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CJi;->A03:LX/Cpg;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
