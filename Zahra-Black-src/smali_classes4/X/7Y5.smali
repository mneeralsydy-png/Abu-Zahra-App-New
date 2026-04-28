.class public LX/7Y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/7Y5;->$t:I

    iput-object p2, p0, LX/7Y5;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7Y5;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYf(I)V
    .locals 1

    iget v0, p0, LX/7Y5;->$t:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    sget v0, LX/7Q4;->A0Y:I

    :cond_1
    return-void
.end method

.method public BYg(IFI)V
    .locals 0

    return-void
.end method

.method public BYh(I)V
    .locals 4

    iget v0, p0, LX/7Y5;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7Y5;->A00:Ljava/lang/Object;

    check-cast v0, LX/6N5;

    iget-object v0, v0, LX/6N5;->A00:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2a(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/7Y5;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Q4;

    sget v0, LX/7Q4;->A0Y:I

    iget-object v3, v2, LX/7Q4;->A0J:Landroidx/viewpager/widget/ViewPager;

    iget v0, v2, LX/7Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/AbsListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_2
    iget-object v0, v2, LX/7Q4;->A0L:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput p1, v2, LX/7Q4;->A00:I

    :goto_0
    invoke-static {v2, p1}, LX/7Q4;->A02(LX/7Q4;I)V

    iget v0, v2, LX/7Q4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v1, v3

    check-cast v1, Landroid/widget/AbsListView;

    iget-object v0, v2, LX/7Q4;->A0H:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7Wj;

    invoke-direct {v0, v3, p0, v1}, LX/7Wj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/7Q4;->A0P:[LX/5tc;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    move p1, v0

    iput v0, v2, LX/7Q4;->A00:I

    goto :goto_0
.end method
