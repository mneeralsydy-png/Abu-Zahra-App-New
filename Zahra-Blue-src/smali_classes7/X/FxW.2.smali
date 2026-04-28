.class public abstract LX/FxW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzW;


# instance fields
.field public A00:I

.field public final A01:[LX/FeZ;

.field public final A02:LX/FKw;

.field public final A03:[I


# direct methods
.method public constructor <init>(LX/FKw;[I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-static {p1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iput-object p1, p0, LX/FxW;->A02:LX/FKw;

    new-array v1, v2, [LX/FeZ;

    iput-object v1, p0, LX/FxW;->A01:[LX/FeZ;

    const/4 v5, 0x0

    aget v0, p2, v5

    iget-object v4, p1, LX/FKw;->A04:[LX/FeZ;

    aget-object v0, v4, v0

    aput-object v0, v1, v5

    new-instance v0, LX/GWY;

    invoke-direct {v0, v2}, LX/GWY;-><init>(I)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-array v3, v2, [I

    iput-object v3, p0, LX/FxW;->A03:[I

    const/4 v2, 0x0

    iget-object v0, p0, LX/FxW;->A01:[LX/FeZ;

    aget-object v1, v0, v5

    :goto_0
    array-length v0, v4

    if-ge v5, v0, :cond_0

    aget-object v0, v4, v5

    if-eq v1, v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :cond_1
    aput v5, v3, v2

    return-void
.end method


# virtual methods
.method public final AaB(I)LX/FeZ;
    .locals 1

    iget-object v0, p0, LX/FxW;->A01:[LX/FeZ;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final AcM(I)I
    .locals 1

    iget-object v0, p0, LX/FxW;->A03:[I

    aget v0, v0, p1

    return v0
.end method

.method public final Aof()LX/FeZ;
    .locals 2

    iget-object v1, p0, LX/FxW;->A01:[LX/FeZ;

    invoke-interface {p0}, LX/GzW;->Aog()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final AtL()LX/FKw;
    .locals 1

    iget-object v0, p0, LX/FxW;->A02:LX/FKw;

    return-object v0
.end method

.method public final B1Q(I)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/FxW;->A03:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public BZe(Z)V
    .locals 0

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

    check-cast p1, LX/FxW;

    iget-object v1, p0, LX/FxW;->A02:LX/FKw;

    iget-object v0, p1, LX/FxW;->A02:LX/FKw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FxW;->A03:[I

    iget-object v0, p1, LX/FxW;->A03:[I

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

    iget v1, p0, LX/FxW;->A00:I

    if-nez v1, :cond_0

    iget-object v0, p0, LX/FxW;->A02:LX/FKw;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FxW;->A03:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/FxW;->A00:I

    :cond_0
    return v1
.end method

.method public final length()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
