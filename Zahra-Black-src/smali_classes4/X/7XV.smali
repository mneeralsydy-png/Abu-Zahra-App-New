.class public LX/7XV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7XV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7XV;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BFz(Landroid/view/View;LX/12P;)LX/12P;
    .locals 8

    iget v0, p0, LX/7XV;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7XV;->A00:Ljava/lang/Object;

    check-cast v1, LX/5tA;

    iget-object v0, v1, LX/5tA;->A03:Landroid/view/View;

    invoke-static {v0, v1}, LX/5tA;->A01(Landroid/view/View;LX/5tA;)V

    :cond_0
    :goto_0
    sget-object p2, LX/12P;->A01:LX/12P;

    :cond_1
    return-object p2

    :pswitch_0
    iget-object v2, p0, LX/7XV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x87

    invoke-static {p2, v0}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v4

    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0D:LX/74O;

    sget-object v0, LX/6HG;->A00:LX/6HG;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0D:LX/74O;

    sget-object v0, LX/6HI;->A00:LX/6HI;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v3, v4, LX/12c;->A00:I

    :goto_1
    iget v2, v4, LX/12c;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, v4, LX/12c;->A02:I

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v6, p0, LX/7XV;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, LX/12P;->A08(I)LX/12c;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x80

    invoke-virtual {p2, v0}, LX/12P;->A08(I)LX/12c;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v7, LX/75g;

    invoke-direct {v7, v1, v0}, LX/75g;-><init>(LX/12c;LX/12c;)V

    iput-object v7, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0C:LX/75g;

    iget-object v4, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    iget-boolean v0, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0F:Z

    if-nez v0, :cond_3

    iget-object v5, v7, LX/75g;->A01:LX/12c;

    const/4 v3, 0x0

    iget v1, v5, LX/12c;->A01:I

    iget v0, v5, LX/12c;->A02:I

    invoke-static {v1, v3, v0, v3}, LX/12c;->A00(IIII)LX/12c;

    move-result-object v2

    invoke-virtual {v7}, LX/75g;->A00()LX/12c;

    move-result-object v0

    iget v1, v0, LX/12c;->A01:I

    iget v0, v0, LX/12c;->A02:I

    invoke-static {v1, v3, v0, v3}, LX/12c;->A00(IIII)LX/12c;

    move-result-object v1

    iget-object v0, v7, LX/75g;->A00:LX/12c;

    invoke-static {v0, v5}, LX/12c;->A02(LX/12c;LX/12c;)LX/12c;

    move-result-object v0

    iget v0, v0, LX/12c;->A03:I

    invoke-static {v3, v0, v3, v3}, LX/12c;->A00(IIII)LX/12c;

    move-result-object v7

    invoke-static {v4, v2}, LX/6tg;->A00(Landroid/view/View;LX/12c;)V

    iget-object v5, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    iget v4, v1, LX/12c;->A01:I

    iget v0, v7, LX/12c;->A01:I

    add-int/2addr v4, v0

    iget v3, v1, LX/12c;->A03:I

    iget v0, v7, LX/12c;->A03:I

    add-int/2addr v3, v0

    iget v2, v1, LX/12c;->A02:I

    iget v0, v7, LX/12c;->A02:I

    add-int/2addr v2, v0

    iget v1, v1, LX/12c;->A00:I

    iget v0, v7, LX/12c;->A00:I

    add-int/2addr v1, v0

    invoke-static {v4, v3, v2, v1}, LX/12c;->A00(IIII)LX/12c;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v3, v4, LX/12c;->A01:I

    iget v2, v4, LX/12c;->A03:I

    iget v1, v4, LX/12c;->A02:I

    iget v0, v4, LX/12c;->A00:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget-object v1, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0B:Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;

    if-eqz v1, :cond_4

    iget-object v0, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0C:LX/75g;

    if-eqz v0, :cond_4

    const v0, 0x7f0604e6

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;->setColor(I)V

    iget-object v4, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0B:Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;

    iget-object v0, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0C:LX/75g;

    iget-object v0, v0, LX/75g;->A01:LX/12c;

    const/4 v2, 0x0

    iget v1, v0, LX/12c;->A01:I

    iget v0, v0, LX/12c;->A02:I

    invoke-static {v1, v2, v0, v2}, LX/12c;->A00(IIII)LX/12c;

    move-result-object v0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v3, v0, LX/12c;->A01:I

    iget v2, v0, LX/12c;->A03:I

    iget v1, v0, LX/12c;->A02:I

    iget v0, v0, LX/12c;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v0, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_2
    iget-object v0, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0b(Landroid/view/View;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_2
    iget-object v4, p0, LX/7XV;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x87

    invoke-static {p2, v0}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v1

    const v0, 0x7f0b066c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v2, v1, LX/12c;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704de

    invoke-static {v1, v0, v2}, LX/5oS;->A05(Landroid/content/res/Resources;II)I

    move-result v0

    invoke-static {v3, v0}, LX/1ao;->A0g(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v5, p0, LX/7XV;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0R:Landroid/graphics/Rect;

    invoke-virtual {p2}, LX/12P;->A03()I

    move-result v3

    invoke-virtual {p2}, LX/12P;->A05()I

    move-result v2

    invoke-virtual {p2}, LX/12P;->A04()I

    move-result v1

    invoke-virtual {p2}, LX/12P;->A02()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v4, v5}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0W(Landroid/graphics/Rect;Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    invoke-virtual {v5}, LX/0MA;->A3k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2X(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Y(Landroid/graphics/Rect;)V

    goto :goto_3

    :pswitch_4
    iget-object v3, p0, LX/7XV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    if-nez v1, :cond_6

    const-string v0, "watchAndBrowseViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v2, v0, LX/12c;->A03:I

    iget-object v0, v1, LX/5xY;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    invoke-static {v0}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0f(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
