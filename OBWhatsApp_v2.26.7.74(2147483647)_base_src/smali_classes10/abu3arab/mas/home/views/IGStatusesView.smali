.class public Labu3arab/mas/home/views/IGStatusesView;
.super Landroid/widget/FrameLayout;
.source "IGStatusesView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field mContext:Landroid/content/Context;

.field mStatusAdapter:Labu3arab/mas/home/stories/StatusAdapter;

.field mStoriesAdapter:Labu3arab/mas/home/stories/StoryAdapter;

.field mStoryView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Labu3arab/mas/home/views/IGStatusesView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Labu3arab/mas/home/views/IGStatusesView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Labu3arab/mas/home/views/IGStatusesView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Labu3arab/mas/home/views/IGStatusesView;->mContext:Landroid/content/Context;

    const-string v0, "delta_stories_layout"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string v0, "idStoriesHolder"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/home/views/IGStatusesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Labu3arab/mas/home/views/IGStatusesView;->mStoryView:Landroid/widget/FrameLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delta_stories_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Labu3arab/mas/home/stories/StoryAdapter;->getLayout()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Labu3arab/mas/home/views/IGStatusesView;->mStoryView:Landroid/widget/FrameLayout;

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {}, Labu3arab/mas/home/stories/Stories;->IGStoriesEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Labu3arab/mas/utils/Tools;->ISTESTMODE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/home/views/IGStatusesView;->mStoryView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labu3arab/mas/home/views/IGStatusesView;->mStoryView:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Labu3arab/mas/home/views/IGStatusesView;->mStoryView:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static isCarousel()Z
    .locals 2

    const-string v0, "key_carousel_view"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private setHeight()I
    .locals 1

    invoke-static {}, Labu3arab/mas/home/stories/Stories;->IGStoriesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/home/views/IGStatusesView;->mStoryView:Landroid/widget/FrameLayout;

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getViewHeight(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setLayoutManager(Landroid/recyclerview/widget/RecyclerView;)V
    .locals 3

    new-instance v0, Landroid/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, Labu3arab/mas/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroid/recyclerview/widget/RecyclerView;->setLayoutManager(Landroid/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Labu3arab/mas/home/views/IGStatusesView;->mStoriesAdapter:Labu3arab/mas/home/stories/StoryAdapter;

    invoke-virtual {p1, v1}, Landroid/recyclerview/widget/RecyclerView;->setAdapter(Landroid/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/recyclerview/widget/RecyclerView;->setItemAnimator(Landroid/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v2, p0, Labu3arab/mas/home/views/IGStatusesView;->mStoriesAdapter:Labu3arab/mas/home/stories/StoryAdapter;

    invoke-virtual {v2}, Labu3arab/mas/home/stories/StoryAdapter;->getItemCount()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {p1, v1}, Landroid/recyclerview/widget/RecyclerView;->setDrawingCacheEnabled(Z)V

    const/high16 v1, 0x100000

    invoke-virtual {p1, v1}, Landroid/recyclerview/widget/RecyclerView;->setDrawingCacheQuality(I)V

    return-void
.end method


# virtual methods
.method public notifyStatusesUpdated()V
    .locals 1

    invoke-static {}, Labu3arab/mas/home/views/IGStatusesView;->isCarousel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labu3arab/mas/home/views/IGStatusesView;->mStoriesAdapter:Labu3arab/mas/home/stories/StoryAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labu3arab/mas/home/stories/StoryAdapter;->notifyDataSetChanged()V

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Labu3arab/mas/home/views/IGStatusesView;->mStatusAdapter:Labu3arab/mas/home/stories/StatusAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Labu3arab/mas/home/stories/StatusAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object v0, p0, Labu3arab/mas/home/views/IGStatusesView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance p0, Lrc/whatsapp/dialog/DialogAdd;

    invoke-direct {p0, v0}, Lrc/whatsapp/dialog/DialogAdd;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lrc/whatsapp/dialog/DialogAdd;->show()V

    goto :goto_0

    :cond_0
    sget-object v0, Labu3arab/mas/home/stories/Stories;->mStatusesInfoList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/6bo;

    if-eqz v1, :cond_1

    check-cast v0, LX/6bo;

    iget-object v1, v0, LX/6bo;->A01:LX/7Pv;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/7Pv;->A0C:LX/0Fq;

    invoke-static {v2}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Labu3arab/mas/home/views/IGStatusesView;->mContext:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Labu3arab/mas/home/views/IGStatusesView;->mContext:Landroid/content/Context;

    const-class v7, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "jid"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-direct {p0}, Labu3arab/mas/home/views/IGStatusesView;->setHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setStatusesFragment()V
    .locals 4

    :try_start_0
    new-instance v0, Labu3arab/mas/home/stories/StatusAdapter;

    iget-object v1, p0, Labu3arab/mas/home/views/IGStatusesView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Labu3arab/mas/home/stories/StatusAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Labu3arab/mas/home/views/IGStatusesView;->mStatusAdapter:Labu3arab/mas/home/stories/StatusAdapter;

    const-string v0, "idStatusList"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/home/views/IGStatusesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Labu3arab/mas/view/HorizontalListView;

    const-string v1, "idStoryList"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Labu3arab/mas/home/views/IGStatusesView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/recyclerview/widget/RecyclerView;

    invoke-static {}, Labu3arab/mas/home/views/IGStatusesView;->isCarousel()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Labu3arab/mas/home/stories/StoryAdapter;

    invoke-direct {v2}, Labu3arab/mas/home/stories/StoryAdapter;-><init>()V

    iput-object v2, p0, Labu3arab/mas/home/views/IGStatusesView;->mStoriesAdapter:Labu3arab/mas/home/stories/StoryAdapter;

    invoke-virtual {v1}, Landroid/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Labu3arab/mas/home/views/IGStatusesView;->mStoryView:Landroid/widget/FrameLayout;

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->getViewHeight(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Labu3arab/mas/libs/recycler/RecyclerUtil;->setCarouselView(Landroid/recyclerview/widget/RecyclerView;IZ)V

    iget-object v2, p0, Labu3arab/mas/home/views/IGStatusesView;->mStoriesAdapter:Labu3arab/mas/home/stories/StoryAdapter;

    invoke-virtual {v1, v2}, Landroid/recyclerview/widget/RecyclerView;->setAdapter(Landroid/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Labu3arab/mas/home/views/IGStatusesView;->mStatusAdapter:Labu3arab/mas/home/stories/StatusAdapter;

    invoke-virtual {v0, v2}, Labu3arab/mas/view/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p0}, Labu3arab/mas/view/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    return-void
.end method
