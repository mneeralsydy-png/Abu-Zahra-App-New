.class public final LX/GaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwo;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Gj1;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Gj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GaX;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/GaX;->A01:LX/Gj1;

    return-void
.end method


# virtual methods
.method public AXj(I)Ljava/util/List;
    .locals 1

    const-string v0, "Primitive descriptor does not have elements"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AXk(I)LX/Gwo;
    .locals 1

    const-string v0, "Primitive descriptor does not have elements"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AXm(Ljava/lang/String;)I
    .locals 1

    const-string v0, "Primitive descriptor does not have elements"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AXo(I)Ljava/lang/String;
    .locals 1

    const-string v0, "Primitive descriptor does not have elements"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AXp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic Adp()LX/Eko;
    .locals 1

    iget-object v0, p0, LX/GaX;->A01:LX/Gj1;

    return-object v0
.end method

.method public Ap8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GaX;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public B40(I)Z
    .locals 1

    const-string v0, "Primitive descriptor does not have elements"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B6E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/GaX;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GaX;->A00:Ljava/lang/String;

    check-cast p1, LX/GaX;

    iget-object v0, p1, LX/GaX;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GaX;->A01:LX/Gj1;

    iget-object v0, p1, LX/GaX;->A01:LX/Gj1;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/GaX;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/GaX;->A01:LX/Gj1;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrimitiveDescriptor("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GaX;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
