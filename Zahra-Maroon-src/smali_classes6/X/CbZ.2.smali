.class public LX/CbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeInterpolator;
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/CbZ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    iget v0, p0, LX/CbZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    mul-float v3, p1, p1

    mul-float/2addr v3, p1

    mul-float/2addr v3, p1

    mul-float/2addr v3, p1

    add-float/2addr v3, v0

    :cond_0
    return v3

    :pswitch_1
    const v2, 0x3f124925

    const v1, 0x3e5b6db7

    add-float/2addr v2, v1

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    div-float v3, p1, v1

    return v3

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v2

    if-ltz v0, :cond_0

    sub-float/2addr p1, v2

    div-float/2addr p1, v1

    sub-float/2addr v3, p1

    return v3

    :pswitch_2
    mul-float v3, p1, p1

    mul-float/2addr v3, p1

    mul-float/2addr v3, p1

    mul-float/2addr v3, p1

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
