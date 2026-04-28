.class public LX/BVG;
.super LX/5qS;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Lcom/airbnb/lottie/LottieAnimationView;

.field public A07:LX/4sx;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0A:Z

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/00q;

.field public A0D:LX/7PA;

.field public A0E:LX/C4u;

.field public A0F:LX/4cZ;

.field public A0G:Z

.field public final A0H:LX/00q;

.field public final A0I:LX/BCi;

.field public final A0J:LX/AtI;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/BCh;

.field public final A0N:LX/BDH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1O4;)V
    .locals 7

    invoke-static {p1, p3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {p0, p1, p2, p3}, LX/5qS;-><init>(Landroid/content/Context;LX/3ah;LX/1O4;)V

    const v0, 0x1017b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BDH;

    iput-object v4, p0, LX/BVG;->A0N:LX/BDH;

    const/16 v0, 0x183e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v6

    const v0, 0x14071

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCh;

    iput-object v0, p0, LX/BVG;->A0M:LX/BCh;

    const v0, 0xc178

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCi;

    iput-object v0, p0, LX/BVG;->A0I:LX/BCi;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BVG;->A0H:LX/00q;

    const/16 v0, 0x4367

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BVG;->A0K:LX/05V;

    const/16 v0, 0x817

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BVG;->A0L:LX/05V;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/3ah;->getLastMessageLiveData()LX/06d;

    move-result-object v3

    invoke-interface {p2}, LX/3ah;->getHasOutgoingMessagesLiveData()LX/06d;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1i3;->A0P:LX/00q;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v6, v1, v0, v5}, LX/BvQ;->A00(LX/00q;LX/00q;LX/0Fq;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3, v2}, LX/BDH;->A00(LX/06d;LX/06d;)LX/AtI;

    move-result-object v4

    iput-object v4, p0, LX/BVG;->A0J:LX/AtI;

    iget-object v3, v4, LX/AtI;->A02:LX/17V;

    invoke-interface {p2}, LX/3ah;->getLifecycleOwner()LX/0Lk;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/DJi;

    invoke-direct {v1, p0, v0}, LX/DJi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {v2, v3, v1, v0}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, p3}, LX/AtI;->A0X(LX/1J1;)V

    :cond_0
    return-void
.end method

