.class public final Lcom/whatsapp/bot/product/album/BotMediaViewFragment;
.super Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:I

.field public A04:LX/1Kt;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/07T;

.field public final A0A:LX/00V;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/0fJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A09:LX/07T;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0E:LX/0fJ;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0A:LX/00V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A06:LX/05V;

    invoke-static {}, LX/5oT;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A07:LX/05V;

    const v0, 0xc19a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A05:LX/05V;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/7xw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0D:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/7yC;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0C:LX/00j;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0B:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v1, p0

    iget-boolean v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A02:Z

    if-nez v0, :cond_0

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/7yT;->A00(Ljava/lang/Object;I)LX/7yT;

    move-result-object v5

    const/16 v0, 0x19

    new-instance v4, LX/7xw;

    invoke-direct {v4, p0, v0}, LX/7xw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/7yT;->A00(Ljava/lang/Object;I)LX/7yT;

    move-result-object p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A03(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    move-object v12, p0

    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v10, p3

    move-object/from16 v1, p4

    move-object/from16 v11, p5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/bot/download/AIAssetFetcher;

    const/4 p1, 0x0

    new-instance v8, LX/7yb;

    invoke-direct {v8, p0, v1, p1}, LX/7yb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v6, LX/7yC;

    invoke-direct {v6, v0}, LX/7yC;-><init>(I)V

    new-instance v7, LX/APh;

    move-object v9, v7

    move-object v13, v5

    move-object p0, v4

    invoke-direct/range {v9 .. v15}, LX/APh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-wide v11, v12, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A00:J

    const v9, 0x7fffffff

    const/4 v3, 0x0

    move v10, v9

    invoke-virtual/range {v2 .. v12}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A03(LX/7gA;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/095;IIJ)V

    return-void

    :cond_0
    new-instance v13, LX/7qX;

    move-object p1, v5

    move-object/from16 p2, v4

    invoke-direct/range {v13 .. v19}, LX/7qX;-><init>(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v6, 0x7fffffff

    const/4 v3, 0x0

    new-instance v2, LX/D8E;

    move-object v5, v4

    move v7, v6

    move-object v4, v13

    invoke-direct/range {v2 .. v7}, LX/D8E;-><init>(Landroid/widget/ImageView;LX/DcL;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CZc;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/CZc;->A05(LX/DdI;Z)V

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A02:Z

    invoke-super {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A24()V

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2F(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v0, "media_index"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A03:I

    const-string v0, "message_timestamp"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A00:J

    const-string v0, ""

    invoke-static {v2, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Kt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A04:LX/1Kt;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A01:Ljava/util/ArrayList;

    const-string v0, "imageList"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/IuE;->A06(Lorg/json/JSONArray;)LX/AOq;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/AOq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/AOq;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, LX/7Fz;->A00(Lorg/json/JSONObject;)LX/7Kg;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/7qO;

    invoke-direct {v0, p0}, LX/7qO;-><init>(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2d(LX/8BW;)V

    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    iget v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A03:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iput-boolean v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A02:Z

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
    iget-object v4, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A09:LX/07T;

    iget-object v3, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0A:LX/00V;

    iget-wide v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A00:J

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

    invoke-virtual {p0}, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A2i()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const v0, -0x25ddb71c

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Kg;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/7Kg;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/7Kg;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    move-object v1, v2

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {p0, v1, v2}, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A00(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3
.end method
