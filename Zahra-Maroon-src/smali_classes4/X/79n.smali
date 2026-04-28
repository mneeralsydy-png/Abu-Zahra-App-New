.class public LX/79n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6ay;


# direct methods
.method public constructor <init>(LX/6ay;)V
    .locals 0

    iput-object p1, p0, LX/79n;->A00:LX/6ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "playbackPage/onPlaybackContentFinished page="

    invoke-static {p0, v0, v3}, LX/5oY;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/79n;->A00:LX/6ay;

    invoke-virtual {v2}, LX/6ay;->A0X()LX/7Lw;

    move-result-object v1

    iget-object v0, v1, LX/7Lw;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v3}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/6ay;->A0V:LX/87E;

    invoke-virtual {v1, v0}, LX/7Lw;->A0A(LX/87E;)V

    iget-object v0, v2, LX/6ay;->A0O:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/6ay;->A0U:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x2d9b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "playbackPage/onPlaybackContentFinished talbackEnabled so we stop"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6ay;->A0f()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/6ay;->A09:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/6ay;->A0G:Landroid/os/Handler;

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/7xD;->A00(Ljava/lang/Object;I)LX/7xD;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A01()V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "playbackPage/onPlaybackContentStarted page="

    invoke-static {p0, v0, v2}, LX/5oY;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/79n;->A00:LX/6ay;

    invoke-static {v1}, LX/6ay;->A03(LX/6ay;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, LX/6ay;->A0a()V

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 15

    iget-object v4, p0, LX/79n;->A00:LX/6ay;

    invoke-virtual {v4}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, v4, LX/6ay;->A0J:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/3bG;->A17(LX/00q;)V

    iget-object v0, v4, LX/6ay;->A02:LX/5sE;

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5sE;

    move-object/from16 v5, p1

    invoke-direct {v0, v1, v5, v2, v3}, LX/5sE;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v0, v4, LX/6ay;->A02:LX/5sE;

    iget-object v0, v4, LX/6ay;->A03:LX/0wo;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/6ay;->A02:LX/5sE;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v3, v4, LX/6ay;->A02:LX/5sE;

    if-eqz v3, :cond_4

    iput-object v4, v3, LX/5sE;->A00:LX/6ay;

    iget-object v2, v3, LX/5sE;->A0C:Ljava/util/ArrayList;

    invoke-static {v2}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/73d;

    iget-object v0, v3, LX/5sE;->A09:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v6, LX/73d;->A07:J

    sub-long/2addr v4, v0

    long-to-float v1, v4

    iget v0, v6, LX/73d;->A02:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/5sE;->A09:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v4, v1}, LX/0Pt;-><init>(II)V

    invoke-static {v0}, LX/01a;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v4, v1}, LX/0Pt;-><init>(II)V

    invoke-static {v0}, LX/01a;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v12

    iget v7, v3, LX/5sE;->A03:I

    iget v6, v3, LX/5sE;->A01:F

    iget v8, v3, LX/5sE;->A06:I

    iget v9, v3, LX/5sE;->A04:I

    iget v10, v3, LX/5sE;->A05:I

    iget v11, v3, LX/5sE;->A02:I

    new-instance v5, LX/73d;

    invoke-direct/range {v5 .. v14}, LX/73d;-><init>(FIIIIIIJ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x53

    add-long/2addr v13, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void
.end method
