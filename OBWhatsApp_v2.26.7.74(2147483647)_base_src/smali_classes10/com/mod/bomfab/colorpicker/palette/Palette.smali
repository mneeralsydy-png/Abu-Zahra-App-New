.class public Lcom/mod/bomfab/colorpicker/palette/Palette;
.super Ljava/lang/Object;
.source "Palette.java"


# static fields
.field public static final COLORS:[[I

.field public static final PALETTE:[I

.field private static mActiveColor:I


# direct methods
.method static final constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/16 v6, 0xc

    const/16 v5, 0xa

    const/4 v4, 0x5

    const/16 v0, 0x13

    new-array v0, v0, [[I

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    new-array v1, v5, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v7

    const/4 v1, 0x2

    new-array v2, v5, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v5, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v5, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    new-array v1, v5, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v4

    const/4 v1, 0x6

    new-array v2, v5, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v5, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v5, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v5, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    new-array v1, v5, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v5

    const/16 v1, 0xb

    new-array v2, v5, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    new-array v1, v5, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v6

    const/16 v1, 0xd

    new-array v2, v5, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v5, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v5, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v5, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v6, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v5, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    sput-object v0, Lcom/mod/bomfab/colorpicker/palette/Palette;->COLORS:[[I

    const/16 v0, 0x13

    new-array v0, v0, [I

    sget-object v1, Lcom/mod/bomfab/colorpicker/palette/Palette;->COLORS:[[I

    aget-object v1, v1, v3

    aget v1, v1, v4

    aput v1, v0, v3

    sget-object v1, Lcom/mod/bomfab/colorpicker/palette/Palette;->COLORS:[[I

    aget-object v1, v1, v7

    aget v1, v1, v4

    aput v1, v0, v7

    const/4 v1, 0x2

    sget-object v2, Lcom/mod/bomfab/colorpicker/palette/Palette;->COLORS:[[I

    const/4 v3, 0x2

    aget-object v2, v2, v3

    aget v2, v2, v4

    aput v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/mod/bomfab/colorpicker/palette/Palette;->COLORS:[[I

    const/4 v3, 0x3

    aget-object v2, v2, v3

    aget v2, v2, v4

    aput v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/mod/bomfab/colorpicker/palette/Palette;->COLORS:[[I

    const/4 v3, 0x4

    aget-object v2, v2, v3

    aget v2, v2, v4

    aput v2, v0, v1

    sget-object v1, Lcom/mod/bomfab/colorpicker/palette/Palette;->COLORS:[[I

    aget-object v1, v1, v4

    aget v1, v1, v4

    aput v1, v0, v4

    const/4 v1, 0x6

    sget-object v2, Lcom/mod/bomfab/colorpicker/palette/Palette;->COLORS:[[I

    const/4 v3, 0x6

    aget-object v2, v2, v3

    aget v2, v2, v4

    aput v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mod/bomfab/colorpicker/palette/Palette;->COLORS:[[I

    const/4 v3, 0x7

    aget-object v2, v2, v3

    aget v2, v2, v4

    aput v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/mod/bomfab/colorpicker/palette/Palette;->COLORS:[[I

    const/16 v3, 0x8

    aget-object v2, v2, v3

    aget v2, v2, v4

    aput v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/mod/bomfab/colorpicker/palette/Palette;->COLORS:[[I

    const/16 v3, 0x9

    aget-object v2, v2, v3

    aget v2, v2, v4

    aput v2, v0, v1

    sget-object v1, Lcom/mod/bomfab/colorpicker/palette/Palette;->COLORS:[[I

    aget-object v1, v1, v5

    aget v1, v1, v4

    aput v1, v0, v5

    const/16 v1, 0xb

    sget-object v2, Lcom/mod/bomfab/colorpicker/palette/Palette;->COLORS:[[I

    const/16 v3, 0xb

    aget-object v2, v2, v3

    aget v2, v2, v4

    aput v2, v0, v1

    sget-object v1, Lcom/mod/bomfab/colorpicker/palette/Palette;->COLORS:[[I

    aget-object v1, v1, v6

    aget v1, v1, v4

    aput v1, v0, v6

    const/16 v1, 0xd

    sget-object v2, Lcom/mod/bomfab/colorpicker/palette/Palette;->COLORS:[[I

    const/16 v3, 0xd

    aget-object v2, v2, v3

    aget v2, v2, v4

    aput v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/mod/bomfab/colorpicker/palette/Palette;->COLORS:[[I

    const/16 v3, 0xe

    aget-object v2, v2, v3

    aget v2, v2, v4

    aput v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/mod/bomfab/colorpicker/palette/Palette;->COLORS:[[I

    const/16 v3, 0xf

    aget-object v2, v2, v3

    aget v2, v2, v4

    aput v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/mod/bomfab/colorpicker/palette/Palette;->COLORS:[[I

    const/16 v3, 0x10

    aget-object v2, v2, v3

    aget v2, v2, v4

    aput v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/mod/bomfab/colorpicker/palette/Palette;->COLORS:[[I

    const/16 v3, 0x11

    aget-object v2, v2, v3

    aget v2, v2, v4

    aput v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/mod/bomfab/colorpicker/palette/Palette;->COLORS:[[I

    const/16 v3, 0x12

    aget-object v2, v2, v3

    aget v2, v2, v4

    aput v2, v0, v1

    sput-object v0, Lcom/mod/bomfab/colorpicker/palette/Palette;->PALETTE:[I

    return-void

    :array_0
    .array-data 4
        -0x21f24
        -0x64245
        -0x96678
        -0xc93a0
        -0x17b1c0
        -0x1ae3dd
        -0x22e6e3
        -0x2fe8ea
        -0x3bebef
        -0x4fedf6
    .end array-data

    :array_1
    .array-data 4
        -0x31b14
        -0x74430
        -0xb704f
        -0xf9d6e
        -0x13bf86
        -0x16e19d
        -0x27e4a0
        -0x3de7a5
        -0x52eba9
        -0x77f1b1
    .end array-data

    :array_2
    .array-data 4
        -0xc1a0b
        -0x1e4119
        -0x316c28
        -0x459738
        -0x54b844
        -0x63d850
        -0x71db56
        -0x84e05e
        -0x95e466
        -0xb5eb74
    .end array-data

    :array_3
    .array-data 4
        -0x12180a
        -0x2e3b17
        -0x4c6225
        -0x6a8a33
        -0x81a83e
        -0x98c549
        -0xa1ca4f
        -0xaed258
        -0xbad860
        -0xcee46e
    .end array-data

    :array_4
    .array-data 4
        -0x17150a
        -0x3a3517
        -0x605726
        -0x867935
        -0xa39440
        -0xc0ae4b
        -0xc6b655
        -0xcfc061
        -0xd7ca6d
        -0xe5dc82
    .end array-data

    :array_5
    .array-data 4
        -0x181603
        -0x2f2601
        -0x504001
        -0x6e5801
        -0x8c7002
        -0xa98804
        -0xb19311
        -0xbaa122
        -0xc4af32
        -0xd5c94f
    .end array-data

    :array_6
    .array-data 4
        -0x1e0a02
        -0x4c1a04
        -0x7e2b06
        -0xb03c09
        -0xd6490a
        -0xfc560c
        -0xfc641b
        -0xfd772f
        -0xfd8843
        -0xfea865
    .end array-data

    :array_7
    .array-data 4
        -0x1f0806
        -0x4d140e
        -0x7f2116
        -0xb22f1f
        -0xd93926
        -0xff432c
        -0xff533f
        -0xff6859
        -0xff7c71
        -0xff9f9c
    .end array-data

    :array_8
    .array-data 4
        -0x1f0d0f
        -0x4d2025
        -0x7f343c
        -0xb24954
        -0xd95966
        -0xff6978
        -0xff7685
        -0xff8695
        -0xff96a4
        -0xffb2c0
    .end array-data

    :array_9
    .array-data 4
        -0x2f0732
        -0x5c165c
        -0x8d2a8e
        -0xbd42bf
        -0xd450d5
        -0xda64dc
        -0xf570f8
        -0xf581f9
        -0xfa9100
        -0xf2acfe
    .end array-data

    :array_a
    .array-data 4
        -0xe0717
        -0x231238
        -0x3a1e5b
        -0x512a7f
        -0x63339b
        -0x743cb6
        -0x834cbe
        -0x9760c8
        -0xaa74d1
        -0xcc96e2
    .end array-data

    :array_b
    .array-data 4
        -0x60419
        -0xf0b3d
        -0x191164
        -0x23188b
        -0x2b1ea9
        -0x3223c7
        -0x3f35cd
        -0x504bd5
        -0x6162dc
        -0x7d88e9
    .end array-data

    :array_c
    .array-data 4
        -0x219
        -0x63c
        -0xa63
        -0xe8a
        -0x11a8
        -0x14c5
        -0x227cb
        -0x43fd3
        -0x657db
        -0xa80e9
    .end array-data

    :array_d
    .array-data 4
        -0x71f
        -0x134d
        -0x1f7e
        -0x2ab1
        -0x35d8
        -0x3ef9
        -0x4d00
        -0x6000
        -0x7100
        -0x9100
    .end array-data

    :array_e
    .array-data 4
        -0xc20
        -0x1f4e
        -0x3380
        -0x48b3
        -0x58da
        -0x6800
        -0x47400
        -0xa8400
        -0x109400
        -0x19af00
    .end array-data

    :array_f
    .array-data 4
        -0x41619
        -0x3344
        -0x546f
        -0x759b
        -0x8fbd
        -0xa8de
        -0xbaee2
        -0x19b5e7
        -0x27bceb
        -0x40c9f4
    .end array-data

    :array_10
    .array-data 4
        -0x101417
        -0x283338
        -0x43555c
        -0x5e7781
        -0x72919d
        -0x86aab8
        -0x92b3bf
        -0xa2bfc9
        -0xb1cbd2
        -0xc1d8dd
    .end array-data

    :array_11
    .array-data 4
        -0x50506
        -0xa0a0b
        -0x111112
        -0x1f1f20
        -0x424243
        -0x616162
        -0x8a8a8b
        -0x9e9e9f
        -0xbdbdbe
        -0xdededf
        -0x1000000
        -0x1
    .end array-data

    :array_12
    .array-data 4
        -0x13100f
        -0x13100f
        -0x4f413b
        -0x6f5b52
        -0x876f64
        -0x9f8275
        -0xab9186
        -0xbaa59c
        -0xc8b8b1
        -0xd9cdc8
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColor()I
    .locals 1
    .annotation runtime Landroid/support/annotation/ColorInt;
    .end annotation

    sget v0, Lcom/mod/bomfab/colorpicker/palette/Palette;->mActiveColor:I

    return v0
.end method

.method public static getSwatch(I)[I
    .locals 6

    const/4 v1, 0x0

    sget-object v4, Lcom/mod/bomfab/colorpicker/palette/Palette;->COLORS:[[I

    move v0, v1

    :goto_0
    array-length v2, v4

    if-lt v0, v2, :cond_0

    sget-object v0, Lcom/mod/bomfab/colorpicker/palette/Palette;->PALETTE:[I

    :goto_1
    return-object v0

    :cond_0
    aget-object v3, v4, v0

    move v2, v1

    :goto_2
    array-length v5, v3

    if-lt v2, v5, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget v5, v3, v2

    if-ne p0, v5, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public static getSwatchColor(I)I
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    sget-object v2, Lcom/mod/bomfab/colorpicker/palette/Palette;->COLORS:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_0

    :goto_1
    return p0

    :cond_0
    move v2, v1

    :goto_2
    sget-object v3, Lcom/mod/bomfab/colorpicker/palette/Palette;->COLORS:[[I

    aget-object v3, v3, v0

    array-length v3, v3

    if-lt v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/mod/bomfab/colorpicker/palette/Palette;->COLORS:[[I

    aget-object v3, v3, v0

    aget v3, v3, v2

    if-ne p0, v3, :cond_2

    sget-object v1, Lcom/mod/bomfab/colorpicker/palette/Palette;->PALETTE:[I

    aget p0, v1, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public static setActiveColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    sget v0, Lcom/mod/bomfab/colorpicker/palette/Palette;->mActiveColor:I

    if-eq v0, p0, :cond_0

    sput p0, Lcom/mod/bomfab/colorpicker/palette/Palette;->mActiveColor:I

    :cond_0
    return-void
.end method
