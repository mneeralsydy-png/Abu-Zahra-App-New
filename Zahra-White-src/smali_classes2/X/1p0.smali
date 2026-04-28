.class public final LX/1p0;
.super LX/1DM;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1p0;->A03:Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;

    iput p2, p0, LX/1p0;->A02:I

    iput p3, p0, LX/1p0;->A01:I

    iput p4, p0, LX/1p0;->A00:I

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 14

    const/4 v11, 0x0

    move-object/from16 v2, p2

    invoke-static {p1, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v10, 0x2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {v1, v10, v0}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v8

    sget-object v0, LX/2tl;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0a()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A00(I)I

    move-result v0

    sub-int/2addr v8, v0

    if-gez v8, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v11, v11, v11, v11}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1p0;->A03:Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;

    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    iget v2, v0, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A01:I

    iget v0, p0, LX/1p0;->A01:I

    iget v7, p0, LX/1p0;->A02:I

    add-int/2addr v0, v7

    mul-int/2addr v0, v9

    sub-int/2addr v2, v0

    mul-int/lit8 v13, v7, 0x2

    sub-int/2addr v2, v13

    div-int/2addr v2, v10

    rem-int v5, v8, v9

    div-int v4, v8, v9

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v12}, LX/1ag;->A1Q(II)Z

    move-result v6

    div-int/2addr v13, v9

    add-int/lit8 v0, v9, -0x1

    if-eqz v5, :cond_1

    const/4 v12, 0x0

    :cond_1
    if-eq v5, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v12, :cond_7

    move v1, v2

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/1p0;->A00:I

    if-ne v0, v10, :cond_4

    if-nez v12, :cond_3

    mul-int/2addr v13, v5

    sub-int/2addr v2, v13

    :cond_3
    move v1, v2

    const/4 v3, 0x0

    :cond_4
    move v2, v1

    if-eqz v6, :cond_5

    move v2, v3

    move v3, v1

    :cond_5
    if-nez v4, :cond_6

    const/4 v7, 0x0

    :cond_6
    invoke-virtual {p1, v2, v7, v3, v11}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n  ThemesWallpaperCategoryItemDecorator/getItemOffsets\n  Item: span count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " statusPos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " l:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", t:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", r:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", col:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", row:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_7
    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move v3, v2

    goto :goto_0

    :cond_8
    div-int/lit8 v1, v7, 0x2

    move v3, v1

    goto :goto_0
.end method
