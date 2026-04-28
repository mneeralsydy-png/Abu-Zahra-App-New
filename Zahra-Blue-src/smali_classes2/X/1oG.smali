.class public final LX/1oG;
.super LX/1Dq;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:LX/10Y;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/01w;

.field public final A0B:LX/01w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/10Y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01w;LX/01w;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v5, 0x2

    invoke-static {p5, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    const/4 v4, 0x1

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1oB;->A00:LX/1oB;

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p2, p0, LX/1oG;->A07:LX/10Y;

    iput-object p5, p0, LX/1oG;->A0A:LX/01w;

    iput-object p6, p0, LX/1oG;->A0B:LX/01w;

    iput-object p3, p0, LX/1oG;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/1oG;->A03:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070295

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, LX/1oG;->A06:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070294

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, LX/1oG;->A05:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f90

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/1oG;->A04:F

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0a()Z

    move-result v1

    sget-object v0, LX/2XD;->A00:LX/05F;

    if-nez v1, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2XD;->A02:LX/2XD;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v3

    :cond_2
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/1oG;->A09:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-ne v0, v4, :cond_5

    const v2, 0x7f08048b

    const v1, 0x7f1233fa

    :goto_2
    new-instance v0, LX/2OH;

    invoke-direct {v0, v2, v1}, LX/2OH;-><init>(II)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const v2, 0x7f080cc5

    const v1, 0x7f1233f8

    goto :goto_2

    :cond_4
    const v2, 0x7f0804d8

    const v1, 0x7f1233f9

    goto :goto_2

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_6
    iput-object v7, p0, LX/1oG;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 11

    check-cast p1, LX/1pK;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Zs;

    instance-of v0, p1, LX/2OV;

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.settings.conversation.themes.ThemesWallpaperListItem.ThemesWallpaperCategoryListItem"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/2OH;

    check-cast p1, LX/2OV;

    iget-object v5, p1, LX/2OV;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget v0, v7, LX/2OH;->A01:I

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v0, v7, LX/2OH;->A00:I

    invoke-static {v4, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f040a47

    const v0, 0x7f0602e4

    invoke-static {v4, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    move-object v3, v2

    :cond_0
    invoke-virtual {v5, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/1oG;->A09:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/30b;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30b;

    move-result-object v1

    const v0, 0x7d9d9bda

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget v0, p0, LX/1oG;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1oG;->A00:I

    return-void

    :cond_1
    instance-of v0, p1, LX/2OW;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.settings.conversation.themes.ThemesWallpaperListItem.DownloadableThumbnailFileListItem"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/2OI;

    move-object v2, p1

    check-cast v2, LX/2OW;

    iget-object v6, v7, LX/2OI;->A01:Ljava/io/File;

    iget-object v0, v2, LX/2OW;->A00:LX/0Px;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v5, v2, LX/2OW;->A02:LX/10Y;

    iget-object v4, v2, LX/2OW;->A03:LX/01w;

    const/16 v0, 0x2d

    new-instance v1, LX/3Sg;

    invoke-direct {v1, v6, v2, v3, v0}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v1, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v2, LX/2OW;->A00:LX/0Px;

    iget-object v4, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x7

    new-instance v1, LX/30C;

    invoke-direct {v1, p0, p2, v0}, LX/30C;-><init>(Ljava/lang/Object;II)V

    const v0, -0x2312ca50

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget v1, v7, LX/2OI;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v9, v2, LX/2OW;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type com.whatsapp.settings.ui.chat.wallpaper.ThemesWallpaperGridItemView"

    invoke-static {v0, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2Pd;

    iget-boolean v0, v7, LX/2OI;->A02:Z

    invoke-virtual {v1, v0}, LX/2Pd;->setChecked(Z)V

    return-void

    :cond_3
    invoke-static {v4}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f030006

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v4, v0, v1

    iget-object v9, v2, LX/2OW;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type com.whatsapp.settings.ui.chat.wallpaper.ThemesWallpaperGridItemView"

    invoke-static {v3, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f124312

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    iget v0, p0, LX/1oG;->A00:I

    sub-int/2addr p2, v0

    add-int/lit8 v0, p2, 0x1

    invoke-static {v1, v0, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {p0}, LX/18m;->A0Y()I

    move-result v0

    invoke-static {v1, v0, v10}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v5, v4, v1, v0, v2}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const-string v0, "not a know item type"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/1oG;->A01:Landroid/view/LayoutInflater;

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, LX/1oG;->A01:Landroid/view/LayoutInflater;

    :cond_0
    if-nez p2, :cond_1

    const v0, 0x7f0e096e

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    new-instance v0, LX/2OV;

    invoke-direct {v0, v1}, LX/2OV;-><init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    return-object v0

    :cond_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v7, p0, LX/1oG;->A07:LX/10Y;

    iget-object v6, p0, LX/1oG;->A0A:LX/01w;

    iget-object v5, p0, LX/1oG;->A0B:LX/01w;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/2Pd;

    invoke-direct {v4, v2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    new-instance v0, LX/1m5;

    invoke-direct {v0, v2, v4, v1}, LX/1m5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    iget v0, p0, LX/1oG;->A04:F

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    iget v1, p0, LX/1oG;->A06:I

    iget v0, p0, LX/1oG;->A05:I

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/1ak;->A18(Landroid/view/View;II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, LX/2OW;

    invoke-direct {v0, v2, v7, v6, v5}, LX/2OW;-><init>(Landroid/widget/FrameLayout;LX/10Y;LX/01w;LX/01w;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    sget-object v0, LX/2tl;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0a()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A00(I)I

    move-result v1

    const/4 v0, 0x1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
