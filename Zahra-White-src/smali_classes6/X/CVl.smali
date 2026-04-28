.class public final LX/CVl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(F)I
    .locals 5

    const/4 v0, 0x0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-float v0, p0, v0

    float-to-double v1, p0

    if-lez v0, :cond_0

    add-double/2addr v1, v3

    :goto_0
    double-to-int v0, v1

    return v0

    :cond_0
    sub-double/2addr v1, v3

    goto :goto_0
.end method

.method public static A01(LX/BlQ;LX/Bp8;)I
    .locals 5

    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v4, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    aget v0, v4, v3

    float-to-int v2, v0

    const/4 v1, 0x2

    and-int/lit8 v0, v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    :cond_0
    rsub-int/lit8 v1, v3, 0xa

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v1, v1, 0x3

    :goto_0
    :pswitch_0
    aget v0, v4, v1

    :goto_1
    invoke-static {v0}, LX/CVl;->A00(F)I

    move-result v0

    return v0

    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
