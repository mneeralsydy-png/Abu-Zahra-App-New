.class public LX/1go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:Lcom/whatsapp/conversation/ConversationListView;

.field public final A08:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

.field public final A09:LX/3b3;

.field public final A0A:LX/1fD;

.field public final A0B:LX/00p;

.field public final A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/00q;

.field public final A0F:LX/1dK;

.field public final A0G:LX/07B;

.field public final A0H:LX/07T;

.field public final A0I:LX/00V;

.field public final A0J:LX/1Bq;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Ljava/util/Stack;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;Lcom/whatsapp/conversation/ConversationListView;Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/3b3;LX/1fD;Ljava/util/Stack;LX/00p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1go;->A0H:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v2

    iput-object v2, p0, LX/1go;->A0G:LX/07B;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/1go;->A0I:LX/00V;

    invoke-static {}, LX/1ag;->A0L()LX/1dK;

    move-result-object v0

    iput-object v0, p0, LX/1go;->A0F:LX/1dK;

    const/16 v0, 0x2ba

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bq;

    iput-object v0, p0, LX/1go;->A0J:LX/1Bq;

    const/16 v0, 0x1252

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1go;->A05:LX/00q;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/1go;->A0D:Landroid/os/Handler;

    const/4 v1, 0x5

    new-instance v0, LX/3PJ;

    invoke-direct {v0, p0, v1}, LX/3PJ;-><init>(LX/1go;I)V

    iput-object v0, p0, LX/1go;->A0K:Ljava/lang/Runnable;

    iput-object p5, p0, LX/1go;->A09:LX/3b3;

    iput-object p3, p0, LX/1go;->A07:Lcom/whatsapp/conversation/ConversationListView;

    iput-object p6, p0, LX/1go;->A0A:LX/1fD;

    iput-object p7, p0, LX/1go;->A0L:Ljava/util/Stack;

    iput-object p4, p0, LX/1go;->A08:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iput-object p1, p0, LX/1go;->A06:LX/00q;

    iput-object p2, p0, LX/1go;->A0E:LX/00q;

    const/16 v0, 0x35c2

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/1go;->A0C:Z

    iput-object p8, p0, LX/1go;->A0B:LX/00p;

    return-void
.end method

