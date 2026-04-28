.class public abstract LX/1qD;
.super LX/0ym;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, LX/0ym;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1qD;->A01:Ljava/util/List;

    iput-object p1, p0, LX/1qD;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1qD;->A02:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 18

    const/4 v0, -0x1

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v1, p0

    instance-of v5, v1, LX/2On;

    move/from16 v2, p2

    if-eqz v5, :cond_4

    move-object v8, v1

    check-cast v8, LX/2On;

    if-nez p2, :cond_3

    iget-object v7, v8, LX/1qD;->A00:Landroid/content/Context;

    const v3, 0x7f121ad3

    :cond_0
    :goto_0
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, LX/2On;->A00:LX/0Fq;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    const v3, 0x7f123b74

    if-eqz v0, :cond_1

    const v3, 0x7f123b73

    :cond_1
    :goto_1
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_2
    iget-object v13, v1, LX/1qD;->A00:Landroid/content/Context;

    iget-object v15, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v14, v1, LX/1qD;->A02:Landroid/content/res/Resources;

    const v3, 0x7f040a2d

    const v0, 0x7f0600e1

    invoke-static {v13, v3, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v17

    new-instance v12, LX/1kc;

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, LX/1kc;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v1, LX/1qD;->A01:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v5, :cond_9

    check-cast v1, LX/2On;

    const/16 v3, 0xa

    new-instance v0, LX/30H;

    invoke-direct {v0, v12, v2, v3, v1}, LX/30H;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v12, v0}, LX/1kc;->setDownloadClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, LX/2On;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-static {v12, v1, v2}, LX/2On;->A00(LX/1kc;LX/2On;I)V

    return-object v12

    :cond_2
    iget-boolean v0, v8, LX/2On;->A07:Z

    const v3, 0x7f123b77

    if-eqz v0, :cond_1

    const v3, 0x7f123b78

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, LX/0ym;->A0F()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v7, v8, LX/1qD;->A00:Landroid/content/Context;

    const v3, 0x7f121ad4

    if-ge v2, v0, :cond_0

    const v3, 0x7f123b6b

    goto :goto_0

    :cond_4
    move-object v0, v1

    check-cast v0, LX/2Om;

    iget-object v4, v0, LX/2Om;->A02:Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;

    if-nez p2, :cond_6

    const v3, 0x7f123b66

    :cond_5
    :goto_3
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/2Oh;->A59()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A02:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const v3, 0x7f123b67

    if-ge v2, v0, :cond_5

    const v3, 0x7f123b59

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int v3, p2, v0

    iget-object v0, v1, LX/2On;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v10

    iget-object v0, v1, LX/2On;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v12, LX/1kc;->A06:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    iget-object v9, v12, LX/1kc;->A04:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    iget-object v7, v12, LX/1kc;->A00:Landroid/content/res/Resources;

    new-instance v5, LX/2Hj;

    invoke-direct/range {v5 .. v11}, LX/2Hj;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;II)V

    iget-object v3, v12, LX/1kc;->A02:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/2On;->A02:LX/2h8;

    iget-object v4, v0, LX/2h8;->A01:Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;

    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A07:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v2, :cond_8

    iget-object v2, v4, LX/2Oh;->A00:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    iget-object v0, v1, LX/2On;->A06:Ljava/util/Map;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YT;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    iget-object v0, v1, LX/2On;->A01:LX/07C;

    invoke-static {v5, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-object v12

    :cond_9
    check-cast v1, LX/2Om;

    iget-object v0, v1, LX/2Om;->A02:Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A02:[I

    aget v0, v0, p2

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v3, v1, LX/2Om;->A00:Z

    if-eqz v3, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v12, v3, v0, v2}, LX/1kc;->A01(ZII)V

    :goto_4
    iget-object v3, v1, LX/2Om;->A01:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, v1, LX/2Om;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v12

    :cond_a
    iget-object v3, v12, LX/1kc;->A05:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4
.end method

.method public A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LX/1qD;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
