.class public LX/6el;
.super LX/5vN;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/8A3;

.field public A07:LX/7Q4;

.field public A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

.field public A09:LX/6y8;

.field public A0A:LX/866;

.field public A0B:LX/76O;

.field public A0C:LX/7BT;

.field public A0D:LX/2kg;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Ljava/lang/Integer;

.field public final A0I:Landroid/view/View$OnClickListener;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0M:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public final A0N:LX/00W;

.field public final A0O:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A0P:LX/8A3;

.field public final A0Q:LX/7L5;

.field public final A0R:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/866;LX/89X;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0, p1, p4}, LX/5vN;-><init>(Landroid/app/Activity;LX/89X;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6el;->A0G:Z

    invoke-static {}, LX/5oW;->A0M()Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, LX/6el;->A0M:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/6el;->A0N:LX/00W;

    const/16 v0, 0xbc2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7L5;

    iput-object v0, p0, LX/6el;->A0Q:LX/7L5;

    const/4 v1, 0x1

    new-instance v0, LX/6y8;

    invoke-direct {v0, v1, v1}, LX/6y8;-><init>(ZZ)V

    iput-object v0, p0, LX/6el;->A09:LX/6y8;

    const v0, 0x7f0805aa

    const v2, 0x7f0805aa

    iput v0, p0, LX/6el;->A00:I

    const v0, 0x7f08054d

    iput v0, p0, LX/6el;->A03:I

    const/4 v1, 0x4

    new-instance v0, LX/7cJ;

    invoke-direct {v0, p0, v1}, LX/7cJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6el;->A0P:LX/8A3;

    const/4 v1, 0x1

    new-instance v0, LX/7Wr;

    invoke-direct {v0, p0, v1}, LX/7Wr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6el;->A0L:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6el;->A0A:LX/866;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    iput-object v1, p0, LX/6el;->A0I:Landroid/view/View$OnClickListener;

    check-cast p4, Landroid/view/View;

    iput-object p4, p0, LX/6el;->A0K:Landroid/view/View;

    iput-object p2, p0, LX/6el;->A0J:Landroid/view/View;

    iput-object p5, p0, LX/6el;->A0O:Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object p6, p0, LX/6el;->A0R:Ljava/lang/Integer;

    iput-object p7, p0, LX/6el;->A0H:Ljava/lang/Integer;

    iput-object p3, p0, LX/6el;->A0A:LX/866;

    invoke-virtual {p4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-eqz p2, :cond_0

    const v0, 0x7f06033e

    invoke-static {p1, v2, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0}, LX/1fx;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x26d32dee

    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/89X;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LX/6el;-><init>(Landroid/app/Activity;Landroid/view/View;LX/866;LX/89X;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 3

    invoke-super {p0}, LX/5vN;->A0B()V

    iget-object v1, p0, LX/6el;->A0M:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5pP;->A00:LX/88E;

    move-object v2, p0

    instance-of v0, p0, LX/6Gn;

    if-eqz v0, :cond_2

    check-cast v2, LX/6Gn;

    iget-object v0, v2, LX/6Gn;->A0B:LX/7Ei;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Ei;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/6Gn;->A09:LX/07B;

    const/16 v0, 0xd4b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v2, v0}, LX/6Gn;->A04(LX/6Gn;I)V

    :cond_2
    iget-object v2, p0, LX/6el;->A07:LX/7Q4;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/7Q4;->A0D:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/7Q4;->A0J:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/7Q4;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6el;->A0G:Z

    iget-object v0, p0, LX/6el;->A0Q:LX/7L5;

    invoke-virtual {v0}, LX/7L5;->A00()V

    return-void
.end method

.method public A0C()V
    .locals 6

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/5vN;->A02:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/6el;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/6el;->A0R:Ljava/lang/Integer;

    iget-object v0, p0, LX/6el;->A0H:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, LX/6el;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0}, LX/5vN;->A06()V

    iget-object v0, p0, LX/5vN;->A06:LX/89X;

    invoke-interface {v0, p0}, LX/89X;->setKeyboardPopup(LX/5vN;)V

    iget-object v0, p0, LX/6el;->A07:LX/7Q4;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/6el;->A0D()V

    :cond_1
    move-object v3, p0

    instance-of v0, p0, LX/6Gn;

    if-eqz v0, :cond_6

    check-cast v3, LX/6Gn;

    iget-object v0, v3, LX/6el;->A09:LX/6y8;

    iget-boolean v0, v0, LX/6y8;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v1, v3, LX/6Gn;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v3, v0}, LX/6el;->A0H(Z)V

    iget-object v0, v3, LX/6el;->A09:LX/6y8;

    iget-boolean v0, v0, LX/6y8;->A00:Z

    if-nez v0, :cond_4

    const/16 v2, 0x8

    :cond_4
    iget-object v0, v3, LX/6Gn;->A0A:LX/72L;

    iget-object v0, v0, LX/72L;->A01:LX/6zw;

    if-nez v0, :cond_5

    const-string v0, "emojiKeyboardViewController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    iget-object v0, v0, LX/6zw;->A02:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v3, LX/6Gn;->A0B:LX/7Ei;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/7Ei;->A00(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/6el;->A09:LX/6y8;

    iget-boolean v0, v0, LX/6y8;->A01:Z

    invoke-virtual {p0, v0}, LX/6el;->A0H(Z)V

    :cond_7
    :goto_0
    iget-object v5, p0, LX/6el;->A07:LX/7Q4;

    sget-object v0, LX/7Q4;->A0V:Landroid/os/HandlerThread;

    if-nez v0, :cond_8

    const-string v1, "Emoji Thread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/7Q4;->A0V:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v5, LX/7Q4;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/7Q4;->A0N:LX/0kL;

    sget-object v0, LX/7Q4;->A0V:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/5sN;

    invoke-direct {v0, v3, v1, v2}, LX/5sN;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0kL;)V

    sput-object v0, LX/7Q4;->A0X:LX/5sN;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/5sL;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/7Q4;->A0W:LX/5sL;

    :cond_8
    iget-object v0, v5, LX/7Q4;->A0J:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v5, LX/7Q4;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, LX/5vN;->A0A(I)I

    move-result v0

    iput v0, p0, LX/5vN;->A01:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v3, p0, LX/6el;->A0K:Landroid/view/View;

    if-eqz v3, :cond_9

    const v1, 0xf4240

    const v0, 0x800033

    invoke-virtual {p0, v3, v0, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/7x8;->A00(Ljava/lang/Object;I)LX/7x8;

    move-result-object v2

    const-wide/16 v0, 0x3c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    invoke-virtual {p0}, LX/6el;->A0E()V

    iget-object v0, p0, LX/6el;->A0O:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, LX/5vN;->A08(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public A0D()V
    .locals 8

    iget-object v7, p0, LX/5vN;->A03:Landroid/app/Activity;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06a3

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0f23

    invoke-static {v2, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/6el;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/6el;->A05:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-static {p0}, LX/5vN;->A00(Landroid/widget/PopupWindow;)V

    iget-object v1, p0, LX/6el;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b1105

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/6el;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b0cce

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    iget-object v3, p0, LX/6el;->A05:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/6el;->A0K:Landroid/view/View;

    iget-object v0, p0, LX/6el;->A0L:Landroid/widget/AbsListView$OnScrollListener;

    new-instance v1, LX/7Q4;

    invoke-direct {v1, v7, v2, v3, v0}, LX/7Q4;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v1, p0, LX/6el;->A07:LX/7Q4;

    iget-object v0, p0, LX/6el;->A0P:LX/8A3;

    iput-object v0, v1, LX/7Q4;->A02:LX/8A3;

    iget-object v1, p0, LX/6el;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b11ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/EmojiPopupFooter;

    iput-object v0, p0, LX/6el;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v5}, LX/6el;->A0H(Z)V

    iget-object v1, p0, LX/6el;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b12a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, LX/6el;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b0f1d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/6el;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b2568

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p0, LX/6Gn;

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6el;->A0M:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/7im;

    invoke-direct {v0, v3, p0, v1}, LX/7im;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5pP;->A00:LX/88E;

    iget-boolean v0, v2, LX/5pP;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6el;->A0F:Z

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/5pP;->A01()V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v1

    const v0, -0x15b47a63

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v1, 0x8

    new-instance v0, LX/7WV;

    invoke-direct {v0, p0, v1}, LX/7WV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void

    :cond_1
    iget-object v2, p0, LX/6el;->A0M:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0E()V
    .locals 3

    iget-object v0, p0, LX/6el;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6el;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/6el;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    instance-of v0, v1, LX/5tY;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    iget-object v0, p0, LX/6el;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0, v2}, Lcom/whatsapp/emoji/EmojiPopupFooter;->setTopOffset(I)V

    return-void
.end method

.method public A0F(LX/8A3;)V
    .locals 2

    iput-object p1, p0, LX/6el;->A06:LX/8A3;

    iget-object v1, p0, LX/6el;->A07:LX/7Q4;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6el;->A0P:LX/8A3;

    iput-object v0, v1, LX/7Q4;->A02:LX/8A3;

    :cond_0
    return-void
.end method

.method public A0G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    iget-boolean v0, p0, LX/6el;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6el;->A0G:Z

    iget-object v0, p0, LX/6el;->A0Q:LX/7L5;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/16 v2, 0x14

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, LX/7L5;->A02(Ljava/lang/Integer;IIIZ)V

    :cond_0
    return-void
.end method

.method public A0H(Z)V
    .locals 2

    iget-object v0, p0, LX/6el;->A07:LX/7Q4;

    iget-object v1, v0, LX/7Q4;->A0I:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/5vN;->A03:Landroid/app/Activity;

    invoke-static {v0}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/5vN;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/6el;->A0K:Landroid/view/View;

    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method
