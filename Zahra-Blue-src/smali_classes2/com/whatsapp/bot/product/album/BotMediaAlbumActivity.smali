.class public final Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;
.super LX/1bE;
.source ""

# interfaces
.implements LX/GuA;


# instance fields
.field public A00:I

.field public A01:LX/El5;

.field public A02:LX/5td;

.field public A03:LX/1Kt;

.field public A04:LX/1Ld;

.field public A05:J

.field public A06:Landroid/view/View;

.field public final A07:LX/0YT;

.field public final A08:LX/AhV;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1bE;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A05:J

    const/16 v0, 0xea7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YT;

    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A07:LX/0YT;

    const/16 v0, 0x429e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhV;

    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A08:LX/AhV;

    return-void
.end method

.method public static final A0O(LX/1Ld;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, LX/1Ld;->A03:LX/1Ur;

    iget-object v1, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v1, LX/ADQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/ADQ;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9sT;

    iget-object v1, v0, LX/9sT;->A07:LX/97f;

    sget-object v0, LX/97f;->A05:LX/97f;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sT;

    iget-object v0, v0, LX/9sT;->A03:LX/9b2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9b2;->A00:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private final A0X()V
    .locals 11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v5, p0

    iget-object v6, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    iget v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A00:I

    int-to-long v7, v0

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v10}, LX/2aT;->A00(Landroid/content/Context;LX/00V;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A04:LX/1Ld;

    const-string v4, "fMessage"

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/1J1;->A0E:J

    invoke-static {v0, v1}, LX/8EK;->A05(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f123dd3

    invoke-static {p0, v3, v0}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0M6;->A02:LX/00V;

    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A04:LX/1Ld;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/1J1;->A0E:J

    invoke-static {v2, v0, v1}, LX/8FR;->A0F(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public BMB(Landroid/os/Bundle;)LX/El5;
    .locals 4

    iget-object v0, p0, LX/1bE;->A00:LX/1c5;

    iget-object v0, v0, LX/1c5;->A07:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A05:J

    new-instance v0, LX/1o2;

    invoke-direct {v0, p0, v3, v1, v2}, LX/1o2;-><init>(Landroid/content/Context;LX/0YH;J)V

    return-object v0
.end method

.method public bridge synthetic BV1(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/1Ld;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A04:LX/1Ld;

    invoke-static {p1}, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A0O(LX/1Ld;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A02:LX/5td;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A04:LX/1Ld;

    const-string v0, "fMessage"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-wide v0, v2, LX/1J1;->A0E:J

    iput-object v4, v3, LX/5td;->A02:Ljava/util/List;

    iput-object v2, v3, LX/5td;->A01:LX/1J1;

    iput-wide v0, v3, LX/5td;->A00:J

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A0X()V

    return-void

    :cond_2
    const-string v0, "BotMediaAlbumActivity/onLoadFinished: Failed to load message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BVC()V
    .locals 0

    return-void
.end method

.method public BfW()V
    .locals 0

    return-void
.end method

.method public getConversationRowCustomizer()LX/3ag;
    .locals 3

    iget-object v2, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/25k;

    invoke-direct {v0, p0, v2, v1}, LX/1bN;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    return-object v0
.end method

.method public getLifecycleOwner()LX/0Lk;
    .locals 0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    sget-boolean v0, LX/5ov;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v2, Landroid/transition/AutoTransition;

    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    invoke-super {p0, p1}, LX/1bE;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0M0;->A2Z()V

    const v0, 0x7f0e021e

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b24e4

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A06:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "messageId"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A05:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Kt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A03:LX/1Kt;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "numOfImages"

    invoke-static {v1, v0}, LX/1aj;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A00:I

    iget-wide v1, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A05:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    const v0, 0x7f0b2c21

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f1206cd

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-static {p0}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/1jt;

    invoke-direct {v0, v1}, LX/1jt;-><init>(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, LX/0M6;->A02:LX/00V;

    const v4, 0x7f10016f

    iget v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A00:I

    int-to-long v2, v0

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, LX/1al;->A1M([Ljava/lang/Object;J)V

    invoke-virtual {v5, v0, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v6}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0yB;->A0W(Z)V

    :cond_2
    invoke-static {p0}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    iget-object v1, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A08:LX/AhV;

    new-instance v0, LX/5td;

    invoke-direct {v0, p0, v1}, LX/5td;-><init>(Landroid/content/Context;LX/AhV;)V

    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A02:LX/5td;

    invoke-virtual {p0}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A02:LX/5td;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {p0}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070048

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "imageList"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A03:LX/1Kt;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A07:LX/0YT;

    iget-object v0, v0, LX/0YT;->A01:LX/0YX;

    invoke-virtual {v0, v1}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1J1;

    :cond_3
    if-eqz v2, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/IuE;->A06(Lorg/json/JSONArray;)LX/AOq;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LX/AOq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/AOq;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, LX/7Fz;->A00(Lorg/json/JSONObject;)LX/7Kg;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "message_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A02:LX/5td;

    if-eqz v0, :cond_5

    iput-object v5, v0, LX/5td;->A02:Ljava/util/List;

    iput-object v4, v0, LX/5td;->A01:LX/1J1;

    iput-wide v1, v0, LX/5td;->A00:J

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_5
    return-void

    :cond_6
    if-eqz v4, :cond_9

    instance-of v0, v4, LX/1Ld;

    if-eqz v0, :cond_9

    move-object v0, v4

    check-cast v0, LX/1Ld;

    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A04:LX/1Ld;

    const-string v1, "fMessage"

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A0O(LX/1Ld;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A02:LX/5td;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A04:LX/1Ld;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/1J1;->A0E:J

    iput-object v3, v2, LX/5td;->A02:Ljava/util/List;

    iput-object v4, v2, LX/5td;->A01:LX/1J1;

    iput-wide v0, v2, LX/5td;->A00:J

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_7
    invoke-direct {p0}, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A0X()V

    return-void

    :cond_8
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    invoke-static {p0}, LX/Fgr;->A00(LX/0Lk;)LX/Fgr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/Fgr;->A02(LX/GuA;)LX/El5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A01:LX/El5;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/1bE;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A01:LX/El5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/El5;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A02:LX/5td;

    return-void
.end method
