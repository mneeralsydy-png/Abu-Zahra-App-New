.class public abstract LX/2wo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IZ)I
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0xf

    :cond_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/16 v0, 0xc

    return v0

    :pswitch_2
    const/16 v0, 0xb

    return v0

    :pswitch_3
    const/16 v0, 0xe

    return v0

    :pswitch_4
    const/16 v0, 0xa

    return v0

    :pswitch_5
    const/16 v0, 0x8

    return v0

    :pswitch_6
    const/16 v0, 0xd

    return v0

    :pswitch_7
    const/16 v0, 0x9

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final A01(Landroid/app/Activity;Landroid/view/View;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    const/4 v0, -0x1

    invoke-static {v1, p2, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v4

    iget-object v3, v4, LX/CZn;->A0J:LX/AnN;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/312;

    invoke-direct {v0, p0, v3, v1}, LX/312;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const v0, 0x7f0b284c

    invoke-static {v3, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_1
    invoke-virtual {v4}, LX/CZn;->A08()V

    :cond_2
    return-void

    :cond_3
    move-object v1, p1

    goto :goto_0
.end method

.method public static final A02(LX/07B;LX/07T;LX/1J1;)Z
    .locals 6

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v0, v0, LX/3Cx;->A05:Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v3

    const/16 v0, 0x6a2

    invoke-static {p0, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
