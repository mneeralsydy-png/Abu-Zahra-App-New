.class public LX/J2x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jta;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J2x;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J2x;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B2b(D)D
    .locals 17

    move-wide/from16 v11, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/J2x;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LX/J2x;->A00:Ljava/lang/Object;

    check-cast v2, LX/If2;

    iget-wide v6, v2, LX/If2;->A00:D

    iget-wide v4, v2, LX/If2;->A01:D

    iget-wide v8, v2, LX/If2;->A02:D

    iget-wide v0, v2, LX/If2;->A03:D

    iget-wide v2, v2, LX/If2;->A06:D

    mul-double/2addr v0, v8

    cmpl-double v10, p1, v0

    if-ltz v10, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    sub-double/2addr v11, v4

    div-double/2addr v11, v6

    return-wide v11

    :cond_0
    div-double v11, p1, v8

    return-wide v11

    :pswitch_0
    iget-object v1, v1, LX/J2x;->A00:Ljava/lang/Object;

    check-cast v1, LX/H9W;

    iget-object v0, v1, LX/H9W;->A05:LX/Jta;

    invoke-interface {v0, v11, v12}, LX/Jta;->B2b(D)D

    move-result-wide v2

    iget v0, v1, LX/H9W;->A01:F

    float-to-double v4, v0

    iget v0, v1, LX/H9W;->A00:F

    float-to-double v6, v0

    invoke-static/range {v2 .. v7}, LX/0AL;->A00(DDD)D

    move-result-wide v11

    return-wide v11

    :pswitch_1
    iget-object v1, v1, LX/J2x;->A00:Ljava/lang/Object;

    check-cast v1, LX/H9W;

    iget-object v2, v1, LX/H9W;->A03:LX/Jta;

    iget v0, v1, LX/H9W;->A01:F

    float-to-double v13, v0

    iget v0, v1, LX/H9W;->A00:F

    float-to-double v15, v0

    invoke-static/range {v11 .. v16}, LX/0AL;->A00(DDD)D

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Jta;->B2b(D)D

    move-result-wide v11

    return-wide v11

    :pswitch_2
    iget-object v0, v1, LX/J2x;->A00:Ljava/lang/Object;

    check-cast v0, LX/If2;

    invoke-static {v0, v11, v12}, LX/ItB;->A00(LX/If2;D)D

    move-result-wide v11

    return-wide v11

    :pswitch_3
    iget-object v0, v1, LX/J2x;->A00:Ljava/lang/Object;

    check-cast v0, LX/If2;

    invoke-static {v0, v11, v12}, LX/ItB;->A02(LX/If2;D)D

    move-result-wide v11

    return-wide v11

    :pswitch_4
    iget-object v0, v1, LX/J2x;->A00:Ljava/lang/Object;

    check-cast v0, LX/If2;

    iget-wide v6, v0, LX/If2;->A00:D

    iget-wide v8, v0, LX/If2;->A01:D

    iget-wide v4, v0, LX/If2;->A02:D

    iget-wide v2, v0, LX/If2;->A03:D

    iget-wide v0, v0, LX/If2;->A06:D

    cmpl-double v10, p1, v2

    if-ltz v10, :cond_1

    mul-double v6, v6, p1

    add-double/2addr v6, v8

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    return-wide v11

    :cond_1
    mul-double v11, p1, v4

    return-wide v11

    :pswitch_5
    iget-object v0, v1, LX/J2x;->A00:Ljava/lang/Object;

    check-cast v0, LX/If2;

    invoke-static {v0, v11, v12}, LX/ItB;->A01(LX/If2;D)D

    move-result-wide v11

    return-wide v11

    :pswitch_6
    iget-object v0, v1, LX/J2x;->A00:Ljava/lang/Object;

    check-cast v0, LX/If2;

    invoke-static {v0, v11, v12}, LX/ItB;->A03(LX/If2;D)D

    move-result-wide v11

    return-wide v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
