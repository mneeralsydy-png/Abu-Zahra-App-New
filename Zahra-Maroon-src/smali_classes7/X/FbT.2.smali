.class public abstract LX/FbT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/FbT;->A01:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/FbT;->A00:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static A00(LX/Fic;)I
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/Fic;->A03(I)I

    move-result v1

    const/16 v0, 0xf

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/Fic;->A01:I

    invoke-static {p0, v0}, LX/Fic;->A00(LX/Fic;I)I

    move-result v1

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v0}, LX/Fic;->A03(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xd

    if-ge v1, v0, :cond_1

    sget-object v0, LX/FbT;->A01:[I

    aget v0, v0, v1

    return v0

    :cond_1
    const-string v0, "AAC header wrong Sampling Frequency Index"

    goto :goto_0

    :cond_2
    const-string v0, "AAC header insufficient data"

    :goto_0
    invoke-static {v0, v2}, LX/EWw;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EWw;

    move-result-object v0

    throw v0
.end method

.method public static A01([B)LX/F4l;
    .locals 8

    new-instance v6, LX/Fic;

    invoke-direct {v6, p0}, LX/Fic;-><init>([B)V

    const/4 v0, 0x5

    invoke-virtual {v6, v0}, LX/Fic;->A03(I)I

    move-result p0

    const/16 v7, 0x1f

    if-ne p0, v7, :cond_0

    const/4 v0, 0x6

    invoke-virtual {v6, v0}, LX/Fic;->A03(I)I

    move-result v0

    add-int/lit8 p0, v0, 0x20

    :cond_0
    invoke-static {v6}, LX/FbT;->A00(LX/Fic;)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v6, v5}, LX/Fic;->A03(I)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mp4a.40."

    invoke-static {v0, v1, p0}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_3

    :cond_1
    invoke-static {v6}, LX/FbT;->A00(LX/Fic;)I

    move-result v4

    const/4 v0, 0x5

    invoke-virtual {v6, v0}, LX/Fic;->A03(I)I

    move-result v1

    if-ne v1, v7, :cond_2

    const/4 v0, 0x6

    invoke-virtual {v6, v0}, LX/Fic;->A03(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x20

    :cond_2
    const/16 v0, 0x16

    if-ne v1, v0, :cond_3

    invoke-virtual {v6, v5}, LX/Fic;->A03(I)I

    move-result v2

    :cond_3
    sget-object v0, LX/FbT;->A00:[I

    aget v1, v0, v2

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_4

    new-instance v0, LX/F4l;

    invoke-direct {v0, v4, v1, v3}, LX/F4l;-><init>(IILjava/lang/String;)V

    return-object v0

    :cond_4
    const/4 v1, 0x1

    new-instance v0, LX/EWw;

    invoke-direct {v0, v2, v2, v1, v1}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v0
.end method
