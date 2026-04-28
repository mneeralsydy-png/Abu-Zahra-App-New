.class public Labu3arab/mas/preferences/palette/Gradient;
.super Ljava/lang/Object;
.source "Gradient.java"


# static fields
.field public static FIRSTCOLOR:[I

.field public static SECONDCOLOR:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Labu3arab/mas/preferences/palette/Gradient;->FIRSTCOLOR:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Labu3arab/mas/preferences/palette/Gradient;->SECONDCOLOR:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x6562
        -0x5e732f
        -0x52f3c
        -0x132e
        -0x6562
        -0x92c9b
        -0x43d15
        -0x2340f
        -0x5e3b03
        -0x2b0387
        -0x7b0550
        -0x302621
        -0x593f02
        -0x33470
        -0x1f3c04
        -0xf6c05
        -0xb05302
        -0xbc1685
        -0x16e19d
        -0xb5ad1f
    .end array-data

    :array_1
    .array-data 4
        -0x52f3c
        -0x43d15
        -0x2e01
        -0x34961
        -0x13011
        -0x25f7b
        -0x593e12
        -0x192117
        -0x3d1605
        -0x69195f
        -0x702c0c
        -0x1d1410
        -0x97f7c
        -0x2a8115
        -0x713a04
        -0xaa894
        -0xff0d02
        -0xc70629
        -0x63d850
        -0x3dc7c8
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
