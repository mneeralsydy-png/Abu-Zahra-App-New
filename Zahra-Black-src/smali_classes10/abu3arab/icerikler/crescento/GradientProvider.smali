.class Labu3arab/icerikler/crescento/GradientProvider;
.super Ljava/lang/Object;
.source "GradientProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getShader(IIIII)Landroid/graphics/Shader;
    .locals 8

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v1, v4

    int-to-float v2, v4

    int-to-float v3, p4

    int-to-float v4, v4

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v1, v4

    int-to-float v2, v4

    int-to-float v3, v4

    int-to-float v4, p4

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v1, v4

    int-to-float v2, p4

    int-to-float v3, v4

    int-to-float v4, v4

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v1, v4

    int-to-float v2, v4

    int-to-float v3, p3

    int-to-float v4, v4

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v1, p3

    int-to-float v2, v4

    int-to-float v3, v4

    int-to-float v4, v4

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
