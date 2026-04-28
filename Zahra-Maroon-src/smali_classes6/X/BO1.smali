.class public final LX/BO1;
.super LX/BO2;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

.field public final A01:Z

.field public final A02:LX/C45;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C45;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p3, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p4}, LX/BO2;-><init>(LX/C45;Ljava/lang/String;Z)V

    iput-object p3, p0, LX/BO1;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/BO1;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iput-object p1, p0, LX/BO1;->A02:LX/C45;

    iput-boolean p4, p0, LX/BO1;->A01:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BO1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BO1;

    iget-object v1, p0, LX/BO1;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/BO1;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BO1;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iget-object v0, p1, LX/BO1;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BO1;->A02:LX/C45;

    iget-object v0, p1, LX/BO1;->A02:LX/C45;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/BO1;->A01:Z

    iget-boolean v0, p1, LX/BO1;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/BO1;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/BO1;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BO1;->A02:LX/C45;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/BO1;->A01:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resource(key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BO1;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resources="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BO1;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", summary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BO1;->A02:LX/C45;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCompleteResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/BO1;->A01:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
