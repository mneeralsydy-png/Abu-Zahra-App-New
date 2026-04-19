.class public LX/7xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/7xo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7xo;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7xo;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7xo;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/7xo;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7xo;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Kt;

    iget-object v0, p0, LX/7xo;->A01:Ljava/lang/Object;

    check-cast v0, LX/5xv;

    iget-object v2, p0, LX/7xo;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/5xv;->A0a:LX/0ay;

    new-instance v0, LX/2vx;

    invoke-direct {v0, v2, v3}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    invoke-virtual {v1, v0}, LX/0ay;->A08(LX/2vx;)LX/8Cn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/7xo;->A00:Ljava/lang/Object;

    check-cast v3, LX/0kR;

    iget-object v2, p0, LX/7xo;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Lk;

    iget-object v0, p0, LX/7xo;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/5oS;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "status-reactions-panel"

    invoke-virtual {v3, v1, v2, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/7xo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    iget-object v5, p0, LX/7xo;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/Reference;

    iget-object v4, p0, LX/7xo;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/18m;

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x1

    if-ge v2, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, LX/18m;->A0Y()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v3

    const/16 v0, 0xf

    new-instance v2, LX/7xH;

    invoke-direct {v2, v4, v1, v5, v0}, LX/7xH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/7xo;->A00:Ljava/lang/Object;

    check-cast v0, LX/7LH;

    iget-object v4, p0, LX/7xo;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/7xo;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/7LH;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/7xF;

    invoke-direct {v0, v3, v4, v1}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/7xo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v3, p0, LX/7xo;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;

    iget-object v1, p0, LX/7xo;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const v0, 0x7f0b2976

    invoke-static {v3, v1, v0}, LX/5oW;->A11(Landroid/view/View;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5oW;->A0x(Landroid/view/View;F)V

    invoke-static {v3}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/7R0;

    invoke-direct {v0, v3, v1}, LX/7R0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/7xo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iget-object v0, p0, LX/7xo;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/7xo;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A30(Landroid/graphics/Bitmap;)V

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/7xo;->A00:Ljava/lang/Object;

    check-cast v2, LX/7ow;

    iget-object v1, p0, LX/7xo;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    iget-object v0, p0, LX/7xo;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    invoke-virtual {v2, v1}, LX/7ow;->A0F(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2z()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/7xo;->A00:Ljava/lang/Object;

    check-cast v0, LX/5xc;

    iget-object v2, p0, LX/7xo;->A01:Ljava/lang/Object;

    check-cast v2, LX/8A9;

    iget-object v1, p0, LX/7xo;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Dx;

    iget-object v0, v0, LX/5xc;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/8A9;->AGb(LX/7Dx;)LX/8C5;

    move-result-object v0

    invoke-interface {v0}, LX/8C5;->getCount()I

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/7xo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    iget-object v6, p0, LX/7xo;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/7xo;->A02:Ljava/lang/Object;

    iget-object v8, v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0A:LX/05V;

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xk;

    iget-object v0, v0, LX/5xk;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2xL;

    invoke-static {v7}, LX/2xL;->A01(LX/2xL;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/H2M;->A02(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/2xL;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v4

    iget-object v0, v7, LX/2xL;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/Jfc;

    invoke-direct {v0, v7, v2, v1}, LX/Jfc;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_3
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5xk;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/5xk;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/H2M;->A02(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, LX/5xk;->A0D:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {v6, v5, v4, v1, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_4
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
