.class public final LX/GaY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwo;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/092;

.field public final A02:LX/Gwo;


# direct methods
.method public constructor <init>(LX/092;LX/Gwo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GaY;->A02:LX/Gwo;

    iput-object p1, p0, LX/GaY;->A01:LX/092;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p2}, LX/DiL;->A1K(Ljava/lang/StringBuilder;LX/Gwo;)V

    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/092;->Apj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GaY;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AXj(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/GaY;->A02:LX/Gwo;

    invoke-interface {v0, p1}, LX/Gwo;->AXj(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public AXk(I)LX/Gwo;
    .locals 1

    iget-object v0, p0, LX/GaY;->A02:LX/Gwo;

    invoke-interface {v0, p1}, LX/Gwo;->AXk(I)LX/Gwo;

    move-result-object v0

    return-object v0
.end method

.method public AXm(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GaY;->A02:LX/Gwo;

    invoke-interface {v0, p1}, LX/Gwo;->AXm(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public AXo(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GaY;->A02:LX/Gwo;

    invoke-interface {v0, p1}, LX/Gwo;->AXo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AXp()I
    .locals 1

    iget-object v0, p0, LX/GaY;->A02:LX/Gwo;

    invoke-interface {v0}, LX/Gwo;->AXp()I

    move-result v0

    return v0
.end method

.method public Adp()LX/Eko;
    .locals 1

    iget-object v0, p0, LX/GaY;->A02:LX/Gwo;

    invoke-interface {v0}, LX/Gwo;->Adp()LX/Eko;

    move-result-object v0

    return-object v0
.end method

.method public Ap8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GaY;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public B40(I)Z
    .locals 1

    iget-object v0, p0, LX/GaY;->A02:LX/Gwo;

    invoke-interface {v0, p1}, LX/Gwo;->B40(I)Z

    move-result v0

    return v0
.end method

.method public B6E()Z
    .locals 1

    iget-object v0, p0, LX/GaY;->A02:LX/Gwo;

    invoke-interface {v0}, LX/Gwo;->B6E()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/GaY;

    if-eqz v0, :cond_1

    check-cast p1, LX/GaY;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/GaY;->A02:LX/Gwo;

    iget-object v0, p1, LX/GaY;->A02:LX/Gwo;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/GaY;->A01:LX/092;

    iget-object v0, p0, LX/GaY;->A01:LX/092;

    invoke-static {v1, v0, v2}, LX/3bG;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/GaY;->A02:LX/Gwo;

    invoke-interface {v0}, LX/Gwo;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/GaY;->A01:LX/092;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/GaY;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, LX/GaY;->A02:LX/Gwo;

    invoke-interface {v0}, LX/Gwo;->isInline()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContextDescriptor(kClass: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GaY;->A01:LX/092;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", original: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GaY;->A02:LX/Gwo;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
