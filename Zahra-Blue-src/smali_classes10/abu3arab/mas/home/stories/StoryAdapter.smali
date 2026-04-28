.class public Labu3arab/mas/home/stories/StoryAdapter;
.super Landroid/recyclerview/widget/RecyclerView$Adapter;
.source "StoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/recyclerview/widget/RecyclerView$Adapter<",
        "Labu3arab/mas/home/stories/StoriesHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static getLayout()Ljava/lang/String;
    .locals 2

    const-string v0, "home_stories_style"

    const-string v1, "view"

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setThumbnail(Landroid/widget/ImageView;LX/AFJ;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    sget-object v0, Labu3arab/mas/home/stories/Stories;->mStatusesInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Labu3arab/mas/home/stories/StoriesHolder;I)V
    .locals 4

    iget-object v0, p1, Labu3arab/mas/home/stories/StoriesHolder;->idContactPhoto:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/home/stories/StoryAdapter;->mContext:Landroid/content/Context;

    if-nez p2, :cond_2

    iget-object v0, p1, Labu3arab/mas/home/stories/StoriesHolder;->idMarginStart:Landroid/view/View;

    invoke-virtual {p1}, Labu3arab/mas/home/stories/StoriesHolder;->setMarginVisible()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Labu3arab/mas/home/stories/StoriesHolder;->idContactPhoto:Landroid/widget/ImageView;

    invoke-static {v0}, Labu3arab/mas/utils/ContactHelper;->setImageMe(Landroid/widget/ImageView;)V

    iget-object v0, p1, Labu3arab/mas/home/stories/StoriesHolder;->idContactName:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const-string v2, "you"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    const/4 v2, 0x1

    iget-object v0, p1, Labu3arab/mas/home/stories/StoriesHolder;->idContactPhoto:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    if-eqz v0, :cond_0

    iget-object v0, p1, Labu3arab/mas/home/stories/StoriesHolder;->idContactPhoto:Landroid/widget/ImageView;

    check-cast v0, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/status/api/ContactStatusThumbnail;->a(III)V

    :cond_0
    iget-object v0, p1, Labu3arab/mas/home/stories/StoriesHolder;->idThumbnail:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    if-eqz v0, :cond_1

    iget-object v0, p1, Labu3arab/mas/home/stories/StoriesHolder;->idThumbnail:Landroid/widget/ImageView;

    check-cast v0, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/status/api/ContactStatusThumbnail;->a(III)V

    :cond_1
    iget-object v0, p1, Labu3arab/mas/home/stories/StoriesHolder;->idHolder:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Labu3arab/mas/home/stories/StoriesHolder;->idThumbnail:Landroid/widget/ImageView;

    invoke-static {v0}, Labu3arab/mas/utils/ContactHelper;->setImageMe(Landroid/widget/ImageView;)V

    iget-object v0, p1, Labu3arab/mas/home/stories/StoriesHolder;->idCounter:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Labu3arab/mas/home/stories/StoriesHolder;

    invoke-virtual {p0, p1, p2}, Labu3arab/mas/home/stories/StoryAdapter;->onBindViewHolder(Labu3arab/mas/home/stories/StoriesHolder;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/home/stories/StoryAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    new-instance p0, Lrc/whatsapp/dialog/DialogAdd;

    invoke-direct {p0, v0}, Lrc/whatsapp/dialog/DialogAdd;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lrc/whatsapp/dialog/DialogAdd;->show()V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Labu3arab/mas/home/stories/StoriesHolder;
    .locals 3

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

    const-string v1, "delta_stories_view"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Labu3arab/mas/utils/Tools;->getLayout(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Labu3arab/mas/home/stories/StoriesHolder;

    invoke-direct {v2, v1}, Labu3arab/mas/home/stories/StoriesHolder;-><init>(Landroid/view/View;)V

    return-object v2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Labu3arab/mas/home/stories/StoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Labu3arab/mas/home/stories/StoriesHolder;

    move-result-object p1

    return-object p1
.end method

.method public onViewAttachedToWindow(Labu3arab/mas/home/stories/StoriesHolder;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Labu3arab/mas/home/stories/StoriesHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Labu3arab/mas/home/stories/StoryAdapter;->setStories(Labu3arab/mas/home/stories/StoriesHolder;I)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroid/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Labu3arab/mas/home/stories/StoriesHolder;

    invoke-virtual {p0, p1}, Labu3arab/mas/home/stories/StoryAdapter;->onViewAttachedToWindow(Labu3arab/mas/home/stories/StoriesHolder;)V

    return-void
.end method

.method public setStories(Labu3arab/mas/home/stories/StoriesHolder;I)V
    .locals 11

    iget-object v0, p1, Labu3arab/mas/home/stories/StoriesHolder;->idContactPhoto:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/home/stories/StoryAdapter;->mContext:Landroid/content/Context;

    sget-object v0, Labu3arab/mas/home/stories/Stories;->mStatusesInfoList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Labu3arab/mas/home/stories/StoriesHolder;->setIsRecyclable(Z)V

    sget-object v1, Labu3arab/mas/home/stories/Stories;->mStatusesInfoList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LX/6bo;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, LX/6bo;

    iget-object v3, v2, LX/6bo;->A01:LX/7Pv;

    if-eqz v3, :cond_3

    iget-object v4, v3, LX/7Pv;->A0C:LX/0Fq;

    invoke-static {v4}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    iget v6, v3, LX/7Pv;->A01:I

    iget v7, v3, LX/7Pv;->A02:I

    iget v10, v3, LX/7Pv;->A00:I

    const-string v8, "status_me"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v0, v8

    iget-object v8, p1, Labu3arab/mas/home/stories/StoriesHolder;->idHolder:Landroid/view/View;

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Labu3arab/mas/home/stories/StoriesHolder;->idContactPhoto:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    if-eqz v0, :cond_1

    iget-object v0, p1, Labu3arab/mas/home/stories/StoriesHolder;->idContactPhoto:Landroid/widget/ImageView;

    check-cast v0, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    invoke-virtual {v0, v6, v7, v10}, Lcom/whatsapp/status/api/ContactStatusThumbnail;->a(III)V

    :cond_1
    iget-object v0, p1, Labu3arab/mas/home/stories/StoriesHolder;->idContactName:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v4}, Labu3arab/mas/utils/ContactHelper;->getBestName(LX/0Fq;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Labu3arab/mas/home/stories/StoriesHolder;->idContactPhoto:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Labu3arab/mas/utils/ContactHelper;->loadSquareImage(Landroid/widget/ImageView;LX/0Fq;)V

    iget-object v0, v2, LX/6bo;->A04:LX/8Cn;

    iget-object v8, p1, Labu3arab/mas/home/stories/StoriesHolder;->idThumbnail:Landroid/widget/ImageView;

    iget-object v9, p1, Labu3arab/mas/home/stories/StoriesHolder;->idContactName:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v8, v0, v9}, Labu3arab/mas/home/stories/StatusAdapter;->setThumbnail(Landroid/widget/ImageView;LX/8Cn;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-object v8, p1, Labu3arab/mas/home/stories/StoriesHolder;->idHolder:Landroid/view/View;

    new-instance v9, Labu3arab/mas/home/stories/StoryAdapter$1;

    invoke-direct {v9, p0, v5}, Labu3arab/mas/home/stories/StoryAdapter$1;-><init>(Labu3arab/mas/home/stories/StoryAdapter;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p1, Labu3arab/mas/home/stories/StoriesHolder;->idThumbnail:Landroid/widget/ImageView;

    instance-of v8, v8, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    if-eqz v8, :cond_2

    iget-object v8, p1, Labu3arab/mas/home/stories/StoriesHolder;->idThumbnail:Landroid/widget/ImageView;

    check-cast v8, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    invoke-virtual {v8, v6, v7, v10}, Lcom/whatsapp/status/api/ContactStatusThumbnail;->a(III)V

    :cond_2
    iget v8, v3, LX/7Pv;->A01:I

    invoke-virtual {p0, p1, v8}, Labu3arab/mas/home/stories/StoryAdapter;->showBadge(Labu3arab/mas/home/stories/StoriesHolder;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public showBadge(Labu3arab/mas/home/stories/StoriesHolder;I)V
    .locals 3

    const/16 v0, 0x63

    if-le p2, v0, :cond_0

    const-string v0, "99+"

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-lt p2, v1, :cond_1

    iget-object v1, p1, Labu3arab/mas/home/stories/StoriesHolder;->idCounter:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Labu3arab/mas/home/stories/StoriesHolder;->idCounter:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p1, Labu3arab/mas/home/stories/StoriesHolder;->idCounter:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
