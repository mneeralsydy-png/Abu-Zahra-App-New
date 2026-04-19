.class public final LX/505;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hu;


# instance fields
.field public final A00:LX/5is;

.field public final A01:LX/5k8;


# direct methods
.method public constructor <init>(LX/5is;LX/5k8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/505;->A00:LX/5is;

    iput-object p2, p0, LX/505;->A01:LX/5k8;

    return-void
.end method


# virtual methods
.method public AC8()F
    .locals 2

    iget-object v1, p0, LX/505;->A01:LX/5k8;

    iget-object v0, p0, LX/505;->A00:LX/5is;

    invoke-interface {v0, v1}, LX/5is;->ARJ(LX/5k8;)I

    move-result v0

    invoke-interface {v1, v0}, LX/5k8;->CB0(I)F

    move-result v0

    return v0
.end method

.method public ACH(LX/4Kg;)F
    .locals 2

    iget-object v1, p0, LX/505;->A01:LX/5k8;

    iget-object v0, p0, LX/505;->A00:LX/5is;

    invoke-interface {v0, v1, p1}, LX/5is;->Ae8(LX/5k8;LX/4Kg;)I

    move-result v0

    invoke-interface {v1, v0}, LX/5k8;->CB0(I)F

    move-result v0

    return v0
.end method

.method public ACP(LX/4Kg;)F
    .locals 2

    iget-object v1, p0, LX/505;->A01:LX/5k8;

    iget-object v0, p0, LX/505;->A00:LX/5is;

    invoke-interface {v0, v1, p1}, LX/5is;->Ane(LX/5k8;LX/4Kg;)I

    move-result v0

    invoke-interface {v1, v0}, LX/5k8;->CB0(I)F

    move-result v0

    return v0
.end method

.method public ACS()F
    .locals 2

    iget-object v1, p0, LX/505;->A01:LX/5k8;

    iget-object v0, p0, LX/505;->A00:LX/5is;

    invoke-interface {v0, v1}, LX/5is;->At5(LX/5k8;)I

    move-result v0

    invoke-interface {v1, v0}, LX/5k8;->CB0(I)F

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/505;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LX/505;->A00:LX/5is;

    check-cast p1, LX/505;

    iget-object v0, p1, LX/505;->A00:LX/5is;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/505;->A01:LX/5k8;

    iget-object v0, p1, LX/505;->A01:LX/5k8;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/505;->A00:LX/5is;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/505;->A01:LX/5k8;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InsetsPaddingValues(insets="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/505;->A00:LX/5is;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", density="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/505;->A01:LX/5k8;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
