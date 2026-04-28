.class public final LX/Gad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwo;
.implements LX/GsN;


# instance fields
.field public final A00:LX/Gwo;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Gwo;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gad;->A00:LX/Gwo;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p1}, LX/DiL;->A1K(Ljava/lang/StringBuilder;LX/Gwo;)V

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gad;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/FbS;->A00(LX/Gwo;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Gad;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public AXj(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Gad;->A00:LX/Gwo;

    invoke-interface {v0, p1}, LX/Gwo;->AXj(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public AXk(I)LX/Gwo;
    .locals 1

    iget-object v0, p0, LX/Gad;->A00:LX/Gwo;

    invoke-interface {v0, p1}, LX/Gwo;->AXk(I)LX/Gwo;

    move-result-object v0

    return-object v0
.end method

.method public AXm(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gad;->A00:LX/Gwo;

    invoke-interface {v0, p1}, LX/Gwo;->AXm(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public AXo(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gad;->A00:LX/Gwo;

    invoke-interface {v0, p1}, LX/Gwo;->AXo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AXp()I
    .locals 1

    iget-object v0, p0, LX/Gad;->A00:LX/Gwo;

    invoke-interface {v0}, LX/Gwo;->AXp()I

    move-result v0

    return v0
.end method

.method public Adp()LX/Eko;
    .locals 1

    iget-object v0, p0, LX/Gad;->A00:LX/Gwo;

    invoke-interface {v0}, LX/Gwo;->Adp()LX/Eko;

    move-result-object v0

    return-object v0
.end method

.method public Ap8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gad;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public Ap9()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Gad;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public B40(I)Z
    .locals 1

    iget-object v0, p0, LX/Gad;->A00:LX/Gwo;

    invoke-interface {v0, p1}, LX/Gwo;->B40(I)Z

    move-result v0

    return v0
.end method

.method public B6E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Gad;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gad;->A00:LX/Gwo;

    check-cast p1, LX/Gad;

    iget-object v0, p1, LX/Gad;->A00:LX/Gwo;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Gad;->A00:LX/Gwo;

    invoke-interface {v0}, LX/Gwo;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/Gad;->A00:LX/Gwo;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, LX/Gad;->A00:LX/Gwo;

    invoke-interface {v0}, LX/Gwo;->isInline()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Gad;->A00:LX/Gwo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
