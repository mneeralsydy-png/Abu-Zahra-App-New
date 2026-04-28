.class public Labu3arab/mas/SideBar/quick/Edge;
.super Ljava/lang/Object;
.source "Edge.java"


# static fields
.field public static EDGE:Ljava/lang/String;

.field public static mConuter:I

.field public static mConuter:Landroid/widget/TextView;


# instance fields
.field mActivity:Lcom/whatsapp/Conversation;

.field mJabberId:Ljava/lang/String;

.field mList:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DELTA_QUICKS"

    sput-object v0, Labu3arab/mas/SideBar/quick/Edge;->EDGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu3arab/mas/SideBar/quick/Edge;->mActivity:Lcom/whatsapp/Conversation;

    return-void
.end method

.method public static quickPosition()I
    .locals 2

    const-string v0, "top"

    const-string v1, "key_quick_position"

    invoke-static {v1, v0}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static sumNumbers(Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public initFragment()V
    .locals 7

    iget-object v0, p0, Labu3arab/mas/SideBar/quick/Edge;->mActivity:Lcom/whatsapp/Conversation;

    new-instance v1, Labu3arab/mas/SideBar/quick/QuickFragment;

    invoke-direct {v1}, Labu3arab/mas/SideBar/quick/QuickFragment;-><init>()V

    iput-object v1, v0, Lcom/whatsapp/Conversation;->AQF:Labu3arab/mas/SideBar/quick/QuickFragment;

    iget-object v0, p0, Labu3arab/mas/SideBar/quick/Edge;->mActivity:Lcom/whatsapp/Conversation;

    invoke-static {v0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v0

    const-string v1, "mContent"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Labu3arab/mas/SideBar/quick/Edge;->mActivity:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->AQF:Labu3arab/mas/SideBar/quick/QuickFragment;

    invoke-virtual {v0, v2, v1}, LX/12h;->A0B(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/12h;->A03()V

    return-void
.end method

.method public initView()V
    .locals 12

    :try_start_0
    const/4 v0, 0x1

    new-array v3, v0, [Z

    const/4 v0, 0x0

    aput-boolean v0, v3, v0

    iget-object v0, p0, Labu3arab/mas/SideBar/quick/Edge;->mActivity:Lcom/whatsapp/Conversation;

    const-string v1, "mQuickHolder"

    const-string v7, "id"

    invoke-static {v1, v7}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/SideBar/quick/Edge;->mActivity:Lcom/whatsapp/Conversation;

    const-string v2, "mCounter"

    invoke-static {v2, v7}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    sput-object v7, Labu3arab/mas/SideBar/quick/Edge;->mConuter:Landroid/widget/TextView;

    iget-object v1, p0, Labu3arab/mas/SideBar/quick/Edge;->mActivity:Lcom/whatsapp/Conversation;

    const-string v2, "mOpen"

    const-string v7, "id"

    invoke-static {v2, v7}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    iget-object v1, p0, Labu3arab/mas/SideBar/quick/Edge;->mActivity:Lcom/whatsapp/Conversation;

    const-string v2, "mContent"

    const-string v8, "id"

    invoke-static {v2, v8}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Labu3arab/mas/AssemMods;->APG(Landroid/view/View;)V

    iget-object v1, p0, Labu3arab/mas/SideBar/quick/Edge;->mActivity:Lcom/whatsapp/Conversation;

    const-string v2, "mIcon"

    const-string v9, "id"

    invoke-static {v2, v9}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Labu3arab/mas/AssemMods;->quickBKColor()I

    move-result v1

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->INM()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "quickBK"

    invoke-static {v2, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {}, Labu3arab/mas/AssemMods;->quickTextMAS()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v1, "key_quick_position"

    const-string v2, "top"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "right"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "delta_drop_right"

    const/high16 v4, 0x428c0000    # 70.0f

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->isRTL()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setRotation(F)V

    invoke-static {v4}, Labu3arab/mas/AssemMods;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v2}, Labu3arab/mas/AssemMods;->intDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const-string v1, "left"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->isRTL()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setRotation(F)V

    invoke-static {v2}, Labu3arab/mas/AssemMods;->intDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setRotation(F)V

    invoke-static {v4}, Labu3arab/mas/AssemMods;->dpToPx(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_4
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Labu3arab/mas/AssemMods;->dpToPx(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const-string v1, "delta_drop_bg"

    invoke-static {v1}, Labu3arab/mas/AssemMods;->intDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    new-instance v11, Labu3arab/mas/SideBar/quick/Edge$1;

    move-object v1, v11

    move-object v2, p0

    move-object v4, v10

    move-object v5, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Labu3arab/mas/SideBar/quick/Edge$1;-><init>(Labu3arab/mas/SideBar/quick/Edge;[ZLjava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
