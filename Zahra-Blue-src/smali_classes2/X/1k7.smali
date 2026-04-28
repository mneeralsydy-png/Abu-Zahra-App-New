.class public abstract LX/1k7;
.super Landroid/util/Property;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)LX/2vS;
    .locals 1

    check-cast p0, LX/2vS;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-object v2, p0

    instance-of v0, p0, LX/26a;

    if-eqz v0, :cond_1

    check-cast v2, LX/26a;

    iget v0, v2, LX/26a;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/1k7;->A00(Ljava/lang/Object;)LX/2vS;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-nez v0, :cond_4

    iget v1, v3, LX/2vS;->A04:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/1k7;->A00(Ljava/lang/Object;)LX/2vS;

    move-result-object v0

    iput v4, v0, LX/2vS;->A02:F

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/1k7;->A00(Ljava/lang/Object;)LX/2vS;

    move-result-object v0

    iput v4, v0, LX/2vS;->A00:F

    :goto_0
    iget-object v0, v2, LX/26a;->A00:Ljava/lang/Object;

    check-cast v0, LX/31I;

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/26Z;

    if-eqz v0, :cond_5

    check-cast v2, LX/26Z;

    invoke-static {p1}, LX/1k7;->A00(Ljava/lang/Object;)LX/2vS;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-nez v0, :cond_2

    iget v1, v3, LX/2vS;->A04:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput v4, v3, LX/2vS;->A04:F

    iget-object v1, v2, LX/26Z;->A01:LX/26i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v1, LX/31I;->A06:LX/2wF;

    iget-boolean v0, v0, LX/2wF;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/26Z;->A00:Z

    if-nez v0, :cond_3

    sget-object v0, LX/26i;->A01:Landroid/view/animation/DecelerateInterpolator;

    iget v0, v1, LX/26i;->A00:F

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_3

    iget-object v0, v1, LX/31I;->A04:LX/3ah;

    invoke-interface {v0}, LX/3ah;->BFt()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/26Z;->A00:Z

    return-void

    :cond_3
    iget-object v0, v1, LX/31I;->A04:LX/3ah;

    goto :goto_2

    :cond_4
    iget v0, v3, LX/2vS;->A04:F

    cmpg-float v0, v4, v0

    if-eqz v0, :cond_0

    iput v4, v3, LX/2vS;->A04:F

    iget-object v0, v2, LX/26a;->A00:Ljava/lang/Object;

    check-cast v0, LX/31I;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :goto_1
    iget-object v0, v0, LX/31I;->A04:LX/3ah;

    :goto_2
    invoke-interface {v0}, LX/3ah;->BFt()V

    return-void

    :cond_5
    invoke-static {p1}, LX/1k7;->A00(Ljava/lang/Object;)LX/2vS;

    move-result-object v0

    iput v4, v0, LX/2vS;->A01:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