.method public static A00(LX/1go;)V
    .locals 14

    iget-object v4, p0, LX/1go;->A08:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A14:LX/0wo;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    iget-object v0, p0, LX/1go;->A0A:LX/1fD;

    iput v3, v0, LX/1fD;->A03:I

    invoke-virtual {v4, v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1l(Z)V

    const/4 v10, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    move v11, v6

    move v13, v6

    move v8, v6

    move v9, v7

    move v12, v10

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const/4 v1, 0x0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A14:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A17:LX/0wo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1go;->A09:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getSelectionActionMode()LX/BpR;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 22

    move-object/from16 v6, p0

    iget-object v5, v6, LX/1go;->A08:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ba;

    iget-boolean v0, v1, LX/1ba;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1ba;->A07:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v3, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/1ba;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2en;

    iget-object v0, v0, LX/2en;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ue;

    iget-object v1, v2, LX/2ue;->A03:LX/0NI;

    const/16 v0, 0x2e

    invoke-static {v2, v3, v0}, LX/3P8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3P8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bi;

    iget-boolean v0, v1, LX/1bi;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1bi;->A04:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v8, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v8, :cond_2

    iget-object v0, v1, LX/1bi;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iG;

    iget-object v0, v0, LX/2iG;->A03:LX/00j;

    invoke-static {v0}, LX/1ac;->A15(LX/00j;)Ljava/util/AbstractMap;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2hY;

    iget-object v0, v9, LX/2hY;->A01:LX/1i3;

    invoke-virtual {v0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/2hY;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    new-array v0, v7, [I

    new-array v4, v7, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    aget v2, v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v7

    add-int/2addr v2, v0

    iget-object v1, v9, LX/2hY;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    aget v0, v4, v3

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/2addr v0, v7

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/1go;->A07:Lcom/whatsapp/conversation/ConversationListView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v3

    iget-object v1, v0, Lcom/whatsapp/conversation/ConversationListView;->A0E:LX/1cY;

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1cY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v8, p2

    move/from16 v7, p3

    move/from16 v2, p4

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, v4, v8, v7, v2}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/2xZ;->A06()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0P:LX/00q;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cX;

    invoke-static {v1}, LX/1cX;->A04(LX/1cX;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/1cX;->A0N:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gd;

    iget-object v0, v0, LX/1gd;->A00:Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gd;

    iget-object v0, v0, LX/1gd;->A00:Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A05()V

    :cond_4
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    iget v1, v0, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v9, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0o:LX/00r;

    invoke-static {v9}, LX/1ac;->A0U(LX/00r;)LX/1bd;

    move-result-object v0

    iget-object v0, v0, LX/1bd;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gj;

    iget-object v0, v0, LX/1gj;->A01:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/1ae;->A0U(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cf;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-virtual {v1, v0}, LX/1cf;->A08(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int v0, p2, p3

    if-ge v0, v2, :cond_25

    invoke-static {v9}, LX/1ac;->A0U(LX/00r;)LX/1bd;

    move-result-object v0

    iget-object v0, v0, LX/1bd;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gj;

    invoke-virtual {v0}, LX/1gj;->A03()V

    :cond_5
    :goto_2
    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v7}, Lcom/whatsapp/conversation/ConversationListView;->A0A(II)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual/range {v21 .. v21}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v12, p2, v0

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, v3, LX/2xZ;->A01:LX/1gM;

    iget-object v1, v9, LX/1gM;->A0q:LX/0Fq;

    invoke-static {v1}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v9, LX/1gM;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    invoke-virtual {v0, v1}, LX/1V9;->A0C(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v9, LX/1gM;->A0M:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4ef8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_6
    iget v0, v6, LX/1go;->A03:I

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/1go;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :cond_7
    invoke-virtual {v9}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v19

    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/conversation/ConversationListView;->getAdjustedVisibleItemCount()I

    move-result v11

    add-int v11, v11, p3

    iget-object v2, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3c:LX/00r;

    invoke-virtual {v2}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cb;

    iget-boolean v0, v0, LX/1cb;->A04:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {v2}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cb;

    invoke-static {v0}, LX/1cb;->A00(LX/1cb;)LX/1eO;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/conversation/ConversationListView;->getLastRow()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v0, v0, LX/1eO;->A00:LX/0wo;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    if-eqz v1, :cond_14

    iget-object v0, v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A01:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A00:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    :cond_a
    :goto_3
    const/16 v18, 0x2

    if-eqz v10, :cond_12

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A14:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A01()Landroid/view/animation/AnimationSet;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A14:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    new-instance v1, LX/3PJ;

    invoke-direct {v1, v6, v0}, LX/3PJ;-><init>(LX/1go;I)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    iget-object v1, v6, LX/1go;->A0A:LX/1fD;

    const/4 v0, 0x0

    iput v0, v1, LX/1fD;->A04:I

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0F:Landroid/widget/TextView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_c
    :goto_4
    invoke-virtual {v2}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cb;

    iget-boolean v0, v0, LX/1cb;->A04:Z

    if-eqz v0, :cond_f

    iget v1, v6, LX/1go;->A03:I

    move/from16 v0, v18

    if-eq v1, v0, :cond_d

    if-nez v1, :cond_f

    :cond_d
    iget-object v0, v6, LX/1go;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1eO;

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ConversationListView;->A0H(I)Z

    move-result v1

    :cond_e
    iget-object v0, v2, LX/1eO;->A01:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/1eO;->A00:LX/0wo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v2, LX/1eO;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h0;

    iget-boolean v0, v0, LX/1h0;->A02:Z

    if-nez v0, :cond_11

    :cond_f
    :goto_5
    iget-object v0, v6, LX/1go;->A0A:LX/1fD;

    move-object/from16 v20, v0

    iget-object v13, v0, LX/1fD;->A1k:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    invoke-virtual/range {v21 .. v21}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p2, v0

    add-int v1, v1, p3

    sub-int/2addr v1, v4

    iget v0, v6, LX/1go;->A02:I

    if-eq v0, v1, :cond_29

    if-ltz v1, :cond_29

    iput v1, v6, LX/1go;->A02:I

    invoke-virtual {v9, v1}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v14

    if-eqz v14, :cond_27

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_10
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1J1;

    iget-wide v2, v11, LX/1J1;->A0j:J

    iget-wide v0, v14, LX/1J1;->A0j:J

    cmp-long v10, v2, v0

    if-gtz v10, :cond_10

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    iget-object v0, v2, LX/1eO;->A00:LX/0wo;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    iput-boolean v1, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0C:Z

    iget-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/IFC;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A03(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;FZ)V

    goto :goto_5

    :cond_12
    iget-object v0, v6, LX/1go;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A14:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_c

    iget-object v0, v6, LX/1go;->A05:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x563d

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v1

    move/from16 v0, v18

    if-ne v1, v0, :cond_13

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v0, LX/1j7;

    invoke-direct {v0, v6}, LX/1j7;-><init>(LX/1go;)V

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto/16 :goto_4

    :cond_13
    invoke-static {v6}, LX/1go;->A00(LX/1go;)V

    goto/16 :goto_4

    :cond_14
    iget-object v0, v6, LX/1go;->A0B:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v6, LX/1go;->A0C:Z

    if-eqz v0, :cond_16

    invoke-static {v5}, LX/1ad;->A19(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v0

    invoke-static {v0}, LX/1iK;->A00(Landroid/app/Activity;)LX/1d7;

    move-result-object v1

    iget-object v0, v1, LX/1d7;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/1d7;->A00:LX/5pY;

    invoke-virtual {v0}, LX/5pY;->A00()LX/7Be;

    move-result-object v0

    if-eqz v0, :cond_16

    :cond_15
    invoke-static {v5}, LX/1af;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;

    move-result-object v1

    iget-object v0, v1, LX/1dE;->A18:LX/3b3;

    invoke-interface {v0}, LX/0tE;->B5R()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/1dE;->A0c:LX/00q;

    invoke-static {v0}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-static {v3}, LX/2xZ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gM;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v4

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    sub-int/2addr v1, v0

    if-gt v1, v4, :cond_19

    goto/16 :goto_3

    :cond_16
    iget-object v0, v6, LX/1go;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0W()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ConversationListView;->A0H(I)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_17
    :goto_7
    invoke-interface/range {v18 .. v18}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cX;

    iget-boolean v0, v0, LX/1cX;->A0C:Z

    if-eqz v0, :cond_19

    goto/16 :goto_3

    :cond_18
    add-int v1, p2, v11

    invoke-virtual/range {v21 .. v21}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int v0, v19, v0

    if-ge v1, v0, :cond_a

    goto :goto_7

    :cond_19
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_1a
    iget-object v1, v9, LX/1gM;->A17:LX/00j;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/00j;->B57()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CPn;

    invoke-virtual {v9}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v1

    const/16 v0, 0xe

    invoke-static {v9, v0}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v10

    iget-object v14, v11, LX/CPn;->A00:LX/2gq;

    sub-int v0, v12, v4

    add-int/lit8 v3, v0, 0x1

    const/16 v0, 0xa

    const/16 v17, 0xa

    sub-int v15, v3, v0

    const/16 v16, 0x0

    if-gtz v15, :cond_1b

    const/4 v15, 0x0

    :cond_1b
    add-int/lit8 v2, v12, 0xa

    add-int/lit8 v1, v1, -0x1

    if-lt v2, v1, :cond_1c

    move v2, v1

    :cond_1c
    new-instance v0, LX/0Pt;

    invoke-direct {v0, v15, v2}, LX/0Pt;-><init>(II)V

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget v0, v14, LX/2gq;->A00:I

    const/4 v15, -0x1

    if-ne v0, v15, :cond_1e

    iget v0, v14, LX/2gq;->A01:I

    if-ne v0, v15, :cond_1f

    sget-object v15, LX/0sv;->A00:LX/0sv;

    :goto_8
    iput v3, v14, LX/2gq;->A00:I

    iput v12, v14, LX/2gq;->A01:I

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/3Q6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CJb;

    if-eqz v2, :cond_1d

    iget-object v1, v11, LX/CPn;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/CJb;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v13, v2, v11, v4}, LX/CPn;->A00(Landroid/content/Context;LX/CJb;LX/CPn;Z)V

    goto :goto_9

    :cond_1e
    sub-int v0, v0, v17

    if-lez v0, :cond_1f

    move/from16 v16, v0

    :cond_1f
    iget v0, v14, LX/2gq;->A01:I

    add-int/lit8 v15, v0, 0xa

    if-lt v15, v1, :cond_20

    move v15, v1

    :cond_20
    new-instance v1, LX/0Pt;

    move/from16 v0, v16

    invoke-direct {v1, v0, v15}, LX/0Pt;-><init>(II)V

    invoke-static {v1}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v2}, LX/1BL;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v1}, LX/1BL;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v15

    move-object v2, v0

    goto :goto_8

    :cond_21
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_22
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/3Q6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJb;

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/CJb;->A04:Ljava/lang/String;

    iget-object v0, v11, LX/CPn;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CDg;

    if-eqz v3, :cond_22

    iget-object v2, v3, LX/CDg;->A02:Lcom/facebook/litho/ComponentTree;

    const/4 v1, 0x0

    if-eqz v2, :cond_23

    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    if-nez v0, :cond_22

    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A08()LX/CVR;

    move-result-object v0

    iput-object v0, v3, LX/CDg;->A03:LX/CVR;

    :cond_23
    iget-object v0, v3, LX/CDg;->A02:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0C()V

    :cond_24
    iput-object v1, v3, LX/CDg;->A02:Lcom/facebook/litho/ComponentTree;

    goto :goto_a

    :cond_25
    iget-object v1, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A39:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1f6;

    iget-object v0, v1, LX/1f6;->A00:LX/8IF;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/1f6;->A02:LX/00q;

    invoke-static {v0}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v1, LX/1f6;->A00:LX/8IF;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v2, v0

    if-ltz v2, :cond_5

    invoke-static {v9}, LX/1ac;->A0U(LX/00r;)LX/1bd;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/1bd;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gj;

    invoke-virtual {v0, v2, v1}, LX/1gj;->A08(IZ)V

    goto/16 :goto_2

    :cond_26
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_27
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->clear()V

    :cond_28
    :goto_b
    invoke-static/range {v20 .. v20}, LX/1fD;->A05(LX/1fD;)V

    :cond_29
    iget v0, v6, LX/1go;->A03:I

    if-nez v0, :cond_2c

    iget-object v11, v6, LX/1go;->A0L:Ljava/util/Stack;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hV;

    iget-object v10, v0, LX/2hV;->A01:LX/1J1;

    invoke-virtual/range {v21 .. v21}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p2, v0

    add-int v1, v1, p3

    sub-int/2addr v1, v4

    invoke-virtual {v9}, LX/1gM;->A08()I

    move-result v0

    if-ne v1, v0, :cond_2a

    add-int/lit8 v1, v1, -0x1

    :cond_2a
    if-ltz v1, :cond_39

    invoke-virtual {v9, v1}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-wide v2, v10, LX/1J1;->A0j:J

    iget-wide v0, v0, LX/1J1;->A0j:J

    cmp-long v12, v2, v0

    if-gtz v12, :cond_39

    invoke-virtual/range {v21 .. v21}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p2, v0

    invoke-virtual {v9}, LX/1gM;->A08()I

    move-result v0

    if-ne v1, v0, :cond_2b

    add-int/lit8 v1, v1, 0x1

    :cond_2b
    if-ltz v1, :cond_2c

    invoke-virtual {v9, v1}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-wide v2, v10, LX/1J1;->A0j:J

    iget-wide v0, v0, LX/1J1;->A0j:J

    cmp-long v10, v2, v0

    if-ltz v10, :cond_39

    :cond_2c
    :goto_c
    iget-object v1, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A32:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1iE;

    const/4 v11, 0x0

    sget-object v0, LX/1CU;->A01:LX/1JO;

    iget-object v0, v3, LX/1iE;->A02:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tC;

    invoke-interface {v0}, LX/0tC;->getChatJid()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v10}, LX/1ac;->A0V(LX/00q;)LX/3b3;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3b3;->B4u(LX/1CU;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v10}, LX/1ac;->A0V(LX/00q;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p2, v0

    add-int v0, v0, p3

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_38

    invoke-virtual {v9, v0}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_38

    const-class v0, LX/3DI;

    invoke-static {v1, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v2

    check-cast v2, LX/3DI;

    iget-object v0, v3, LX/1iE;->A00:LX/3DI;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    iput-object v2, v3, LX/1iE;->A00:LX/3DI;

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v15, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v10}, LX/1ah;->A0h(LX/00q;)LX/0MF;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v2, :cond_38

    iget-object v13, v2, LX/3DI;->A00:LX/0IB;

    if-eqz v13, :cond_38

    if-eqz v15, :cond_38

    iget-object v0, v3, LX/1iE;->A0B:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A12:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v0, v3, LX/1iE;->A08:LX/05V;

    invoke-static {v0}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v17

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v0, v3, LX/1iE;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xa;

    const-string v14, "learn-more"

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v13, v15}, LX/2xa;->A00(LX/2xa;LX/0IB;LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    aput-object v14, v0, v4

    const v1, 0x7f121791

    invoke-virtual {v12, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x24

    new-instance v13, LX/3PM;

    invoke-direct {v13, v3, v12, v0}, LX/3PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v13, v15, v14}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v3, LX/1iE;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    invoke-static {v12, v1, v10, v0, v13}, LX/1ae;->A1H(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/1iE;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v10, v0}, LX/1ah;->A0y(Landroid/widget/TextView;LX/00q;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/1iE;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, v3, v2, v0}, LX/3PM;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2d
    :goto_d
    iget v0, v6, LX/1go;->A03:I

    if-eqz v0, :cond_37

    iget v0, v6, LX/1go;->A01:I

    if-eq v0, v8, :cond_37

    if-eqz p3, :cond_3b

    invoke-virtual/range {v21 .. v21}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p2, v0

    if-ltz v0, :cond_36

    invoke-virtual {v9, v0}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v9

    if-eqz v9, :cond_36

    iget-wide v2, v9, LX/1J1;->A0E:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/8EK;->A06(JJ)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0y:LX/0wo;

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    :cond_2e
    iget-object v3, v6, LX/1go;->A0I:LX/00V;

    iget-wide v0, v9, LX/1J1;->A0E:J

    invoke-static {v3, v0, v1}, LX/8FR;->A0F(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/1go;->A0F:LX/1dK;

    iget-object v0, v6, LX/1go;->A09:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1dK;->A04(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v15, -0x40800000    # -1.0f

    const/4 v11, 0x0

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    move v12, v4

    move v14, v4

    move/from16 v16, v4

    move/from16 v17, v11

    move v10, v4

    move v13, v11

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2f
    :goto_e
    iget v10, v6, LX/1go;->A04:I

    if-eqz v10, :cond_3b

    iget v9, v6, LX/1go;->A01:I

    iget v1, v6, LX/1go;->A00:I

    if-nez v1, :cond_30

    move/from16 v0, v19

    iput v0, v6, LX/1go;->A00:I

    move v1, v0

    :cond_30
    move/from16 v0, v19

    if-ge v1, v0, :cond_31

    sub-int v0, v19, v1

    add-int/2addr v9, v0

    move/from16 v0, v19

    iput v0, v6, LX/1go;->A00:I

    :cond_31
    add-int v3, p2, p3

    sub-int/2addr v3, v4

    add-int/2addr v10, v9

    sub-int/2addr v10, v4

    if-ge v9, v8, :cond_34

    if-gt v8, v10, :cond_34

    add-int/lit8 v10, p2, -0x1

    :cond_32
    :goto_f
    invoke-static/range {v21 .. v21}, LX/2xZ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gM;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v12

    :goto_10
    if-gt v9, v10, :cond_3a

    invoke-virtual/range {v21 .. v21}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, v9, v0

    if-ltz v1, :cond_33

    add-int/lit8 v0, v12, -0x1

    if-gt v1, v0, :cond_33

    invoke-virtual {v11, v1}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_33

    iget v1, v2, LX/1J1;->A0g:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_33

    iget-object v1, v6, LX/1go;->A09:LX/3b3;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v1, v0}, LX/3b3;->AIr(LX/1Kt;)V

    :cond_33
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_34
    if-ge v3, v10, :cond_35

    if-gt v9, v3, :cond_35

    add-int/lit8 v9, v3, 0x1

    goto :goto_f

    :cond_35
    if-lt v3, v9, :cond_32

    if-le v8, v10, :cond_3a

    goto :goto_f

    :cond_36
    iget-object v1, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0y:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    goto :goto_e

    :cond_37
    if-eqz p3, :cond_3b

    goto :goto_e

    :cond_38
    iget-object v0, v3, LX/1iE;->A0B:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A12:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    goto/16 :goto_d

    :cond_39
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_c

    :cond_3a
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A26:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2oN;

    invoke-virtual {v5}, LX/2oN;->A00()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->B3T()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3d

    iget-boolean v0, v5, LX/2oN;->A00:Z

    if-nez v0, :cond_3e

    iput-boolean v4, v5, LX/2oN;->A00:Z

    iget-object v0, v5, LX/2oN;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/3Ne;

    invoke-direct {v0, v5, v3, v8, v1}, LX/3Ne;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_3b
    :goto_11
    iget v0, v6, LX/1go;->A01:I

    if-eq v0, v8, :cond_3c

    iget v0, v6, LX/1go;->A03:I

    if-eqz v0, :cond_3c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/2a0;->A00:J

    :cond_3c
    iput v8, v6, LX/1go;->A01:I

    iput v7, v6, LX/1go;->A04:I

    int-to-long v1, v8

    move-object/from16 v0, v20

    iput-wide v1, v0, LX/1fD;->A08:J

    const/16 v1, 0x64

    move/from16 v0, v19

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int v0, v0, v18

    if-ge v8, v0, :cond_3e

    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v1, v1}, LX/1fD;->A0C(LX/1fD;ZZ)V

    return-void

    :cond_3d
    invoke-virtual {v5}, LX/2oN;->A00()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->B3T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v5, v8, v3}, LX/2oN;->A01(II)V

    goto :goto_11

    :cond_3e
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, p2, v3}, Lcom/whatsapp/infra/logging/UXLog;->logScroll(Landroid/view/View;II)V

    iget-object v5, p0, LX/1go;->A07:Lcom/whatsapp/conversation/ConversationListView;

    iput p2, v5, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    iget-object v0, v5, Lcom/whatsapp/conversation/ConversationListView;->A0E:LX/1cY;

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1cY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/1go;->A08:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;

    move-result-object v2

    iget-object v0, v2, LX/1dE;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/1dE;->A1B:LX/07B;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2c6a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/1dE;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    iget-object v0, v2, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0M()V

    :cond_1
    iget-object v1, p0, LX/1go;->A0D:Landroid/os/Handler;

    iget-object v0, p0, LX/1go;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_1
    iput p2, p0, LX/1go;->A03:I

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_2
    sput-wide v0, LX/2a0;->A00:J

    iget-object v0, p0, LX/1go;->A08:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1ad;->A19(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, LX/0M5;->A31()LX/9QB;

    move-result-object v0

    iput p2, v0, LX/9QB;->A00:I

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/1go;->A0J:LX/1Bq;

    invoke-virtual {v0}, LX/1Bq;->A01()V

    iget-object v0, p0, LX/1go;->A09:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getSeenMessages()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2xZ;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_5

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/3aN;

    if-eqz v0, :cond_8

    instance-of v0, v1, LX/1i3;

    if-eqz v0, :cond_8

    check-cast v1, LX/3aN;

    check-cast v1, LX/1i4;

    invoke-static {v1}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v3

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2xZ;->A02(LX/1J1;)I

    move-result v2

    iget-object v1, v0, LX/2xZ;->A01:LX/1gM;

    invoke-virtual {v1}, LX/1gM;->A08()I

    move-result v0

    if-gt v2, v0, :cond_4

    iget-object v0, v1, LX/1gM;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    sget-boolean v0, LX/7OX;->A00:Z

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v5}, Lcom/whatsapp/conversation/ConversationListView;->A05()V

    :cond_6
    iget-object v0, p0, LX/1go;->A08:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1bk;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/whatsapp/conversation/ConversationListView;->A09()V

    :cond_7
    iget-object v3, p0, LX/1go;->A0D:Landroid/os/Handler;

    iget-object v2, p0, LX/1go;->A0K:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3
.end method
