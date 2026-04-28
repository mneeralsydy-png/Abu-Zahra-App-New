.class public final Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;
.super Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

.field public A02:LX/7uQ;

.field public A03:Ljava/util/ArrayList;

.field public A04:I

.field public final A05:LX/00q;

.field public final A06:LX/05V;

.field public final A07:LX/075;

.field public final A08:LX/08g;

.field public final A09:LX/07T;

.field public final A0A:LX/06w;

.field public final A0B:LX/00V;

.field public final A0C:LX/07C;

.field public final A0D:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0A:LX/06w;

    invoke-static {}, LX/5oR;->A16()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5op;

    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    invoke-static {v0, v1}, LX/5op;->A00(LX/00I;LX/5op;)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A05:LX/00q;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A09:LX/07T;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0B:LX/00V;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A07:LX/075;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0D:LX/0NI;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A08:LX/08g;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0C:LX/07C;

    invoke-static {}, LX/5oT;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A06:LX/05V;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A24()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A02:LX/7uQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x694cc374

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/Dmp;->A05:LX/GsL;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A02:LX/7uQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7uQ;->A0l()V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A02:LX/7uQ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7uQ;->A0j()V

    :cond_4
    iput-object v2, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A02:LX/7uQ;

    iput-object v2, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    return-void
.end method

.method public A2A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A02:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->pause()V

    :cond_0
    return-void
.end method

.method public A2B()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2B()V

    iget-object v1, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Dmp;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Dmp;->A06()V

    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2F(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v0, "media_index"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A04:I

    const-string v0, "message_timestamp"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A00:J

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A03:Ljava/util/ArrayList;

    const-string v0, "extra_video_file_path"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LX/7qL;

    invoke-direct {v0, p0}, LX/7qL;-><init>(Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2d(LX/8BW;)V

    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    iget v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A04:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2U()V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2X()V

    const v0, 0x7f1206cd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v4, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A09:LX/07T;

    iget-object v3, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0B:LX/00V;

    iget-wide v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A00:J

    invoke-virtual {v4, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3, v0, v1, v2}, LX/8FR;->A02(LX/07T;LX/00V;Ljava/lang/Integer;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f122d0e

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0804b0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public A2a(I)V
    .locals 0

    return-void
.end method

.method public A2i()V
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A2i()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const v0, 0xb49d1f2

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0C:LX/07C;

    const/4 v1, 0x3

    new-instance v0, LX/7wq;

    invoke-direct {v0, v1, v3, p0}, LX/7wq;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method
