.class public abstract LX/GaW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwo;


# instance fields
.field public final A00:LX/Gwo;


# direct methods
.method public constructor <init>(LX/Gwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GaW;->A00:LX/Gwo;

    return-void
.end method


# virtual methods
.method public AXj(I)Ljava/util/List;
    .locals 2

    if-ltz p1, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/DiP;->A0n(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p0}, LX/DiL;->A1K(Ljava/lang/StringBuilder;LX/Gwo;)V

    const-string v0, " expects only non-negative indices"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public AXk(I)LX/Gwo;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/GaW;->A00:LX/Gwo;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/DiP;->A0n(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p0}, LX/DiL;->A1K(Ljava/lang/StringBuilder;LX/Gwo;)V

    const-string v0, " expects only non-negative indices"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public AXm(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not a valid list index"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public AXo(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AXp()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Adp()LX/Eko;
    .locals 1

    sget-object v0, LX/Gj5;->A00:LX/Gj5;

    return-object v0
.end method

.method public B40(I)Z
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, LX/DiP;->A0n(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p0}, LX/DiL;->A1K(Ljava/lang/StringBuilder;LX/Gwo;)V

    const-string v0, " expects only non-negative indices"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

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

    instance-of v0, p1, LX/GaW;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GaW;->A00:LX/Gwo;

    check-cast p1, LX/GaW;

    iget-object v0, p1, LX/GaW;->A00:LX/Gwo;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/Gwo;->Ap8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Gwo;->Ap8()Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, LX/GaW;->A00:LX/Gwo;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, LX/Gwo;->Ap8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
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

    invoke-static {v1, p0}, LX/DiL;->A1K(Ljava/lang/StringBuilder;LX/Gwo;)V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GaW;->A00:LX/Gwo;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
