.class public abstract LX/0y6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-array v1, v4, [I

    const v0, 0x10100a7

    aput v0, v1, v3

    sput-object v1, LX/0y6;->A02:[I

    const/4 v2, 0x2

    new-array v1, v4, [I

    const v0, 0x101009c

    aput v0, v1, v3

    sput-object v1, LX/0y6;->A01:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0y6;->A03:[I

    new-array v1, v4, [I

    const v0, 0x10100a1

    aput v0, v1, v3

    sput-object v1, LX/0y6;->A04:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/0y6;->A00:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public static A00(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 p0, v0, 0x2

    const/16 v0, 0xff

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, LX/0xu;->A06(II)I

    move-result v0

    return v0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v3, v0, [[I

    new-array v2, v0, [I

    sget-object v0, LX/0y6;->A04:[I

    aput-object v0, v3, v1

    sget-object v0, LX/0y6;->A03:[I

    invoke-static {p0, v0}, LX/0y6;->A00(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0y6;->A01:[I

    aput-object v0, v3, v1

    invoke-static {p0, v0}, LX/0y6;->A00(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    aput-object v0, v3, v1

    sget-object v0, LX/0y6;->A02:[I

    invoke-static {p0, v0}, LX/0y6;->A00(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1b

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0y6;->A00:[I

    invoke-virtual {p0, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RippleUtils"

    const-string v0, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0

    :cond_1
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method
