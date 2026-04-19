.class public LX/30v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/27J;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, LX/30v;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1c

    new-instance v0, LX/3WF;

    invoke-direct {v0, p1, p2, v1}, LX/3WF;-><init>(Landroid/content/Context;LX/27J;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/30v;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/27L;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, LX/30v;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, LX/37n;

    invoke-direct {v0, p2, v1}, LX/37n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, LX/1al;->A0A(Landroid/content/Context;Landroid/view/View;LX/8A2;)Landroid/view/GestureDetector;

    move-result-object v0

    iput-object v0, p0, LX/30v;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/27p;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, LX/30v;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    new-instance v0, LX/3Pl;

    invoke-direct {v0, p1, p2, v1}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/30v;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/30v;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30v;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/30v;

    invoke-direct {v0, p1, p2}, LX/30v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, LX/30v;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :pswitch_1
    iget-object v0, p0, LX/30v;->A00:Ljava/lang/Object;

    check-cast v0, LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/GestureDetector;

    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, LX/30v;->A00:Ljava/lang/Object;

    check-cast v0, LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/30v;->A00:Ljava/lang/Object;

    check-cast v1, LX/00q;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/30v;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/30v;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/30v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->A0C:Landroid/view/GestureDetector;

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/30v;->A00:Ljava/lang/Object;

    check-cast v0, LX/ApI;

    invoke-virtual {v0}, LX/ApI;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, p0, LX/30v;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0T:Lcom/whatsapp/contact/ui/util/FloatingChildLayout;

    iget v1, v0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0u(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;Z)V

    goto :goto_2

    :pswitch_9
    iget-object v2, p0, LX/30v;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A02:Lcom/whatsapp/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    if-nez v0, :cond_2

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->finish()V

    goto :goto_2

    :pswitch_a
    iget-object v5, p0, LX/30v;->A00:Ljava/lang/Object;

    check-cast v5, LX/2yb;

    iget-object v2, v5, LX/2yb;->A02:LX/5vG;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x2

    new-array v0, v1, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v0, v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v4

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v1, v0

    int-to-float v0, v3

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    int-to-float v0, v2

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {v5, v4}, LX/2yb;->A0F(Z)V

    :cond_4
    :goto_2
    const/4 v0, 0x1

    return v0

    :pswitch_b
    iget-object v1, p0, LX/30v;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bd;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/1bd;->A0R()V

    goto :goto_3

    :pswitch_c
    iget-object v3, p0, LX/30v;->A00:Ljava/lang/Object;

    check-cast v3, LX/373;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v3}, LX/373;->AWj()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v3}, LX/373;->AWj()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :pswitch_d
    iget-object v2, p0, LX/30v;->A00:Ljava/lang/Object;

    check-cast v2, LX/3ah;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/3ah;->AIi()V

    goto :goto_3

    :pswitch_e
    iget-object v1, p0, LX/30v;->A00:Ljava/lang/Object;

    check-cast v1, LX/1i3;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/1i3;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/1i3;->A01:F

    :cond_5
    :goto_3
    const/4 v0, 0x0

    return v0

    :pswitch_f
    iget-object v1, p0, LX/30v;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/GestureDetector;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_10
    iget-object v0, p0, LX/30v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0x(Lcom/whatsapp/notification/ui/PopupNotification;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_10
    .end packed-switch
.end method
