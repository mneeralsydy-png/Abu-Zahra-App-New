.class public abstract LX/Enf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)I
    .locals 10

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v1, 0x3

    array-length v7, p0

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v8, 0x2

    if-ge v0, v7, :cond_12

    add-int/lit8 v9, v1, 0x1

    aget-byte v1, p0, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_12

    aget-byte v3, p0, v9

    and-int/2addr v3, v0

    if-eq v3, v0, :cond_4

    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0xd8

    if-eq v3, v0, :cond_4

    if-eq v3, v6, :cond_4

    const/16 v0, 0xd9

    if-eq v3, v0, :cond_12

    const/16 v0, 0xda

    if-eq v3, v0, :cond_12

    move v2, v9

    const/4 v0, 0x2

    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    shl-int/lit8 v0, v5, 0x8

    invoke-static {p0, v2, v0}, LX/DiJ;->A0F([BII)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    move v0, v1

    goto :goto_1

    :cond_0
    if-lt v5, v8, :cond_13

    add-int v0, v9, v5

    if-gt v0, v7, :cond_13

    const/16 v0, 0xe1

    if-ne v3, v0, :cond_3

    if-lt v5, v4, :cond_3

    add-int/lit8 v3, v9, 0x2

    const/4 v0, 0x4

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    shl-int/lit8 v0, v2, 0x8

    invoke-static {p0, v3, v0}, LX/DiJ;->A0F([BII)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    move v0, v1

    goto :goto_2

    :cond_1
    const v0, 0x45786966

    if-ne v2, v0, :cond_3

    add-int/lit8 v3, v9, 0x6

    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_3
    add-int/lit8 v1, v2, -0x1

    if-lez v2, :cond_2

    shl-int/lit8 v0, v0, 0x8

    invoke-static {p0, v3, v0}, LX/DiJ;->A0F([BII)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_3

    :cond_2
    if-nez v0, :cond_3

    add-int/lit8 v8, v9, 0x8

    add-int/lit8 v7, v5, -0x8

    if-le v7, v4, :cond_12

    move v3, v8

    const/4 v0, 0x4

    const/4 v2, 0x0

    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_5

    shl-int/lit8 v0, v2, 0x8

    invoke-static {p0, v3, v0}, LX/DiJ;->A0F([BII)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    move v0, v1

    goto :goto_4

    :cond_3
    add-int v1, v9, v5

    goto/16 :goto_0

    :cond_4
    move v1, v9

    goto/16 :goto_0

    :cond_5
    const v0, 0x49492a00    # 823968.0f

    if-eq v2, v0, :cond_7

    const v0, 0x4d4d002a    # 2.1495875E8f

    if-eq v2, v0, :cond_6

    const-string v1, "ExifUtil"

    const-string v0, "Invalid byte order"

    goto/16 :goto_a

    :cond_6
    const/4 v6, 0x0

    :cond_7
    add-int/lit8 v4, v8, 0x4

    const/4 v3, 0x4

    const/4 v2, 0x1

    if-eqz v6, :cond_8

    add-int/lit8 v4, v4, 0x3

    const/4 v2, -0x1

    :cond_8
    const/4 v0, 0x0

    :goto_5
    add-int/lit8 v1, v3, -0x1

    if-lez v3, :cond_9

    shl-int/lit8 v0, v0, 0x8

    invoke-static {p0, v4, v0}, LX/DiJ;->A0F([BII)I

    move-result v0

    add-int/2addr v4, v2

    move v3, v1

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v0, 0x2

    const/16 v0, 0xa

    if-lt v1, v0, :cond_11

    if-gt v1, v7, :cond_11

    add-int/2addr v8, v1

    sub-int/2addr v7, v1

    add-int/lit8 v4, v8, -0x2

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_a

    add-int/lit8 v4, v4, 0x1

    const/4 v2, -0x1

    :cond_a
    const/4 v0, 0x0

    :goto_6
    add-int/lit8 v1, v3, -0x1

    if-lez v3, :cond_b

    shl-int/lit8 v0, v0, 0x8

    invoke-static {p0, v4, v0}, LX/DiJ;->A0F([BII)I

    move-result v0

    add-int/2addr v4, v2

    move v3, v1

    goto :goto_6

    :cond_b
    :goto_7
    add-int/lit8 v5, v0, -0x1

    if-lez v0, :cond_12

    const/16 v0, 0xc

    if-lt v7, v0, :cond_12

    move v4, v8

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz v6, :cond_c

    add-int/lit8 v4, v8, 0x1

    const/4 v3, -0x1

    :cond_c
    const/4 v2, 0x0

    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_d

    shl-int/lit8 v0, v2, 0x8

    invoke-static {p0, v4, v0}, LX/DiJ;->A0F([BII)I

    move-result v2

    add-int/2addr v4, v3

    move v0, v1

    goto :goto_8

    :cond_d
    const/16 v0, 0x112

    if-ne v2, v0, :cond_f

    add-int/lit8 v4, v8, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_e

    add-int/lit8 v4, v4, 0x1

    const/4 v2, -0x1

    :cond_e
    const/4 v0, 0x0

    :goto_9
    add-int/lit8 v1, v3, -0x1

    if-lez v3, :cond_10

    shl-int/lit8 v0, v0, 0x8

    invoke-static {p0, v4, v0}, LX/DiJ;->A0F([BII)I

    move-result v0

    add-int/2addr v4, v2

    move v3, v1

    goto :goto_9

    :cond_f
    add-int/lit8 v8, v8, 0xc

    add-int/lit8 v7, v7, -0xc

    move v0, v5

    goto :goto_7

    :cond_10
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    const/16 v0, 0x5a

    return v0

    :pswitch_1
    const/16 v0, 0x10e

    return v0

    :pswitch_2
    const/16 v0, 0xb4

    return v0

    :cond_11
    const-string v1, "ExifUtil"

    const-string v0, "Invalid offset"

    goto :goto_a

    :cond_12
    const-string v1, "ExifUtil"

    const-string v0, "Orientation not found"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_13
    const-string v1, "ExifUtil"

    const-string v0, "Invalid length"

    :goto_a
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
