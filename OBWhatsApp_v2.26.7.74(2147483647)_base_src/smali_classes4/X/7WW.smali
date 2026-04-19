.class public LX/7WW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6Fo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/7WW;->$t:I

    iput-object p1, p0, LX/7WW;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7WW;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7WW;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7WW;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7WW;

    invoke-direct {v0, p1, p2, p3}, LX/7WW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    iget v0, p0, LX/7WW;->$t:I

    move-object/from16 v5, p2

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/7WW;->A00:Ljava/lang/Object;

    check-cast v6, LX/6ej;

    iget-object v2, p0, LX/7WW;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    invoke-static {v5, v3}, LX/5oa;->A09(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-static {v4, v1}, LX/5vN;->A01(Landroid/graphics/Point;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Lcom/whatsapp/ui/coreui/WaEditText;->A0G(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, LX/5vN;->A07(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_16

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/7WW;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/7WW;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b21fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7WW;->A00:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v8, v0

    const/4 v4, 0x2

    new-array v1, v4, [I

    iget-object v0, p0, LX/7WW;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/7WW;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/2addr v9, v4

    aget v14, v1, v2

    add-int/2addr v14, v9

    const/4 v7, 0x1

    aget v10, v1, v7

    add-int/2addr v10, v9

    sub-int v0, v6, v14

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    sub-int/2addr v8, v10

    int-to-double v0, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v12, v0

    mul-int/lit8 v0, v9, 0x2

    div-int/lit8 v0, v0, 0x3

    int-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    cmpg-double v0, v12, v10

    if-lez v0, :cond_17

    int-to-double v0, v9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    cmpl-double v0, v12, v1

    if-gtz v0, :cond_17

    iget-object v9, p0, LX/7WW;->A01:Ljava/lang/Object;

    check-cast v9, LX/6Fo;

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    neg-int v0, v8

    int-to-double v2, v0

    sub-int/2addr v6, v14

    int-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    neg-double v0, v2

    const-wide v2, 0x407c200000000000L    # 450.0

    add-double/2addr v0, v2

    const-wide v6, 0x4076800000000000L    # 360.0

    rem-double/2addr v0, v6

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v4, :cond_5

    sget-object v0, LX/6Fo;->A0g:Landroid/view/animation/Interpolator;

    iget-object v1, v9, LX/6Fo;->A0S:LX/1bY;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v9}, LX/6Fo;->A09(LX/6Fo;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    div-double/2addr v2, v6

    double-to-int v1, v2

    iget-object v0, v9, LX/6Fo;->A0S:LX/1bY;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v0, v9, LX/6Fo;->A0Q:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/6ic;

    invoke-virtual {v0, v1}, LX/7uQ;->seekTo(I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v4, p0, LX/7WW;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Q4;

    iget-object v3, p0, LX/7WW;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v4, LX/7Q4;->A02:LX/8A3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8A3;->BGj()V

    sget v0, LX/7Q4;->A0Z:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :pswitch_2
    iget-object v7, p0, LX/7WW;->A00:Ljava/lang/Object;

    check-cast v7, LX/60J;

    iget-object v2, p0, LX/7WW;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_17

    iget-object v6, v7, LX/60J;->A04:LX/5vt;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget-boolean v0, v6, LX/5vt;->A0C:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v6, LX/5vt;->A0B:Z

    if-eqz v0, :cond_17

    invoke-static {v6}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v8

    iget v0, v6, LX/5vt;->A00:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    sub-float/2addr v8, v0

    iget v0, v6, LX/5vt;->A03:F

    sub-float/2addr v8, v0

    invoke-static {v6}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v3

    iget v1, v6, LX/5vt;->A01:F

    mul-float/2addr v1, v5

    add-float/2addr v1, v0

    cmpl-float v0, v10, v8

    if-lez v0, :cond_17

    cmpg-float v0, v10, v3

    if-gez v0, :cond_17

    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_17

    cmpg-float v0, v9, v1

    if-gez v0, :cond_17

    iget-object v3, v6, LX/5vt;->A08:LX/8C6;

    if-eqz v3, :cond_17

    iput-boolean v4, v7, LX/60J;->A03:Z

    instance-of v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    invoke-virtual {v6}, LX/5vt;->A09()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0I:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2k()V

    invoke-virtual {v2, v3}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2m(LX/8C6;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    if-eqz v0, :cond_17

    check-cast v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-virtual {v6}, LX/5vt;->A09()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0I:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v3, v1}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A07(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/8C6;Ljava/lang/Integer;)Z

    move-result v5

    return v5

    :cond_b
    move-object v0, v1

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/7WW;->A01:Ljava/lang/Object;

    check-cast v0, LX/76x;

    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, LX/76x;->A00()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/7WW;->A00:Ljava/lang/Object;

    check-cast v2, LX/5vM;

    iget-object v3, p0, LX/7WW;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v4, v2, LX/5vM;->A04:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_c

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_c

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_c

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_17

    :cond_c
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/7WW;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    iget-object v2, p0, LX/7WW;->A01:Ljava/lang/Object;

    check-cast v2, LX/7JV;

    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v5, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/7JV;->A0G:Z

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v5

    :pswitch_6
    iget-object v2, p0, LX/7WW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v4, p0, LX/7WW;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/PointF;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_e

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    :cond_e
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0p:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Vl;

    iget-object v1, v0, LX/6Vl;->A0J:LX/0MX;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_f
    instance-of v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    if-eqz v0, :cond_17

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/7v1;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/7v1;->A0O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/7PB;

    if-nez v0, :cond_11

    const-string v0, "motionPhotoVideoController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2h(Landroid/graphics/PointF;)V

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0p:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Vl;

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2v(FF)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v3, LX/6Vl;->A0J:LX/0MX;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_11
    invoke-virtual {v0, v5}, LX/7PB;->A05(Landroid/view/MotionEvent;)Z

    move-result v5

    return v5

    :pswitch_7
    iget-object v3, p0, LX/7WW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    iget-object v2, p0, LX/7WW;->A01:Ljava/lang/Object;

    check-cast v2, LX/CP3;

    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    const-string v1, "entry"

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_17

    :cond_12
    iget-object v0, v2, LX/CP3;->A00:Landroid/view/GestureDetector;

    goto :goto_4

    :cond_13
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    throw v0

    :pswitch_8
    iget-object v0, p0, LX/7WW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    iget-object v1, p0, LX/7WW;->A01:Ljava/lang/Object;

    check-cast v1, LX/CP3;

    iget-boolean v0, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/CP3;->A00:Landroid/view/GestureDetector;

    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_5

    :pswitch_9
    iget-object v3, p0, LX/7WW;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Pu;

    iget-object v2, p0, LX/7WW;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x3

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_15

    if-eq v0, v5, :cond_14

    if-ne v0, v1, :cond_17

    invoke-virtual {v3}, LX/7Pu;->A0E()V

    goto :goto_5

    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    goto :goto_5

    :cond_15
    invoke-virtual {v3}, LX/7Pu;->A0D()V

    return v5

    :pswitch_a
    iget-object v2, p0, LX/7WW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    iget-object v1, p0, LX/7WW;->A01:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A00:LX/Avh;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, LX/Avh;->A0A(LX/1HJ;)V

    goto :goto_5

    :cond_16
    iget-object v0, v6, LX/6ej;->A01:Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    iget-object v0, v0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0G:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, v3, v5}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_17
    :goto_5
    const/4 v5, 0x0

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method
