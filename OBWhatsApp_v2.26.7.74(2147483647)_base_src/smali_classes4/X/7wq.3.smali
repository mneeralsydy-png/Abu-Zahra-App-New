.class public LX/7wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/7wq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7wq;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7wq;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/7wq;->$t:I

    rsub-int/lit8 p3, p3, 0x7

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7wq;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/7wq;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wq;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7wq;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, LX/7wq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v5, LX/7wq;->A00:Ljava/lang/Object;

    check-cast v2, LX/7mZ;

    iget-object v1, v5, LX/7wq;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/7mZ;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7mZ;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v5

    invoke-virtual {v2}, LX/7mZ;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v3, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x11

    new-instance v2, LX/7dt;

    invoke-direct {v2, v1, v0}, LX/7dt;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v5, v3, v2}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v5, LX/7wq;->A00:Ljava/lang/Object;

    check-cast v4, LX/5ol;

    iget-object v3, v5, LX/7wq;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/5ol;->A1W:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "NotInitiated"

    invoke-static {v0, v3, v1}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "Done"

    invoke-static {v3, v0, v1}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/5ol;->A0B(LX/5ol;)V

    return-void

    :pswitch_2
    iget-object v0, v5, LX/7wq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v4, v5, LX/7wq;->A01:Ljava/lang/String;

    iget-object v6, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0E:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    if-eqz v6, :cond_0

    iget-object v0, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A16:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v3

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v2

    const/4 v0, -0x1

    if-le v3, v0, :cond_2

    if-le v2, v0, :cond_2

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    instance-of v0, v1, LX/5ok;

    if-eqz v0, :cond_2

    check-cast v1, LX/5ok;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5ok;->A05(LX/5ok;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v3, v0, :cond_1

    sget-object v1, LX/01d;->A00:LX/01d;

    :goto_1
    const-class v0, LX/6bq;

    invoke-static {v0, v1}, LX/0JK;->A0T(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_2
    sget-object v3, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x2

    new-instance v2, LX/7dr;

    invoke-direct {v2, v0, v4, v1}, LX/7dr;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, LX/01d;->A00:LX/01d;

    goto :goto_2

    :pswitch_3
    iget-object v1, v5, LX/7wq;->A00:Ljava/lang/Object;

    check-cast v1, LX/0zF;

    iget-object v0, v5, LX/7wq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0zF;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tT;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0tT;->AVV()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f1231e5

    const/16 v1, 0xdac

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0tT;->Aps(IIZ)LX/31C;

    move-result-object v0

    invoke-virtual {v0}, LX/31C;->A04()V

    return-void

    :pswitch_4
    iget-object v0, v5, LX/7wq;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Cc;

    iget-object v1, v5, LX/7wq;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/1Cc;->A05:LX/7Os;

    if-eqz v3, :cond_0

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    iget-object v0, v3, LX/7Os;->A02:LX/05V;

    invoke-static {v0}, LX/7Mi;->A01(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x54cf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6l2;->A06:LX/6l2;

    invoke-virtual {v3, v2, v0}, LX/7Os;->A03(LX/0Fq;LX/6l2;)V

    iget-boolean v0, v3, LX/7Os;->A09:Z

    if-eqz v0, :cond_0

    monitor-enter v3

    const/16 v0, 0x8

    goto/16 :goto_b

    :pswitch_5
    iget-object v0, v5, LX/7wq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v5, LX/7wq;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    iget-object v6, v5, LX/7wq;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    iget-object v10, v5, LX/7wq;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    const-string v7, "iab_web_core_bottom_sheet"

    invoke-virtual {v0, v7}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v0, v5, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast v5, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    if-eqz v5, :cond_4

    move-object v2, v5

    :goto_3
    iput-object v2, v6, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    invoke-static {v6}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0X(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    invoke-static {v6}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    const v0, 0x7f0b1444

    invoke-virtual {v1, v2, v7, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/12h;->A05()V

    if-eq v2, v5, :cond_7

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/AtL;

    if-nez v0, :cond_6

    const-string v0, "iabWebCoreViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_3
    move-object v5, v4

    :cond_4
    invoke-static {v6}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_message_template_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_session_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [LX/09R;

    if-nez v10, :cond_5

    const-string v10, "about:blank"

    :cond_5
    const-string v0, "browser_url"

    invoke-static {v0, v10, v1}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "chat_jid"

    invoke-static {v0, v9, v1}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "template_id"

    invoke-static {v0, v8, v1}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "session_id"

    invoke-static {v0, v3, v1}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    goto :goto_3

    :cond_6
    iget-object v0, v0, LX/AtL;->A0P:LX/06e;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    :cond_7
    iget-object v3, v6, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    const-string v2, "watchAndBrowseViewModel"

    if-eqz v3, :cond_8

    iget-object v0, v6, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/5xY;->A06:LX/00j;

    invoke-static {v0}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v0

    invoke-static {v4, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A00:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    iget-object v1, v6, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    if-eqz v1, :cond_0

    iget-object v0, v6, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/5xY;->A07:LX/00j;

    invoke-static {v0}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v0

    invoke-static {v4, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A2g(F)V

    return-void

    :pswitch_7
    iget-object v4, v5, LX/7wq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    iget-object v1, v5, LX/7wq;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xk;

    invoke-virtual {v0, v1}, LX/0Xk;->A0A(Ljava/lang/String;)LX/7O4;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "EditCustomPackAddStickersBottomSheet/setupUi/installedStickerPack is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A05:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v3

    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v2

    :goto_4
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    iput-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A02:LX/7O4;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A05:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/7x3;

    invoke-direct {v2, v1, v4, v0}, LX/7x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :pswitch_8
    iget-object v1, v5, LX/7wq;->A00:Ljava/lang/Object;

    check-cast v1, LX/7bA;

    iget-object v5, v5, LX/7wq;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/7bA;->A1g:LX/Imx;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move v7, v6

    invoke-virtual/range {v2 .. v8}, LX/Imx;->A02(Landroid/os/Bundle;LX/1Kt;Ljava/lang/String;IZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/7bA;->A1h:LX/0NI;

    const v0, 0x7f120d68

    invoke-virtual {v1, v0, v6}, LX/0NI;->A08(II)V

    return-void

    :pswitch_9
    iget-object v2, v5, LX/7wq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    iget-object v1, v5, LX/7wq;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/6is;

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    invoke-static {v0}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v4

    invoke-static {v2}, LX/5oV;->A0v(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/7QT;

    move-result-object v3

    invoke-static {v4}, LX/7Ti;->A01(LX/7U9;)Ljava/lang/Integer;

    move-result-object v7

    const/16 v14, 0x34

    const/16 v15, 0xc6

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v6, v5

    invoke-virtual/range {v3 .. v15}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_a
    invoke-static {v2, v1}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0O(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v2, v5, LX/7wq;->A00:Ljava/lang/Object;

    check-cast v2, LX/0NI;

    iget-object v1, v5, LX/7wq;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0O(Ljava/lang/String;I)V

    return-void

    :pswitch_b
    iget-object v0, v5, LX/7wq;->A00:Ljava/lang/Object;

    check-cast v0, LX/7JX;

    iget-object v1, v5, LX/7wq;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/7JX;->A0E:LX/8Bf;

    invoke-interface {v0, v1}, LX/8Bf;->ALP(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v1, v5, LX/7wq;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/7wq;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v2, v5, LX/7wq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    iget-object v1, v5, LX/7wq;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0E:LX/7LS;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/7LS;->A02()V

    :cond_b
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0v:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A05(LX/893;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, v5, LX/7wq;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bI;

    iget-object v2, v5, LX/7wq;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/7bI;->A01:LX/0NI;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_f
    iget-object v1, v5, LX/7wq;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Xm;

    iget-object v5, v5, LX/7wq;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/6Xm;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0P()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v1, LX/6Xm;->A00:LX/7qp;

    new-instance v0, LX/Baf;

    invoke-direct {v0}, LX/Baf;-><init>()V

    invoke-virtual {v1, v0, v5}, LX/7qp;->BPc(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, v1, LX/6Xm;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CPq;

    invoke-virtual {v1}, LX/7Ld;->A02()LX/1M4;

    move-result-object v2

    iget-object v3, v1, LX/6Xm;->A00:LX/7qp;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/CPq;->A00(LX/1M4;LX/Dbe;LX/CPq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_10
    iget-object v4, v5, LX/7wq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    iget-object v3, v5, LX/7wq;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A01:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v2, v0, LX/07t;->A00:Lcom/obwhatsapp/Me;

    const/4 v1, 0x0

    if-eqz v2, :cond_d

    iget-object v0, v4, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1S(LX/00I;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "music is not enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_d
    sget-object v0, LX/6jS;->A02:LX/6jS;

    invoke-static {v0, v4, v1, v3}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A01(LX/6jS;Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;LX/7Aq;Ljava/lang/String;)V

    return-void

    :cond_e
    sget-object v0, LX/6jS;->A03:LX/6jS;

    invoke-static {v0, v4, v1, v3}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A01(LX/6jS;Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;LX/7Aq;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A03:LX/62C;

    invoke-static {v2}, LX/5oR;->A17(Lcom/obwhatsapp/Me;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/6Pu;

    invoke-direct {v1, v3, v0}, LX/6Pu;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    new-instance v0, LX/7iz;

    invoke-direct {v0, v4, v3}, LX/7iz;-><init>(Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/ADi;->Bpo(LX/Aed;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_11
    iget-object v1, v5, LX/7wq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v5, LX/7wq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_12
    iget-object v3, v5, LX/7wq;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/7wq;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Hw;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SlowMethodWatcher found a thread stuck for "

    invoke-static {v1, v0, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1Hw;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, "slow-method-watcher"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_13
    iget-object v2, v5, LX/7wq;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/7wq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    invoke-static {v3}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, LX/5oT;->A0x(LX/0MA;)LX/0kL;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4mP;->A00(Landroid/content/res/Resources;LX/0kL;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x2a

    invoke-static {v1, v2, v3, v0}, LX/7x4;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_14
    iget-object v3, v5, LX/7wq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    iget-object v2, v5, LX/7wq;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, LX/5oT;->A0x(LX/0MA;)LX/0kL;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4mP;->A00(Landroid/content/res/Resources;LX/0kL;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x2a

    invoke-static {v1, v2, v3, v0}, LX/7x4;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_15
    iget-object v1, v5, LX/7wq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    iget-object v7, v5, LX/7wq;->A01:Ljava/lang/String;

    iget-object v5, v1, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0A:LX/0NI;

    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0C:LX/07C;

    iget-object v2, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    const/4 v0, 0x1

    new-instance v4, LX/7jw;

    invoke-direct {v4, v1, v0}, LX/7jw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    iget-object v12, v1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0E:LX/0kP;

    iget-object v11, v1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0D:LX/0HA;

    iget-object v9, v1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A01:LX/00q;

    new-instance v6, LX/7f9;

    move-object v8, v6

    move-object v10, v0

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/7f9;-><init>(LX/00q;LX/07B;LX/0HA;LX/0kP;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0A:LX/0D8;

    invoke-static/range {v0 .. v7}, LX/7MY;->A00(LX/07B;LX/0D8;LX/00V;LX/07C;LX/88H;LX/0NI;LX/7f9;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, v5, LX/7wq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;

    iget-object v2, v5, LX/7wq;->A01:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b2312

    invoke-static {v1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_17
    iget-object v7, v5, LX/7wq;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    iget-object v0, v5, LX/7wq;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    :try_start_1
    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "BotMediaVideoViewFragment/saveVideoToGallery/Source file does not exist"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0D:LX/0NI;

    const v0, 0x7f122d0f

    invoke-virtual {v1, v0, v6}, LX/0NI;->A09(II)V

    return-void

    :cond_f
    const-string v1, "yyyyMMdd"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v4, v7, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A09:LX/07T;

    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    const-wide/16 v0, 0x2710

    rem-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/09c;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VID-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-WA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A06:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v1, v0, LX/5rC;->A0U:Ljava/io/File;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "BotMediaVideoViewFragment/saveVideoToGallery/Failed to create video folder"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0D:LX/0NI;

    const v0, 0x7f122d0f

    invoke-virtual {v1, v0, v6}, LX/0NI;->A09(II)V

    return-void

    :cond_10
    invoke-static {v1, v2}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {v3, v5, v0}, LX/AVg;->A04(Ljava/io/File;Ljava/io/File;Z)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "video/mp4"

    aput-object v0, v1, v6

    invoke-static {v3, v2, v1, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    iget-object v1, v7, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0D:LX/0NI;

    const v0, 0x7f122d10

    invoke-virtual {v1, v0, v6}, LX/0NI;->A09(II)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BotMediaVideoViewFragment/saveVideoToGallery"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0D:LX/0NI;

    const v0, 0x7f122d0f

    invoke-virtual {v1, v0, v6}, LX/0NI;->A09(II)V

    return-void

    :pswitch_18
    iget-object v0, v5, LX/7wq;->A00:Ljava/lang/Object;

    check-cast v0, LX/73y;

    iget-object v2, v5, LX/7wq;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/73y;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    const-string v0, "avatar deleted"

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v4, v5, LX/7wq;->A00:Ljava/lang/Object;

    check-cast v4, LX/7aj;

    iget-object v5, v5, LX/7wq;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/7aj;->A0A:LX/7Jq;

    iget-object v0, v0, LX/7Jq;->A03:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0A()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {v0}, LX/AVg;->A05(Ljava/io/File;)Z

    iget-object v0, v4, LX/7aj;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x46a1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/7aj;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VE;

    sget-object v1, LX/6EE;->A00:LX/6EE;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v2, v1, v0}, LX/0VE;->A0Q(LX/6nO;Ljava/util/List;)V

    :cond_11
    const-string v0, "event"

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5a1b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v4, LX/7aj;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7OA;

    iget-object v0, v3, LX/7OA;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5bab

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/7OA;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-ltz v0, :cond_1e

    :cond_12
    iget-object v2, v4, LX/7aj;->A00:LX/00q;

    invoke-static {v2}, LX/5oS;->A16(LX/00q;)LX/6Ph;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/6Ph;->A0I(Z)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v2}, LX/5oS;->A16(LX/00q;)LX/6Ph;

    move-result-object v0

    invoke-virtual {v0}, LX/6Ph;->A0J()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, v4, LX/7aj;->A04:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/5oS;->A0N(LX/00q;)LX/7PI;

    move-result-object v9

    sget-object v0, LX/6kj;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pref_deprecation_upsell_view_dismissed_"

    invoke-static {v10, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/7PI;->A01:LX/00j;

    invoke-static {v2}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v10}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pref_deprecation_upsell_view_count_"

    invoke-static {v10, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    iget-object v0, v4, LX/7aj;->A05:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/73y;

    iget-object v0, v9, LX/73y;->A0D:LX/Ilx;

    iget-object v0, v0, LX/Ilx;->A00:LX/Ia4;

    invoke-virtual {v0, v3}, LX/Ia4;->A01(Z)V

    iget-object v0, v9, LX/73y;->A0C:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qo;

    invoke-static {v0, v3}, LX/7Qo;->A03(LX/7Qo;I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/7xQ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qo;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7Qo;->A03(LX/7Qo;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v10, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v1, v11, 0x1

    if-gez v11, :cond_14

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    check-cast v10, LX/7O4;

    sub-int v0, v14, v11

    iput v0, v10, LX/7O4;->A00:I

    move v11, v1

    goto :goto_6

    :cond_15
    iget-object v0, v9, LX/73y;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78C;

    invoke-virtual {v0, v12}, LX/78C;->A01(Ljava/util/List;)V

    iget-object v0, v9, LX/73y;->A0G:LX/6Ph;

    invoke-virtual {v0}, LX/5pD;->A09()V

    iget-object v0, v9, LX/73y;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78R;

    iget-object v0, v0, LX/78R;->A00:LX/7PI;

    iget-object v0, v0, LX/7PI;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_art_pending_revision"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, v9, LX/73y;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PI;

    invoke-virtual {v0}, LX/7PI;->A05()V

    invoke-static {v6}, LX/7PI;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_was_avatar_deprecated_during_ktlo_app_start"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/73y;

    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v14, v6, LX/73y;->A0H:LX/6Ph;

    invoke-virtual {v14}, LX/5pD;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78t;

    iget-wide v0, v0, LX/78t;->A00:J

    invoke-static {v3, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_7

    :cond_16
    invoke-static {v3}, LX/0JL;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-instance v9, LX/D9I;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lt v10, v0, :cond_1a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v9, LX/D9I;->element:I

    :cond_17
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v6, LX/73y;->A01:Ljava/util/Set;

    new-instance v13, LX/7sh;

    invoke-direct {v13, v6, v9, v7}, LX/7sh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, v9, LX/D9I;->element:I

    invoke-static {v8, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v15

    iget-object v0, v15, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v0, v5}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v17

    iget-boolean v1, v15, LX/7Uu;->A0P:Z

    if-eqz v1, :cond_18

    iget-boolean v0, v14, LX/6Ph;->A0A:Z

    if-eq v1, v0, :cond_19

    iget-object v0, v14, LX/6Ph;->A00:LX/05V;

    invoke-static {v0}, LX/7PI;->A02(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_8

    :cond_19
    iget-object v0, v14, LX/6Ph;->A02:LX/07n;

    const/16 v16, 0x5

    new-instance v12, LX/7vU;

    invoke-direct/range {v12 .. v18}, LX/7vU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v12}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1b
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v13}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v11

    iget v1, v9, LX/D9I;->element:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1b

    iget v0, v9, LX/D9I;->element:I

    invoke-static {v8, v0}, LX/5oS;->A0e(Ljava/util/List;I)LX/7Uu;

    move-result-object v0

    iget-object v0, v0, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v0, v5}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v2

    cmp-long v1, v11, v2

    iget v0, v9, LX/D9I;->element:I

    if-ltz v1, :cond_1c

    if-ge v0, v10, :cond_1b

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/D9I;->element:I

    goto :goto_9

    :cond_1d
    iget-object v0, v4, LX/7aj;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OA;

    iget-object v0, v0, LX/7OA;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    return-void

    :cond_1e
    iget-object v0, v4, LX/7aj;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/73y;

    iget-object v1, v4, LX/73y;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v4, LX/73y;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_1f

    iget-object v2, v4, LX/73y;->A0K:LX/0NI;

    const/4 v1, 0x2

    new-instance v0, LX/7wq;

    invoke-direct {v0, v1, v3, v4}, LX/7wq;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, v4, LX/73y;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qo;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7Qo;->A03(LX/7Qo;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v3}, LX/5oS;->A0f(Ljava/util/Iterator;)LX/7O4;

    move-result-object v1

    iget-boolean v0, v1, LX/7O4;->A0V:Z

    if-eqz v0, :cond_20

    iget-object v2, v4, LX/73y;->A0J:LX/0Xk;

    invoke-static {v1}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/73y;->A0I:LX/89S;

    invoke-virtual {v2, v0, v1}, LX/0Xk;->A0K(LX/89S;Ljava/lang/String;)V

    goto :goto_a

    :cond_21
    iput-object v5, v4, LX/73y;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/73y;->A0D:LX/Ilx;

    iget-object v1, v0, LX/Ilx;->A00:LX/Ia4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Ia4;->A01(Z)V

    iget-object v2, v4, LX/73y;->A0G:LX/6Ph;

    iget-object v1, v2, LX/6Ph;->A02:LX/07n;

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/7x1;->A00(Ljava/lang/Object;I)LX/7x1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/73y;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7LZ;

    invoke-static {}, LX/00N;->A00()V

    invoke-static {v6}, LX/7LZ;->A00(LX/7LZ;)V

    iget-object v0, v6, LX/7LZ;->A03:LX/7Nl;

    invoke-static {v0}, LX/7Nl;->A00(LX/7Nl;)LX/6PE;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v5

    :try_start_2
    const-string v4, "is_avatar = ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v3

    const-string v1, "1"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    const-string v1, "starred_stickers"

    const-string v0, "removeStarredAvatarStickers/DELETE_STARRED_AVATAR_STICKERS"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, LX/0t1;->close()V

    invoke-static {v6}, LX/7LZ;->A00(LX/7LZ;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1a
    iget-object v0, v5, LX/7wq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v4, v5, LX/7wq;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/0i9;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/0OB;->A03:LX/0OB;

    new-instance v0, LX/7dn;

    invoke-direct {v0, v4, v2}, LX/7dn;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :goto_b
    :try_start_4
    invoke-static {v2, v3, v0}, LX/7Os;->A00(LX/0Fq;LX/7Os;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v3

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_22
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_8
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_7
        :pswitch_6
        :pswitch_12
        :pswitch_5
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
