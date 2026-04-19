.class public LX/J2v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jta;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/J2v;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2b(D)D
    .locals 15

    move-wide/from16 v1, p1

    iget v0, p0, LX/J2v;->$t:I

    packed-switch v0, :pswitch_data_0

    return-wide v1

    :pswitch_0
    sget-object v0, LX/ItB;->A0L:LX/If2;

    invoke-static {v0, v1, v2}, LX/ItB;->A02(LX/If2;D)D

    move-result-wide v1

    return-wide v1

    :pswitch_1
    sget-object v0, LX/ItB;->A0L:LX/If2;

    invoke-static {v0, v1, v2}, LX/ItB;->A03(LX/If2;D)D

    move-result-wide v1

    return-wide v1

    :pswitch_2
    sget-object v0, LX/ItB;->A0K:LX/If2;

    invoke-static {v0, v1, v2}, LX/ItB;->A00(LX/If2;D)D

    move-result-wide v1

    return-wide v1

    :pswitch_3
    sget-object v0, LX/ItB;->A0K:LX/If2;

    invoke-static {v0, v1, v2}, LX/ItB;->A01(LX/If2;D)D

    move-result-wide v1

    return-wide v1

    :pswitch_4
    sget-object v0, LX/ItB;->A03:LX/H9W;

    const-wide/16 v3, 0x0

    cmpg-double v0, p1, v3

    if-gez v0, :cond_1

    neg-double v7, v1

    :goto_0
    const-wide v5, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v13, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v11, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v9, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v3, 0x4003333333333333L    # 2.4

    cmpl-double v0, v7, v9

    if-ltz v0, :cond_0

    mul-double/2addr v5, v7

    add-double/2addr v5, v13

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    :goto_1
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v1

    return-wide v1

    :cond_0
    mul-double/2addr v7, v11

    goto :goto_1

    :cond_1
    move-wide v7, v1

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/ItB;->A03:LX/H9W;

    const-wide/16 v3, 0x0

    cmpg-double v0, p1, v3

    if-gez v0, :cond_3

    neg-double v3, v1

    :goto_2
    const-wide v13, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v11, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v9, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v5, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v7, 0x4003333333333333L    # 2.4

    mul-double/2addr v5, v9

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    sub-double/2addr v3, v11

    div-double/2addr v3, v13

    :goto_3
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v1

    return-wide v1

    :cond_2
    div-double/2addr v3, v9

    goto :goto_3

    :cond_3
    move-wide v3, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
