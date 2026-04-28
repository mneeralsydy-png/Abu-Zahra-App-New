.class public final LX/7Er;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/7Er;->A00:I

    iput v0, p0, LX/7Er;->A03:I

    iput v0, p0, LX/7Er;->A02:I

    iput v0, p0, LX/7Er;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 5

    iget v4, p0, LX/7Er;->A00:I

    const/4 v3, 0x0

    const/16 v2, 0x63

    if-ge v4, v3, :cond_7

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const v0, 0x5f5e100

    mul-int/2addr v4, v0

    iget v0, p0, LX/7Er;->A03:I

    if-ge v0, v3, :cond_6

    const/4 v0, 0x0

    :cond_1
    :goto_1
    mul-int/lit16 v0, v0, 0x2710

    add-int/2addr v4, v0

    iget v1, p0, LX/7Er;->A02:I

    if-ge v1, v3, :cond_5

    const/4 v1, 0x0

    :cond_2
    :goto_2
    const v0, 0xf4240

    mul-int/2addr v1, v0

    add-int/2addr v4, v1

    iget v1, p0, LX/7Er;->A01:I

    const/16 v0, 0x270f

    if-ge v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_3
    :goto_3
    add-int/2addr v4, v1

    return v4

    :cond_4
    if-le v1, v0, :cond_3

    const/16 v1, 0x270f

    goto :goto_3

    :cond_5
    if-le v1, v2, :cond_2

    const/16 v1, 0x63

    goto :goto_2

    :cond_6
    if-le v0, v2, :cond_1

    const/16 v0, 0x63

    goto :goto_1

    :cond_7
    if-le v4, v2, :cond_0

    const/16 v4, 0x63

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Er;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Er;

    iget v1, p0, LX/7Er;->A00:I

    iget v0, p1, LX/7Er;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Er;->A03:I

    iget v0, p1, LX/7Er;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Er;->A02:I

    iget v0, p1, LX/7Er;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Er;->A01:I

    iget v0, p1, LX/7Er;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/7Er;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/7Er;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Er;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Er;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmojiRank(matchingWords="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Er;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topRank="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Er;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recentRank="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Er;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pickerRank="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Er;->A01:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
