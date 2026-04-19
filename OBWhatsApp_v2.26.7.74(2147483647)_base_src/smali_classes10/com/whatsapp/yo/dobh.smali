.class public Lcom/whatsapp/yo/dobh;
.super Ljava/lang/Object;
.source "XFMFile"


# static fields
.field public static final MAX_CHUNK_LENGTH:I = 0x1fff


# direct methods
.method public static getString(J[Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/rah;->seed(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/rah;->next(J)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    invoke-static {v0, v1}, Lcom/whatsapp/yo/rah;->next(J)J

    move-result-wide v0

    const/16 v7, 0x10

    ushr-long v7, v0, v7

    const-wide/32 v9, -0x10000

    and-long/2addr v7, v9

    ushr-long/2addr p0, v2

    xor-long/2addr p0, v3

    xor-long/2addr p0, v7

    long-to-int p1, p0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/rah;->next(J)J

    move-result-wide v0

    div-int/lit16 p0, p1, 0x1fff

    aget-object p0, p2, p0

    rem-int/lit16 v3, p1, 0x1fff

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    int-to-long v3, p0

    shl-long/2addr v3, v2

    xor-long/2addr v0, v3

    ushr-long v3, v0, v2

    and-long/2addr v3, v5

    long-to-int p0, v3

    new-array v3, p0, [C

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_0

    add-int v7, p1, v4

    add-int/lit8 v7, v7, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/rah;->next(J)J

    move-result-wide v0

    div-int/lit16 v8, v7, 0x1fff

    aget-object v8, p2, v8

    rem-int/lit16 v7, v7, 0x1fff

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v7, v2

    xor-long/2addr v0, v7

    ushr-long v7, v0, v2

    and-long/2addr v7, v5

    long-to-int v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
