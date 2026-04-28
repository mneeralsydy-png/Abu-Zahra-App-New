.class public final LX/CIB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CGu;

.field public final A01:LX/BiU;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CGu;LX/BiU;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CIB;->A02:Ljava/util/List;

    iput-object p2, p0, LX/CIB;->A01:LX/BiU;

    iput-object p1, p0, LX/CIB;->A00:LX/CGu;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CIB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CIB;

    iget-object v1, p0, LX/CIB;->A02:Ljava/util/List;

    iget-object v0, p1, LX/CIB;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CIB;->A01:LX/BiU;

    iget-object v0, p1, LX/CIB;->A01:LX/BiU;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CIB;->A00:LX/CGu;

    iget-object v0, p1, LX/CIB;->A00:LX/CGu;

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

    iget-object v0, p0, LX/CIB;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/CIB;->A01:LX/BiU;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CIB;->A00:LX/CGu;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CatalogCollectionsPage(collections="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CIB;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", catalogType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CIB;->A01:LX/BiU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CIB;->A00:LX/CGu;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
