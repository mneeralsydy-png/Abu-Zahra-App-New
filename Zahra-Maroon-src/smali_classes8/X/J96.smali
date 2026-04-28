.class public abstract LX/J96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy9;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/H8F;

.field public final A02:LX/Ig2;


# direct methods
.method public constructor <init>(LX/H8F;LX/Ig2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J96;->A01:LX/H8F;

    iput-object p2, p0, LX/J96;->A02:LX/Ig2;

    return-void
.end method


# virtual methods
.method public A00()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/J96;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/J96;->A01:LX/H8F;

    invoke-static {v2}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    instance-of v0, p0, LX/HYL;

    if-eqz v0, :cond_1

    const v0, 0x7f0e05a9

    :goto_0
    invoke-static {v1, v2, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/J96;->A00:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const v0, 0x7f0e05aa

    goto :goto_0
.end method

.method public A01()V
    .locals 2

    iget-object v1, p0, LX/J96;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/J96;->A02:LX/Ig2;

    invoke-virtual {v0}, LX/Ig2;->A01()V

    return-void
.end method

.method public A02(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :cond_0
    :pswitch_0
    iget-object v1, p0, LX/J96;->A02:LX/Ig2;

    instance-of v0, v1, LX/Hxl;

    if-eqz v0, :cond_1

    check-cast v1, LX/Hxl;

    iget-object v3, v1, LX/Hxl;->A00:LX/05f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "payments_incentive_banner_start_cool_off_timestamp"

    :goto_0
    invoke-virtual {v3, v0, v1, v2}, LX/05f;->A0p(Ljava/lang/String;J)V

    return-void

    :cond_1
    check-cast v1, LX/Hxm;

    iget-object v3, v1, LX/Hxm;->A00:LX/05f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "payments_onboarding_banner_start_cool_off_timestamp"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public B16()V
    .locals 1

    iget-object v0, p0, LX/J96;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void
.end method

.method public C5B()Z
    .locals 1

    iget-object v0, p0, LX/J96;->A02:LX/Ig2;

    invoke-virtual {v0}, LX/Ig2;->A03()Z

    move-result v0

    return v0
.end method
