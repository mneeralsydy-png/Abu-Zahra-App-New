.class public LX/7WV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7WV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7WV;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7WV;

    invoke-direct {v0, p1, p2}, LX/7WV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    iget v0, p0, LX/7WV;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7WV;->A00:Ljava/lang/Object;

    check-cast v0, LX/BhL;

    iget-object v2, v0, LX/BhL;->A0p:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setExpanded(Z)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v3, p0, LX/7WV;->A00:Ljava/lang/Object;

    check-cast v3, LX/5vP;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, v3, LX/5vP;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, v3, LX/5vP;->A08:Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_25

    :cond_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/7WV;->A00:Ljava/lang/Object;

    check-cast v3, LX/6ek;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_25

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_25

    invoke-static {p2, p1}, LX/5oa;->A09(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    iget-object v1, v3, LX/6ek;->A04:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/5vN;->A01(Landroid/graphics/Point;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/6ek;->A05:LX/Jtf;

    invoke-interface {v0, v2}, LX/Jtf;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/6ek;->A0D()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_25

    goto/16 :goto_0

    :pswitch_2
    iget-object v3, p0, LX/7WV;->A00:Ljava/lang/Object;

    check-cast v3, LX/6el;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    invoke-static {p2, p1}, LX/5oa;->A09(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    iget-object v1, v3, LX/6el;->A0O:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/5vN;->A01(Landroid/graphics/Point;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/coreui/WaEditText;->A0G(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, LX/5vN;->A07(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1f

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, LX/7WV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5A()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_25

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0H:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, LX/6Vm;->A0p()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0Y(Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0X(Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;)V

    :cond_5
    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->finish()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/7WV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rZ;

    iget-object v4, v0, LX/5rZ;->A05:LX/7KB;

    if-nez v4, :cond_6

    const-string v0, "penDialogController"

    goto :goto_1

    :cond_6
    invoke-static {p2}, LX/1al;->A1C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7KB;->A08:LX/88k;

    invoke-interface {v0}, LX/88k;->BvR()V

    iget-object v3, v4, LX/7KB;->A09:LX/77h;

    iget v2, v4, LX/7KB;->A00:I

    iget v0, v4, LX/7KB;->A01:I

    int-to-float v1, v0

    iget-boolean v0, v4, LX/7KB;->A03:Z

    invoke-virtual {v3, p2, v1, v2, v0}, LX/77h;->A00(Landroid/view/MotionEvent;FIZ)Z

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/7WV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/7PB;

    if-nez v0, :cond_28

    const-string v0, "motionPhotoVideoController"

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, LX/7WV;->A00:Ljava/lang/Object;

    check-cast v3, LX/7LS;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-boolean v0, v3, LX/7LS;->A01:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x24

    new-instance v0, LX/7y5;

    invoke-direct {v0, v3, v1}, LX/7y5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/7LS;->A04(LX/00h;Z)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/7WV;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fU;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object v0, v0, LX/6fU;->A00:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/7WV;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Qy;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/7Qy;->A03:LX/7VF;

    if-nez v1, :cond_7

    const-string v0, "cameraGestureDetector"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    iget-object v0, v1, LX/7VF;->A02:LX/CP3;

    iget-object v0, v0, LX/CP3;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v1, LX/7VF;->A01:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/7WV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-static {v0, p2}, LX/5oY;->A0r(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    goto/16 :goto_d

    :pswitch_a
    iget-object v0, p0, LX/7WV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8BD;

    if-eqz p2, :cond_25

    invoke-interface {v0, p2}, LX/8BD;->BgW(Landroid/view/MotionEvent;)V

    goto/16 :goto_d

    :pswitch_b
    iget-object v2, p0, LX/7WV;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bd;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/1bd;->A1H:LX/1be;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v1, v0, LX/1be;->A00:LX/1bY;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cA;

    iget-boolean v10, v0, LX/1cA;->A03:Z

    iget-wide v8, v0, LX/1cA;->A02:J

    new-instance v5, LX/1cA;

    invoke-direct/range {v5 .. v10}, LX/1cA;-><init>(FFJZ)V

    invoke-virtual {v1, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, v2, LX/1bd;->A04:LX/7Qy;

    if-eqz v3, :cond_25

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    goto/16 :goto_d

    :cond_9
    iget-boolean v0, v3, LX/7Qy;->A0F:Z

    if-nez v0, :cond_25

    iget-object v1, v3, LX/7Qy;->A12:LX/7PM;

    iget-object v0, v3, LX/7Qy;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, p2, v0, v4}, LX/7PM;->A05(Landroid/view/MotionEvent;IZ)V

    goto/16 :goto_d

    :cond_a
    iget-boolean v0, v3, LX/7Qy;->A0F:Z

    if-nez v0, :cond_25

    invoke-static {v3}, LX/7Qy;->A00(LX/7Qy;)LX/715;

    move-result-object v2

    invoke-static {v3}, LX/7Qy;->A04(LX/7Qy;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/715;->A00:J

    iget-object v0, v3, LX/7Qy;->A12:LX/7PM;

    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object v2, v1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/7PM;->A07(LX/6l9;Ljava/lang/String;ZZZ)Z

    goto/16 :goto_d

    :cond_b
    iget-object v1, v3, LX/7Qy;->A12:LX/7PM;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/7PM;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/7PM;->A01:F

    goto/16 :goto_d

    :pswitch_c
    iget-object v3, p0, LX/7WV;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Fo;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v0, :cond_d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_d

    goto/16 :goto_d

    :cond_c
    iput-boolean v0, v3, LX/6Fo;->A08:Z

    goto :goto_2

    :cond_d
    iput-boolean v1, v3, LX/6Fo;->A08:Z

    :goto_2
    invoke-static {v3}, LX/6Fo;->A0R(LX/6Fo;)V

    goto/16 :goto_d

    :pswitch_d
    iget-object v0, p0, LX/7WV;->A00:Ljava/lang/Object;

    goto :goto_4

    :pswitch_e
    iget-object v0, p0, LX/7WV;->A00:Ljava/lang/Object;

    check-cast v0, LX/00q;

    goto :goto_3

    :pswitch_f
    iget-object v1, p0, LX/7WV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0x(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    goto/16 :goto_d

    :pswitch_10
    iget-object v0, p0, LX/7WV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {p2, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0K(Landroid/view/MotionEvent;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)Z

    move-result v0

    return v0

    :pswitch_11
    iget-object v2, p0, LX/7WV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_25

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0F:LX/00j;

    invoke-static {v0}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v0

    iget-object v1, v0, LX/5xQ;->A05:LX/06e;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    goto/16 :goto_d

    :pswitch_12
    iget-object v1, p0, LX/7WV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    iget v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A0g(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5J(I)LX/10d;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A3M:LX/00q;

    :goto_3
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_13
    iget-object v0, p0, LX/7WV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5yx;

    iget-object v4, v0, LX/5yx;->A0H:LX/88v;

    check-cast v4, LX/7pY;

    const/4 v9, 0x0

    if-eqz p2, :cond_25

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_25

    if-nez v1, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v4, LX/7pY;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_5
    iput v0, v4, LX/7pY;->A01:F

    goto/16 :goto_d

    :cond_e
    const/4 v3, 0x1

    if-eq v1, v3, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_25

    iget-object v2, v4, LX/7pY;->A09:LX/7II;

    iget-object v0, v2, LX/7II;->A03:Landroid/view/View;

    if-nez v0, :cond_25

    iget-object v0, v4, LX/7pY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v0, v4, LX/7pY;->A0B:LX/7Cx;

    iget-boolean v0, v0, LX/7Cx;->A02:Z

    if-eqz v0, :cond_25

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_18

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_6
    iget v6, v4, LX/7pY;->A01:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v6, v0

    iget v8, v4, LX/7pY;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v8, v0

    const/4 v7, 0x0

    cmpl-float v0, v8, v7

    if-lez v0, :cond_17

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z()I

    move-result v1

    iget-object v0, v4, LX/7pY;->A0A:LX/5yx;

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_f

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    :cond_f
    :goto_7
    iget-object v0, v4, LX/7pY;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070148

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    cmpg-float v0, v7, v1

    if-gez v0, :cond_19

    cmpl-float v0, v6, v1

    if-lez v0, :cond_25

    instance-of v0, p1, LX/5vt;

    if-eqz v0, :cond_16

    check-cast p1, LX/5vt;

    :goto_8
    iget-object v6, v4, LX/7pY;->A05:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    instance-of v7, p1, Landroid/view/View;

    const/4 v1, 0x0

    move-object v0, v1

    if-eqz v7, :cond_10

    move-object v0, p1

    :cond_10
    iput-object v0, v2, LX/7II;->A03:Landroid/view/View;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, LX/5vt;->getUri()Landroid/net/Uri;

    move-result-object v1

    :cond_11
    iput-object v1, v2, LX/7II;->A02:Landroid/net/Uri;

    if-eqz p1, :cond_12

    iget-object v0, v2, LX/7II;->A0A:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v7, v1, v0}, LX/1ak;->A18(Landroid/view/View;II)V

    :cond_12
    iput v8, v2, LX/7II;->A00:F

    iput v9, v2, LX/7II;->A01:F

    iget-object v0, v2, LX/7II;->A03:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_13
    iget-object v8, v2, LX/7II;->A05:Landroid/os/Handler;

    iget-object v7, v2, LX/7II;->A06:Ljava/lang/Runnable;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v8, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v11, v2, LX/7II;->A08:LX/00j;

    invoke-static {v11}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v8, v2, LX/7II;->A09:LX/00j;

    invoke-static {v8}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, LX/7II;->A0D:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_14
    iget-object v10, v2, LX/7II;->A0B:LX/00j;

    invoke-static {v10}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v2, LX/7II;->A07:LX/00j;

    invoke-static {v12}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    iget-object v7, v2, LX/7II;->A0E:[I

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v7, v5

    aget v9, v7, v3

    iget-object v0, v2, LX/7II;->A03:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_15
    aget v2, v7, v5

    sub-int/2addr v2, v1

    aget v1, v7, v3

    sub-int/2addr v1, v9

    invoke-static {v12}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v11}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v10}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v6, v0}, LX/5oS;->A08(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v8}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    instance-of v0, p1, LX/6Mu;

    if-eqz v0, :cond_25

    check-cast p1, LX/6Mu;

    if-eqz p1, :cond_25

    iget-object v0, p1, LX/6Mu;->A06:LX/5zh;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/1HJ;->A0D()I

    move-result v0

    invoke-static {v0}, LX/5oU;->A03(I)I

    move-result v2

    iget-object v1, v4, LX/7pY;->A03:LX/86i;

    if-eqz v1, :cond_25

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v1}, LX/7Oh;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v0

    if-nez v0, :cond_25

    iput-boolean v3, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0h:Z

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A01(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    move-result v0

    if-eq v0, v2, :cond_25

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J(I)V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/7pl;->A01()V

    goto/16 :goto_d

    :cond_16
    move-object p1, v9

    goto/16 :goto_8

    :cond_17
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    move-result v0

    if-lez v0, :cond_f

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    goto/16 :goto_7

    :cond_18
    move-object v1, v9

    goto/16 :goto_6

    :cond_19
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, LX/7pY;->A00:F

    goto/16 :goto_5

    :cond_1a
    iget-object v0, v4, LX/7pY;->A09:LX/7II;

    iget-object v1, v0, LX/7II;->A05:Landroid/os/Handler;

    iget-object v0, v0, LX/7II;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    :pswitch_14
    iget-object v2, p0, LX/7WV;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Bn;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_25

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, LX/8Bn;->onCaptionLayoutClicked(Landroid/view/View;)V

    goto/16 :goto_d

    :pswitch_15
    iget-object v3, p0, LX/7WV;->A00:Ljava/lang/Object;

    check-cast v3, LX/7qf;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_1c

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1b

    goto/16 :goto_d

    :cond_1b
    iput-boolean v1, v3, LX/7qf;->A0C:Z

    iget-boolean v0, v3, LX/7qf;->A0B:Z

    if-nez v0, :cond_25

    iget-object v0, v3, LX/7qf;->A0K:LX/8B3;

    invoke-interface {v0, v3}, LX/8B3;->Bet(LX/8B2;)V

    goto/16 :goto_d

    :cond_1c
    invoke-static {p1, v0}, LX/5oT;->A1P(Landroid/view/View;Z)V

    iput-boolean v0, v3, LX/7qf;->A0C:Z

    iget-boolean v0, v3, LX/7qf;->A0B:Z

    if-nez v0, :cond_25

    iget-object v0, v3, LX/7qf;->A0K:LX/8B3;

    invoke-interface {v0, v3}, LX/8B3;->Beu(LX/8B2;)V

    goto/16 :goto_d

    :pswitch_16
    iget-object v3, p0, LX/7WV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1d

    const/4 v0, 0x3

    if-ne v2, v0, :cond_25

    :cond_1d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_25

    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    :goto_9
    invoke-virtual {v3, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A59(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2d()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Q()V

    goto/16 :goto_d

    :cond_1e
    const/4 v0, -0x1

    goto :goto_9

    :cond_1f
    iget-object v1, v3, LX/6el;->A07:LX/7Q4;

    iget-object v0, v1, LX/7Q4;->A04:LX/5vJ;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v4, v1, LX/7Q4;->A04:LX/5vJ;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v10, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v9, v0

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v7, v4, LX/5vJ;->A01:[I

    invoke-virtual {p1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    aget v0, v7, v6

    add-int/2addr v10, v0

    const/4 v5, 0x1

    aget v0, v7, v5

    add-int/2addr v9, v0

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    iget-object v3, v4, LX/5vJ;->A00:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, v4, LX/5vJ;->A00:Landroid/view/View;

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v11, :cond_23

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v12, v7, v6

    if-le v10, v12, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v12, v0

    if-ge v10, v12, :cond_22

    aget v0, v7, v5

    if-le v9, v0, :cond_22

    invoke-static {v1, v0}, LX/5oS;->A07(Landroid/view/View;I)I

    move-result v0

    if-ge v9, v0, :cond_22

    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    iput-object v1, v4, LX/5vJ;->A00:Landroid/view/View;

    :goto_b
    if-eqz v3, :cond_20

    iget-object v0, v4, LX/5vJ;->A00:Landroid/view/View;

    if-eq v3, v0, :cond_20

    invoke-virtual {v3, v6}, Landroid/view/View;->setPressed(Z)V

    :cond_20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_25

    iget-object v0, v4, LX/5vJ;->A00:Landroid/view/View;

    if-eqz v0, :cond_25

    iget-object v0, v4, LX/5vJ;->A04:[[I

    aget-object v1, v0, v2

    iget-object v0, v4, LX/5vJ;->A03:LX/87q;

    if-eqz v0, :cond_21

    invoke-interface {v0, v1}, LX/87q;->Bgb([I)V

    :cond_21
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_d

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_23
    const/4 v2, 0x0

    goto :goto_b

    :pswitch_17
    iget-object v4, p0, LX/7WV;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_27

    if-eq v3, v1, :cond_26

    const/4 v0, 0x3

    if-eq v3, v0, :cond_26

    :cond_24
    :goto_c
    invoke-virtual {v4, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_25
    :goto_d
    const/4 v0, 0x0

    return v0

    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_c

    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_c

    :cond_28
    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/7PB;->A05(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_3
        :pswitch_12
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_8
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
