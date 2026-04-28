.class public Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;
.super Landroid/widget/BaseAdapter;
.source "ClebersonjrFancyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListviewAdapter"
.end annotation


# instance fields
.field _data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;


# direct methods
.method public constructor <init>(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;->_data:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$1(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;)Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;
    .locals 1

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;->_data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;->getItem(I)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;->_data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const v10, -0x9e9e9f

    const v9, -0x2c2828

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;

    invoke-virtual {v0}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    const-string v1, "view_fancy_list"

    invoke-static {v1}, Labu3arab/clebersonjr/tools/tools;->intLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const-string v0, "background"

    invoke-static {v0}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "preview"

    invoke-static {v1}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "copy"

    invoke-static {v2}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "share"

    invoke-static {v3}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;

    const-string v5, "grey"

    invoke-static {v4, v2, v5}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->access$0(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;Landroid/view/View;Ljava/lang/String;)V

    iget-object v4, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;

    const-string v5, "grey"

    invoke-static {v4, v3, v5}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->access$0(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;Landroid/view/View;Ljava/lang/String;)V

    iget-object v5, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;

    int-to-double v6, p1

    iget-object v4, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;

    invoke-static {v4}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->access$1(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v8, "text"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v7, v4, v1}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->access$2(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;DLjava/lang/String;Landroid/widget/TextView;)V

    iget-object v4, p0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;->this$0:Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;

    invoke-static {v4}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;->access$3(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "theme"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dark"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, -0xf0e1db

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v9, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v9, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    new-instance v0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter$1;

    invoke-direct {v0, p0, v1}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter$1;-><init>(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;Landroid/widget/TextView;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter$2;

    invoke-direct {v0, p0, v1}, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter$2;-><init>(Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity$ListviewAdapter;Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v10, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v10, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method
