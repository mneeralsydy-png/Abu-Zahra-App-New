.class public final Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;
.super Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/5z9;

.field public A05:LX/87r;

.field public A06:LX/87t;

.field public A07:Lcom/whatsapp/ui/coreui/InterceptingEditText;

.field public A08:Ljava/lang/String;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:LX/5pC;

.field public A0B:Z

.field public final A0C:LX/00W;

.field public final A0D:LX/0kL;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/00q;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/5pX;

.field public final A0J:LX/07B;

.field public final A0K:LX/08g;

.field public final A0L:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00:J

    invoke-static {}, LX/1am;->A0h()LX/0kL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0D:LX/0kL;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0L:LX/00V;

    const v0, 0xc0de

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0F:LX/00q;

    invoke-static {}, LX/1am;->A0X()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0C:LX/00W;

    invoke-static {}, LX/5oR;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0G:LX/05V;

    const v0, 0xc0e5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0H:LX/05V;

    const v0, 0xc0e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pX;

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0I:LX/5pX;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0J:LX/07B;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0K:LX/08g;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0E:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00:J

    invoke-static {}, LX/1am;->A0h()LX/0kL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0D:LX/0kL;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0L:LX/00V;

    const v0, 0xc0de

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0F:LX/00q;

    invoke-static {}, LX/1am;->A0X()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0C:LX/00W;

    invoke-static {}, LX/5oR;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0G:LX/05V;

    const v0, 0xc0e5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0H:LX/05V;

    const v0, 0xc0e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pX;

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0I:LX/5pX;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0J:LX/07B;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0K:LX/08g;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0E:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00:J

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0D:LX/0kL;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0L:LX/00V;

    const v0, 0xc0de

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0F:LX/00q;

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0C:LX/00W;

    invoke-static {}, LX/5oR;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0G:LX/05V;

    const v0, 0xc0e5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0H:LX/05V;

    const v0, 0xc0e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pX;

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0I:LX/5pX;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0J:LX/07B;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0K:LX/08g;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0E:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00:J

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0D:LX/0kL;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0L:LX/00V;

    const v0, 0xc0de

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0F:LX/00q;

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0C:LX/00W;

    invoke-static {}, LX/5oR;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0G:LX/05V;

    const v0, 0xc0e5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0H:LX/05V;

    const v0, 0xc0e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pX;

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0I:LX/5pX;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0J:LX/07B;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0K:LX/08g;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0E:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5pB;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0I:LX/5pX;

    iget-object v1, v2, LX/5pX;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0A:LX/5pC;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/5pB;->A00:[I

    invoke-virtual {v1, v0}, LX/5pC;->A0E([I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0J:LX/07B;

    const/16 v0, 0x2dd0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/5pX;->A02:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->getFrequentReactionsLazy()LX/6Pf;

    move-result-object v1

    iget-object v0, p1, LX/5pB;->A00:[I

    invoke-virtual {v1, v0}, LX/6Pf;->A01([I)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A06:LX/87t;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/87t;->BOw(LX/5pB;I)V

    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->getExpressionUserJourneyLogger()LX/7L5;

    move-result-object v2

    invoke-static {}, LX/5oT;->A13()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v3, v0}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    return-void
.end method

.method public static final A01(Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0F:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pP;

    iget-boolean v0, v0, LX/5pP;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:LX/5z9;

    if-eqz v2, :cond_1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, v0}, LX/5pP;->A00(Ljava/lang/String;ZZ)LX/75F;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5z9;->A0c(LX/75F;)V

    :cond_1
    iput-object p1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A08:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private final getExpressionUserJourneyLogger()LX/7L5;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7L5;

    return-object v0
.end method

.method private final getFrequentReactionsLazy()LX/6Pf;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Pf;

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A07:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B1E()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A07:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    return-void
.end method

.method public final A03(Landroid/app/Activity;LX/5pC;LX/87r;LX/87t;Z)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object p1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01:Landroid/app/Activity;

    iput-object p2, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0A:LX/5pC;

    iput-object p4, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A06:LX/87t;

    iput-object p3, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A05:LX/87r;

    iget-boolean v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0B:Z

    if-nez v0, :cond_5

    iput-boolean v2, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0B:Z

    if-eqz p5, :cond_0

    invoke-static {p0}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1501d6

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06a6

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1cb5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03:Landroid/view/View;

    const v0, 0x7f0b25cd

    invoke-static {p0, v0}, LX/5oS;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/5zM;

    invoke-direct {v0, v3, v1}, LX/5zM;-><init>(II)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    :cond_2
    const v0, 0x7f0b21bf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02:Landroid/view/View;

    const v0, 0x7f0b2561

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/InterceptingEditText;

    iput-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A07:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    if-eqz v1, :cond_3

    const v0, 0x7f1211e4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_3
    const v0, 0x7f0b08ee

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v1

    const v0, -0x55f71b9b

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/7WU;->A00(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A07:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    new-instance v0, LX/7tT;

    invoke-direct {v0, p3, v1}, LX/7tT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/ui/coreui/InterceptingEditText;->A00:LX/89W;

    new-instance v0, LX/6gq;

    invoke-direct {v0, v3, p0}, LX/6gq;-><init>(Landroid/view/View;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    const v0, 0x7f0b039c

    const v3, 0x7f0b039c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {p3, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v1

    const v0, 0x6a28d806

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0L:LX/00V;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803f1

    invoke-static {v1, v3, v2, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iget-object v2, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01:Landroid/app/Activity;

    if-nez v2, :cond_7

    const-string v0, "activity"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    iget-object v5, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0D:LX/0kL;

    const/4 v0, 0x3

    new-instance v3, LX/7cS;

    invoke-direct {v3, p0, v0}, LX/7cS;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0C:LX/00W;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070541

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p2, 0x1

    new-instance v1, LX/6Go;

    invoke-direct/range {v1 .. v8}, LX/6Go;-><init>(Landroid/app/Activity;LX/87t;LX/00W;LX/0kL;Ljava/lang/Object;II)V

    iput-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:LX/5z9;

    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_8
    const-string v1, ""

    iput-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A08:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01(Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A07:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7v()V

    :cond_9
    return-void
.end method

.method public final getEmojiSearchProvider()LX/00q;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0F:LX/00q;

    return-object v0
.end method

.method public final getSystemServices()LX/08g;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0K:LX/08g;

    return-object v0
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0L:LX/00V;

    return-object v0
.end method
