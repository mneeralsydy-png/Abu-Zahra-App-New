.class public final LX/2OU;
.super LX/1qF;
.source ""


# instance fields
.field public A00:[Z

.field public final A01:LX/07C;

.field public final A02:LX/1jj;

.field public final A03:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

.field public final A04:LX/2lT;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07C;LX/1jj;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/2lT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, p3, p5, v3}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p8, p9}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p10}, LX/1qF;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, LX/2OU;->A01:LX/07C;

    iput-object p3, p0, LX/2OU;->A02:LX/1jj;

    iput-object p5, p0, LX/2OU;->A04:LX/2lT;

    iput-object p7, p0, LX/2OU;->A06:Ljava/util/List;

    iput-object p8, p0, LX/2OU;->A08:Ljava/util/List;

    iput-object p9, p0, LX/2OU;->A07:Ljava/util/List;

    iput-object p6, p0, LX/2OU;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/2OU;->A03:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2OU;->A09:Ljava/util/Map;

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v2, [Z

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aput-boolean v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, LX/2OU;->A00:[Z

    return-void
.end method

.method public static final A00(LX/2OU;LX/1kc;I)V
    .locals 8

    iget-object v2, p0, LX/2OU;->A03:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v7, p0, LX/2OU;->A06:Ljava/util/List;

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0O:LX/0oD;

    invoke-virtual {v0, v1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/1kc;->setWallpaper(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2OU;->A00:[Z

    const/4 v6, 0x1

    aput-boolean v6, v0, p2

    const/16 v0, 0x13

    new-instance v4, LX/3Nh;

    invoke-direct {v4, p0, p2, v0, p1}, LX/3Nh;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/1al;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p1, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v5, p0, LX/2OU;->A02:LX/1jj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v3, 0x0

    new-instance v0, LX/3ML;

    invoke-direct {v0, p0, p2, v3, p1}, LX/3ML;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    new-instance v2, LX/2Hq;

    invoke-direct {v2, v4, v1, v0, v5}, LX/2Hq;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/3ZY;LX/1jj;)V

    iget-object v1, p0, LX/2OU;->A09:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YT;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, LX/1YT;->A0O(Z)Z

    :cond_2
    iget-object v0, p0, LX/2OU;->A01:LX/07C;

    invoke-static {v2, v0, v3}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void
.end method


# virtual methods
.method public A0F()I
    .locals 2

    iget-object v0, p0, LX/2OU;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/2OU;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/1qF;->A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2OU;->A09:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YT;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    return-void
.end method

.method public A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
