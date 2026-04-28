.class public final Lcom/whatsapp/metaai/inlineimage/InlineImageView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/7gA;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/0Px;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/D8E;

.field public A0D:LX/D8E;

.field public A0E:Z

.field public final A0F:LX/07B;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/00j;

.field public final A0W:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0F:LX/07B;

    const/16 v0, 0x1517

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0Q:LX/05V;

    const v0, 0xc19a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0L:LX/05V;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0N:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0O:LX/05V;

    const/16 v0, 0x39

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0P:LX/05V;

    const v0, 0xc3b5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0M:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x12

    invoke-static {v2, p0, v0}, LX/DC2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0R:LX/00j;

    const/16 v0, 0x14

    invoke-static {v2, p0, v0}, LX/DC2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0I:LX/00j;

    const/16 v0, 0x15

    invoke-static {v2, p0, v0}, LX/DC2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0K:LX/00j;

    const/16 v0, 0x16

    invoke-static {v2, p0, v0}, LX/DC2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0G:LX/00j;

    const/16 v0, 0x17

    invoke-static {v2, p0, v0}, LX/DC2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0H:LX/00j;

    const/16 v0, 0x18

    invoke-static {v2, p0, v0}, LX/DC2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0V:LX/00j;

    const/16 v0, 0x19

    invoke-static {v2, p0, v0}, LX/DC2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0J:LX/00j;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A01:I

    iput v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A00:I

    const v0, 0x7f0e0add

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0I:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/DBz;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0S:LX/00j;

    const/16 v1, 0x11

    new-instance v0, LX/DBs;

    invoke-direct {v0, p0, p1, v1}, LX/DBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0W:LX/00j;

    invoke-static {p0, v1}, LX/DC2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0U:LX/00j;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/DC2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0T:LX/00j;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)Lcom/whatsapp/bot/download/AIAssetFetcher;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getAiAssetFetcher()Lcom/whatsapp/bot/download/AIAssetFetcher;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;Lcom/whatsapp/metaai/inlineimage/InlineImageView;)LX/BfK;
    .locals 7

    const-string v0, "meta_ai_inline_image_view"

    new-instance v3, LX/09R;

    invoke-direct {v3, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getInlineImageLoaderAdapter()LX/D84;

    move-result-object v2

    const/4 v6, 0x1

    const-wide/32 v4, 0x6400000

    new-instance v0, LX/BfK;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/BfK;-><init>(Landroid/content/Context;LX/D84;LX/09R;JZ)V

    return-object v0
.end method

.method public static final synthetic A02(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)LX/BfK;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getWaImageLoader()LX/BfK;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A03(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)LX/01w;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getMainDispatcher()LX/01w;

    move-result-object p0

    return-object p0
.end method

.method private final A04()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/AjU;

    iget-object v0, v0, LX/AjU;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A05(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/InlineImageView;Z)V
    .locals 6

    invoke-direct {p1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A04()V

    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0I:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0A:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0A:Z

    iget-object v2, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A06:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-direct {p1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getAiStructuredResponseLogger()LX/Ahw;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0}, LX/Ahw;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A09:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0E:Z

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, LX/Ahw;->A04(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A06:Ljava/lang/String;

    if-eqz v5, :cond_3

    if-nez p2, :cond_3

    invoke-direct {p1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getAiStructuredResponseLogger()LX/Ahw;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/Ahw;->A03(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v4, v5}, LX/Ahw;->A00(LX/Ahw;Ljava/lang/Object;)LX/BWB;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/BWB;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-static {v0, v2, v3}, LX/AhE;->A0l(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/BWB;->A0I:Ljava/lang/Long;

    :cond_2
    invoke-virtual {v4, v5}, LX/Ahw;->A05(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0D:LX/D8E;

    if-eqz v1, :cond_4

    invoke-direct {p1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getWaImageLoader()LX/BfK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CZc;->A04(LX/DdI;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A06(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/InlineImageView;Z)V
    .locals 6

    iget-object v5, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A06:Ljava/lang/String;

    if-eqz v5, :cond_3

    if-nez p2, :cond_3

    invoke-direct {p1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getAiStructuredResponseLogger()LX/Ahw;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    invoke-static {v4, v5}, LX/Ahw;->A00(LX/Ahw;Ljava/lang/Object;)LX/BWB;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/BWB;->A0C:Ljava/lang/Long;

    const-wide/16 v0, 0x1

    if-eqz v2, :cond_0

    invoke-static {v2, v0, v1}, LX/AhE;->A0l(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/BWB;->A0C:Ljava/lang/Long;

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_1
    monitor-exit v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v4, v5}, LX/Ahw;->A00(LX/Ahw;Ljava/lang/Object;)LX/BWB;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/BWB;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v3}, LX/AhE;->A0l(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/BWB;->A0I:Ljava/lang/Long;

    :cond_2
    invoke-virtual {v4, v5}, LX/Ahw;->A05(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0B:Z

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0B:Z

    iget-object v1, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A06:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A05:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-direct {p1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getAiStructuredResponseLogger()LX/Ahw;

    move-result-object v4

    monitor-enter v4

    goto :goto_3

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :goto_3
    :try_start_2
    invoke-static {v4, v1}, LX/Ahw;->A00(LX/Ahw;Ljava/lang/Object;)LX/BWB;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v4, v1, v0}, LX/Ahw;->A01(LX/Ahw;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v3, LX/BWB;->A0A:Ljava/lang/Long;

    const-wide/16 v0, 0x1

    if-eqz v2, :cond_5

    invoke-static {v2, v0, v1}, LX/AhE;->A0l(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    iput-object v0, v3, LX/BWB;->A0A:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_6
    :goto_5
    monitor-exit v4

    :cond_7
    invoke-direct {p1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A04()V

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->setUpDownloadButton(Z)V

    return-void
.end method

.method public static synthetic A07(LX/7gA;Lcom/whatsapp/metaai/inlineimage/InlineImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 12

    move/from16 v0, p5

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/4 v11, 0x0

    const/4 v10, 0x1

    const v1, 0x7fffffff

    move-object v7, p1

    move-object v8, p3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x439c0000    # 312.0f

    invoke-static {v0}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43300000    # 176.0f

    invoke-static {v0}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06034b

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f080609

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04042b

    const v0, 0x7f06034c

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v1

    add-int/2addr v2, v0

    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A05:Ljava/lang/String;

    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v11, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0B:Z

    :cond_4
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A04:Ljava/lang/String;

    invoke-static {v0, p3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v11, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0A:Z

    :cond_5
    iput v1, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A01:I

    iput v1, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A00:I

    iput-object p2, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A05:Ljava/lang/String;

    iput-object p3, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A04:Ljava/lang/String;

    iput-object p0, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A03:LX/7gA;

    move-object/from16 v0, p4

    iput-object v0, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A06:Ljava/lang/String;

    iput-boolean v10, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A08:Z

    iput-boolean v10, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A09:Z

    move-wide/from16 v0, p6

    iput-wide v0, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A02:J

    iget-boolean v0, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0B:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0A:Z

    if-nez v0, :cond_6

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x439c0000    # 312.0f

    invoke-static {v0}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43300000    # 176.0f

    invoke-static {v0}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06034b

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A07:LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    invoke-direct {p1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getIoDispatcher()LX/01w;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v6, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;

    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;-><init>(Lcom/whatsapp/metaai/inlineimage/InlineImageView;Ljava/lang/String;LX/0gH;ZZ)V

    invoke-static {v6, v0}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A07:LX/0Px;

    return-void
.end method

.method public static final A08(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A09:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A04()V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A06:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getAiStructuredResponseLogger()LX/Ahw;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Ahw;->A05(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/Ahw;->A02(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0E:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0C(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V

    :goto_0
    iput-boolean v1, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0E:Z

    return-void

    :cond_2
    invoke-direct {p0, v1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->setUpDownloadButton(Z)V

    goto :goto_0
.end method

.method public static final A09(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getAiStructuredResponseLogger()LX/Ahw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Ahw;->A06(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0A:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A09:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0E:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A08:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0K:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0G:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v5

    const/4 v3, 0x0

    new-instance v1, LX/Chs;

    invoke-direct {v1, v3}, LX/Chs;-><init>(I)V

    const v0, -0x380d12c

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0I:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080788

    invoke-static {v1, v2, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0H:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    fill-array-data v1, :array_0

    const-string v0, "progress"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/5oX;->A19(Landroid/animation/Animator;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0F()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method public static final A0A(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0I:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A06:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v7, :cond_3

    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getAiStructuredResponseLogger()LX/Ahw;

    move-result-object v5

    monitor-enter v5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v5, v7}, LX/Ahw;->A00(LX/Ahw;Ljava/lang/Object;)LX/BWB;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/BWB;->A07:Ljava/lang/Long;

    const-wide/16 v0, 0x1

    if-eqz v2, :cond_1

    invoke-static {v2, v0, v1}, LX/AhE;->A0l(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/BWB;->A07:Ljava/lang/Long;

    iget-object v0, v3, LX/BWB;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {v6}, LX/7QZ;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BWB;->A03:Ljava/lang/Integer;

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/BWB;->A02:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    monitor-exit v5

    invoke-virtual {v5, v7}, LX/Ahw;->A05(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A04()V

    invoke-direct {p0, v6}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->setUpDownloadButton(Z)V

    iput-boolean v6, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0E:Z

    return-void
.end method

.method public static final A0B(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getAiStructuredResponseLogger()LX/Ahw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Ahw;->A06(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0B:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0F()V

    :cond_1
    return-void
.end method

.method public static final A0C(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V
    .locals 11

    iget-object v3, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A05:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0F:LX/07B;

    const/16 v0, 0x3bb1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getAiAssetFetcher()Lcom/whatsapp/bot/download/AIAssetFetcher;

    move-result-object v1

    iget v8, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A01:I

    iget v9, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A00:I

    iget-object v2, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A03:LX/7gA;

    const/4 v0, 0x2

    new-instance v7, LX/DIG;

    invoke-direct {v7, p0, v0}, LX/DIG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v5, LX/DIH;

    invoke-direct {v5, p0, v0}, LX/DIH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v6, LX/DIH;

    invoke-direct {v6, p0, v0}, LX/DIH;-><init>(Ljava/lang/Object;I)V

    iget-wide v10, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A02:J

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A03(LX/7gA;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/095;IIJ)V

    :cond_0
    return-void

    :cond_1
    iget v8, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A01:I

    iget v9, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A00:I

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getLoadPreviewStateListener()LX/DcL;

    move-result-object v6

    new-instance v4, LX/D8E;

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, LX/D8E;-><init>(Landroid/widget/ImageView;LX/DcL;Ljava/lang/String;II)V

    iput-object v4, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0D:LX/D8E;

    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getWaImageLoader()LX/BfK;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/CZc;->A05(LX/DdI;Z)V

    return-void
.end method

.method public static final A0D(Lcom/whatsapp/metaai/inlineimage/InlineImageView;Ljava/lang/String;)V
    .locals 10

    move-object v3, p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0F:LX/07B;

    const/16 v0, 0x3bb1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getAiAssetFetcher()Lcom/whatsapp/bot/download/AIAssetFetcher;

    move-result-object v1

    iget-object v4, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A05:Ljava/lang/String;

    iget v8, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A01:I

    iget v9, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A00:I

    iget-object v2, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A03:LX/7gA;

    const/4 v0, 0x1

    new-instance v7, LX/DIG;

    invoke-direct {v7, p0, v0}, LX/DIG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v5, LX/DIH;

    invoke-direct {v5, p0, v0}, LX/DIH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v6, LX/DIH;

    invoke-direct {v6, p0, v0}, LX/DIH;-><init>(Ljava/lang/Object;I)V

    iget-wide p0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A02:J

    invoke-virtual/range {v1 .. v11}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A03(LX/7gA;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/095;IIJ)V

    :cond_0
    return-void

    :cond_1
    iget v8, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A01:I

    iget v9, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A00:I

    invoke-virtual {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v5

    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getLoadImageStateListener()LX/DcL;

    move-result-object v6

    new-instance v4, LX/D8E;

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, LX/D8E;-><init>(Landroid/widget/ImageView;LX/DcL;Ljava/lang/String;II)V

    iput-object v4, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0C:LX/D8E;

    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getWaImageLoader()LX/BfK;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/CZc;->A05(LX/DdI;Z)V

    return-void
.end method

.method public static final A0E(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)Z
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getMediaDownloadConfig()LX/0nc;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getConnectivityStateProvider()LX/06p;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1FM;->A01(LX/06p;LX/0nc;I)Z

    move-result v0

    return v0
.end method

.method private final getAiAssetFetcher()Lcom/whatsapp/bot/download/AIAssetFetcher;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/download/AIAssetFetcher;

    return-object v0
.end method

.method private final getAiStructuredResponseLogger()LX/Ahw;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ahw;

    return-object v0
.end method

.method private final getCancelBtnViewStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0G:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getConnectivityStateProvider()LX/06p;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    return-object v0
.end method

.method private final getControlBtn()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0H:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private final getControlFrame()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0I:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getInlineImageLoaderAdapter()LX/D84;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0S:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D84;

    return-object v0
.end method

.method private final getIoDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    return-object v0
.end method

.method private final getLoadImageStateListener()LX/DcL;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0T:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcL;

    return-object v0
.end method

.method private final getLoadPreviewStateListener()LX/DcL;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0U:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcL;

    return-object v0
.end method

.method private final getMainDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0P:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    return-object v0
.end method

.method private final getMediaDownloadConfig()LX/0nc;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nc;

    return-object v0
.end method

.method private final getProgressBarViewStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0K:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object v0
.end method

.method private final getWaImageLoader()LX/BfK;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0W:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfK;

    return-object v0
.end method

.method private final setUpDownloadButton(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A08:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0I:LX/00j;

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0H:LX/00j;

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0K:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/9yl;

    invoke-direct {v1, v0, p0, p1}, LX/9yl;-><init>(ILjava/lang/Object;Z)V

    const v0, 0x80ea513

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public static final setUpDownloadButton$lambda$17(Lcom/whatsapp/metaai/inlineimage/InlineImageView;ZLandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A04:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0D(Lcom/whatsapp/metaai/inlineimage/InlineImageView;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0E:Z

    iget-object v1, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A06:Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getAiStructuredResponseLogger()LX/Ahw;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ahw;->A00(LX/Ahw;Ljava/lang/Object;)LX/BWB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/BWB;->A0E:Ljava/lang/Long;

    invoke-static {v0}, LX/AhG;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/BWB;->A0E:Ljava/lang/Long;

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getAiStructuredResponseLogger()LX/Ahw;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ahw;->A00(LX/Ahw;Ljava/lang/Object;)LX/BWB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/BWB;->A0D:Ljava/lang/Long;

    invoke-static {v0}, LX/AhG;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/BWB;->A0D:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final A0F()V
    .locals 4

    new-instance v3, LX/BLA;

    invoke-direct {v3}, LX/BLA;-><init>()V

    const/4 v2, 0x0

    iget-object v0, v3, LX/CVN;->A00:LX/CAT;

    iput-boolean v2, v0, LX/CAT;->A0H:Z

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v3, v0}, LX/CVN;->A02(F)V

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v0, v1}, LX/CVN;->A00(LX/CVN;J)V

    invoke-virtual {v3}, LX/CVN;->A01()LX/CAT;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/CAT;)V

    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    return-void
.end method

.method public final getImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0R:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0D:LX/D8E;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getWaImageLoader()LX/BfK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CZc;->A04(LX/DdI;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0C:LX/D8E;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getWaImageLoader()LX/BfK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CZc;->A04(LX/DdI;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0F:LX/07B;

    const/16 v0, 0x3bb1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getAiAssetFetcher()Lcom/whatsapp/bot/download/AIAssetFetcher;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/bot/download/AIAssetFetcher;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    invoke-interface {v0}, LX/0QP;->AUf()LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0ij;->A03(LX/01s;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A07:LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    return-void
.end method
