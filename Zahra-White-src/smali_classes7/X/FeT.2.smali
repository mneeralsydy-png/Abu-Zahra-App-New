.class public final LX/FeT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FeT;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/16 v3, 0xa

    if-lt v1, v0, :cond_1

    new-instance v2, LX/DiT;

    invoke-direct {v2}, LX/DiT;-><init>()V

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Landroidx/media3/common/util/Util;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/DiT;->add(Ljava/lang/Object;)LX/DiT;

    add-int/lit8 v1, v1, 0x1

    if-le v1, v3, :cond_0

    invoke-virtual {v2}, LX/DiT;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    new-instance v1, LX/FeT;

    invoke-direct {v1, v0}, LX/FeT;-><init>(Ljava/util/Set;)V

    :goto_0
    sput-object v1, LX/FeT;->A02:LX/FeT;

    return-void

    :cond_1
    new-instance v1, LX/FeT;

    invoke-direct {v1}, LX/FeT;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/FeT;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/FeT;->A01:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, LX/FeT;->A01:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    iput v1, p0, LX/FeT;->A00:I

    return-void
.end method


# virtual methods
.method public A00(LX/FWm;I)I
    .locals 3

    iget-object v0, p0, LX/FeT;->A01:Lcom/google/common/collect/ImmutableSet;

    if-eqz v0, :cond_0

    iget v0, p0, LX/FeT;->A00:I

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {p1, p2}, LX/ElZ;->A00(LX/FWm;I)I

    move-result v0

    return v0

    :cond_1
    sget-object v2, LX/FYw;->A03:Lcom/google/common/collect/ImmutableMap;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/FeT;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/FeT;

    iget v1, p0, LX/FeT;->A00:I

    iget v0, p1, LX/FeT;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FeT;->A01:Lcom/google/common/collect/ImmutableSet;

    iget-object v0, p1, LX/FeT;->A01:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const/16 v1, 0x3e

    iget v0, p0, LX/FeT;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FeT;->A01:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioProfile[format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxChannelCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FeT;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channelMasks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FeT;->A01:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0, v1}, LX/8D5;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
