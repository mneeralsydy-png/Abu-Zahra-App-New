.class public Labu3arab/mas/extra/CustomAdapter;
.super Landroid/widget/BaseAdapter;
.source "CustomAdapter.java"


# instance fields
.field private context:Landroid/content/Context;

.field private icons:Ljava/util/List;

.field private titles:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Labu3arab/mas/extra/CustomAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Labu3arab/mas/extra/CustomAdapter;->titles:Ljava/util/List;

    iput-object p3, p0, Labu3arab/mas/extra/CustomAdapter;->icons:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Labu3arab/mas/extra/CustomAdapter;->titles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/extra/CustomAdapter;->titles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p2, :cond_0

    iget-object v0, p0, Labu3arab/mas/extra/CustomAdapter;->context:Landroid/content/Context;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object p2, v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Labu3arab/mas/extra/CustomAdapter$ViewHolder;

    invoke-direct {v4, v2, v3}, Labu3arab/mas/extra/CustomAdapter$ViewHolder;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labu3arab/mas/extra/CustomAdapter$ViewHolder;

    iget-object v5, p0, Labu3arab/mas/extra/CustomAdapter;->titles:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Labu3arab/mas/extra/CustomAdapter;->icons:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Labu3arab/mas/extra/CustomAdapter$ViewHolder;->bind(Ljava/lang/String;I)V

    return-object p2
.end method
