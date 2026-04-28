.class public abstract LX/4ue;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3f9;

.field public static final A01:LX/3f9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/K75;->A00:LX/K75;

    invoke-static {v0}, LX/3f8;->A00(LX/00h;)LX/3f8;

    move-result-object v0

    sput-object v0, LX/4ue;->A00:LX/3f9;

    sget-object v0, LX/5S3;->A00:LX/5S3;

    invoke-static {v0}, LX/3f8;->A00(LX/00h;)LX/3f8;

    move-result-object v0

    sput-object v0, LX/4ue;->A01:LX/3f9;

    return-void
.end method

.method public static final A00(LX/4fl;J)J
    .locals 4

    iget-wide v2, p0, LX/4fl;->A0U:J

    sget-wide v0, LX/4va;->A01:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/4fl;->A0K:J

    return-wide v0

    :cond_0
    iget-wide v1, p0, LX/4fl;->A0X:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, LX/4fl;->A0M:J

    return-wide v0

    :cond_1
    iget-wide v1, p0, LX/4fl;->A0j:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    iget-wide v0, p0, LX/4fl;->A0Q:J

    return-wide v0

    :cond_2
    iget-wide v1, p0, LX/4fl;->A0B:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_3

    iget-wide v0, p0, LX/4fl;->A0H:J

    return-wide v0

    :cond_3
    iget-wide v1, p0, LX/4fl;->A0C:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_4

    iget-wide v0, p0, LX/4fl;->A0I:J

    return-wide v0

    :cond_4
    iget-wide v1, p0, LX/4fl;->A0V:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_5

    iget-wide v0, p0, LX/4fl;->A0L:J

    return-wide v0

    :cond_5
    iget-wide v1, p0, LX/4fl;->A0Y:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, LX/4fl;->A0N:J

    return-wide v0

    :cond_6
    iget-wide v1, p0, LX/4fl;->A0k:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_7

    iget-wide v0, p0, LX/4fl;->A0R:J

    return-wide v0

    :cond_7
    iget-wide v1, p0, LX/4fl;->A0D:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_8

    iget-wide v0, p0, LX/4fl;->A0J:J

    return-wide v0

    :cond_8
    iget-wide v1, p0, LX/4fl;->A0G:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_9

    iget-wide v0, p0, LX/4fl;->A0E:J

    return-wide v0

    :cond_9
    iget-wide v1, p0, LX/4fl;->A0Z:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_b

    iget-wide v1, p0, LX/4fl;->A0i:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_a

    iget-wide v0, p0, LX/4fl;->A0P:J

    return-wide v0

    :cond_a
    iget-wide v1, p0, LX/4fl;->A0a:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_b

    iget-wide v1, p0, LX/4fl;->A0b:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_b

    iget-wide v1, p0, LX/4fl;->A0c:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_b

    iget-wide v1, p0, LX/4fl;->A0d:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_b

    iget-wide v1, p0, LX/4fl;->A0e:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_b

    iget-wide v1, p0, LX/4fl;->A0f:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_b

    sget-wide v0, LX/4va;->A06:J

    return-wide v0

    :cond_b
    iget-wide v0, p0, LX/4fl;->A0O:J

    return-wide v0
.end method

