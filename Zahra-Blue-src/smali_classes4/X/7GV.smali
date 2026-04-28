.class public abstract LX/7GV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/7GV;->A01(Ljava/lang/CharSequence;II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public static final A01(Ljava/lang/CharSequence;II)I
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ltz p1, :cond_2

    if-gt p2, v2, :cond_2

    if-gt p1, p2, :cond_2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v0

    :cond_0
    new-instance v2, LX/1KD;

    invoke-direct {v2, p0}, LX/1KD;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    if-ge p1, p2, :cond_1

    iput p1, v2, LX/1KD;->A00:I

    invoke-static {v2}, LX/5oT;->A07(LX/1KC;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p1}, LX/1KD;->A02(JI)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid indexes: begin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
