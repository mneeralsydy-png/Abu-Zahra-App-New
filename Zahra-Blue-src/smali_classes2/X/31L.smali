.class public LX/31L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/31L;->$t:I

    iput-object p1, p0, LX/31L;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 9

    iget v0, p0, LX/31L;->$t:I

    if-eqz v0, :cond_14

    iget-object v2, p0, LX/31L;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    iget-object v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A06:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A07:LX/0uT;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-gt v6, v0, :cond_3

    iget-object v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_f

    iget v6, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A01:I

    const/4 v5, 0x1

    if-ge v6, v4, :cond_5

    sub-int v0, v4, v6

    const/4 v6, 0x0

    if-eq v0, v5, :cond_9

    add-int/lit8 v1, v4, -0x1

    :goto_1
    iget v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A01:I

    if-le v1, v0, :cond_9

    iget-object v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    :goto_2
    add-int/2addr v6, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_5
    if-ge v4, v6, :cond_8

    sub-int v0, v6, v4

    const/4 v1, 0x0

    if-eq v0, v5, :cond_7

    sub-int/2addr v6, v5

    :goto_3
    if-le v6, v4, :cond_7

    iget-object v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_4

    :cond_7
    iget v5, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A03:I

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v5, v0

    goto :goto_5

    :cond_8
    if-nez v4, :cond_a

    goto :goto_6

    :cond_9
    iget v5, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A03:I

    iget v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A00:I

    add-int/2addr v0, v6

    add-int/2addr v5, v0

    :goto_5
    iput v5, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A03:I

    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A00:I

    :cond_a
    iget v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A00:I

    if-gez v0, :cond_b

    iput v3, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A00:I

    :cond_b
    iget v7, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A03:I

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v7, v0

    iput v7, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    iput v4, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A01:I

    iget-object v4, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A07:LX/0uT;

    iget-boolean v8, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0A:Z

    iget-boolean v6, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A09:Z

    check-cast v4, LX/0uU;

    iget-object v5, v4, LX/0uU;->A05:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {v5}, Lcom/whatsapp/home/ui/HomeActivity;->A0w(Lcom/whatsapp/home/ui/HomeActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    if-eqz v0, :cond_d

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne v2, v0, :cond_d

    invoke-virtual {v5}, Lcom/whatsapp/home/ui/HomeActivity;->A5S()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/0uU;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    if-nez v8, :cond_d

    if-eqz v6, :cond_d

    if-eqz v1, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_c
    invoke-virtual {v5}, Lcom/whatsapp/home/ui/HomeActivity;->A5R()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "search_fragment"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A1F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AF;

    invoke-virtual {v0}, LX/1AF;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5P(Z)V

    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A1J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/10P;

    const/4 v4, 0x6

    const-class v1, Lcom/whatsapp/home/ui/HomeActivity;

    const/4 v0, 0x3

    invoke-virtual {v5, v1, v0, v4}, LX/10P;->A04(Ljava/lang/Class;II)V

    :cond_d
    :goto_7
    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0A:Z

    if-eqz v0, :cond_e

    iput-boolean v3, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0A:Z

    :cond_e
    iget v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    iput v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A02:I

    :cond_f
    return-void

    :cond_10
    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A0O:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v0, v4, LX/0uU;->A02:I

    if-lt v0, v7, :cond_11

    const/4 v1, 0x0

    :cond_11
    iput v7, v4, LX/0uU;->A02:I

    if-nez v8, :cond_12

    iget-boolean v0, v4, LX/0uU;->A03:Z

    if-eq v0, v1, :cond_13

    :cond_12
    iput-boolean v1, v4, LX/0uU;->A03:Z

    iget v0, v4, LX/0uU;->A01:I

    add-int/2addr v0, v7

    iput v0, v4, LX/0uU;->A00:I

    iget v1, v5, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_13

    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v5, Lcom/whatsapp/home/ui/HomeActivity;->A0D:Landroid/view/View;

    iget v0, v4, LX/0uU;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_13
    iget v1, v5, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_d

    iget v0, v4, LX/0uU;->A00:I

    sub-int/2addr v7, v0

    neg-int v0, v7

    neg-int v1, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v4, LX/0uU;->A01:I

    if-eq v1, v0, :cond_d

    iput v1, v4, LX/0uU;->A01:I

    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v5, Lcom/whatsapp/home/ui/HomeActivity;->A0D:Landroid/view/View;

    iget v0, v4, LX/0uU;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_7

    :cond_14
    const/4 v2, 0x0

    if-lez p3, :cond_16

    if-lez p4, :cond_16

    add-int/2addr p2, p3

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    iget-object v1, p0, LX/31L;->A00:Ljava/lang/Object;

    check-cast v1, LX/2xQ;

    if-le p4, p3, :cond_15

    add-int/lit8 v0, p4, -0x2

    if-lt p2, v0, :cond_15

    const/4 v2, 0x1

    :cond_15
    iput-boolean v2, v1, LX/2xQ;->A01:Z

    return-void

    :cond_16
    iget-object v0, p0, LX/31L;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xQ;

    iput-boolean v2, v0, LX/2xQ;->A01:Z

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    iget v0, p0, LX/31L;->$t:I

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/31L;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    iget-object v0, v1, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A06:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    iget-object v3, v1, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A07:LX/0uT;

    if-eqz v3, :cond_2

    if-nez p2, :cond_2

    iget v2, v1, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    check-cast v3, LX/0uU;

    iget v0, v3, LX/0uU;->A01:I

    neg-int v1, v0

    iget-object v4, v3, LX/0uU;->A05:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A0O:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_3

    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A0O:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v2, v0, :cond_3

    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A0O:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_1

    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    neg-int v3, v1

    int-to-float v1, v3

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A3W:LX/0uU;

    iput v3, v0, LX/0uU;->A01:I

    :cond_1
    iget v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    if-ne v0, v5, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5Q(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, Lcom/whatsapp/home/ui/HomeActivity;->A5M()V

    return-void

    :cond_4
    if-nez p2, :cond_5

    iget-object v1, p0, LX/31L;->A00:Ljava/lang/Object;

    check-cast v1, LX/2xQ;

    iget-boolean v0, v1, LX/2xQ;->A01:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, LX/2xQ;->A01(LX/2xQ;Z)V

    return-void

    :cond_5
    iget-object v1, p0, LX/31L;->A00:Ljava/lang/Object;

    check-cast v1, LX/2xQ;

    const/4 v0, 0x0

    goto :goto_0
.end method
