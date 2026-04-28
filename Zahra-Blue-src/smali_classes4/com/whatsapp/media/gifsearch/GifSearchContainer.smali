.class public final Lcom/whatsapp/media/gifsearch/GifSearchContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/5z8;

.field public A07:LX/86X;

.field public A08:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:Z

.field public final A0C:LX/07B;

.field public final A0D:LX/0D8;

.field public final A0E:LX/08g;

.field public final A0F:LX/00W;

.field public final A0G:LX/07C;

.field public final A0H:LX/4gR;

.field public final A0I:LX/7QD;

.field public final A0J:LX/70u;

.field public final A0K:LX/0NS;

.field public final A0L:LX/738;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:LX/1DM;

.field public final A0O:LX/18N;

.field public final A0P:LX/05f;

.field public final A0Q:LX/00V;

.field public final A0R:LX/301;

.field public final A0S:LX/195;

.field public final A0T:LX/195;

.field public final A0U:LX/195;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0C:LX/07B;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0G:LX/07C;

    invoke-static {}, LX/5oW;->A0a()LX/7QD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0I:LX/7QD;

    invoke-static {}, LX/5oR;->A0y()LX/0NS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0K:LX/0NS;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0D:LX/0D8;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0E:LX/08g;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0Q:LX/00V;

    const/16 v0, 0xfcb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70u;

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0J:LX/70u;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0P:LX/05f;

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0F:LX/00W;

    const v0, 0xc10d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/738;

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0L:LX/738;

    invoke-static {}, LX/5oW;->A0V()LX/4gR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0H:LX/4gR;

    const/16 v1, 0xb

    new-instance v0, LX/7xB;

    invoke-direct {v0, p0, v1}, LX/7xB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0M:Ljava/lang/Runnable;

    const/4 v1, 0x3

    new-instance v0, LX/6go;

    invoke-direct {v0, p0, v1}, LX/6go;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0R:LX/301;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0S:LX/195;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0U:LX/195;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0T:LX/195;

    const/4 v1, 0x7

    new-instance v0, LX/5zW;

    invoke-direct {v0, p0, v1}, LX/5zW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0O:LX/18N;

    new-instance v0, LX/5zM;

    invoke-direct {v0, p0}, LX/5zM;-><init>(Lcom/whatsapp/media/gifsearch/GifSearchContainer;)V

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0N:LX/1DM;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0C:LX/07B;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0G:LX/07C;

    invoke-static {}, LX/5oW;->A0a()LX/7QD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0I:LX/7QD;

    invoke-static {}, LX/5oR;->A0y()LX/0NS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0K:LX/0NS;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0D:LX/0D8;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0E:LX/08g;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0Q:LX/00V;

    const/16 v0, 0xfcb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70u;

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0J:LX/70u;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0P:LX/05f;

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0F:LX/00W;

    const v0, 0xc10d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/738;

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0L:LX/738;

    invoke-static {}, LX/5oW;->A0V()LX/4gR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0H:LX/4gR;

    const/16 v1, 0xb

    new-instance v0, LX/7xB;

    invoke-direct {v0, p0, v1}, LX/7xB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0M:Ljava/lang/Runnable;

    const/4 v1, 0x3

    new-instance v0, LX/6go;

    invoke-direct {v0, p0, v1}, LX/6go;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0R:LX/301;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0S:LX/195;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0U:LX/195;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0T:LX/195;

    const/4 v1, 0x7

    new-instance v0, LX/5zW;

    invoke-direct {v0, p0, v1}, LX/5zW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0O:LX/18N;

    new-instance v0, LX/5zM;

    invoke-direct {v0, p0}, LX/5zM;-><init>(Lcom/whatsapp/media/gifsearch/GifSearchContainer;)V

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0N:LX/1DM;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0C:LX/07B;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0G:LX/07C;

    invoke-static {}, LX/5oW;->A0a()LX/7QD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0I:LX/7QD;

    invoke-static {}, LX/5oR;->A0y()LX/0NS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0K:LX/0NS;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0D:LX/0D8;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0E:LX/08g;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0Q:LX/00V;

    const/16 v0, 0xfcb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70u;

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0J:LX/70u;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0P:LX/05f;

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0F:LX/00W;

    const v0, 0xc10d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/738;

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0L:LX/738;

    invoke-static {}, LX/5oW;->A0V()LX/4gR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0H:LX/4gR;

    const/16 v1, 0xb

    new-instance v0, LX/7xB;

    invoke-direct {v0, p0, v1}, LX/7xB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0M:Ljava/lang/Runnable;

    const/4 v1, 0x3

    new-instance v0, LX/6go;

    invoke-direct {v0, p0, v1}, LX/6go;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0R:LX/301;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0S:LX/195;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0U:LX/195;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0T:LX/195;

    const/4 v1, 0x7

    new-instance v0, LX/5zW;

    invoke-direct {v0, p0, v1}, LX/5zW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0O:LX/18N;

    new-instance v0, LX/5zM;

    invoke-direct {v0, p0}, LX/5zM;-><init>(Lcom/whatsapp/media/gifsearch/GifSearchContainer;)V

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0N:LX/1DM;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0C:LX/07B;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0G:LX/07C;

    invoke-static {}, LX/5oW;->A0a()LX/7QD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0I:LX/7QD;

    invoke-static {}, LX/5oR;->A0y()LX/0NS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0K:LX/0NS;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0D:LX/0D8;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0E:LX/08g;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0Q:LX/00V;

    const/16 v0, 0xfcb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70u;

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0J:LX/70u;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0P:LX/05f;

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0F:LX/00W;

    const v0, 0xc10d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/738;

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0L:LX/738;

    invoke-static {}, LX/5oW;->A0V()LX/4gR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0H:LX/4gR;

    const/16 v1, 0xb

    new-instance v0, LX/7xB;

    invoke-direct {v0, p0, v1}, LX/7xB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0M:Ljava/lang/Runnable;

    const/4 v1, 0x3

    new-instance v0, LX/6go;

    invoke-direct {v0, p0, v1}, LX/6go;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0R:LX/301;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0S:LX/195;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0U:LX/195;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0T:LX/195;

    const/4 v1, 0x7

    new-instance v0, LX/5zW;

    invoke-direct {v0, p0, v1}, LX/5zW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0O:LX/18N;

    new-instance v0, LX/5zM;

    invoke-direct {v0, p0}, LX/5zM;-><init>(Lcom/whatsapp/media/gifsearch/GifSearchContainer;)V

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0N:LX/1DM;

    return-void
