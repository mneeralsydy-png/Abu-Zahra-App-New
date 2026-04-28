.class final Lcom/google/gson/internal/n;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field a:[C


# virtual methods
.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/n;->a:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/n;->a:[C

    array-length v0, v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/internal/n;->a:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
