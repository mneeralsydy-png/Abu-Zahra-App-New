.class public LX/1Zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wi;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/12i;LX/0xA;IJ)V
    .locals 0

    iput p3, p0, LX/1Zg;->$t:I

    iput-wide p4, p0, LX/1Zg;->A00:J

    iput-object p2, p0, LX/1Zg;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/1Zg;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOe(Ljava/lang/Object;)V
    .locals 7

    iget v5, p0, LX/1Zg;->$t:I

    iget-wide v3, p0, LX/1Zg;->A00:J

    iget-object v6, p0, LX/1Zg;->A02:Ljava/lang/Object;

    check-cast v6, LX/0xA;

    iget-wide v1, v6, LX/0xA;->A01:J

    cmp-long v0, v3, v1

    if-eqz v5, :cond_6

    if-nez v0, :cond_1

    iget-object v4, p0, LX/1Zg;->A01:Ljava/lang/Object;

    check-cast v4, LX/12i;

    invoke-static {p1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v6}, LX/0xA;->A00(LX/0xA;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/CMy;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, v6, LX/0xA;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/16 v1, 0x24

    new-instance v0, LX/5Gl;

    invoke-direct {v0, v3, v6, v1}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    iget-boolean v1, v6, LX/0xA;->A07:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-static {v6, v0}, LX/0xA;->A07(LX/0xA;I)V

    invoke-interface {v4}, LX/12i;->AoL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v6}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v6}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v4, v0}, LX/12i;->AoM(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4}, LX/12i;->AoL()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_3

    invoke-static {v6}, LX/0xA;->A00(LX/0xA;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v5}, LX/CMy;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, v6, LX/0xA;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/16 v1, 0x24

    new-instance v0, LX/5Gl;

    invoke-direct {v0, v3, v6, v1}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    :cond_3
    iget-boolean v0, v6, LX/0xA;->A07:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-nez v5, :cond_5

    :cond_4
    const/16 v0, 0x8

    :cond_5
    invoke-static {v6, v0}, LX/0xA;->A07(LX/0xA;I)V

    if-eqz v4, :cond_1

    invoke-static {v6}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    if-nez v0, :cond_1

    iget-object v5, p0, LX/1Zg;->A01:Ljava/lang/Object;

    check-cast v5, LX/12i;

    invoke-static {p1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v4, v6, LX/0xA;->A0J:LX/0wo;

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/CMy;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v6, LX/0xA;->A07:Z

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    :cond_7
    iget-object v1, v6, LX/0xA;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    invoke-interface {v5}, LX/12i;->Af3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p1, v5, v6, v0, v2}, LX/0xA;->A02(Landroid/graphics/drawable/Drawable;LX/12i;LX/0xA;Ljava/lang/String;I)V

    :cond_8
    :goto_1
    invoke-interface {v5}, LX/12i;->Af0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iget-object v0, v6, LX/0xA;->A04:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {v4}, LX/0wo;->A02()I

    move-result v0

    if-eq v2, v0, :cond_8

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-nez v2, :cond_b

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_b
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_c
    invoke-static {v5, v6}, LX/0xA;->A04(LX/12i;LX/0xA;)V

    return-void
.end method