.end method

.method private final setupRecyclerView(Landroid/view/ViewGroup;)V
    .locals 13

    const v0, 0x7f0b25cd

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    move-object v10, p0

    iput-object v1, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0O:LX/18N;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    iget-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0N:LX/1DM;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    iget-object v8, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0H:LX/4gR;

    iget-object v7, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0G:LX/07C;

    iget-object v3, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0C:LX/07B;

    iget-object v9, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0I:LX/7QD;

    iget-object v4, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0D:LX/0D8;

    iget-object v12, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0L:LX/738;

    iget-object v5, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0E:LX/08g;

    iget-object v11, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0J:LX/70u;

    iget-object v6, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0F:LX/00W;

    new-instance v2, LX/6TW;

    invoke-direct/range {v2 .. v12}, LX/6TW;-><init>(LX/07B;LX/0D8;LX/08g;LX/00W;LX/07C;LX/4gR;LX/7QD;Lcom/whatsapp/media/gifsearch/GifSearchContainer;LX/70u;LX/738;)V

    iput-object v2, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A06:LX/5z8;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_0
    return-void
.end method

.method private final setupSearchContainer(Landroid/view/ViewGroup;)V
    .locals 6

    const v0, 0x7f0b1cb5

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A03:Landroid/view/View;

    const v0, 0x7f0b247f

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A04:Landroid/view/View;

    const v0, 0x7f0b2577

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A05:Landroid/view/View;

    const v0, 0x7f0b2561

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v5, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0R:LX/301;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v1

    const v0, -0x4dc62797

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f12167f

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v3}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/7X2;

    invoke-direct {v0, p0, v1}, LX/7X2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_0
    const v0, 0x7f0b08ee

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A01:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0T:LX/195;

    const v0, 0x79c7655d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    const v0, 0x7f0b21bf

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A02:Landroid/view/View;

    const v0, 0x7f0b039c

    invoke-static {p1, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0S:LX/195;

    const v0, -0x1f0dffbd

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0Q:LX/00V;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803f3

    invoke-static {v1, v3, v2, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    const v0, 0x7f0b247b

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0U:LX/195;

    const v0, 0x29299224

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public static final setupSearchContainer$lambda$4$lambda$2(Lcom/whatsapp/media/gifsearch/GifSearchContainer;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    :cond_0
    return-void
.end method

.method private final setupViews(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07d3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->setupRecyclerView(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v2}, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->setupSearchContainer(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget v1, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A00:I

    const/16 v0, 0x30

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A05:Landroid/view/View;

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A05:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public final getImeUtils()LX/0NS;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0K:LX/0NS;

    return-object v0
.end method

.method public final getWaSharedPreferences()LX/05f;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0P:LX/05f;

    return-object v0
.end method

.method public final getWamRuntime()LX/0D8;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0D:LX/0D8;

    return-object v0
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0Q:LX/00V;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v0, p5, p3

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0B:Z

    if-nez v0, :cond_0

    const/16 v1, 0xc

    new-instance v0, LX/7xB;

    invoke-direct {v0, p0, v1}, LX/7xB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0B:Z

    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_2

    invoke-static {p0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0P:LX/05f;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/05f;->A0n:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "keyboard_height_landscape"

    :goto_0
    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    if-le v4, v0, :cond_1

    move v4, v0

    :cond_1
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_3
    iget-object v0, v2, LX/05f;->A0n:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "keyboard_height_portrait"

    goto :goto_0
.end method

.method public final setOnActionListener(LX/86X;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A07:LX/86X;

    return-void
.end method

.method public final setSearchContainerGravity(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A00:I

    return-void
.end method
