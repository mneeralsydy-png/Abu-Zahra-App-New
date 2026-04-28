.class public final LX/GVz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final lowerBound:Ljava/lang/reflect/Type;

.field public final upperBound:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v3, p2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/DiM;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, p1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v3, v1, :cond_1

    aget-object v0, p2, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, p2, v2

    invoke-static {v0}, LX/Fk6;->A05(Ljava/lang/reflect/Type;)V

    aget-object v0, p1, v2

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    aget-object v0, p2, v2

    invoke-static {v0}, LX/Fk6;->A04(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, LX/GVz;->lowerBound:Ljava/lang/reflect/Type;

    iput-object v1, p0, LX/GVz;->upperBound:Ljava/lang/reflect/Type;

    return-void

    :cond_0
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, p1, v2

    invoke-static {v0}, LX/Fk6;->A05(Ljava/lang/reflect/Type;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GVz;->lowerBound:Ljava/lang/reflect/Type;

    aget-object v0, p1, v2

    invoke-static {v0}, LX/Fk6;->A04(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, LX/GVz;->upperBound:Ljava/lang/reflect/Type;

    return-void

    :cond_2
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

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

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    iget-object v2, p0, LX/GVz;->lowerBound:Ljava/lang/reflect/Type;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    return-object v1

    :cond_0
    sget-object v1, LX/Fk6;->A00:[Ljava/lang/reflect/Type;

    return-object v1
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    iget-object v0, p0, LX/GVz;->upperBound:Ljava/lang/reflect/Type;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/GVz;->lowerBound:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v1, v0, 0x1f

    :goto_0
    iget-object v0, p0, LX/GVz;->upperBound:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    xor-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/GVz;->lowerBound:Ljava/lang/reflect/Type;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "? super "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Fk6;->A01(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/GVz;->upperBound:Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    const-string v0, "?"

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "? extends "

    goto :goto_0
.end method