.method private final A06(I)V
    .locals 10

    iget-object v0, p0, LX/BVG;->A0E:LX/C4u;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, LX/C4u;

    invoke-direct {v0, p0}, LX/C4u;-><init>(LX/BVG;)V

    iput-object v0, p0, LX/BVG;->A0E:LX/C4u;

    :cond_1
    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/BVG;->A0B(LX/1J1;)Z

    move-result v0

    iget-object v4, p0, LX/BVG;->A0E:LX/C4u;

    if-eqz v0, :cond_7

    if-eqz v4, :cond_5

    iget-object v6, v4, LX/C4u;->A00:LX/BVG;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, LX/AhC;->A00(I)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v0, v2}, LX/AhC;->A17(Landroid/view/View;III)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v6}, LX/BVG;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/widget/TextView;->getLineCount()I

    :cond_2
    if-le v7, v8, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    move-result-object v3

    if-eqz v3, :cond_4

    sub-int v0, v7, v8

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {v3}, LX/0tE;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_3

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_6

    :cond_3
    invoke-interface {v3}, LX/0tE;->AIk()V

    :cond_4
    :goto_0
    iget-object v1, v4, LX/C4u;->A01:LX/CRn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CRn;->A01(I)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-interface {v3}, LX/0tE;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    aput v8, v0, v2

    aput v7, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/5oX;->A19(Landroid/animation/Animator;)V

    const/16 v0, 0x1e

    invoke-static {v2, v4, v0}, LX/Cbq;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/CbT;

    invoke-direct {v0, v4, v5}, LX/CbT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Cir;

    invoke-direct {v0, v3, v4}, LX/Cir;-><init>(LX/0tE;LX/C4u;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_5

    iget-object v0, v4, LX/C4u;->A01:LX/CRn;

    iget-object v1, v0, LX/CRn;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A09(LX/BVG;)V
    .locals 4

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-virtual {v0}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ConversationRowBotText/handleCopyClick/message text is blank"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/BVG;->getClipboardUtil()LX/4oP;

    move-result-object v2

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v0, v1}, LX/4oP;->A00(LX/4oP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A0A(LX/BVG;LX/CIz;)V
    .locals 13

    invoke-static {p0}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x5fe3

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_a

    iget-boolean v0, p1, LX/CIz;->A01:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {p0}, LX/1ae;->A0q(Landroid/view/View;)LX/0MA;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x4590

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-virtual {p0}, LX/BVG;->A2u()Landroid/widget/LinearLayout;

    move-result-object v8

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x4572

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v7

    iget-boolean v5, p1, LX/CIz;->A02:Z

    iget-boolean v6, p1, LX/CIz;->A00:Z

    iget-object v4, p0, LX/BVG;->A01:Landroid/view/View;

    instance-of v0, v4, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    check-cast v4, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    sget-object v0, LX/9Jk;->A00:LX/9oq;

    invoke-static {v6}, LX/AhF;->A0Z(I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v5, :cond_0

    sget-object v0, LX/9Jk;->A02:LX/9oq;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v7, :cond_1

    sget-object v0, LX/9Jk;->A01:LX/9oq;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v4, v1}, LX/AhF;->A10(Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/BVG;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-interface {v3}, LX/0tE;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_4

    const/16 v1, 0x1c

    new-instance v0, LX/DAv;

    invoke-direct {v0, v3, p0, v1}, LX/DAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/Ahu;->A03(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/9Jk;->A00:LX/9oq;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v4, LX/BVX;

    invoke-direct {v4, p0, v2, v0}, LX/BVX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6}, LX/AhF;->A0Z(I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v5, :cond_6

    sget-object v0, LX/9Jk;->A02:LX/9oq;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v7, :cond_7

    sget-object v0, LX/9Jk;->A01:LX/9oq;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v2, v1}, LX/AhF;->A10(Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;Ljava/util/ArrayList;)V

    invoke-static {v4, v2, v5}, LX/AhG;->A0c(LX/9gn;Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;I)V

    iput-object v2, p0, LX/BVG;->A01:Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/BVG;->A0F:LX/4cZ;

    if-nez v0, :cond_9

    invoke-direct {p0}, LX/BVG;->getBotInlineViewModelUtil()LX/4eL;

    move-result-object v7

    iget-boolean v12, p1, LX/CIz;->A02:Z

    const/4 v0, 0x3

    new-instance v9, LX/DPi;

    invoke-direct {v9, p0, v2, v0}, LX/DPi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v10, LX/DPi;

    invoke-direct {v10, p0, v2, v0}, LX/DPi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, LX/4eL;->A00(Landroid/view/ViewGroup;LX/00h;LX/00h;LX/00h;Z)LX/4cZ;

    move-result-object v1

    iget-object v0, v1, LX/4cZ;->A00:Landroid/view/View;

    iput-object v0, p0, LX/BVG;->A01:Landroid/view/View;

    iput-object v1, p0, LX/BVG;->A0F:LX/4cZ;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    iget-object v2, p0, LX/BVG;->A0F:LX/4cZ;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    iget-object v0, v2, LX/4cZ;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4cZ;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/BVG;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final A0B(LX/1J1;)Z
    .locals 3

    invoke-static {p1}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v2

    iget-object v1, p0, LX/1i3;->A1b:LX/07T;

    iget-object v0, p0, LX/1i4;->A0L:LX/07B;

    invoke-static {v0, v1, p1}, LX/1Ku;->A0O(LX/07B;LX/07T;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/7fk;->A01:LX/6jm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private final getBotInlineViewModelUtil()LX/4eL;
    .locals 1

    iget-object v0, p0, LX/BVG;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eL;

    return-object v0
.end method

.method private final getBotMessageLogging()LX/7PA;
    .locals 1

    iget-boolean v0, p0, LX/BVG;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BVG;->A0G:Z

    const/16 v0, 0x4200

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PA;

    iput-object v0, p0, LX/BVG;->A0D:LX/7PA;

    :cond_0
    iget-object v0, p0, LX/BVG;->A0D:LX/7PA;

    return-object v0
.end method

.method private final getClipboardUtil()LX/4oP;
    .locals 1

    iget-object v0, p0, LX/BVG;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oP;

    return-object v0
.end method

.method private final getLottieTypingAnimationAsset()I
    .locals 2

    iget-object v0, p0, LX/1i4;->A0L:LX/07B;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0vZ;->A00(LX/07B;)I

    move-result v1

    const v0, 0x7f140056

    if-lez v1, :cond_0

    const v0, 0x7f140057

    :cond_0
    return v0
.end method


# virtual methods
.method public A1c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A20()V
    .locals 1

    invoke-super {p0}, LX/1i3;->A20()V

    iget-object v0, p0, LX/BVG;->A05:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method public A2N(LX/1J1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/5qS;->A2N(LX/1J1;)V

    invoke-static {p0}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/BVG;->A2x()V

    :cond_0
    invoke-static {p0}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x1c64

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/BVG;->A2w()V

    :cond_1
    invoke-virtual {p0}, LX/BVG;->A2v()V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1Ku;->A09(LX/1J1;)LX/1Kt;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Ku;->A09(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p1}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7fk;->A01:LX/6jm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/1i4;->A0w:LX/3ah;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v3}, LX/3ah;->C2G(LX/1J1;I)V

    :cond_1
    invoke-super {p0, p1, p2}, LX/5qS;->A2a(LX/1J1;Z)V

    if-nez v2, :cond_2

    invoke-direct {p0, p1}, LX/BVG;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, LX/BVG;->A06(I)V

    :cond_2
    iget-object v0, p0, LX/BVG;->A0J:LX/AtI;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/AtI;->A0X(LX/1J1;)V

    :cond_3
    return-void
.end method

.method public A2b(Z)V
    .locals 2

    const v0, 0x7f0b0b2d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A2s()V
    .locals 7

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Uh;->A08(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/BVG;->getBotMessageLogging()LX/7PA;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1i4;->A0Q:LX/1J1;

    const-string v0, "_START"

    invoke-virtual {v2, v1, v0}, LX/7PA;->A03(LX/1J1;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, LX/5qS;->A2s()V

    invoke-virtual {p0}, LX/BVG;->A2x()V

    invoke-static {p0}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x1c64

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/BVG;->A2w()V

    :cond_1
    invoke-virtual {p0}, LX/BVG;->A2v()V

    iget-object v2, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const v0, 0x7f0b0b06

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    invoke-static {v2}, LX/6pl;->A00(LX/1J1;)LX/7fZ;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, v0, LX/7fZ;->A00:Ljava/lang/String;

    invoke-static {v1, v6}, LX/AhB;->A1K(LX/0wo;I)V

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0b05

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7FS;->A00(LX/1J1;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0X()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/BVG;->A03:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ac5

    invoke-virtual {v1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/BVG;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    const v0, 0x7f0b01da

    invoke-static {v1, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_f

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/Ci4;->A00(Ljava/lang/Object;I)LX/Ci4;

    move-result-object v1

    const v0, -0x59b05dc0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_1
    iput-object v2, p0, LX/BVG;->A02:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/BVG;->A03:Landroid/view/ViewGroup;

    move-object v0, v4

    if-eqz v1, :cond_3

    const v0, 0x7f0b1a4c

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    :cond_3
    iput-object v0, p0, LX/BVG;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, p0, LX/5qS;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/BVG;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    new-instance v0, LX/4sx;

    invoke-direct {v0}, LX/4sx;-><init>()V

    iput-object v0, p0, LX/BVG;->A07:LX/4sx;

    invoke-virtual {p0}, LX/BVG;->getContextualAgeCollectionUsecaseApi()LX/00q;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pZ;

    invoke-static {v0}, LX/4sx;->A01(LX/4pZ;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v6, 0x1

    :cond_5
    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x4f6a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/BVG;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1207fd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, LX/BVG;->A02:Landroid/view/ViewGroup;

    if-eqz v6, :cond_d

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    iget-object v0, p0, LX/BVG;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    iget-boolean v0, p0, LX/BVG;->A0A:Z

    if-nez v0, :cond_9

    invoke-static {p0}, LX/1ae;->A0q(Landroid/view/View;)LX/0MA;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/DHp;

    invoke-direct {v0, p0, v4, v1}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iput-boolean v5, p0, LX/BVG;->A0A:Z

    :cond_9
    :goto_2
    iget-object v0, p0, LX/BVG;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_3
    invoke-virtual {p0}, LX/BVG;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v1, 0x8

    new-instance v0, LX/CiM;

    invoke-direct {v0, p0, v1}, LX/CiM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_b
    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Uh;->A08(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, LX/BVG;->getBotMessageLogging()LX/7PA;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v1, p0, LX/1i4;->A0Q:LX/1J1;

    const-string v0, "_END"

    invoke-virtual {v2, v1, v0}, LX/7PA;->A03(LX/1J1;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_e
    iget-object v0, p0, LX/BVG;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_f
    move-object v2, v4

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, LX/BVG;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    goto :goto_3

    :cond_11
    invoke-virtual {v1}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    goto/16 :goto_0
.end method

.method public A2t(LX/1O4;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, LX/BVG;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/BVG;->A00:I

    iget-object v5, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/5qS;->setFMessage(LX/1J1;)V

    invoke-static {v5}, LX/1Uh;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1i4;->A0Q:LX/1J1;

    if-eq v5, v4, :cond_0

    const-wide/32 v1, 0x20000

    invoke-virtual {v4, v1, v2}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v2}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v0

    iget-object v1, v0, LX/3Cm;->A02:LX/1Kt;

    :goto_0
    invoke-static {v4}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v0

    iget-object v0, v0, LX/3Cm;->A02:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BVG;->A00:I

    const/16 v0, 0xa

    const/4 v2, 0x1

    if-gt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/1i4;->A0w:LX/3ah;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v3}, LX/3ah;->C2G(LX/1J1;I)V

    :cond_2
    invoke-virtual {p0}, LX/BVG;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_3
    invoke-virtual {p0}, LX/BVG;->A2s()V

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, LX/BVG;->A06(I)V

    :cond_4
    invoke-virtual {p0, p1}, LX/1i3;->A2O(LX/1J1;)V

    return-void

    :cond_5
    iget-object v1, v5, LX/1J1;->A0h:LX/1Kt;

    goto :goto_0
.end method

.method public final A2u()Landroid/widget/LinearLayout;
    .locals 2

    const v0, 0x7f0b0b0a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0492

    invoke-static {v1, p0, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, LX/BVG;->A05:Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public A2v()V
    .locals 9

    invoke-static {p0}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6pr;->A00(LX/1J1;)LX/7fj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/7fj;->A00:LX/6k1;

    :goto_0
    sget-object v0, LX/6k1;->A03:LX/6k1;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/BVG;->A0B(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/BVG;->A0B:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1i3;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e046e

    invoke-virtual {v1, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, LX/BVG;->A0B:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f121e06

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/1i3;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhV;

    iget-object v0, v0, LX/AhV;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v1, 0x2d5e

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {v2, v0, v1}, LX/00I;->A0P(LX/00K;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ao;->A0U(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-static {v8, v5, v4, v7}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    if-eqz v6, :cond_0

    invoke-virtual {p0}, LX/1i3;->getDateView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, LX/1i3;->getDateView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A03(Landroid/view/View;)V

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LX/BVG;->A0B:Landroid/widget/TextView;

    if-nez v0, :cond_5

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/BVG;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v3, 0x8

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A2w()V
    .locals 14

    const v0, 0x7f0b25cb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, LX/0wo;

    invoke-direct {v4, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Cy;->A01:LX/2Xj;

    :cond_0
    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3Cy;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0wo;->A07(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    const v2, 0x7f1206e1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    const v2, 0x7f1206e2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    const v2, 0x7f1206e0

    :cond_2
    invoke-static {v3, v2}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, LX/1i4;->A0L:LX/07B;

    iget-object v10, p0, LX/1i3;->A3N:LX/0NI;

    iget-object v9, p0, LX/1i3;->A3M:LX/0NZ;

    iget-object v8, p0, LX/1i4;->A0O:LX/08g;

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const-string v13, "link-one"

    invoke-static/range {v5 .. v13}, LX/Ai2;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/0wo;->A07(I)V

    :cond_4
    return-void
.end method

.method public final A2x()V
    .locals 5

    invoke-static {p0}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0K()Z

    move-result v1

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/BVG;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v1, :cond_d

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/1i3;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/1Io;->A0C(Landroid/view/ViewGroup;I)V

    :cond_0
    iget-object v0, p0, LX/BVG;->A04:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0494

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/BVG;->A04:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/5qS;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/BVG;->A04:Landroid/view/ViewGroup;

    move-object v0, v4

    if-eqz v1, :cond_2

    const v0, 0x7f0b2d19

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    :cond_2
    iput-object v0, p0, LX/BVG;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, LX/1i4;->A0P:LX/00V;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BVG;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0Qu;->A0G(Lcom/airbnb/lottie/LottieAnimationView;LX/00V;)V

    iget-object v1, p0, LX/BVG;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_3

    invoke-direct {p0}, LX/BVG;->getLottieTypingAnimationAsset()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_3
    iget-object v0, p0, LX/BVG;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p0, v0}, LX/AhG;->A0Y(Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v1, p0, LX/BVG;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const v0, 0x7f0b2a2e

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v4

    :cond_4
    iput-object v4, p0, LX/BVG;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    :cond_5
    iget-object v0, p0, LX/BVG;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    :cond_6
    iget-object v1, p0, LX/BVG;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6ps;->A00(LX/1J1;)LX/7g7;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/7g7;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, LX/BVG;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {p0}, LX/BVG;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v1, 0x1

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    :goto_1
    const/16 v2, 0x8

    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_0

    :cond_d
    const/16 v1, 0x8

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LX/1i3;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, LX/1Io;->A0C(Landroid/view/ViewGroup;I)V

    :cond_e
    iget-object v0, p0, LX/BVG;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x0

    const-string v4, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    if-nez v0, :cond_10

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0574

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, LX/BVG;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_f

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_f
    iget-object v1, p0, LX/1i4;->A0P:LX/00V;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BVG;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0Qu;->A0G(Lcom/airbnb/lottie/LottieAnimationView;LX/00V;)V

    invoke-virtual {p0}, LX/1i3;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/BVG;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_10
    iget-object v1, p0, LX/BVG;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_11

    invoke-direct {p0}, LX/BVG;->getLottieTypingAnimationAsset()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_11
    iget-object v0, p0, LX/BVG;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p0, v0}, LX/AhG;->A0Y(Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v0, p0, LX/BVG;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    :cond_12
    iget-object v0, p0, LX/BVG;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_13
    iget-object v0, p0, LX/BVG;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    :cond_14
    iget-object v0, p0, LX/BVG;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-virtual {p0}, LX/BVG;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-super {p0, v0}, LX/5qS;->A2N(LX/1J1;)V

    return-void

    :cond_17
    iget-object v0, p0, LX/BVG;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    iget-object v0, p0, LX/BVG;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-super {p0, v0}, LX/5qS;->A2N(LX/1J1;)V

    return-void
.end method

.method public final A2y(Ljava/util/Collection;)V
    .locals 14

    const/4 v13, 0x0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1O4;

    invoke-static {v3}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3Cy;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/CUh;

    invoke-direct {v0, v1, v1, v3, v1}, LX/CUh;-><init>(LX/CUk;LX/9fV;LX/1O4;Ljava/lang/Integer;)V

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/1i3;->A06:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/Aki;

    const/4 v5, 0x0

    invoke-virtual {v2, v13, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v4, [LX/Aki;

    array-length v3, v4

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v9, v4, v5

    iget-object v0, p0, LX/1i3;->A06:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    iget-object v0, p0, LX/1i3;->A06:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    iget-object v8, v9, LX/Aki;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CUh;

    if-eqz v10, :cond_2

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v1, v9, LX/Aki;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    new-instance v11, LX/AkW;

    invoke-direct {v11, v7, v1, v8, v0}, LX/AkW;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1i3;->A06:Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x21

    invoke-virtual {v0, v11, v12, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, LX/BVG;->A0M:LX/BCh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v7, LX/Bea;

    invoke-direct/range {v7 .. v13}, LX/Bea;-><init>(Landroid/content/Context;LX/1J1;LX/CUh;LX/AkW;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v0, p0, LX/1i3;->A06:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v7, v12, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_3
    invoke-virtual {p0}, LX/BVG;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/1i3;->A06:Landroid/text/SpannableStringBuilder;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_4
    return-void
.end method

.method public final getContextualAgeCollectionUsecaseApi()LX/00q;
    .locals 1

    iget-object v0, p0, LX/BVG;->A0C:LX/00q;

    if-nez v0, :cond_0

    const v0, 0x102df

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BVG;->A0C:LX/00q;

    :cond_0
    return-object v0
.end method

.method public getGroupRoleTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInlineFeedbackViewModel()LX/AtI;
    .locals 1

    iget-object v0, p0, LX/BVG;->A0J:LX/AtI;

    return-object v0
.end method

.method public final getMessageTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/5qS;->A0G:LX/1Hx;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getModelLabel()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/BVG;->A0B:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRowCustomizer()LX/3ag;
    .locals 2

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1i4;->A0w:LX/3ah;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3ah;->getContainerType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1i3;->getBotUtil()LX/1V9;

    move-result-object v1

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1V9;->A0E(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1i4;->A0I:LX/1bJ;

    iget-object v0, v0, LX/1bJ;->A04:LX/3ag;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/1i4;->getRowCustomizer()LX/3ag;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getWamRuntime()LX/00q;
    .locals 1

    iget-object v0, p0, LX/BVG;->A0H:LX/00q;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, LX/5qS;->onLayout(ZIIII)V

    iget-object v5, p0, LX/BVG;->A05:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/1i4;->A0P:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/1i4;->A0o:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    sub-int v1, v4, v1

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, LX/BVG;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 9

    move v4, p1

    move v7, p2

    invoke-super {p0, p1, p2}, LX/5qS;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, p0, LX/BVG;->A05:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    move v8, v5

    move v6, v5

    invoke-static/range {v3 .. v8}, LX/1Io;->A0B(Landroid/view/View;IIIII)V

    invoke-static {v3}, LX/1Io;->A00(Landroid/view/View;)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setModelLabel(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/BVG;->A0B:Landroid/widget/TextView;

    return-void
.end method
