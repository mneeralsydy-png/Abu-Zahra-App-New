.class public final Lcom/whatsapp/iab/IABWebCoreActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/DXw;


# instance fields
.field public A00:Lcom/facebook/iab/webcore/WebCoreFragment;

.field public A01:LX/31C;

.field public A02:LX/CEA;

.field public A03:LX/AtL;

.field public A04:LX/C5k;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0E:LX/05V;

    const/16 v0, 0x16e6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0B:LX/05V;

    const v0, 0x14225

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A05:LX/05V;

    const v0, 0x14222

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A07:LX/05V;

    const v0, 0x14224

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0D:LX/05V;

    const v0, 0x1421c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0C:LX/05V;

    const v0, 0x1421f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0F:LX/05V;

    const v0, 0x14228

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A06:LX/05V;

    const v0, 0x14227

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A08:LX/05V;

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0A:LX/05V;

    return-void
.end method


# virtual methods
.method public A3U()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "about:blank"

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    const/4 v1, 0x0

    const-class v2, Lcom/whatsapp/iab/IABWebCoreActivity;

    const/16 v4, 0x3e

    const/16 v5, 0x7c

    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method

.method public A52()Z
    .locals 2

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x624e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/AhF;->A1W(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public Aw7()LX/CDb;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRS;

    iget-object v0, v0, LX/CRS;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDb;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    const-string v1, "webview_receiver_jid"

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-super {v0, v2}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "webview_url"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_0

    const-string v15, "about:blank"

    :cond_0
    iget-object v2, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0F:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CBR;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v0}, LX/CaM;->A01(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v2}, LX/CBR;->A00(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0E:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, LX/1am;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C79;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v2, "entry_point"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "notification_track_order_action"

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v4}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Kt;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v6, v2, LX/1Kt;->A00:LX/0Fq;

    :goto_1
    invoke-static {v4}, LX/0zR;->A03(Landroid/content/Intent;)LX/7AF;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-wide v2, v2, LX/7AF;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    if-eqz v6, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_4
    move-object v6, v3

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v4, v5, LX/C79;->A00:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0YH;

    iget-object v4, v4, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v4, v2, v3}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v2

    check-cast v2, LX/1Oy;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/9wC;->A05(LX/1J1;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v2, v5, LX/C79;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ikj;

    const/4 v7, 0x0

    const/16 v10, 0x14

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/Ikj;->A00(LX/Ikj;LX/0Fq;LX/1J1;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v2, "IABWebCoreActivityLogger/logNotificationTapToViewOrder: Failed to fetch message"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    invoke-static {v0}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, LX/0yi;->A05(Landroid/app/Activity;I)V

    :try_start_1
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v0, v1}, LX/AhC;->A0i(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v2}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v10

    :goto_4
    instance-of v3, v10, LX/0gl;

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    move-object v10, v2

    :cond_6
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "message_cta_type"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    const-string v12, "link_to_webview"

    :cond_7
    const-string v2, "marketing_msg_webview"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/5oW;->A01(I)I

    move-result v16

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "webview_message_template_id"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "webview_session_id"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_iab_signal_config"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/Cgg;

    if-nez v2, :cond_8

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v7, -0x1

    move-object v5, v3

    move-object v6, v3

    new-instance v2, LX/Cgg;

    move-object v4, v3

    move v9, v8

    invoke-direct/range {v2 .. v9}, LX/Cgg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_8
    new-instance v9, LX/ClL;

    move-object v11, v2

    invoke-direct/range {v9 .. v16}, LX/ClL;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Cgg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LX/0Oa;

    invoke-direct {v3, v9, v0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v2, LX/AtL;

    invoke-virtual {v3, v2}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v2

    check-cast v2, LX/AtL;

    iput-object v2, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/AtL;

    invoke-static {v0, v1}, LX/AhC;->A0i(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LX/0M6;->A03:LX/07C;

    const/16 v6, 0x8

    invoke-static {v1, v0, v8, v6}, LX/DB1;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    const v1, 0x7f0e0857

    invoke-virtual {v0, v1}, LX/0MF;->setContentView(I)V

    const/4 v1, 0x2

    new-array v2, v1, [LX/Dd6;

    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0D:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v2, v4

    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A09:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v2, v5

    invoke-static {v2}, LX/07Y;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BDM;

    invoke-virtual {v1, v2}, LX/BDM;->A00(Ljava/util/LinkedHashSet;)LX/CEA;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A02:LX/CEA;

    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A07:LX/05V;

    iget-object v2, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CRS;

    iget-object v1, v1, LX/CRS;->A00:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CDb;

    invoke-static {v0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v7

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CRS;

    new-instance v1, LX/Cp3;

    invoke-direct {v1, v0, v4}, LX/Cp3;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v15, v5}, LX/CRS;->A01(LX/DXu;Ljava/lang/String;Z)LX/CAJ;

    move-result-object v1

    :try_start_2
    invoke-virtual {v3, v0, v1}, LX/CDb;->A00(Landroid/app/Activity;LX/CAJ;)Lcom/facebook/iab/webcore/WebCoreFragment;

    move-result-object v3

    const v1, 0x7f0b305a

    invoke-virtual {v0, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const-string v1, "WEB_FRAGMENT"

    invoke-virtual {v7, v3, v1, v2}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    iput-object v3, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A00:Lcom/facebook/iab/webcore/WebCoreFragment;

    invoke-virtual {v7}, LX/12h;->A03()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/AtL;

    const-string v7, "iabWebCoreViewModel"

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/AtL;->A0E:LX/06d;

    const/4 v1, 0x6

    invoke-static {v0, v1}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v1

    const/16 v3, 0x21

    invoke-static {v0, v2, v1, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/AtL;

    if-eqz v1, :cond_9

    iget-object v5, v1, LX/AtL;->A0G:LX/06d;

    const/4 v2, 0x2

    new-instance v1, LX/DC9;

    invoke-direct {v1, v2, v8, v0}, LX/DC9;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v5, v1, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/AtL;

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/AtL;->A0L:LX/06d;

    const/4 v1, 0x7

    invoke-static {v0, v1}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v1

    invoke-static {v0, v2, v1, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/AtL;

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/AtL;->A0K:LX/06d;

    invoke-static {v0, v6}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v1

    invoke-static {v0, v2, v1, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/AtL;

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/AtL;->A0J:LX/06d;

    const/16 v1, 0x9

    invoke-static {v0, v1}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v1

    invoke-static {v0, v2, v1, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/AtL;

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/AtL;->A0I:LX/06d;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v1

    invoke-static {v0, v2, v1, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/AtL;

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/AtL;->A0M:LX/06d;

    const/16 v1, 0xb

    invoke-static {v0, v1}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v1

    invoke-static {v0, v2, v1, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/AsF;

    invoke-direct {v1, v0, v2}, LX/AsF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4}, LX/0N0;->A0q(LX/0Pi;Z)V

    return-void

    :cond_9
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :catch_0
    move-exception v4

    iget-object v3, v0, LX/0MA;->A05:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to create WebCoreFragment, falling back to external browser. url="

    invoke-static {v1, v15, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "IABWebCoreActivity/onCreate/webViewCreationFailed"

    invoke-virtual {v3, v1, v2, v4, v5}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string v1, "IABWebCoreActivity/can\'t create webview"

    invoke-static {v1, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0E:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, LX/1am;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/AtL;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-virtual {v2, v0, v1}, LX/AtL;->A0b(SLjava/lang/String;)V

    :cond_0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onStart()V

    iget-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/AtL;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5fd3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/AtL;

    if-nez v2, :cond_0

    const-string v0, "iabWebCoreViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v2, LX/AtL;->A0W:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, v2, LX/AtL;->A0d:LX/3BU;

    invoke-virtual {v1, v2, v0}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
