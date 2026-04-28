.class public Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/Dbt;
.implements LX/0MH;
.implements LX/Dbu;


# instance fields
.field public A00:LX/Cuc;

.field public A01:LX/CRe;

.field public A02:LX/BDE;

.field public A03:LX/D5D;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:LX/00q;

.field public A08:LX/00q;

.field public A09:LX/00q;

.field public A0A:LX/CEG;

.field public A0B:LX/D4Z;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/CVC;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0xa50

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A07:LX/00q;

    const v0, 0x14049

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVC;

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0D:LX/CVC;

    const/16 v0, 0xa69

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A06:Ljava/util/Map;

    const/16 v0, 0xa68

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0C:Ljava/util/Map;

    const v0, 0x10394

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDE;

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A02:LX/BDE;

    const v0, 0x102cd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A08:LX/00q;

    const/16 v0, 0xa6a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A09:LX/00q;

    const v0, 0x140d3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEG;

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0A:LX/CEG;

    invoke-static {}, LX/AhD;->A13()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A05:Ljava/util/Map;

    const v0, 0x14042

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRe;

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A01:LX/CRe;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0E:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0F:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A59(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 17

    move-object/from16 v2, p0

    instance-of v0, v2, Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    const-string v0, "screen_name"

    invoke-static {v1, v0}, LX/AhD;->A0u(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "fds_state_name"

    invoke-static {v1, v0}, LX/AhD;->A0u(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "data_module_job_id"

    invoke-static {v1, v0}, LX/AhD;->A0u(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "data_module_namespace"

    invoke-static {v1, v0}, LX/AhD;->A0u(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "screen_cache_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/Cez;

    const-string v0, "qpl_param_map"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "fds_manager_id"

    invoke-static {v1, v0}, LX/AhD;->A0u(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "fds_observer_id"

    invoke-static {v1, v0}, LX/AhD;->A0u(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v2 .. v10}, LX/Bul;->A00(LX/Cez;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;

    move-result-object v1

    return-object v1

    :cond_0
    instance-of v0, v2, Lcom/whatsapp/bloks/wabloks/ui/WaFcsModalActivity;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/WaFcsModalActivity;

    const-string v3, "fds_observer_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    invoke-direct {v1}, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;-><init>()V

    invoke-static {v1, v3, v0}, LX/AhE;->A1F(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/whatsapp/bloks/wabloks/ui/WaFcsModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    return-object v1

    :cond_1
    instance-of v0, v2, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivityWithCustomPreloadScreens;

    if-eqz v0, :cond_3

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "screen_cache_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/Cez;

    const-string v0, "qpl_param_map"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    invoke-direct {v1}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;-><init>()V

    invoke-virtual {v1, v4}, Lcom/whatsapp/wabloks/base/BkFragment;->A2R(Ljava/lang/String;)V

    invoke-static {v1, v2, v0, v3}, LX/AhF;->A11(Lcom/whatsapp/wabloks/base/BkFragment;LX/Cez;Ljava/io/Serializable;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v2, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;

    const/4 v15, 0x0

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    sget-object v0, LX/Cmc;->A0U:LX/BlE;

    sget-object v11, LX/Bk8;->A02:LX/Bk8;

    sget-object v12, LX/Bii;->A02:LX/Bii;

    sget-object v0, LX/BlE;->A01:LX/05F;

    sget-object v0, LX/Bl7;->A01:LX/05F;

    sget-object v7, LX/Bl4;->A03:LX/Bl4;

    sget-object v6, LX/BlB;->A03:LX/BlB;

    sget-object v9, LX/BlE;->A06:LX/BlE;

    sget-object v8, LX/Bl7;->A04:LX/Bl7;

    new-instance v13, LX/BuR;

    invoke-direct {v13}, LX/BuR;-><init>()V

    iget-object v5, v2, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A00:LX/C17;

    if-eqz v5, :cond_4

    const/4 v4, 0x2

    new-instance v0, LX/Cvu;

    invoke-direct {v0, v5, v4}, LX/Cvu;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/Cvw;

    invoke-direct {v10, v0}, LX/Cvw;-><init>(LX/DZ3;)V

    const/4 v14, 0x1

    move/from16 v16, v15

    invoke-static/range {v6 .. v16}, LX/CQK;->A00(LX/BlB;LX/Bl4;LX/Bl7;LX/BlE;LX/K0k;LX/Bk8;LX/Bii;LX/BuR;ZZZ)LX/Cmc;

    move-result-object v0

    invoke-virtual {v0}, LX/Cmc;->A00()LX/CZh;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00(LX/CZh;LX/758;Ljava/lang/String;)Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    move-result-object v1

    iput-object v1, v2, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A01:Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    new-instance v0, LX/Clw;

    invoke-direct {v0, v2, v15}, LX/Clw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/DUN;

    return-object v1

    :cond_4
    const-string v0, "avatarEditorDismissCallback"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "screen_cache_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/Cez;

    const-string v0, "qpl_param_map"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v1, v0}, LX/Bum;->A00(LX/Cez;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    move-result-object v1

    return-object v1
.end method

.method public A5A(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A59(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/wabloks/base/BkFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C1L;

    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/C1L;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    check-cast v1, Lcom/whatsapp/wabloks/base/BkFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/wabloks/base/BkFragment;->A06:Ljava/util/Map;

    :cond_0
    invoke-virtual {v4}, LX/0N0;->A0M()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/12h;

    invoke-direct {v1, v4}, LX/12h;-><init>(LX/0N0;)V

    const v0, 0x7f0b04b0

    invoke-virtual {v1, v3, v0}, LX/12h;->A0B(Landroidx/fragment/app/Fragment;I)V

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/12h;->A0L(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12h;->A04()V

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A06:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DbL;

    if-nez v1, :cond_2

    instance-of v0, p0, LX/DWJ;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/DWJ;

    check-cast v0, LX/BSK;

    iget-object v0, v0, LX/BSK;->A04:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/DbL;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v1, p0}, LX/DbL;->AGh(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)LX/D5D;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A03:LX/D5D;

    invoke-interface {v1, p0}, LX/DbL;->AGd(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)LX/D4Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0B:LX/D4Z;

    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0E:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0F:Ljava/util/Set;

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0B:LX/D4Z;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A03:LX/D5D;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p0, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0C:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-static {v3, v0}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-instance v1, LX/D1w;

    invoke-direct {v1, p0}, LX/D1w;-><init>(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public AR7()LX/CRe;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A01:LX/CRe;

    return-object v0
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x40d9

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/CWB;->A02()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public Avr()LX/Cuc;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A00:LX/Cuc;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A02:LX/BDE;

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A05:Ljava/util/Map;

    invoke-static {p0, v1, v2, v0}, LX/CPC;->A00(LX/0M3;LX/0N0;LX/BDE;Ljava/util/Map;)LX/BRi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A00:LX/Cuc;

    :cond_0
    return-object v0
.end method

.method public CDS(LX/DZM;)V
    .locals 2

    invoke-static {p0}, LX/3bE;->A0R(LX/0Lm;)LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A01:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A03:LX/D5D;

    invoke-virtual {v0, p1}, LX/D5D;->A03(LX/DZM;)V

    :cond_0
    return-void
.end method

.method public CDT(LX/DWH;LX/DZM;Z)V
    .locals 2

    invoke-static {p0}, LX/3bE;->A0R(LX/0Lm;)LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A01:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0B:LX/D4Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/D4Z;->A01(LX/DWH;LX/DZM;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A03:LX/D5D;

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/BSP;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/BSP;

    iget-object v0, v0, LX/BSP;->A00:LX/DZO;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    instance-of v0, v1, LX/BSP;

    if-eqz v0, :cond_1

    check-cast v1, LX/BSP;

    iget-object v0, v1, LX/BSP;->A00:LX/DZO;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/D5D;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    invoke-virtual {v0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->Avr()LX/Cuc;

    move-result-object v2

    iget-object v0, v1, LX/BSP;->A00:LX/DZO;

    invoke-interface {v0}, LX/DZO;->AOA()LX/DcB;

    move-result-object v1

    sget-object v0, LX/CXL;->A01:LX/CXL;

    invoke-static {v2, v0, v1}, LX/CZz;->A04(LX/DYr;LX/CXL;LX/DcB;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/BSQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/BSQ;

    iget-object v6, v1, LX/D5D;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.bloks.wabloks.ui.WaBloksPhoenixBaseActivity"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/BSK;

    iget-object v5, v1, LX/BSQ;->A00:LX/CEr;

    iget-object v3, v5, LX/CEr;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/BSK;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v6, LX/BSK;->A00:LX/CUu;

    if-eqz v1, :cond_2

    new-instance v0, LX/JP5;

    invoke-direct {v0, v2, v3}, LX/JP5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/CUu;->A02(LX/DXC;)V

    :cond_2
    iget-object v4, v5, LX/CEr;->A00:Ljava/lang/String;

    iget-object v3, v5, LX/CEr;->A01:Ljava/lang/String;

    iget-boolean v0, v6, LX/BSK;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/BSK;->A00:LX/CUu;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/D8h;

    invoke-direct {v0, v1, v4, v3}, LX/D8h;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/CUu;->A02(LX/DXC;)V

    return-void

    :cond_3
    instance-of v0, v1, LX/BSQ;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    iget-object v0, v3, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/AhE;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_5
    instance-of v0, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A2W()V

    return-void

    :cond_6
    invoke-virtual {v3}, LX/0N0;->A0M()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/9Fg;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "WaBloksActivity.java"

    const/4 v1, 0x0

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {p0, v3, v2, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    if-eqz v0, :cond_2

    const v0, 0x7f0e123d

    :goto_0
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    invoke-static {p0}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "screen_name"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C1u;

    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/C1u;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A00:LX/Cuc;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A02:LX/BDE;

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A05:Ljava/util/Map;

    invoke-static {p0, v1, v2, v0}, LX/CPC;->A00(LX/0M3;LX/0N0;LX/BDE;Ljava/util/Map;)LX/BRi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A00:LX/Cuc;

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0A:LX/CEG;

    iget-boolean v0, v2, LX/CEG;->A00:Z

    if-nez v0, :cond_1

    sget-object v0, LX/ByR;->A01:Ljavax/crypto/SecretKey;

    sget-object v1, LX/COq;->A00:LX/Bup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sput-object v1, LX/ByR;->A00:LX/Bup;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CEG;->A00:Z

    :cond_1
    invoke-virtual {p0, v3, p1}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A5A(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;

    if-eqz v0, :cond_3

    const v0, 0x7f0e00ee

    goto :goto_0

    :cond_3
    const v0, 0x7f0e00ef

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aM;

    invoke-interface {v0, p1}, LX/3aM;->BMF(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "wa_screen_options"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0D:LX/CVC;

    invoke-static {p0, v2}, LX/AhC;->A0i(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BhV;->A00(Ljava/lang/String;)LX/BhT;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/CVC;->A05(LX/Bos;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C1L;

    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/C1L;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, -0x6500aef0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aM;

    invoke-interface {v0, p1}, LX/3aM;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aM;

    invoke-interface {v0, p1}, LX/3aM;->Bav(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
