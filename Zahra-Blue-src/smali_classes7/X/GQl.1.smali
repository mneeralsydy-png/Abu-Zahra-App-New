.class public LX/GQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public A0C:[Ljava/lang/String;

.field public final A0D:[C

.field public final A0E:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/GQl;->A09:Z

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, LX/GQl;->A0D:[C

    iput v3, p0, LX/GQl;->A05:I

    iput v3, p0, LX/GQl;->A00:I

    iput v3, p0, LX/GQl;->A01:I

    iput v3, p0, LX/GQl;->A02:I

    iput v3, p0, LX/GQl;->A03:I

    const/16 v2, 0x20

    new-array v1, v2, [I

    iput-object v1, p0, LX/GQl;->A0B:[I

    const/4 v0, 0x1

    iput v0, p0, LX/GQl;->A06:I

    const/4 v0, 0x6

    aput v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, LX/GQl;->A0C:[Ljava/lang/String;

    new-array v0, v2, [I

    iput-object v0, p0, LX/GQl;->A0A:[I

    iput-object p1, p0, LX/GQl;->A0E:Ljava/io/Reader;

    return-void
.end method

.method private A00()C
    .locals 10

    iget v3, p0, LX/GQl;->A05:I

    iget v1, p0, LX/GQl;->A00:I

    const-string v2, "Unterminated escape sequence"

    const/4 v0, 0x1

    if-ne v3, v1, :cond_0

    invoke-direct {p0, v0}, LX/GQl;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    iget-object v5, p0, LX/GQl;->A0D:[C

    iget v0, p0, LX/GQl;->A05:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/GQl;->A05:I

    aget-char v3, v5, v0

    const/16 v4, 0xa

    if-eq v3, v4, :cond_d

    const/16 v0, 0x22

    if-eq v3, v0, :cond_c

    const/16 v0, 0x27

    if-eq v3, v0, :cond_c

    const/16 v0, 0x2f

    if-eq v3, v0, :cond_c

    const/16 v0, 0x5c

    if-eq v3, v0, :cond_c

    const/16 v0, 0x62

    if-eq v3, v0, :cond_a

    const/16 v8, 0x66

    if-eq v3, v8, :cond_9

    const/16 v0, 0x6e

    if-eq v3, v0, :cond_8

    const/16 v0, 0x72

    if-eq v3, v0, :cond_7

    const/16 v0, 0x74

    if-eq v3, v0, :cond_b

    const/16 v0, 0x75

    if-ne v3, v0, :cond_6

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x4

    iget v0, p0, LX/GQl;->A00:I

    if-le v1, v0, :cond_1

    invoke-direct {p0, v4}, LX/GQl;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_1
    iget v7, p0, LX/GQl;->A05:I

    move v3, v7

    add-int/lit8 v6, v7, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    aget-char v9, v5, v7

    shl-int/lit8 v0, v0, 0x4

    int-to-char v2, v0

    const/16 v0, 0x30

    if-lt v9, v0, :cond_4

    const/16 v1, 0x39

    add-int/lit8 v0, v9, -0x30

    if-le v9, v1, :cond_2

    const/16 v0, 0x61

    if-lt v9, v0, :cond_3

    if-gt v9, v8, :cond_4

    add-int/lit8 v0, v9, -0x61

    :goto_1
    add-int/lit8 v0, v0, 0xa

    :cond_2
    add-int/2addr v2, v0

    int-to-char v0, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x41

    if-lt v9, v0, :cond_4

    const/16 v0, 0x46

    if-gt v9, v0, :cond_4

    add-int/lit8 v0, v9, -0x41

    goto :goto_1

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\\u"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0l(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_5
    iput v6, p0, LX/GQl;->A05:I

    return v0

    :cond_6
    const-string v0, "Invalid escape sequence"

    invoke-direct {p0, v0}, LX/GQl;->A03(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v3, 0xd

    return v3

    :cond_8
    return v4

    :cond_9
    const/16 v3, 0xc

    return v3

    :cond_a
    const/16 v3, 0x8

    return v3

    :cond_b
    const/16 v3, 0x9

    :cond_c
    return v3

    :cond_d
    iget v0, p0, LX/GQl;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/GQl;->A01:I

    iput v1, p0, LX/GQl;->A02:I

    return v3

    :cond_e
    invoke-direct {p0, v2}, LX/GQl;->A03(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/GQl;)I
    .locals 1

    iget v0, p0, LX/GQl;->A03:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/GQl;->A0G()I

    move-result v0

    :cond_0
    return v0
.end method

.method private A02(Z)I
    .locals 7

    iget-object v5, p0, LX/GQl;->A0D:[C

    :cond_0
    :goto_0
    iget v1, p0, LX/GQl;->A05:I

    :goto_1
    iget v6, p0, LX/GQl;->A00:I

    :goto_2
    const/4 v0, 0x1

    if-ne v1, v6, :cond_2

    iput v1, p0, LX/GQl;->A05:I

    invoke-direct {p0, v0}, LX/GQl;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_10

    const/4 v0, -0x1

    return v0

    :cond_1
    iget v1, p0, LX/GQl;->A05:I

    iget v6, p0, LX/GQl;->A00:I

    :cond_2
    add-int/lit8 v4, v1, 0x1

    aget-char v3, v5, v1

    const/16 v0, 0xa

    if-ne v3, v0, :cond_4

    iget v0, p0, LX/GQl;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/GQl;->A01:I

    iput v4, p0, LX/GQl;->A02:I

    :cond_3
    move v1, v4

    goto :goto_2

    :cond_4
    const/16 v0, 0x20

    if-eq v3, v0, :cond_3

    const/16 v0, 0xd

    if-eq v3, v0, :cond_3

    const/16 v0, 0x9

    if-eq v3, v0, :cond_3

    const/16 v2, 0x2f

    if-ne v3, v2, :cond_6

    iput v4, p0, LX/GQl;->A05:I

    const/4 v1, 0x2

    if-ne v4, v6, :cond_7

    add-int/lit8 v0, v4, -0x1

    iput v0, p0, LX/GQl;->A05:I

    invoke-direct {p0, v1}, LX/GQl;->A0E(I)Z

    move-result v1

    iget v0, p0, LX/GQl;->A05:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, LX/GQl;->A05:I

    if-nez v1, :cond_7

    :cond_5
    return v3

    :cond_6
    const/16 v0, 0x23

    iput v4, p0, LX/GQl;->A05:I

    if-ne v3, v0, :cond_5

    invoke-direct {p0}, LX/GQl;->A08()V

    goto :goto_3

    :cond_7
    invoke-direct {p0}, LX/GQl;->A08()V

    aget-char v1, v5, v4

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_b

    if-ne v1, v2, :cond_5

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/GQl;->A05:I

    :cond_8
    :goto_3
    iget v2, p0, LX/GQl;->A05:I

    iget v1, p0, LX/GQl;->A00:I

    const/4 v0, 0x1

    if-lt v2, v1, :cond_9

    invoke-direct {p0, v0}, LX/GQl;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    iget v0, p0, LX/GQl;->A05:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/GQl;->A05:I

    aget-char v1, v5, v0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_a

    iget v0, p0, LX/GQl;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/GQl;->A01:I

    iput v2, p0, LX/GQl;->A02:I

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xd

    if-ne v1, v0, :cond_8

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v1, v4, 0x1

    iput v1, p0, LX/GQl;->A05:I

    const-string v4, "*/"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    iget v0, p0, LX/GQl;->A00:I

    const/4 v6, 0x0

    if-le v1, v0, :cond_c

    invoke-direct {p0, v3}, LX/GQl;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "Unterminated comment"

    invoke-direct {p0, v0}, LX/GQl;->A03(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_c
    iget v2, p0, LX/GQl;->A05:I

    aget-char v1, v5, v2

    const/16 v0, 0xa

    if-ne v1, v0, :cond_e

    iget v0, p0, LX/GQl;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/GQl;->A01:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/GQl;->A02:I

    :cond_d
    iget v0, p0, LX/GQl;->A05:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/GQl;->A05:I

    goto :goto_4

    :cond_e
    :goto_5
    iget v0, p0, LX/GQl;->A05:I

    if-ge v6, v3, :cond_f

    add-int/2addr v0, v6

    aget-char v1, v5, v0

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    add-int/lit8 v1, v0, 0x2

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "End of input"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/GQl;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A03(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/GQl;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EWW;

    invoke-direct {v0, v1}, LX/EWW;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(LX/GQl;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BsW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/GQl;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A05(LX/GQl;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v6, p0, LX/GQl;->A05:I

    add-int v5, v6, v4

    iget v0, p0, LX/GQl;->A00:I

    iget-object v3, p0, LX/GQl;->A0D:[C

    if-ge v5, v0, :cond_1

    add-int/2addr v6, v4

    aget-char v5, v3, v6

    const/16 v0, 0x9

    if-eq v5, v0, :cond_6

    const/16 v0, 0xa

    if-eq v5, v0, :cond_6

    const/16 v0, 0xc

    if-eq v5, v0, :cond_6

    const/16 v0, 0xd

    if-eq v5, v0, :cond_6

    const/16 v0, 0x20

    if-eq v5, v0, :cond_6

    const/16 v0, 0x23

    if-eq v5, v0, :cond_5

    const/16 v0, 0x2c

    if-eq v5, v0, :cond_6

    const/16 v0, 0x2f

    if-eq v5, v0, :cond_5

    const/16 v0, 0x3d

    if-eq v5, v0, :cond_5

    const/16 v0, 0x7b

    if-eq v5, v0, :cond_6

    const/16 v0, 0x7d

    if-eq v5, v0, :cond_6

    const/16 v0, 0x3a

    if-eq v5, v0, :cond_6

    const/16 v0, 0x3b

    if-eq v5, v0, :cond_5

    packed-switch v5, :pswitch_data_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x400

    if-ge v4, v0, :cond_2

    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v0}, LX/GQl;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/16 v0, 0x10

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    :cond_3
    invoke-virtual {v1, v3, v6, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GQl;->A05:I

    add-int/2addr v0, v4

    iput v0, p0, LX/GQl;->A05:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/GQl;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget v0, p0, LX/GQl;->A05:I

    invoke-virtual {v1, v3, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    :pswitch_0
    invoke-direct {p0}, LX/GQl;->A08()V

    :cond_6
    :pswitch_1
    move v2, v4

    if-nez v1, :cond_4

    iget v0, p0, LX/GQl;->A05:I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v0, v4}, Ljava/lang/String;-><init>([CII)V

    :goto_1
    iget v0, p0, LX/GQl;->A05:I

    add-int/2addr v0, v2

    iput v0, p0, LX/GQl;->A05:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A06(LX/GQl;C)Ljava/lang/String;
    .locals 9

    iget-object v1, p0, LX/GQl;->A0D:[C

    const/4 v7, 0x0

    :cond_0
    :goto_0
    iget v3, p0, LX/GQl;->A05:I

    iget v8, p0, LX/GQl;->A00:I

    move v2, v3

    :goto_1
    const/16 v6, 0x10

    const/4 v5, 0x1

    if-ge v3, v8, :cond_5

    add-int/lit8 v4, v3, 0x1

    aget-char v3, v1, v3

    if-ne v3, p1, :cond_1

    iput v4, p0, LX/GQl;->A05:I

    sub-int/2addr v4, v2

    sub-int/2addr v4, v5

    if-nez v7, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_1
    const/16 v0, 0x5c

    if-ne v3, v0, :cond_3

    iput v4, p0, LX/GQl;->A05:I

    sub-int/2addr v4, v2

    sub-int/2addr v4, v5

    if-nez v7, :cond_2

    add-int/lit8 v0, v4, 0x1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v7

    :cond_2
    invoke-virtual {v7, v1, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/GQl;->A00()C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    if-ne v3, v0, :cond_4

    iget v0, p0, LX/GQl;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/GQl;->A01:I

    iput v4, p0, LX/GQl;->A02:I

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    if-nez v7, :cond_6

    sub-int v0, v3, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v7

    :cond_6
    sub-int v0, v3, v2

    invoke-virtual {v7, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v3, p0, LX/GQl;->A05:I

    invoke-direct {p0, v5}, LX/GQl;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unterminated string"

    invoke-direct {p0, v0}, LX/GQl;->A03(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v7, v1, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/GQl;Z)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x24

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    iget v4, p0, LX/GQl;->A06:I

    if-ge v2, v4, :cond_4

    iget-object v0, p0, LX/GQl;->A0B:[I

    aget v1, v0, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GQl;->A0C:[Ljava/lang/String;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/GQl;->A0A:[I

    aget v1, v0, v2

    if-eqz p1, :cond_3

    if-lez v1, :cond_3

    add-int/lit8 v0, v4, -0x1

    if-ne v2, v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    :cond_3
    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A08()V
    .locals 1

    iget-boolean v0, p0, LX/GQl;->A09:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, LX/GQl;->A03(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private A09()V
    .locals 4

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LX/GQl;->A05:I

    add-int v1, v2, v3

    iget v0, p0, LX/GQl;->A00:I

    if-ge v1, v0, :cond_1

    iget-object v1, p0, LX/GQl;->A0D:[C

    add-int v0, v2, v3

    aget-char v1, v1, v0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    const/16 v0, 0x23

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_3

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, LX/GQl;->A05:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/GQl;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_2
    :pswitch_0
    invoke-direct {p0}, LX/GQl;->A08()V

    :cond_3
    :pswitch_1
    add-int/2addr v2, v3

    iput v2, p0, LX/GQl;->A05:I

    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A0A(C)V
    .locals 5

    iget-object v4, p0, LX/GQl;->A0D:[C

    :cond_0
    :goto_0
    iget v1, p0, LX/GQl;->A05:I

    iget v3, p0, LX/GQl;->A00:I

    :goto_1
    const/4 v0, 0x1

    if-ge v1, v3, :cond_4

    add-int/lit8 v2, v1, 0x1

    aget-char v1, v4, v1

    if-ne v1, p1, :cond_1

    iput v2, p0, LX/GQl;->A05:I

    return-void

    :cond_1
    const/16 v0, 0x5c

    if-ne v1, v0, :cond_2

    iput v2, p0, LX/GQl;->A05:I

    invoke-direct {p0}, LX/GQl;->A00()C

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    iget v0, p0, LX/GQl;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/GQl;->A01:I

    iput v2, p0, LX/GQl;->A02:I

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    iput v1, p0, LX/GQl;->A05:I

    invoke-direct {p0, v0}, LX/GQl;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unterminated string"

    invoke-direct {p0, v0}, LX/GQl;->A03(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private A0B(I)V
    .locals 3

    iget v1, p0, LX/GQl;->A06:I

    iget-object v2, p0, LX/GQl;->A0B:[I

    array-length v0, v2

    if-ne v1, v0, :cond_0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/GQl;->A0B:[I

    iget-object v0, p0, LX/GQl;->A0A:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/GQl;->A0A:[I

    iget-object v0, p0, LX/GQl;->A0C:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LX/GQl;->A0C:[Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/GQl;->A0B:[I

    iget v1, p0, LX/GQl;->A06:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/GQl;->A06:I

    aput p1, v2, v1

    return-void
.end method

.method public static A0C(LX/GQl;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/GQl;->A03:I

    iget-object v2, p0, LX/GQl;->A0A:[I

    iget v0, p0, LX/GQl;->A06:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return-void
.end method

.method private A0D(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :cond_0
    :pswitch_0
    invoke-direct {p0}, LX/GQl;->A08()V

    :cond_1
    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A0E(I)Z
    .locals 6

    iget-object v5, p0, LX/GQl;->A0D:[C

    iget v0, p0, LX/GQl;->A02:I

    iget v1, p0, LX/GQl;->A05:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/GQl;->A02:I

    iget v0, p0, LX/GQl;->A00:I

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    sub-int/2addr v0, v1

    iput v0, p0, LX/GQl;->A00:I

    invoke-static {v5, v1, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput v4, p0, LX/GQl;->A05:I

    :cond_0
    iget-object v2, p0, LX/GQl;->A0E:Ljava/io/Reader;

    iget v1, p0, LX/GQl;->A00:I

    const/16 v0, 0x400

    sub-int/2addr v0, v1

    invoke-virtual {v2, v5, v1, v0}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget v3, p0, LX/GQl;->A00:I

    add-int/2addr v3, v1

    iput v3, p0, LX/GQl;->A00:I

    iget v0, p0, LX/GQl;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, LX/GQl;->A02:I

    if-nez v0, :cond_1

    if-lez v3, :cond_1

    aget-char v1, v5, v4

    const v0, 0xfeff

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/GQl;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/GQl;->A05:I

    iput v2, p0, LX/GQl;->A02:I

    add-int/lit8 p1, p1, 0x1

    :cond_1
    if-lt v3, p1, :cond_0

    return v2

    :cond_2
    iput v4, p0, LX/GQl;->A00:I

    goto :goto_0

    :cond_3
    return v4
.end method


# virtual methods
.method public A0F()D
    .locals 5

    invoke-static {p0}, LX/GQl;->A01(LX/GQl;)I

    move-result v2

    const/16 v0, 0xf

    if-ne v2, v0, :cond_0

    invoke-static {p0}, LX/GQl;->A0C(LX/GQl;)V

    iget-wide v0, p0, LX/GQl;->A07:J

    long-to-double v2, v0

    return-wide v2

    :cond_0
    const/16 v0, 0x10

    const/16 v4, 0xb

    if-ne v2, v0, :cond_3

    iget-object v3, p0, LX/GQl;->A0D:[C

    iget v2, p0, LX/GQl;->A05:I

    iget v1, p0, LX/GQl;->A04:I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, LX/GQl;->A08:Ljava/lang/String;

    iget v1, p0, LX/GQl;->A05:I

    iget v0, p0, LX/GQl;->A04:I

    add-int/2addr v1, v0

    iput v1, p0, LX/GQl;->A05:I

    :cond_1
    :goto_0
    iput v4, p0, LX/GQl;->A03:I

    iget-object v0, p0, LX/GQl;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-boolean v0, p0, LX/GQl;->A09:Z

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/GQl;->A08:Ljava/lang/String;

    invoke-static {p0}, LX/GQl;->A0C(LX/GQl;)V

    return-wide v2

    :cond_3
    const/16 v0, 0x8

    const/16 v1, 0x27

    if-eq v2, v0, :cond_4

    const/16 v0, 0x9

    const/16 v1, 0x22

    if-eq v2, v0, :cond_4

    const/16 v0, 0xa

    if-ne v2, v0, :cond_5

    invoke-static {p0}, LX/GQl;->A05(LX/GQl;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/GQl;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {p0, v1}, LX/GQl;->A06(LX/GQl;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-eq v2, v4, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a double but was "

    invoke-static {p0, v0, v1}, LX/GQl;->A04(LX/GQl;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/GQl;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EWW;

    invoke-direct {v1, v0}, LX/EWW;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0G()I
    .locals 21

    move-object/from16 v7, p0

    iget-object v15, v7, LX/GQl;->A0B:[I

    iget v1, v7, LX/GQl;->A06:I

    add-int/lit8 v0, v1, -0x1

    aget v13, v15, v0

    const/16 v12, 0x8

    const/16 v11, 0x27

    const/16 v10, 0x5d

    const/4 v9, 0x3

    const/4 v8, 0x7

    const/16 v3, 0x3b

    const/16 v2, 0x2c

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-ne v13, v4, :cond_1f

    sub-int/2addr v1, v4

    aput v5, v15, v1

    :cond_0
    :goto_0
    invoke-direct {v7, v4}, LX/GQl;->A02(Z)I

    move-result v1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_31

    if-eq v1, v11, :cond_30

    if-eq v1, v2, :cond_22

    if-eq v1, v3, :cond_22

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_2f

    if-eq v1, v10, :cond_20

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_2e

    iget v0, v7, LX/GQl;->A05:I

    sub-int/2addr v0, v4

    iput v0, v7, LX/GQl;->A05:I

    iget-object v10, v7, LX/GQl;->A0D:[C

    aget-char v1, v10, v0

    const/16 v0, 0x74

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x54

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x66

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x46

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_2

    :cond_1
    const-string v13, "null"

    const-string v12, "NULL"

    const/4 v2, 0x7

    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x1

    :goto_2
    iget v3, v7, LX/GQl;->A05:I

    if-ge v11, v1, :cond_1b

    add-int/2addr v3, v11

    iget v0, v7, LX/GQl;->A00:I

    if-lt v3, v0, :cond_19

    add-int/lit8 v0, v11, 0x1

    invoke-direct {v7, v0}, LX/GQl;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_2
    :goto_3
    iget v14, v7, LX/GQl;->A05:I

    iget v13, v7, LX/GQl;->A00:I

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x1

    const-wide/16 v2, 0x0

    const/16 v19, 0x0

    :goto_4
    add-int v0, v14, v12

    if-ne v0, v13, :cond_3

    const/16 v0, 0x400

    if-eq v12, v0, :cond_17

    add-int/lit8 v0, v12, 0x1

    invoke-direct {v7, v0}, LX/GQl;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v14, v7, LX/GQl;->A05:I

    iget v13, v7, LX/GQl;->A00:I

    :cond_3
    add-int v0, v14, v12

    aget-char v0, v10, v0

    const/16 v1, 0x2b

    const/4 v15, 0x5

    if-eq v0, v1, :cond_f

    const/16 v1, 0x45

    if-eq v0, v1, :cond_d

    const/16 v1, 0x65

    if-eq v0, v1, :cond_d

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_c

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_b

    const/16 v1, 0x30

    if-lt v0, v1, :cond_10

    const/16 v1, 0x39

    if-gt v0, v1, :cond_10

    if-eq v11, v4, :cond_a

    if-eqz v11, :cond_a

    if-ne v11, v5, :cond_7

    const-wide/16 v15, 0x0

    cmp-long v1, v2, v15

    if-eqz v1, :cond_17

    const-wide/16 v17, 0xa

    mul-long v17, v17, v2

    add-int/lit8 v0, v0, -0x30

    int-to-long v0, v0

    sub-long v17, v17, v0

    const-wide v15, -0xcccccccccccccccL

    cmp-long v0, v2, v15

    if-gtz v0, :cond_4

    cmp-long v0, v2, v15

    if-nez v0, :cond_6

    cmp-long v0, v17, v2

    if-gez v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    :goto_5
    and-int v20, v20, v0

    move-wide/from16 v2, v17

    :cond_5
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    if-ne v11, v9, :cond_8

    const/4 v11, 0x4

    goto :goto_6

    :cond_8
    if-eq v11, v15, :cond_9

    const/4 v0, 0x6

    if-ne v11, v0, :cond_5

    :cond_9
    const/4 v11, 0x7

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    int-to-long v2, v0

    const/4 v11, 0x2

    goto :goto_6

    :cond_b
    if-ne v11, v5, :cond_17

    const/4 v11, 0x3

    goto :goto_6

    :cond_c
    if-nez v11, :cond_f

    const/4 v11, 0x1

    const/16 v19, 0x1

    goto :goto_6

    :cond_d
    if-eq v11, v5, :cond_e

    if-ne v11, v6, :cond_17

    :cond_e
    const/4 v11, 0x5

    goto :goto_6

    :cond_f
    if-ne v11, v15, :cond_17

    const/4 v11, 0x6

    goto :goto_6

    :cond_10
    invoke-direct {v7, v0}, LX/GQl;->A0D(C)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_11
    if-ne v11, v5, :cond_15

    if-eqz v20, :cond_16

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_12

    if-eqz v19, :cond_16

    :cond_12
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_14

    if-nez v19, :cond_16

    :cond_13
    neg-long v2, v2

    :goto_7
    iput-wide v2, v7, LX/GQl;->A07:J

    iget v0, v7, LX/GQl;->A05:I

    add-int/2addr v0, v12

    iput v0, v7, LX/GQl;->A05:I

    const/16 v2, 0xf

    goto/16 :goto_a

    :cond_14
    if-eqz v19, :cond_13

    goto :goto_7

    :cond_15
    if-eq v11, v6, :cond_16

    if-ne v11, v8, :cond_17

    :cond_16
    iput v12, v7, LX/GQl;->A04:I

    const/16 v2, 0x10

    goto/16 :goto_a

    :cond_17
    iget v0, v7, LX/GQl;->A05:I

    aget-char v0, v10, v0

    invoke-direct {v7, v0}, LX/GQl;->A0D(C)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {v7}, LX/GQl;->A08()V

    const/16 v2, 0xa

    goto/16 :goto_a

    :cond_18
    const-string v0, "Expected value"

    goto :goto_8

    :cond_19
    iget v0, v7, LX/GQl;->A05:I

    add-int/2addr v0, v11

    aget-char v3, v10, v0

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_1a

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_1a

    goto/16 :goto_3

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_1b
    add-int/2addr v3, v1

    iget v0, v7, LX/GQl;->A00:I

    if-lt v3, v0, :cond_1c

    add-int/lit8 v0, v1, 0x1

    invoke-direct {v7, v0}, LX/GQl;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_1c
    iget v0, v7, LX/GQl;->A05:I

    add-int/2addr v0, v1

    aget-char v0, v10, v0

    invoke-direct {v7, v0}, LX/GQl;->A0D(C)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto/16 :goto_3

    :cond_1d
    const-string v13, "false"

    const-string v12, "FALSE"

    const/4 v2, 0x6

    goto/16 :goto_1

    :cond_1e
    const-string v13, "true"

    const-string v12, "TRUE"

    const/4 v2, 0x5

    goto/16 :goto_1

    :cond_1f
    if-ne v13, v5, :cond_23

    invoke-direct {v7, v4}, LX/GQl;->A02(Z)I

    move-result v0

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_27

    if-eq v0, v10, :cond_21

    const-string v0, "Unterminated array"

    :goto_8
    invoke-direct {v7, v0}, LX/GQl;->A03(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_20
    if-ne v13, v4, :cond_22

    :cond_21
    iput v6, v7, LX/GQl;->A03:I

    return v6

    :cond_22
    if-eq v13, v4, :cond_32

    if-eq v13, v5, :cond_32

    const-string v0, "Unexpected value"

    goto :goto_8

    :cond_23
    const/4 v14, 0x5

    if-eq v13, v9, :cond_26

    if-eq v13, v14, :cond_26

    if-ne v13, v6, :cond_28

    sub-int/2addr v1, v4

    aput v14, v15, v1

    invoke-direct {v7, v4}, LX/GQl;->A02(Z)I

    move-result v1

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_25

    invoke-direct {v7}, LX/GQl;->A08()V

    iget v1, v7, LX/GQl;->A05:I

    iget v0, v7, LX/GQl;->A00:I

    if-lt v1, v0, :cond_24

    invoke-direct {v7, v4}, LX/GQl;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_24
    iget-object v0, v7, LX/GQl;->A0D:[C

    iget v14, v7, LX/GQl;->A05:I

    aget-char v1, v0, v14

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, v14, 0x1

    iput v0, v7, LX/GQl;->A05:I

    goto/16 :goto_0

    :cond_25
    const-string v0, "Expected \':\'"

    goto :goto_8

    :cond_26
    sub-int/2addr v1, v4

    aput v6, v15, v1

    const/16 v6, 0x7d

    if-ne v13, v14, :cond_34

    invoke-direct {v7, v4}, LX/GQl;->A02(Z)I

    move-result v0

    if-eq v0, v2, :cond_34

    if-eq v0, v3, :cond_33

    if-eq v0, v6, :cond_36

    const-string v0, "Unterminated object"

    goto :goto_8

    :cond_27
    invoke-direct {v7}, LX/GQl;->A08()V

    goto/16 :goto_0

    :cond_28
    const/4 v0, 0x6

    if-ne v13, v0, :cond_2b

    iget-boolean v0, v7, LX/GQl;->A09:Z

    if-eqz v0, :cond_29

    invoke-direct {v7, v4}, LX/GQl;->A02(Z)I

    iget v0, v7, LX/GQl;->A05:I

    sub-int/2addr v0, v4

    iput v0, v7, LX/GQl;->A05:I

    add-int/lit8 v1, v0, 0x5

    iget v0, v7, LX/GQl;->A00:I

    if-le v1, v0, :cond_2a

    invoke-direct {v7, v14}, LX/GQl;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    :goto_9
    iget-object v1, v7, LX/GQl;->A0B:[I

    iget v0, v7, LX/GQl;->A06:I

    sub-int/2addr v0, v4

    aput v8, v1, v0

    goto/16 :goto_0

    :cond_2a
    iget v14, v7, LX/GQl;->A05:I

    iget-object v1, v7, LX/GQl;->A0D:[C

    aget-char v15, v1, v14

    const/16 v0, 0x29

    if-ne v15, v0, :cond_29

    add-int/lit8 v0, v14, 0x1

    aget-char v0, v1, v0

    if-ne v0, v10, :cond_29

    add-int/lit8 v0, v14, 0x2

    aget-char v15, v1, v0

    const/16 v0, 0x7d

    if-ne v15, v0, :cond_29

    add-int/lit8 v0, v14, 0x3

    aget-char v0, v1, v0

    if-ne v0, v11, :cond_29

    add-int/lit8 v0, v14, 0x4

    aget-char v1, v1, v0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_29

    add-int/lit8 v0, v14, 0x5

    iput v0, v7, LX/GQl;->A05:I

    goto :goto_9

    :cond_2b
    if-ne v13, v8, :cond_2d

    const/4 v0, 0x0

    invoke-direct {v7, v0}, LX/GQl;->A02(Z)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2c

    const/16 v2, 0x11

    goto :goto_a

    :cond_2c
    invoke-direct {v7}, LX/GQl;->A08()V

    iget v0, v7, LX/GQl;->A05:I

    sub-int/2addr v0, v4

    iput v0, v7, LX/GQl;->A05:I

    goto/16 :goto_0

    :cond_2d
    if-ne v13, v12, :cond_0

    const-string v0, "JsonReader is closed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    iput v4, v7, LX/GQl;->A03:I

    return v4

    :cond_2f
    iput v9, v7, LX/GQl;->A03:I

    return v9

    :cond_30
    invoke-direct {v7}, LX/GQl;->A08()V

    iput v12, v7, LX/GQl;->A03:I

    return v12

    :cond_31
    const/16 v2, 0x9

    goto :goto_a

    :cond_32
    invoke-direct {v7}, LX/GQl;->A08()V

    iget v0, v7, LX/GQl;->A05:I

    sub-int/2addr v0, v4

    iput v0, v7, LX/GQl;->A05:I

    iput v8, v7, LX/GQl;->A03:I

    return v8

    :cond_33
    invoke-direct {v7}, LX/GQl;->A08()V

    :cond_34
    invoke-direct {v7, v4}, LX/GQl;->A02(Z)I

    move-result v2

    const/16 v0, 0x22

    if-eq v2, v0, :cond_39

    if-eq v2, v11, :cond_38

    const-string v1, "Expected name"

    if-eq v2, v6, :cond_35

    invoke-direct {v7}, LX/GQl;->A08()V

    iget v0, v7, LX/GQl;->A05:I

    sub-int/2addr v0, v4

    iput v0, v7, LX/GQl;->A05:I

    int-to-char v0, v2

    invoke-direct {v7, v0}, LX/GQl;->A0D(C)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v2, 0xe

    goto :goto_a

    :cond_35
    if-eq v13, v14, :cond_37

    :cond_36
    iput v5, v7, LX/GQl;->A03:I

    return v5

    :cond_37
    invoke-direct {v7, v1}, LX/GQl;->A03(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-direct {v7}, LX/GQl;->A08()V

    const/16 v2, 0xc

    goto :goto_a

    :cond_39
    const/16 v2, 0xd

    goto :goto_a

    :cond_3a
    iget v0, v7, LX/GQl;->A05:I

    add-int/2addr v0, v1

    iput v0, v7, LX/GQl;->A05:I

    :goto_a
    iput v2, v7, LX/GQl;->A03:I

    return v2
.end method

.method public A0H()I
    .locals 8

    invoke-static {p0}, LX/GQl;->A01(LX/GQl;)I

    move-result v3

    const/16 v0, 0xf

    const-string v6, "Expected an int but was "

    if-ne v3, v0, :cond_1

    iget-wide v2, p0, LX/GQl;->A07:J

    long-to-int v1, v2

    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-static {p0}, LX/GQl;->A0C(LX/GQl;)V

    return v1

    :cond_0
    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/GQl;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0l(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x10

    if-ne v3, v0, :cond_2

    iget-object v2, p0, LX/GQl;->A0D:[C

    iget v1, p0, LX/GQl;->A05:I

    iget v0, p0, LX/GQl;->A04:I

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object v7, p0, LX/GQl;->A08:Ljava/lang/String;

    iget v1, p0, LX/GQl;->A05:I

    iget v0, p0, LX/GQl;->A04:I

    add-int/2addr v1, v0

    iput v1, p0, LX/GQl;->A05:I

    :catch_0
    const/16 v0, 0xb

    iput v0, p0, LX/GQl;->A03:I

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v3, v4

    int-to-double v1, v3

    cmpl-double v0, v1, v4

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, LX/GQl;->A08:Ljava/lang/String;

    invoke-static {p0}, LX/GQl;->A0C(LX/GQl;)V

    return v3

    :cond_2
    const/16 v2, 0xa

    const/16 v1, 0x8

    const/16 v0, 0x27

    if-eq v3, v1, :cond_4

    const/16 v0, 0x9

    if-eq v3, v0, :cond_3

    if-ne v3, v2, :cond_6

    invoke-static {p0}, LX/GQl;->A05(LX/GQl;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iput-object v7, p0, LX/GQl;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v0, 0x22

    :cond_4
    invoke-static {p0, v0}, LX/GQl;->A06(LX/GQl;C)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, LX/GQl;->A0C(LX/GQl;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {v6, v7}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/GQl;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0l(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :goto_2
    return v0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v6, v0}, LX/GQl;->A04(LX/GQl;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0I()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/GQl;->A01(LX/GQl;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :pswitch_5
    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    return-object v0

    :pswitch_7
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    return-object v0

    :pswitch_8
    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    return-object v0

    :pswitch_9
    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public A0J()Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/GQl;->A01:I

    add-int/lit8 v3, v0, 0x1

    iget v1, p0, LX/GQl;->A05:I

    iget v0, p0, LX/GQl;->A02:I

    sub-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " at line "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/GQl;->A07(LX/GQl;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/GQl;->A01(LX/GQl;)I

    move-result v2

    const/16 v0, 0xe

    if-ne v2, v0, :cond_0

    invoke-static {p0}, LX/GQl;->A05(LX/GQl;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/GQl;->A03:I

    iget-object v1, p0, LX/GQl;->A0C:[Ljava/lang/String;

    iget v0, p0, LX/GQl;->A06:I

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    return-object v2

    :cond_0
    const/16 v1, 0xc

    const/16 v0, 0x27

    if-eq v2, v1, :cond_1

    const/16 v0, 0xd

    if-ne v2, v0, :cond_2

    const/16 v0, 0x22

    :cond_1
    invoke-static {p0, v0}, LX/GQl;->A06(LX/GQl;C)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a name but was "

    invoke-static {p0, v0, v1}, LX/GQl;->A04(LX/GQl;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0L()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/GQl;->A01(LX/GQl;)I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/GQl;->A05(LX/GQl;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {p0}, LX/GQl;->A0C(LX/GQl;)V

    return-object v3

    :cond_0
    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/GQl;->A06(LX/GQl;C)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/GQl;->A06(LX/GQl;C)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/GQl;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/GQl;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    if-ne v1, v0, :cond_4

    iget-wide v0, p0, LX/GQl;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/16 v0, 0x10

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/GQl;->A0D:[C

    iget v1, p0, LX/GQl;->A05:I

    iget v0, p0, LX/GQl;->A04:I

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, LX/GQl;->A05:I

    iget v0, p0, LX/GQl;->A04:I

    add-int/2addr v1, v0

    iput v1, p0, LX/GQl;->A05:I

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a string but was "

    invoke-static {p0, v0, v1}, LX/GQl;->A04(LX/GQl;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0M()V
    .locals 3

    invoke-static {p0}, LX/GQl;->A01(LX/GQl;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/GQl;->A0B(I)V

    iget-object v2, p0, LX/GQl;->A0A:[I

    iget v1, p0, LX/GQl;->A06:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    aput v0, v2, v1

    iput v0, p0, LX/GQl;->A03:I

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected BEGIN_ARRAY but was "

    invoke-static {p0, v0, v1}, LX/GQl;->A04(LX/GQl;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0N()V
    .locals 2

    invoke-static {p0}, LX/GQl;->A01(LX/GQl;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/GQl;->A0B(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/GQl;->A03:I

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected BEGIN_OBJECT but was "

    invoke-static {p0, v0, v1}, LX/GQl;->A04(LX/GQl;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0O()V
    .locals 2

    invoke-static {p0}, LX/GQl;->A01(LX/GQl;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/GQl;->A06:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/GQl;->A06:I

    iget-object v1, p0, LX/GQl;->A0A:[I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/DiJ;->A1T([II)V

    const/4 v0, 0x0

    iput v0, p0, LX/GQl;->A03:I

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected END_ARRAY but was "

    invoke-static {p0, v0, v1}, LX/GQl;->A04(LX/GQl;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0P()V
    .locals 3

    invoke-static {p0}, LX/GQl;->A01(LX/GQl;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/GQl;->A06:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, LX/GQl;->A06:I

    iget-object v1, p0, LX/GQl;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    iget-object v1, p0, LX/GQl;->A0A:[I

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v0}, LX/DiJ;->A1T([II)V

    const/4 v0, 0x0

    iput v0, p0, LX/GQl;->A03:I

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected END_OBJECT but was "

    invoke-static {p0, v0, v1}, LX/GQl;->A04(LX/GQl;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0Q()V
    .locals 2

    invoke-static {p0}, LX/GQl;->A01(LX/GQl;)I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/GQl;->A0C(LX/GQl;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected null but was "

    invoke-static {p0, v0, v1}, LX/GQl;->A04(LX/GQl;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0R()V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    invoke-static {p0}, LX/GQl;->A01(LX/GQl;)I

    move-result v4

    const/16 v1, 0x22

    const/16 v0, 0x27

    const-string v2, "<skipped>"

    const/4 v3, 0x1

    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    iput v5, p0, LX/GQl;->A03:I

    if-gtz v6, :cond_0

    iget-object v1, p0, LX/GQl;->A0A:[I

    iget v0, p0, LX/GQl;->A06:I

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, LX/DiJ;->A1T([II)V

    :pswitch_1
    return-void

    :pswitch_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/GQl;->A0B(I)V

    goto :goto_1

    :pswitch_3
    if-nez v6, :cond_2

    iget-object v2, p0, LX/GQl;->A0C:[Ljava/lang/String;

    iget v1, p0, LX/GQl;->A06:I

    sub-int/2addr v1, v3

    const/4 v0, 0x0

    aput-object v0, v2, v1

    :cond_2
    :pswitch_4
    iget v0, p0, LX/GQl;->A06:I

    sub-int/2addr v0, v3

    iput v0, p0, LX/GQl;->A06:I

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, v3}, LX/GQl;->A0B(I)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, v0}, LX/GQl;->A0A(C)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, v1}, LX/GQl;->A0A(C)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, LX/GQl;->A09()V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, v0}, LX/GQl;->A0A(C)V

    goto :goto_2

    :pswitch_a
    invoke-direct {p0, v1}, LX/GQl;->A0A(C)V

    goto :goto_2

    :pswitch_b
    invoke-direct {p0}, LX/GQl;->A09()V

    :goto_2
    if-nez v6, :cond_1

    iget-object v1, p0, LX/GQl;->A0C:[Ljava/lang/String;

    iget v0, p0, LX/GQl;->A06:I

    sub-int/2addr v0, v3

    aput-object v2, v1, v0

    goto :goto_0

    :pswitch_c
    iget v1, p0, LX/GQl;->A05:I

    iget v0, p0, LX/GQl;->A04:I

    add-int/2addr v1, v0

    iput v1, p0, LX/GQl;->A05:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_1
    .end packed-switch
.end method

.method public A0S()Z
    .locals 3

    invoke-static {p0}, LX/GQl;->A01(LX/GQl;)I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/16 v1, 0x11

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0T()Z
    .locals 4

    invoke-static {p0}, LX/GQl;->A01(LX/GQl;)I

    move-result v1

    const/4 v0, 0x5

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    iput v3, p0, LX/GQl;->A03:I

    iget-object v1, p0, LX/GQl;->A0A:[I

    iget v0, p0, LX/GQl;->A06:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, LX/DiJ;->A1T([II)V

    return v2

    :cond_0
    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iput v3, p0, LX/GQl;->A03:I

    iget-object v1, p0, LX/GQl;->A0A:[I

    iget v0, p0, LX/GQl;->A06:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, LX/DiJ;->A1T([II)V

    return v3

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a boolean but was "

    invoke-static {p0, v0, v1}, LX/GQl;->A04(LX/GQl;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/GQl;->A03:I

    iget-object v1, p0, LX/GQl;->A0B:[I

    const/16 v0, 0x8

    aput v0, v1, v2

    const/4 v0, 0x1

    iput v0, p0, LX/GQl;->A06:I

    iget-object v0, p0, LX/GQl;->A0E:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/GQl;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
