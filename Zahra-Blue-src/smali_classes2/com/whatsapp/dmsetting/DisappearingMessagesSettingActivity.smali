.class public final Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public final A03:LX/00q;

.field public final A04:LX/2nH;

.field public final A05:LX/0Yz;

.field public final A06:LX/1bG;

.field public final A07:LX/00q;

.field public final A08:LX/0Z3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x432c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nH;

    iput-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A04:LX/2nH;

    const/16 v0, 0x44b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yz;

    iput-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A05:LX/0Yz;

    invoke-static {}, LX/1aj;->A0r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iput-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A08:LX/0Z3;

    const/16 v0, 0x432b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A03:LX/00q;

    const v0, 0x1c12a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A07:LX/00q;

    const/16 v0, 0x42ba

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bG;

    iput-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A06:LX/1bG;

    return-void
.end method

.method private final A0O(I)V
    .locals 2

    if-nez p1, :cond_0

    const v0, 0x7f1210e8

    invoke-static {p0, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/3dk;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    sget-object v0, LX/1KP;->A00:LX/1KP;

    invoke-virtual {v0, p0, p1, v1, v1}, LX/1KP;->A0A(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A0W(Ljava/util/List;)V
    .locals 9

    iget-object v4, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A08:LX/0Z3;

    iget-object v3, v0, LX/0Z3;->A07:LX/0IV;

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/0Z4;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    iget-object v0, v0, LX/0vb;->A01:LX/0Fq;

    invoke-virtual {v3, v0}, LX/0IV;->A06(LX/0Fq;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    add-int/2addr v6, v0

    goto :goto_0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v7, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A04:LX/2nH;

    if-eqz v7, :cond_2

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    iget-object v1, v7, LX/2nH;->A06:LX/0IV;

    iget-object v0, v7, LX/2nH;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v8, v1, v8, v2}, LX/1KP;->A00(LX/0VV;LX/07B;LX/0IV;LX/0IB;LX/0Fq;)I

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    add-int/2addr v6, v5

    if-nez v6, :cond_5

    const v0, 0x7f1210e6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/3dk;->setDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100076

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v7, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    if-ne p2, v4, :cond_0

    const-string v0, "duration"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A0O(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "all_contacts_count"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    iget-object v3, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A05:LX/0Yz;

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0Yz;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aO;

    iget-object v0, v0, LX/4aO;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "disappearing_mode_duration_for_chat_picker_int"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    const-string v1, "Required value was null."

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {p3}, LX/1an;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v6

    if-ne p2, v4, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0Yz;->A01()I

    move-result v8

    iget-object v5, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A04:LX/2nH;

    if-eqz v5, :cond_3

    iget v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    move v9, v10

    move v10, v0

    invoke-virtual/range {v5 .. v10}, LX/2nH;->A00(Ljava/util/List;IIII)V

    iget-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, v6}, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A0W(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/0Yz;->A01()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2nw;

    const/4 v9, 0x0

    iget v11, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    const/4 v7, 0x2

    invoke-virtual/range {v5 .. v11}, LX/2nw;->A01(Ljava/util/List;IIIII)V

    return-void

    :cond_6
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v4, p0

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0d8c

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    const v0, 0x7f0b0dbd

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    const v0, 0x7f0b0dbc

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    const v0, 0x7f0b26ea

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e12d2

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    const v0, 0x7f1210e9

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    invoke-static {v2, v3}, LX/0yd;->A0G(Landroid/view/View;Z)V

    :cond_0
    const v0, 0x7f0b26eb

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e12d2

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    const v0, 0x7f1210e7

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    invoke-static {v2, v3}, LX/0yd;->A0G(Landroid/view/View;Z)V

    :cond_1
    const v0, 0x7f0b2c21

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {p0, v1, v0}, LX/1ao;->A0Y(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    const v0, 0x7f1212aa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/CND;->A00(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/30f;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    const v0, 0x7f150452

    invoke-virtual {v1, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/content/Context;I)V

    invoke-virtual {p0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0b0db2

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f1210ef

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    iget-object v6, p0, LX/0MA;->A04:LX/07B;

    iget-object v9, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v8, p0, LX/0MF;->A09:LX/0NZ;

    iget-object v7, p0, LX/0MA;->A06:LX/08g;

    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A06:LX/1bG;

    iget-object v0, v0, LX/1bG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BO;

    const-string v1, "chats"

    const-string v0, "about-disappearing-messages"

    invoke-virtual {v2, v1, v0}, LX/0BO;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v12, "learn-more"

    invoke-static/range {v4 .. v12}, LX/Ai2;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A05:LX/0Yz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Yz;->A01()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A0O(I)V

    iget-object v2, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/30f;->A00(Ljava/lang/Object;I)LX/30f;

    move-result-object v1

    const v0, -0x2b299a53

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A0W(Ljava/util/List;)V

    iget-object v2, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-eqz v2, :cond_3

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/30f;->A00(Ljava/lang/Object;I)LX/30f;

    move-result-object v1

    const v0, -0x1051d6bc

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    iget v1, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nw;

    new-instance v1, LX/2An;

    invoke-direct {v1}, LX/2An;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2An;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/2nw;->A00:LX/0Yz;

    invoke-virtual {v0}, LX/0Yz;->A01()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2An;->A01:Ljava/lang/Long;

    iget-object v0, v2, LX/2nw;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ImQ;

    iget-object v2, p0, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "search_result_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disappearing_messages_storage"

    invoke-virtual {v3, v2, v0, v1}, LX/ImQ;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_5
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
