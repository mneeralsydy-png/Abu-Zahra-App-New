.class public final LX/1qG;
.super LX/0ym;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/util/SparseArray;

.field public A02:Landroid/util/SparseIntArray;

.field public A03:LX/1hH;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/07C;

.field public final A08:LX/1jj;

.field public final A09:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07C;LX/1jj;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZ)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-static {p3, v0, p7}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/0ym;-><init>()V

    iput-object p2, p0, LX/1qG;->A07:LX/07C;

    iput-object p1, p0, LX/1qG;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/1qG;->A0B:Ljava/util/List;

    iput-object p5, p0, LX/1qG;->A0A:Ljava/lang/String;

    iput-boolean p8, p0, LX/1qG;->A0E:Z

    iput-object p3, p0, LX/1qG;->A08:LX/1jj;

    iput-object p4, p0, LX/1qG;->A09:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iput-boolean p9, p0, LX/1qG;->A05:Z

    iput-object p7, p0, LX/1qG;->A0D:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1qG;->A04:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1qG;->A0C:Ljava/util/Map;

    iput-boolean v1, p0, LX/1qG;->A06:Z

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/1qG;->A02:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/1qG;->A01:Landroid/util/SparseArray;

    return-void
.end method

.method public static A00(LX/1qG;II)I
    .locals 2

    iget-boolean v0, p0, LX/1qG;->A0E:Z

    if-nez v0, :cond_1

    iget-object p0, p0, LX/1qG;->A0B:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xc

    if-le v1, v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, p1, 0x2

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    return v0

    :cond_1
    return p2
.end method


# virtual methods
.method public A0E(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public A0F()I
    .locals 1

    iget-object v0, p0, LX/1qG;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-boolean v3, p0, LX/1qG;->A0E:Z

    iget-object v1, p0, LX/1qG;->A00:Landroid/content/Context;

    const v0, 0x7f1233d7

    if-eqz v3, :cond_0

    const v0, 0x7f1233d6

    :cond_0
    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/1qG;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/1qG;->A00:Landroid/content/Context;

    if-nez v2, :cond_9

    const v0, 0x7f1233da

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1qG;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0um;

    if-nez v1, :cond_1

    invoke-static {p0, p2, p2}, LX/1qG;->A00(LX/1qG;II)I

    move-result v1

    iget-object v0, p0, LX/1qG;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s9;

    iget-object v1, v0, LX/2s9;->A01:LX/0um;

    :cond_1
    instance-of v0, v1, LX/0us;

    iget-object v2, p0, LX/1qG;->A00:Landroid/content/Context;

    if-eqz v0, :cond_8

    check-cast v1, LX/0us;

    iget v1, v1, LX/0us;->A00:I

    :goto_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v4, LX/1kh;

    invoke-direct {v4, v0, v6, v7}, LX/1kh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1qG;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/1qG;->A03:LX/1hH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1hH;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/1kh;->setWallpaper$java_com_whatsapp_settings_ui_ui(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, LX/1qG;->A0J(I)I

    move-result v1

    iget-boolean v0, p0, LX/1qG;->A05:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    :goto_2
    invoke-virtual {v4, v1}, LX/1kh;->setDimLevel(I)V

    :cond_2
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {p0, p2, p2}, LX/1qG;->A00(LX/1qG;II)I

    move-result v1

    iget-object v0, p0, LX/1qG;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2s9;

    iget-object v2, v3, LX/2s9;->A00:LX/1hH;

    iget-object v1, v2, LX/1hH;->A03:Ljava/lang/String;

    const-string v0, "DOWNLOADED"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v2, LX/1hH;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_2

    iget-object v2, v3, LX/2s9;->A02:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/1qG;->A09:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0O:LX/0oD;

    invoke-virtual {v0, v2}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v0}, LX/1kh;->setWallpaper$java_com_whatsapp_settings_ui_ui(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-boolean v0, p0, LX/1qG;->A05:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, LX/1qG;->A0J(I)I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1qG;->A08:LX/1jj;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3MM;

    invoke-direct {v0, v5, p0, v4, p2}, LX/3MM;-><init>(Landroid/net/Uri;LX/1qG;LX/1kh;I)V

    new-instance v3, LX/2Hq;

    invoke-direct {v3, v1, v5, v0, v2}, LX/2Hq;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/3ZY;LX/1jj;)V

    iget-object v0, p0, LX/1qG;->A0C:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YT;

    iget-object v0, p0, LX/1qG;->A0D:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/1al;->A17(LX/1YT;)V

    iget-object v0, p0, LX/1qG;->A07:LX/07C;

    invoke-static {v3, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    :cond_5
    invoke-virtual {v4, v6}, LX/1kh;->setWallpaper$java_com_whatsapp_settings_ui_ui(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, LX/1qG;->A06:Z

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/1kh;->A02:LX/1hI;

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hI;->A01(Landroid/content/Context;)LX/5q5;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_5
    invoke-virtual {v4, v1}, LX/1kh;->setWallpaper$java_com_whatsapp_settings_ui_ui(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a40

    const v0, 0x7f0608d8

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_5

    :cond_8
    const v1, 0x7f1504b8

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f1233d9

    invoke-static {v1, v2, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0
.end method

.method public A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LX/1qG;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0J(I)I
    .locals 2

    iget-object v1, p0, LX/1qG;->A02:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {p0, p1, p1}, LX/1qG;->A00(LX/1qG;II)I

    move-result v1

    iget-object v0, p0, LX/1qG;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s9;

    iget-object v0, v0, LX/2s9;->A00:LX/1hH;

    iget-object v1, v0, LX/1hH;->A03:Ljava/lang/String;

    const-string v0, "DEFAULT"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
