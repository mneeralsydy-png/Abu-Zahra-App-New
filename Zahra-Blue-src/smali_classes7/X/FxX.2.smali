.class public LX/FxX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzW;


# instance fields
.field public A00:LX/FBP;

.field public A01:LX/FjC;

.field public A02:Z

.field public A03:I

.field public A04:Z

.field public final A05:I

.field public final A06:LX/FKw;

.field public final A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A08:[I

.field public final A09:[LX/FeZ;


# direct methods
.method public constructor <init>(LX/FKw;LX/FBP;LX/FjC;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;[I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v4, p5

    invoke-static {v4}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    invoke-static {p1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iput-object p1, p0, LX/FxX;->A06:LX/FKw;

    iput v4, p0, LX/FxX;->A05:I

    new-array v3, v4, [LX/FeZ;

    iput-object v3, p0, LX/FxX;->A09:[LX/FeZ;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget v1, p5, v2

    iget-object v0, p1, LX/FKw;->A04:[LX/FeZ;

    aget-object v0, v0, v1

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    new-instance v0, LX/GWY;

    invoke-direct {v0, v1}, LX/GWY;-><init>(I)V

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget v6, p0, LX/FxX;->A05:I

    new-array v5, v6, [I

    iput-object v5, p0, LX/FxX;->A08:[I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_3

    iget-object v0, p0, LX/FxX;->A09:[LX/FeZ;

    aget-object v3, v0, v4

    const/4 v2, 0x0

    :goto_2
    iget-object v1, p1, LX/FKw;->A04:[LX/FeZ;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eq v3, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    :cond_2
    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iput-object p2, p0, LX/FxX;->A00:LX/FBP;

    iput-object p4, p0, LX/FxX;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p3, p0, LX/FxX;->A01:LX/FjC;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FxX;->A02:Z

    iput-boolean v0, p0, LX/FxX;->A04:Z

    return-void
.end method


# virtual methods
.method public final AaB(I)LX/FeZ;
    .locals 1

    iget-object v0, p0, LX/FxX;->A09:[LX/FeZ;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final AcM(I)I
    .locals 1

    iget-object v0, p0, LX/FxX;->A08:[I

    aget v0, v0, p1

    return v0
.end method

.method public final Aof()LX/FeZ;
    .locals 2

    iget-object v1, p0, LX/FxX;->A09:[LX/FeZ;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public Aog()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AtL()LX/FKw;
    .locals 1

    iget-object v0, p0, LX/FxX;->A06:LX/FKw;

    return-object v0
.end method

.method public final B1Q(I)I
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/FxX;->A05:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/FxX;->A08:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public BZe(Z)V
    .locals 2

    iget-boolean v0, p0, LX/FxX;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/FxX;->A02:Z

    const/4 v0, 0x0

    if-eq v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/FxX;->A04:Z

    iput-boolean p1, p0, LX/FxX;->A02:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/FxX;

    iget-object v1, p0, LX/FxX;->A06:LX/FKw;

    iget-object v0, p1, LX/FxX;->A06:LX/FKw;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FxX;->A08:[I

    iget-object v0, p1, LX/FxX;->A08:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, LX/FxX;->A03:I

    if-nez v1, :cond_0

    iget-object v0, p0, LX/FxX;->A06:LX/FKw;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FxX;->A08:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/FxX;->A03:I

    :cond_0
    return v1
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, LX/FxX;->A08:[I

    array-length v0, v0

    return v0
.end method
