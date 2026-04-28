.class public LX/9yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/9yt;->$t:I

    iput-object p3, p0, LX/9yt;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/9yt;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9yt;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9yt;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    move-object v3, p0

    iget v0, p0, LX/9yt;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/9yt;->A00:Ljava/lang/Object;

    check-cast v1, LX/AfN;

    invoke-interface {v1}, LX/AfN;->AHN()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9yt;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    const-string v4, ""

    move v6, v5

    invoke-interface/range {v1 .. v6}, LX/AfN;->A6l(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/9yt;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v6, p0, LX/9yt;->A00:Ljava/lang/Object;

    check-cast v6, LX/8w4;

    iget-object v5, p0, LX/9yt;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v4, p0, LX/9yt;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/9yt;->A03:Ljava/lang/Object;

    check-cast v3, LX/CLC;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v6, LX/8w4;->A01:LX/0MX;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sJ;

    invoke-static {v0, v6, v3}, LX/8w4;->A00(LX/9sJ;LX/8w4;LX/CLC;)Lcom/google/android/material/chip/Chip;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/9yt;->A00:Ljava/lang/Object;

    check-cast v0, LX/9mR;

    iget-object v5, p0, LX/9yt;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Dialog;

    iget-object v4, p0, LX/9yt;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-object v3, p0, LX/9yt;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v0, v0, LX/9mR;->A01:LX/05V;

    invoke-static {v0}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v2

    const-string v1, "verification_complete_dialog"

    const-string v0, "click_verification_complete_dialog_continue"

    invoke-virtual {v2, v1, v0}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/9yt;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v2, p0, LX/9yt;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/9yt;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Xz;

    iget-object v3, p0, LX/9yt;->A03:Ljava/lang/Object;

    check-cast v3, LX/00h;

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, v1, LX/9Xz;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XH;

    const/4 v2, 0x1

    iget-object v0, v0, LX/9XH;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ai_search_transparency_banner_permanently_seen"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v5, p0, LX/9yt;->A00:Ljava/lang/Object;

    check-cast v5, LX/9sh;

    iget-object v6, p0, LX/9yt;->A01:Ljava/lang/Object;

    check-cast v6, LX/0wo;

    iget-object v4, p0, LX/9yt;->A02:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    iget-object v8, p0, LX/9yt;->A03:Ljava/lang/Object;

    check-cast v8, LX/Jxp;

    iget-object v0, v5, LX/9sh;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9PH;

    iget-object v1, v2, LX/9PH;->A00:LX/07B;

    const/16 v0, 0x4089

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v3, "waffle_v2_to_v3_migration_status_privacy_upsell_variant_1"

    :goto_2
    iget-object v2, v2, LX/9PH;->A01:LX/0D8;

    new-instance v1, LX/8m1;

    invoke-direct {v1}, LX/8m1;-><init>()V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8m1;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/8m1;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, LX/0wo;->A07(I)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/9sh;->A01:Z

    iput-boolean v0, v5, LX/9sh;->A00:Z

    iget-object v5, v5, LX/9sh;->A0G:LX/9fN;

    iget-object v0, v4, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    sget-object v9, LX/IjA;->A07:Ljava/lang/Integer;

    sget-object v7, LX/1Re;->A02:LX/1Re;

    const-string v10, "status_privacy_activity"

    invoke-virtual/range {v5 .. v10}, LX/9fN;->A01(Landroid/content/Context;LX/1Re;LX/Jxp;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v3, "waffle_v2_to_v3_migration_status_privacy_upsell_variant_2"

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/9yt;->A03:Ljava/lang/Object;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/w;

    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    iget v0, v0, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfN;

    invoke-interface {v0}, LX/AfN;->AB1()V

    iget-object v1, p0, LX/9yt;->A00:Ljava/lang/Object;

    check-cast v1, LX/AfN;

    invoke-interface {v1}, LX/AfN;->getTextEntered()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, LX/AfN;->AHN()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    iget-object v2, p0, LX/9yt;->A01:Ljava/lang/Object;

    :goto_4
    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    const-string v4, "MASTERO CARD"

    const/4 v0, 0x0

    move v6, v5

    invoke-interface/range {v1 .. v6}, LX/AfN;->A6l(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v0}, LX/AfN;->setTextEntered(Z)V

    return-void

    :cond_4
    iget-object v2, p0, LX/9yt;->A02:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-interface {v1}, LX/AfN;->getToggleCheckBox()Z

    move-result v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
