.class public final LX/GVy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final ownerType:Ljava/lang/reflect/Type;

.field public final rawType:Ljava/lang/reflect/Type;

.field public final typeArguments:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez p1, :cond_4

    if-nez v0, :cond_3

    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    if-nez p1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/GVy;->ownerType:Ljava/lang/reflect/Type;

    invoke-static {p2}, LX/Fk6;->A04(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, LX/GVy;->rawType:Ljava/lang/reflect/Type;

    invoke-virtual {p3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    iput-object v0, p0, LX/GVy;->typeArguments:[Ljava/lang/reflect/Type;

    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_5

    iget-object v0, p0, LX/GVy;->typeArguments:[Ljava/lang/reflect/Type;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/GVy;->typeArguments:[Ljava/lang/reflect/Type;

    aget-object v0, v0, v3

    invoke-static {v0}, LX/Fk6;->A05(Ljava/lang/reflect/Type;)V

    iget-object v1, p0, LX/GVy;->typeArguments:[Ljava/lang/reflect/Type;

    aget-object v0, v1, v3

    invoke-static {v0}, LX/Fk6;->A04(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/Fk6;->A04(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p0, p1}, LX/Fk6;->A06(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LX/GVy;->typeArguments:[Ljava/lang/reflect/Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LX/GVy;->ownerType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LX/GVy;->rawType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/GVy;->typeArguments:[Ljava/lang/reflect/Type;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/GVy;->rawType:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/GVy;->ownerType:Ljava/lang/reflect/Type;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/GVy;->typeArguments:[Ljava/lang/reflect/Type;

    array-length v3, v0

    if-nez v3, :cond_0

    iget-object v0, p0, LX/GVy;->rawType:Ljava/lang/reflect/Type;

    invoke-static {v0}, LX/Fk6;->A01(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v3, 0x1

    mul-int/lit8 v0, v0, 0x1e

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/GVy;->rawType:Ljava/lang/reflect/Type;

    invoke-static {v0}, LX/Fk6;->A01(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/GVy;->typeArguments:[Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, LX/Fk6;->A01(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-static {v2}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/GVy;->typeArguments:[Ljava/lang/reflect/Type;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/Fk6;->A01(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ">"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
