.class public final Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/iab/webcore/WebCoreFragment;

.field public A02:LX/86I;

.field public A03:LX/31C;

.field public A04:LX/CEA;

.field public A05:LX/AtL;

.field public A06:LX/C5k;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const v0, 0x14224

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0D:LX/05V;

    const v0, 0x14225

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A07:LX/05V;

    const v0, 0x14222

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A09:LX/05V;

    const v0, 0x14227

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0A:LX/05V;

    const/16 v0, 0x1c

    new-instance v1, LX/DPj;

    invoke-direct {v1, p0, v0}, LX/DPj;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0E:LX/00j;

    const v0, 0x1421c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0B:LX/05V;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0C:LX/05V;

    const-class v0, LX/5xY;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x31

    new-instance v3, LX/DPh;

    invoke-direct {v3, p0, v0}, LX/DPh;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/DPi;

    invoke-direct {v2, p0, v0}, LX/DPi;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x0

    new-instance v1, LX/DPJ;

    invoke-direct {v1, p0, v0}, LX/DPJ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/142;

    invoke-direct {v0, v3, v1, v2, v4}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0F:LX/00j;

    return-void
.end method


# virtual methods
.method public A25()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/AtL;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-virtual {v2, v0, v1}, LX/AtL;->A0b(SLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRS;

    iget-object v0, v0, LX/CRS;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CDb;

    iget-object v1, v2, LX/CDb;->A00:Landroid/app/Application;

    iget-object v0, v2, LX/CDb;->A02:LX/Cc3;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, v2, LX/CDb;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bze;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Bze;->A00:LX/CGD;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    invoke-super {v5, v2, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const/4 v4, 0x0

    if-eqz v9, :cond_9

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "template_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_0
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_1
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "enable_signal_logging"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_2
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "extra_iab_entry_point"

    invoke-static {v1, v0}, LX/AhD;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_0
    move-object v8, v4

    goto :goto_2

    :cond_1
    move-object/from16 v19, v4

    goto :goto_1

    :cond_2
    move-object/from16 v18, v4

    goto :goto_0

    :cond_3
    move-object v7, v4

    :goto_3
    :try_start_0
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    goto :goto_5

    :cond_4
    move-object v0, v4

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_5
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_5

    move-object v1, v4

    :cond_5
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v3, 0x1

    invoke-static {v8, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v16

    invoke-static {v7}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v15

    const/4 v11, 0x0

    move-object v13, v11

    move-object v14, v11

    new-instance v10, LX/Cgg;

    move-object v12, v11

    move/from16 v17, v6

    invoke-direct/range {v10 .. v17}, LX/Cgg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    const-string v17, "marketing_msg_webview"

    new-instance v2, LX/ClL;

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v10

    move-object/from16 v20, v11

    move/from16 v21, v6

    invoke-direct/range {v14 .. v21}, LX/ClL;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Cgg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v2, v0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/AtL;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/AtL;

    iput-object v0, v5, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/AtL;

    if-nez v0, :cond_6

    const-string v0, "iabWebCoreViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_6
    iput-boolean v3, v0, LX/AtL;->A07:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    if-eqz v0, :cond_7

    move-object v4, v1

    check-cast v4, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {v4}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0X(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    return-object v9

    :cond_8
    return-object v9

    :cond_9
    return-object v4
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    instance-of v0, p1, LX/86I;

    if-eqz v0, :cond_0

    check-cast p1, LX/86I;

    :goto_0
    iput-object p1, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A02:LX/86I;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "browser_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "about:blank"

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    const/4 v0, 0x2

    new-array v5, v0, [LX/Dd6;

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v5}, LX/07Y;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDM;

    invoke-virtual {v0, v1}, LX/BDM;->A00(Ljava/util/LinkedHashSet;)LX/CEA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A04:LX/CEA;

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A09:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRS;

    iget-object v0, v0, LX/CRS;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CDb;

    iget-object v1, v6, LX/CDb;->A00:Landroid/app/Application;

    iget-object v0, v6, LX/CDb;->A02:LX/Cc3;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, v6, LX/CDb;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bze;

    iput-object v3, v0, LX/Bze;->A00:LX/CGD;

    invoke-static {p0}, LX/5oW;->A0I(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v5

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CRS;

    const/4 v7, 0x1

    new-instance v0, LX/Cp3;

    invoke-direct {v0, p0, v7}, LX/Cp3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2, v4}, LX/CRS;->A01(LX/DXu;Ljava/lang/String;Z)LX/CAJ;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.iab.watchandbrowse.WatchAndBrowseActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, LX/CDb;->A00(Landroid/app/Activity;LX/CAJ;)Lcom/facebook/iab/webcore/WebCoreFragment;

    move-result-object v2

    const v0, 0x7f0b305a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "WEB_FRAGMENT"

    invoke-virtual {v5, v2, v0, v1}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A01:Lcom/facebook/iab/webcore/WebCoreFragment;

    invoke-virtual {v5}, LX/12h;->A03()V

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/AtL;

    const-string v6, "iabWebCoreViewModel"

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/AtL;->A0E:LX/06d;

    const/16 v1, 0x8

    new-instance v0, LX/7yR;

    invoke-direct {v0, p0, v1}, LX/7yR;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x22

    invoke-static {p0, v2, v0, v5}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/AtL;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/AtL;->A0G:LX/06d;

    new-instance v0, LX/DCC;

    invoke-direct {v0, p2, p0, v8, v7}, LX/DCC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p0, v1, v0, v5}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/AtL;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/AtL;->A0K:LX/06d;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v0

    invoke-static {p0, v1, v0, v5}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/AtL;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/AtL;->A0F:LX/06d;

    const/16 v1, 0x9

    new-instance v0, LX/7yR;

    invoke-direct {v0, p0, v1}, LX/7yR;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v5}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/AtL;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/AtL;->A0L:LX/06d;

    const/16 v1, 0xa

    new-instance v0, LX/7yR;

    invoke-direct {v0, p0, v1}, LX/7yR;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v5}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/AsF;

    invoke-direct {v0, p0, v1}, LX/AsF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, LX/0N0;->A0q(LX/0Pi;Z)V

    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0E:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b3027

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A00:Landroid/view/View;

    return-void

    :cond_3
    move-object v8, v3

    goto/16 :goto_0

    :cond_4
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3
.end method

.method public final A2f()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    iget-object v1, v0, LX/0MM;->A01:LX/0MO;

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/5oU;->A0P(Landroidx/fragment/app/Fragment;)LX/0N0;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;

    invoke-direct {v0}, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;-><init>()V

    invoke-static {v0, v1}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    :cond_0
    return-void
.end method

.method public final A2g(F)V
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W()F

    move-result v4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    mul-float/2addr v4, v1

    iget-object v3, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0E:LX/00j;

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/AmG;

    invoke-direct {v0, p0, v4, v1}, LX/AmG;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
