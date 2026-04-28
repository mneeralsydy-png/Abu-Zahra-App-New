.class public abstract LX/1qF;
.super LX/0ym;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/util/SparseIntArray;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    invoke-direct {p0}, LX/0ym;-><init>()V

    iput-object p1, p0, LX/1qF;->A00:Landroid/content/Context;

    iput-boolean p2, p0, LX/1qF;->A03:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1qF;->A02:Ljava/util/List;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/1qF;->A01:Landroid/util/SparseIntArray;

    iget-object v2, p0, LX/1qF;->A00:Landroid/content/Context;

    const v1, 0x7f040a2d

    const v0, 0x7f0600e1

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/1qF;->A04:I

    return-void
.end method


# virtual methods
.method public A0E(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v3, p0

    instance-of v5, v3, LX/2OT;

    if-eqz v5, :cond_2

    move-object v0, v3

    check-cast v0, LX/2OT;

    iget-object v9, v0, LX/2OT;->A02:Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    const v0, 0x7f1233d8

    invoke-static {v9, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v9, LX/2Tv;->A00:LX/0Fq;

    if-nez v0, :cond_1

    const v0, 0x7f1233da

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v12, v3, LX/1qF;->A00:Landroid/content/Context;

    iget-object v14, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    const/4 v13, 0x0

    iget v0, v3, LX/1qF;->A04:I

    new-instance v11, LX/1kc;

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/1kc;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, LX/1qF;->A02:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/1qF;->A03:Z

    move/from16 v2, p2

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/1qF;->A0J(I)I

    move-result v0

    invoke-virtual {v11, v0}, LX/1kc;->setDimLevel(I)V

    :cond_0
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v5, :cond_5

    check-cast v3, LX/2OT;

    iget-boolean v1, v3, LX/2OT;->A00:Z

    iget-object v0, v3, LX/2OT;->A02:Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A03:[I

    if-nez v0, :cond_4

    const-string v0, "colors"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v13

    :cond_1
    const v4, 0x7f1233d9

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v9}, LX/2Ob;->A5D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v2, v1, v4}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v8, v3

    check-cast v8, LX/2OU;

    iget-object v1, v8, LX/1qF;->A00:Landroid/content/Context;

    const v0, 0x7f1233d8

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v8, LX/2OU;->A05:Ljava/lang/String;

    iget-object v1, v8, LX/1qF;->A00:Landroid/content/Context;

    if-nez v2, :cond_3

    const v0, 0x7f1233da

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v0, 0x7f1233d9

    invoke-static {v1, v2, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    aget v0, v0, p2

    invoke-virtual {v11, v1, v0, v2}, LX/1kc;->A01(ZII)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/2OT;->A01:Ljava/util/Map;

    iget-boolean v0, v3, LX/2OT;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v11

    :cond_5
    check-cast v3, LX/2OU;

    const/16 v1, 0x9

    new-instance v0, LX/30H;

    invoke-direct {v0, v11, v2, v1, v3}, LX/30H;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v11, v0}, LX/1kc;->setDownloadClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/2OU;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-static {v3, v11, v2}, LX/2OU;->A00(LX/2OU;LX/1kc;I)V

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v11

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int v1, p2, v0

    iget-object v0, v3, LX/2OU;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v9

    iget-object v0, v3, LX/2OU;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v11, LX/1kc;->A06:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    iget-object v8, v11, LX/1kc;->A04:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    iget-object v6, v11, LX/1kc;->A00:Landroid/content/res/Resources;

    new-instance v4, LX/2Hj;

    invoke-direct/range {v4 .. v10}, LX/2Hj;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;II)V

    iget-object v1, v11, LX/1kc;->A02:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2OU;->A04:LX/2lT;

    invoke-virtual {v0, v2}, LX/2lT;->A00(I)V

    iget-object v1, v3, LX/2OU;->A09:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YT;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    iget-object v0, v3, LX/2OU;->A01:LX/07C;

    invoke-static {v4, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    goto :goto_3
.end method

.method public A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LX/1qF;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0J(I)I
    .locals 2

    iget-object v0, p0, LX/1qF;->A01:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    instance-of v0, p0, LX/2OT;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/16 v0, 0x32

    return v0
.end method
