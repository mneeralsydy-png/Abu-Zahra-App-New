.class public abstract LX/Fit;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/Fit;->A00:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static A00(Ljava/nio/ByteBuffer;)I
    .locals 8

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-instance v4, LX/Fic;

    invoke-direct {v4, v1}, LX/Fic;-><init>([B)V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, LX/Fic;->A03(I)I

    const/4 v7, 0x2

    invoke-virtual {v4, v0}, LX/Fic;->A03(I)I

    move-result v1

    const v0, 0xffff

    if-ne v1, v0, :cond_0

    const/16 v0, 0x18

    invoke-virtual {v4, v0}, LX/Fic;->A03(I)I

    :cond_0
    invoke-virtual {v4, v7}, LX/Fic;->A03(I)I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_2

    :cond_1
    invoke-virtual {v4, v7}, LX/Fic;->A03(I)I

    invoke-virtual {v4}, LX/Fic;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, LX/Fic;->A03(I)I

    move-result p0

    invoke-virtual {v4}, LX/Fic;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v6}, LX/Fic;->A03(I)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4, v7}, LX/Fic;->A07(I)V

    :cond_3
    invoke-virtual {v4}, LX/Fic;->A0A()Z

    move-result v3

    const v2, 0xbb80

    const v1, 0xac44

    const v0, 0xac44

    if-eqz v3, :cond_4

    const v0, 0xbb80

    :cond_4
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, LX/Fic;->A03(I)I

    move-result v4

    if-ne v0, v1, :cond_6

    const/16 v0, 0xd

    if-ne v4, v0, :cond_a

    sget-object v0, LX/Fit;->A00:[I

    aget v3, v0, v4

    :cond_5
    :goto_0
    new-instance v0, LX/ExI;

    invoke-direct {v0, v3}, LX/ExI;-><init>(I)V

    iget v0, v0, LX/ExI;->A00:I

    return v0

    :cond_6
    if-ne v0, v2, :cond_a

    sget-object v1, LX/Fit;->A00:[I

    const/16 v0, 0xe

    if-ge v4, v0, :cond_a

    aget v3, v1, v4

    rem-int/lit8 v2, p0, 0x5

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/16 v0, 0xb

    if-eq v2, v7, :cond_8

    if-eq v2, v6, :cond_9

    if-ne v2, v5, :cond_5

    if-eq v4, v6, :cond_7

    if-eq v4, v1, :cond_7

    if-ne v4, v0, :cond_5

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-eq v4, v1, :cond_7

    if-ne v4, v0, :cond_5

    goto :goto_1

    :cond_9
    if-eq v4, v6, :cond_7

    if-ne v4, v1, :cond_5

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A01(LX/Fic;)V
    .locals 4

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/Fic;->A03(I)I

    move-result v2

    const/4 v0, 0x2

    if-lt v2, v0, :cond_0

    const/16 v0, 0x2a

    if-gt v2, v0, :cond_0

    mul-int/lit8 v0, v2, 0x8

    invoke-virtual {p0, v0}, LX/Fic;->A07(I)V

    return-void

    :cond_0
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 p0, 0x0

    invoke-static {v1, v2, p0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/EWw;

    invoke-direct {v0, v3, v1, v2, p0}, LX/EWw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v0
.end method

.method public static A02(LX/Fic;LX/FA2;)V
    .locals 4

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, LX/Fic;->A03(I)I

    move-result v3

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/Fic;->A02(LX/Fic;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/Fic;->A07(I)V

    :cond_0
    const/4 v0, 0x7

    if-lt v3, v0, :cond_1

    const/16 v0, 0xa

    if-gt v3, v0, :cond_1

    invoke-virtual {p0}, LX/Fic;->A05()V

    :cond_1
    invoke-virtual {p0}, LX/Fic;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/Fic;->A03(I)I

    move-result v2

    iget v1, p1, LX/FA2;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    if-ltz v3, :cond_3

    const/16 v0, 0xf

    if-gt v3, v0, :cond_3

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    :cond_2
    iput v3, p1, LX/FA2;->A00:I

    :cond_3
    invoke-virtual {p0}, LX/Fic;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/Fit;->A01(LX/Fic;)V

    :cond_4
    return-void
.end method

.method public static A03(LX/Fic;LX/FA2;)V
    .locals 6

    const/4 v5, 0x2

    invoke-static {p0, v5}, LX/Fic;->A02(LX/Fic;I)Z

    move-result v4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/Fic;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-static {p0, v5}, LX/Fic;->A02(LX/Fic;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/Fic;->A07(I)V

    :cond_0
    if-eqz v4, :cond_1

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, LX/Fic;->A07(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/Fic;->A0A()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/Fic;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, LX/Fic;->A07(I)V

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/Fic;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/FA2;->A02:I

    :cond_3
    invoke-virtual {p0, v1}, LX/Fic;->A07(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/Fic;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/Fic;->A02(LX/Fic;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/Fit;->A01(LX/Fic;)V

    :cond_5
    return-void
.end method

.method public static A04(LX/Fjy;I)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX/Fjy;->A0K(I)V

    iget-object p0, p0, LX/Fjy;->A02:[B

    const/4 v1, 0x0

    const/16 v0, -0x54

    aput-byte v0, p0, v1

    const/4 v1, 0x1

    const/16 v0, 0x40

    aput-byte v0, p0, v1

    invoke-static {p0, p1}, LX/DiP;->A1N([BI)V

    return-void
.end method
