.class public Labu3arab/mas/home/stories/StatusAdapter;
.super Landroid/widget/ArrayAdapter;
.source "StatusAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Labu3arab/mas/home/stories/StatusAdapter;->mContext:Landroid/content/Context;

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

.method public static setThumbnail(Landroid/widget/ImageView;LX/8Cn;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, LX/8Cn;->Ap0()LX/0Fq;

    move-result-object v0

    invoke-static {p0, v0}, Labu3arab/mas/utils/ContactHelper;->loadSquareImage(Landroid/widget/ImageView;LX/0Fq;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    sget-object v0, Labu3arab/mas/home/stories/Stories;->mStatusesInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Labu3arab/mas/home/stories/StatusAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delta_stories_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Labu3arab/mas/home/stories/StatusAdapter;->getLayout()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v2

    const-string v3, "delta_stories_view"

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Labu3arab/mas/utils/Tools;->getLayout(II)I

    move-result v2

    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v3, Labu3arab/mas/home/stories/StatusHolder;

    invoke-direct {v3, p2}, Labu3arab/mas/home/stories/StatusHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Labu3arab/mas/home/stories/StatusHolder;

    :goto_0
    if-nez p1, :cond_3

    iget-object v2, v3, Labu3arab/mas/home/stories/StatusHolder;->idMarginStart:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Labu3arab/mas/home/stories/StatusHolder;->idContactPhoto:Landroid/widget/ImageView;

    invoke-static {v2}, Labu3arab/mas/utils/ContactHelper;->setImageMe(Landroid/widget/ImageView;)V

    iget-object v2, v3, Labu3arab/mas/home/stories/StatusHolder;->idContactName:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const-string v4, "You"

    invoke-virtual {v2, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    iget-object v2, v3, Labu3arab/mas/home/stories/StatusHolder;->idContactPhoto:Landroid/widget/ImageView;

    instance-of v2, v2, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v3, Labu3arab/mas/home/stories/StatusHolder;->idContactPhoto:Landroid/widget/ImageView;

    check-cast v2, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    invoke-virtual {v2, v1, v4, v5}, Lcom/whatsapp/status/api/ContactStatusThumbnail;->a(III)V

    :cond_1
    iget-object v2, v3, Labu3arab/mas/home/stories/StatusHolder;->idThumbnail:Landroid/widget/ImageView;

    instance-of v2, v2, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    if-eqz v2, :cond_2

    iget-object v2, v3, Labu3arab/mas/home/stories/StatusHolder;->idThumbnail:Landroid/widget/ImageView;

    check-cast v2, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    invoke-virtual {v2, v1, v4, v5}, Lcom/whatsapp/status/api/ContactStatusThumbnail;->a(III)V

    :cond_2
    iget-object v1, v3, Labu3arab/mas/home/stories/StatusHolder;->idHolder:Landroid/view/View;

    iget-object v1, v3, Labu3arab/mas/home/stories/StatusHolder;->idThumbnail:Landroid/widget/ImageView;

    invoke-static {v1}, Labu3arab/mas/utils/ContactHelper;->setImageMe(Landroid/widget/ImageView;)V

    iget-object v1, v3, Labu3arab/mas/home/stories/StatusHolder;->idCounter:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3, p1}, Labu3arab/mas/home/stories/StatusAdapter;->setStories(Labu3arab/mas/home/stories/StatusHolder;I)V

    :goto_1
    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/home/stories/StatusAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    new-instance p0, Lrc/whatsapp/dialog/DialogAdd;

    invoke-direct {p0, v0}, Lrc/whatsapp/dialog/DialogAdd;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lrc/whatsapp/dialog/DialogAdd;->show()V

    :cond_0
    return-void
.end method

.method public setStories(Labu3arab/mas/home/stories/StatusHolder;I)V
    .locals 12

    iget-object v0, p1, Labu3arab/mas/home/stories/StatusHolder;->idContactPhoto:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/home/stories/StatusAdapter;->mContext:Landroid/content/Context;

    sget-object v0, Labu3arab/mas/home/stories/Stories;->mStatusesInfoList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Labu3arab/mas/home/stories/Stories;->mStatusesInfoList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/6bo;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, LX/6bo;

    iget-object v2, v1, LX/6bo;->A01:LX/7Pv;

    if-eqz v2, :cond_3

    iget-object v3, v2, LX/7Pv;->A0C:LX/0Fq;

    invoke-static {v3}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    iget v5, v2, LX/7Pv;->A01:I

    iget v6, v2, LX/7Pv;->A02:I

    iget v10, v2, LX/7Pv;->A00:I

    const-string v7, "status_me"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, p1, Labu3arab/mas/home/stories/StatusHolder;->idHolder:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object v7, p1, Labu3arab/mas/home/stories/StatusHolder;->idContactPhoto:Landroid/widget/ImageView;

    instance-of v7, v7, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    if-eqz v7, :cond_1

    iget-object v7, p1, Labu3arab/mas/home/stories/StatusHolder;->idContactPhoto:Landroid/widget/ImageView;

    check-cast v7, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    invoke-virtual {v7, v5, v6, v10}, Lcom/whatsapp/status/api/ContactStatusThumbnail;->a(III)V

    :cond_1
    iget-object v7, p1, Labu3arab/mas/home/stories/StatusHolder;->idContactName:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v3}, Labu3arab/mas/utils/ContactHelper;->getBestName(LX/0Fq;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p1, Labu3arab/mas/home/stories/StatusHolder;->idContactPhoto:Landroid/widget/ImageView;

    invoke-static {v7, v3}, Labu3arab/mas/utils/ContactHelper;->loadSquareImage(Landroid/widget/ImageView;LX/0Fq;)V

    iget-object v7, v1, LX/6bo;->A04:LX/8Cn;

    iget-object v8, p1, Labu3arab/mas/home/stories/StatusHolder;->idThumbnail:Landroid/widget/ImageView;

    iget-object v9, p1, Labu3arab/mas/home/stories/StatusHolder;->idContactName:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v8, v7, v9}, Labu3arab/mas/home/stories/StatusAdapter;->setThumbnail(Landroid/widget/ImageView;LX/8Cn;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-object v8, p1, Labu3arab/mas/home/stories/StatusHolder;->idThumbnail:Landroid/widget/ImageView;

    instance-of v8, v8, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    if-eqz v8, :cond_2

    iget-object v8, p1, Labu3arab/mas/home/stories/StatusHolder;->idThumbnail:Landroid/widget/ImageView;

    check-cast v8, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    invoke-virtual {v8, v5, v6, v10}, Lcom/whatsapp/status/api/ContactStatusThumbnail;->a(III)V

    :cond_2
    iget v8, v2, LX/7Pv;->A01:I

    invoke-virtual {p0, p1, v8}, Labu3arab/mas/home/stories/StatusAdapter;->showBadge(Labu3arab/mas/home/stories/StatusHolder;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public showBadge(Labu3arab/mas/home/stories/StatusHolder;I)V
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

    iget-object v1, p1, Labu3arab/mas/home/stories/StatusHolder;->idCounter:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Labu3arab/mas/home/stories/StatusHolder;->idCounter:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p1, Labu3arab/mas/home/stories/StatusHolder;->idCounter:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
