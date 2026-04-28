.class public final LX/FYt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/google/common/collect/ImmutableMap;

.field public static final A02:LX/FYt;

.field public static final A03:LX/FYt;


# instance fields
.field public final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/DiJ;->A1X()[I

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    aput v0, v2, v1

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, LX/FYt;

    invoke-direct {v0, v2}, LX/FYt;-><init>([I)V

    sput-object v0, LX/FYt;->A02:LX/FYt;

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-instance v0, LX/FYt;

    invoke-direct {v0, v1}, LX/FYt;-><init>([I)V

    sput-object v0, LX/FYt;->A03:LX/FYt;

    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {}, LX/5oT;->A14()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v2, v3, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, LX/FYt;->A01:Lcom/google/common/collect/ImmutableMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>([I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/FYt;->A00:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method


# virtual methods
.method public A00(LX/FeZ;)Landroid/util/Pair;
    .locals 7

    iget-object v1, p1, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, p1, LX/FeZ;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Fkk;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sget-object v4, LX/FYt;->A01:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/16 v5, 0x12

    if-ne v2, v5, :cond_a

    iget-object v0, p0, LX/FYt;->A00:[I

    invoke-static {v0, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v2, 0x6

    :cond_0
    :goto_0
    iget-object v0, p0, LX/FYt;->A00:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_1

    iget v3, p1, LX/FeZ;->A06:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    if-eq v2, v5, :cond_2

    const/16 v0, 0x8

    if-le v3, v0, :cond_4

    :cond_1
    return-object v6

    :cond_2
    iget v3, p1, LX/FeZ;->A0L:I

    if-ne v3, v0, :cond_3

    const v3, 0xbb80

    :cond_3
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_9

    invoke-static {v2, v3}, LX/FPw;->A00(II)I

    move-result v3

    :cond_4
    :goto_1
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_6

    const/4 v0, 0x7

    if-ne v3, v0, :cond_7

    const/16 v3, 0x8

    :cond_5
    :goto_2
    const/16 v0, 0x1a

    if-gt v1, v0, :cond_6

    const-string v1, "fugu"

    sget-object v0, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-ne v3, v0, :cond_6

    const/4 v3, 0x2

    :cond_6
    invoke-static {v3}, Landroidx/media3/common/util/Util;->A00(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/DiN;->A0H(II)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    const/4 v0, 0x4

    if-eq v3, v0, :cond_8

    const/4 v0, 0x5

    if-ne v3, v0, :cond_5

    :cond_8
    const/4 v3, 0x6

    goto :goto_2

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    goto :goto_1

    :cond_a
    const/16 v1, 0x8

    if-ne v2, v1, :cond_0

    iget-object v0, p0, LX/FYt;->A00:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, LX/FYt;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/FYt;

    iget-object v1, p0, LX/FYt;->A00:[I

    iget-object v0, p1, LX/FYt;->A00:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, LX/FYt;->A00:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioCapabilities[maxChannelCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supportedEncodings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYt;->A00:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiN;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