.method public static final A01(LX/4fl;LX/5ix;FJ)J
    .locals 5

    sget-object v1, LX/4ue;->A01:LX/3f9;

    check-cast p1, LX/511;

    invoke-static {p1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-wide v2, p0, LX/4fl;->A0Z:J

    sget-wide v0, LX/4va;->A01:J

    cmp-long v0, p3, v2

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v4, v0

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v4, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v4, v0

    iget-wide v0, p0, LX/4fl;->A0h:J

    invoke-static {v4, v0, v1}, LX/4va;->A05(FJ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/IuC;->A04(JJ)J

    move-result-wide v2

    :cond_0
    return-wide v2

    :cond_1
    return-wide p3
.end method

.method public static final A02(LX/4fl;Ljava/lang/Integer;)J
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-wide v0, LX/4va;->A06:J

    return-wide v0

    :pswitch_1
    iget-wide v0, p0, LX/4fl;->A0g:J

    return-wide v0

    :pswitch_2
    iget-wide v0, p0, LX/4fl;->A0f:J

    return-wide v0

    :pswitch_3
    iget-wide v0, p0, LX/4fl;->A0e:J

    return-wide v0

    :pswitch_4
    iget-wide v0, p0, LX/4fl;->A0d:J

    return-wide v0

    :pswitch_5
    iget-wide v0, p0, LX/4fl;->A0c:J

    return-wide v0

    :pswitch_6
    iget-wide v0, p0, LX/4fl;->A0b:J

    return-wide v0

    :pswitch_7
    iget-wide v0, p0, LX/4fl;->A0a:J

    return-wide v0

    :pswitch_8
    iget-wide v0, p0, LX/4fl;->A0i:J

    return-wide v0

    :pswitch_9
    iget-wide v0, p0, LX/4fl;->A0Z:J

    return-wide v0

    :pswitch_a
    iget-wide v0, p0, LX/4fl;->A0Y:J

    return-wide v0

    :pswitch_b
    iget-wide v0, p0, LX/4fl;->A0X:J

    return-wide v0

    :pswitch_c
    iget-wide v0, p0, LX/4fl;->A0W:J

    return-wide v0

    :pswitch_d
    iget-wide v0, p0, LX/4fl;->A0V:J

    return-wide v0

    :pswitch_e
    iget-wide v0, p0, LX/4fl;->A0U:J

    return-wide v0

    :pswitch_f
    iget-wide v0, p0, LX/4fl;->A0T:J

    return-wide v0

    :pswitch_10
    iget-wide v0, p0, LX/4fl;->A0S:J

    return-wide v0

    :pswitch_11
    iget-wide v0, p0, LX/4fl;->A0R:J

    return-wide v0

    :pswitch_12
    iget-wide v0, p0, LX/4fl;->A0Q:J

    return-wide v0

    :pswitch_13
    iget-wide v0, p0, LX/4fl;->A0h:J

    return-wide v0

    :pswitch_14
    iget-wide v0, p0, LX/4fl;->A0P:J

    return-wide v0

    :pswitch_15
    iget-wide v0, p0, LX/4fl;->A0O:J

    return-wide v0

    :pswitch_16
    iget-wide v0, p0, LX/4fl;->A0N:J

    return-wide v0

    :pswitch_17
    iget-wide v0, p0, LX/4fl;->A0M:J

    return-wide v0

    :pswitch_18
    iget-wide v0, p0, LX/4fl;->A0L:J

    return-wide v0

    :pswitch_19
    iget-wide v0, p0, LX/4fl;->A0K:J

    return-wide v0

    :pswitch_1a
    iget-wide v0, p0, LX/4fl;->A0J:J

    return-wide v0

    :pswitch_1b
    iget-wide v0, p0, LX/4fl;->A0I:J

    return-wide v0

    :pswitch_1c
    iget-wide v0, p0, LX/4fl;->A0H:J

    return-wide v0

    :pswitch_1d
    iget-wide v0, p0, LX/4fl;->A0G:J

    return-wide v0

    :pswitch_1e
    iget-wide v0, p0, LX/4fl;->A0F:J

    return-wide v0

    :pswitch_1f
    iget-wide v0, p0, LX/4fl;->A0E:J

    return-wide v0

    :pswitch_20
    iget-wide v0, p0, LX/4fl;->A0D:J

    return-wide v0

    :pswitch_21
    iget-wide v0, p0, LX/4fl;->A0C:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_13
        :pswitch_8
    .end packed-switch
.end method

.method public static final A03(LX/5ix;J)J
    .locals 5

    const v0, -0x64310eb0

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    invoke-static {p0}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/4ue;->A00(LX/4fl;J)J

    move-result-wide v3

    const-wide/16 v1, 0x10

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/4Vc;->A00:LX/3f9;

    invoke-static {p0, v0}, LX/3bF;->A0I(LX/5ix;LX/4di;)J

    move-result-wide v3

    :cond_0
    invoke-static {p0}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-wide v3
.end method
