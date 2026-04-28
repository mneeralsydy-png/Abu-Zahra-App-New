.class public LX/7Q4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0V:Landroid/os/HandlerThread;

.field public static A0W:LX/5sL;

.field public static A0X:LX/5sN;

.field public static final A0Y:I

.field public static final A0Z:I

.field public static final A0a:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8A3;

.field public A03:LX/5vO;

.field public A04:LX/5vJ;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/view/LayoutInflater;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/ViewGroup;

.field public final A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0G:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0H:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0I:Landroid/widget/ImageView;

.field public final A0J:Landroidx/viewpager/widget/ViewPager;

.field public final A0K:LX/05f;

.field public final A0L:LX/00V;

.field public final A0M:LX/00W;

.field public final A0N:LX/0kL;

.field public final A0O:Z

.field public final A0P:[LX/5tc;

.field public final A0Q:[LX/7Js;

.field public final A0R:Landroid/view/View;

.field public final A0S:LX/5pC;

.field public final A0T:LX/07B;

.field public final A0U:LX/075;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/7Q4;->A0a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    sput v0, LX/7Q4;->A0Z:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    sput v0, LX/7Q4;->A0Y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 10

    const v2, 0x7f0b0ccd

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    new-instance v0, LX/7Wr;

    invoke-direct {v0, p0, v3}, LX/7Wr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7Q4;->A0H:Landroid/widget/AbsListView$OnScrollListener;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v6

    iput-object v6, p0, LX/7Q4;->A0T:LX/07B;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7Q4;->A0U:LX/075;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, LX/7Q4;->A0N:LX/0kL;

    invoke-static {}, LX/5oR;->A0g()LX/5pC;

    move-result-object v5

    iput-object v5, p0, LX/7Q4;->A0S:LX/5pC;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/7Q4;->A0L:LX/00V;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/7Q4;->A0K:LX/05f;

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/7Q4;->A0M:LX/00W;

    const/16 v1, 0xa

    new-instance v0, LX/7Wg;

    invoke-direct {v0, p0, v1}, LX/7Wg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7Q4;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/7Q4;->A0A:Landroid/graphics/Paint;

    iput-object p1, p0, LX/7Q4;->A09:Landroid/content/Context;

    iput-object p4, p0, LX/7Q4;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v4, 0x1

    invoke-static {p4}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/7Q4;->A0O:Z

    iput-object p2, p0, LX/7Q4;->A0R:Landroid/view/View;

    const v1, 0x7f04030e

    const v0, 0x7f060291

    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/7Q4;->A06:I

    const v1, 0x7f0405ff

    const v0, 0x7f06056b

    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/7Q4;->A08:I

    const v0, 0x7f0b0f02

    invoke-static {p3, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/7Q4;->A0E:Landroid/view/ViewGroup;

    invoke-static {v6}, LX/7Gz;->A00(LX/07B;)[LX/70c;

    const/16 v0, 0x9

    new-array v1, v0, [LX/7Js;

    iput-object v1, p0, LX/7Q4;->A0Q:[LX/7Js;

    new-instance v0, LX/6Gm;

    invoke-direct {v0, v5}, LX/6Gm;-><init>(LX/5pC;)V

    aput-object v0, v1, v3

    const/4 v6, 0x1

    :goto_0
    iget-object v5, p0, LX/7Q4;->A0Q:[LX/7Js;

    array-length v0, v5

    if-ge v6, v0, :cond_0

    iget-object v0, p0, LX/7Q4;->A0T:LX/07B;

    invoke-static {v0}, LX/7Gz;->A00(LX/07B;)[LX/70c;

    move-result-object v1

    add-int/lit8 v0, v6, -0x1

    aget-object v1, v1, v0

    new-instance v0, LX/7Js;

    invoke-direct {v0, v1, v6}, LX/7Js;-><init>(LX/70c;I)V

    aput-object v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-array v5, v0, [LX/5tc;

    iput-object v5, p0, LX/7Q4;->A0P:[LX/5tc;

    iget-object v1, p0, LX/7Q4;->A0L:LX/00V;

    new-instance v0, LX/5tc;

    invoke-direct {v0, p1, p0, v1, v3}, LX/5tc;-><init>(Landroid/content/Context;LX/7Q4;LX/00V;I)V

    aput-object v0, v5, v3

    iget-object v0, p0, LX/7Q4;->A0S:LX/5pC;

    invoke-virtual {v0}, LX/5pD;->A03()I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, p0, LX/7Q4;->A00:I

    const v0, 0x7f0b1e1b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    iput-object v5, p0, LX/7Q4;->A0J:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, LX/7Q4;->A0L:LX/00V;

    new-instance v0, LX/6eg;

    invoke-direct {v0, p0, v1}, LX/6eg;-><init>(LX/7Q4;LX/00V;)V

    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    new-instance v0, LX/7Y5;

    invoke-direct {v0, p1, p0, v3}, LX/7Y5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    invoke-static {p1}, LX/08g;->A01(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/7Q4;->A0B:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070541

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/7Q4;->A05:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07053f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/7Q4;->A07:I

    iget-object v8, p0, LX/7Q4;->A0Q:[LX/7Js;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_2

    aget-object v9, v8, v6

    iget-object v1, p0, LX/7Q4;->A0E:Landroid/view/ViewGroup;

    iget v0, v9, LX/7Js;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget v0, v9, LX/7Js;->A03:I

    invoke-static {p1, v5, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0xf

    invoke-static {p0, v9, v0}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v1

    const v0, -0x6635d88

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/7Q4;->A0L:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, LX/7Q4;->A00:I

    :goto_2
    iget-object v0, p0, LX/7Q4;->A0J:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    iget v0, p0, LX/7Q4;->A00:I

    invoke-static {p0, v0}, LX/7Q4;->A02(LX/7Q4;I)V

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v0

    iput-object v0, p0, LX/7Q4;->A0C:Landroid/view/View$OnClickListener;

    invoke-static {p3, v2}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, p0, LX/7Q4;->A0I:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/5sM;

    invoke-direct {v0, v2, p0, v1}, LX/5sM;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLongClickable(Z)V

    invoke-static {v3, v0, p0, v4}, LX/7WW;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, -0x5200e703

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/7Q4;->A0L:LX/00V;

    iget-object v1, p0, LX/7Q4;->A09:Landroid/content/Context;

    const v0, 0x7f08041b

    invoke-static {v1, v3, v2, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    const v0, 0x7f1204b8

    invoke-static {p1, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_3
    const v0, 0x7f0b0f1f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/7Q4;->A0D:Landroid/view/View;

    if-eqz v3, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1d33

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, -0x2b9d3672

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, 0x37b5475f

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/7Q4;->A0P:[LX/5tc;

    array-length v1, v0

    sub-int/2addr v1, v4

    iget v0, p0, LX/7Q4;->A00:I

    sub-int/2addr v1, v0

    goto :goto_2
.end method

.method public static A00(LX/5sk;LX/7Q4;)V
    .locals 6

    move-object v2, p0

    iget-object v0, p0, LX/5sk;->A02:[I

    invoke-static {v0}, LX/7Qx;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/7Q4;->A0N:LX/0kL;

    iget-object v5, p0, LX/5sk;->A02:[I

    const/4 v0, 0x1

    new-instance v3, LX/7cN;

    invoke-direct {v3, p0, p1, v0}, LX/7cN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    new-instance v1, LX/5vO;

    invoke-direct/range {v1 .. v6}, LX/5vO;-><init>(Landroid/view/View;LX/87q;LX/0kL;[IZ)V

    iput-object v1, p1, LX/7Q4;->A03:LX/5vO;

    iget-object v0, p1, LX/7Q4;->A0R:Landroid/view/View;

    invoke-static {v2, v0, v1}, LX/5qJ;->A02(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/5sk;LX/7Q4;)V
    .locals 7

    const/4 v6, 0x0

    new-instance v3, LX/7cN;

    move-object v2, p0

    invoke-direct {v3, p0, p1, v6}, LX/7cN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p1, LX/7Q4;->A0N:LX/0kL;

    iget-object v5, p0, LX/5sk;->A02:[I

    new-instance v1, LX/5vJ;

    invoke-direct/range {v1 .. v6}, LX/5vJ;-><init>(Landroid/view/View;LX/87q;LX/0kL;[IZ)V

    iput-object v1, p1, LX/7Q4;->A04:LX/5vJ;

    iget-object v0, p1, LX/7Q4;->A0R:Landroid/view/View;

    invoke-static {p0, v0, v1}, LX/5qJ;->A02(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    return-void
.end method

.method public static A02(LX/7Q4;I)V
    .locals 9

    iget-object v8, p0, LX/7Q4;->A0Q:[LX/7Js;

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_2

    aget-object v2, v8, v5

    iget-object v1, p0, LX/7Q4;->A0E:Landroid/view/ViewGroup;

    iget v0, v2, LX/7Js;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget v0, v2, LX/7Js;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v2, LX/7Js;->A02:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a29

    const v0, 0x7f0605bf

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static A03(LX/7Q4;[I)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, LX/7Q4;->A0U:LX/075;

    const/4 p0, 0x0

    const/4 v1, 0x1

    const-string v0, "EmojiPicker/onEmojiSelected/emoji being added is null"

    invoke-virtual {p1, v0, p0, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7Q4;->A0S:LX/5pC;

    invoke-virtual {v0, p1}, LX/5pC;->A0E([I)V

    iget v0, p0, LX/7Q4;->A00:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7Q4;->A0P:[LX/5tc;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, p0, LX/7Q4;->A02:LX/8A3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8A3;->BOu([I)V

    return-void
.end method
