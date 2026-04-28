.class public final LX/CUU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/BlO;

.field public final A02:LX/BlO;

.field public final A03:LX/BlO;

.field public final A04:LX/BlJ;

.field public final A05:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, LX/CUU;-><init>(LX/CUv;LX/BlO;LX/BlO;LX/BlO;LX/BlJ;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(LX/CUv;LX/BlO;LX/BlO;LX/BlO;LX/BlJ;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CUU;->A02:LX/BlO;

    iput-object p3, p0, LX/CUU;->A01:LX/BlO;

    iput-object p4, p0, LX/CUU;->A03:LX/BlO;

    iput-object p5, p0, LX/CUU;->A04:LX/BlJ;

    iput-object p6, p0, LX/CUU;->A05:Ljava/lang/Float;

    iput-object p1, p0, LX/CUU;->A00:LX/CUv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CUU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CUU;

    iget-object v1, p0, LX/CUU;->A02:LX/BlO;

    iget-object v0, p1, LX/CUU;->A02:LX/BlO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUU;->A01:LX/BlO;

    iget-object v0, p1, LX/CUU;->A01:LX/BlO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUU;->A03:LX/BlO;

    iget-object v0, p1, LX/CUU;->A03:LX/BlO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUU;->A04:LX/BlJ;

    iget-object v0, p1, LX/CUU;->A04:LX/BlJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUU;->A05:Ljava/lang/Float;

    iget-object v0, p1, LX/CUU;->A05:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUU;->A00:LX/CUv;

    iget-object v0, p1, LX/CUU;->A00:LX/CUv;

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

    iget-object v0, p0, LX/CUU;->A02:LX/BlO;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CUU;->A01:LX/BlO;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CUU;->A03:LX/BlO;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CUU;->A04:LX/BlJ;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CUU;->A05:Ljava/lang/Float;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CUU;->A00:LX/CUv;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAISourceUIConfig(customText="

    invoke-static {v1, v0}, LX/3bG;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", outlineColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUU;->A02:LX/BlO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUU;->A01:LX/BlO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUU;->A03:LX/BlO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUU;->A04:LX/BlJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUU;->A05:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUU;->A00:LX/CUv;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
