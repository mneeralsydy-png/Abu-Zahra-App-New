.class public final Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;
.super Lcom/whatsapp/areffects/fragment/ArEffectsFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

.field public A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A04:LX/05V;

    const v0, 0x1c174

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A03:LX/05V;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A07:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A06:Ljava/util/Map;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x3

    new-instance v0, LX/7xw;

    invoke-direct {v0, p0, v1}, LX/7xw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A05:LX/00j;

    return-void
.end method

.method private final A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/ui/coreui/fragments/WaFragment;
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x337c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-string v4, "category"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;

    invoke-direct {v2}, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;-><init>()V

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [LX/09R;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgO;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1k(LX/CgO;)V

    return-object v2

    :cond_0
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    invoke-direct {v2}, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;-><init>()V

    goto :goto_0
.end method

.method private final A03(Landroid/view/View;LX/4he;Z)V
    .locals 3

    if-eqz p2, :cond_1

    const v0, 0x7f0b0fa1

    if-eqz p3, :cond_0

    const v0, 0x7f0b28ae

    :cond_0
    invoke-static {p1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;

    invoke-virtual {v1, p3}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->setup(Z)V

    iget v0, p2, LX/4he;->A00:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->setIcon(I)V

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;

    invoke-virtual {v0}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v1, 0x6

    new-instance v0, LX/4xW;

    invoke-direct {v0, p2, v2, p0, v1}, LX/4xW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private final A04(Landroidx/fragment/app/Fragment;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A06:Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0N0;->A0O(Landroidx/fragment/app/Fragment;)LX/CgO;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A05(Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V
    .locals 5

    if-eq p1, p2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEffectsTrayCollectionFragment/switchFragment Switching to category: "

    invoke-static {p2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A06(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const v0, 0x7f0b1216

    invoke-virtual {v1, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A04(Landroidx/fragment/app/Fragment;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A06(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    move-result-object v0

    :goto_1
    invoke-static {p0}, LX/3bH;->A0d(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v4

    if-eqz p3, :cond_1

    const v3, 0x7f010035

    const v2, 0x7f010037

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v1, v1}, LX/12h;->A09(IIII)V

    :cond_1
    const v1, 0x7f0b1216

    invoke-virtual {v4, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v4}, LX/12h;->A05()V

    invoke-virtual {p0}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2O()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0o(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A07:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5b9b

    invoke-static {p0, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    const/4 p0, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public A24()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A24()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e019a

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A29()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CDn;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/CDn;->A00:LX/CZc;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CZc;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/CDn;->A00:LX/CZc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "KEY_TAB_INDEX"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A06(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A00(Lcom/whatsapp/areffects/fragment/ArEffectsFragment;)LX/4pN;

    move-result-object v0

    iget-object v0, v0, LX/4pN;->A07:LX/00j;

    invoke-static {v0}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hh;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/4hh;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const v0, 0x7f0b1216

    invoke-virtual {v1, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v2}, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A04(Landroidx/fragment/app/Fragment;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CgO;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KEY_FRAGMENT_"

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A04(Landroidx/fragment/app/Fragment;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    const/4 v4, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    move-object/from16 v6, p1

    invoke-super {v13, v6, v11}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {v13}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2O()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4kl;

    iget-object v2, v5, LX/4kl;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    iget-object v3, v13, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A06:Ljava/util/Map;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KEY_FRAGMENT_"

    invoke-static {v7, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/CgO;

    invoke-static {v6, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const v0, 0x7f0b2ae4

    invoke-static {v11, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    iput-object v3, v13, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    invoke-static {v13}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v5, LX/4kl;->A00:I

    invoke-static {v15, v1, v0}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v1, v13, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3}, LX/1al;->A1P(II)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/64I;->setShouldShowTabIndicator(Z)V

    :cond_2
    if-eqz p1, :cond_5

    const-string v0, "KEY_TAB_INDEX"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v8, v9, 0x1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    iget-object v1, v13, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    if-eqz v1, :cond_3

    invoke-static {v9, v6}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {v1, v7, v0}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A0X(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    :cond_3
    iget-object v0, v13, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A06(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v13, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A07:Ljava/util/Map;

    invoke-direct {v13, v7}, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v9, v8

    goto :goto_2

    :cond_5
    iget-object v1, v5, LX/4kl;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    goto :goto_1

    :cond_7
    iget-object v1, v13, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    if-eqz v1, :cond_8

    iget-boolean v0, v5, LX/4kl;->A08:Z

    invoke-virtual {v1, v0, v4}, LX/64I;->A0V(ZZ)V

    :cond_8
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {v13, v15, v0, v4}, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A05(Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    iget-object v1, v13, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A00:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    if-eqz v1, :cond_9

    new-instance v0, LX/56R;

    invoke-direct {v0, v13}, LX/56R;-><init>(Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->setOnTabSelectedListener(LX/5eH;)V

    :cond_9
    invoke-virtual {v11}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0}, LX/0Rk;->A0o(Landroid/view/View;Ljava/util/List;)V

    :goto_3
    invoke-virtual {v13}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2O()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    invoke-interface {v0}, LX/0QP;->AUf()LX/01s;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0p(LX/01s;)V

    invoke-static {v13}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A00(Lcom/whatsapp/areffects/fragment/ArEffectsFragment;)LX/4pN;

    move-result-object v2

    iget-object v1, v2, LX/4pN;->A02:LX/07B;

    const/16 v0, 0x53a7

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/4pN;->A00(LX/4pN;)V

    :cond_a
    iget-object v0, v5, LX/4kl;->A03:LX/4he;

    invoke-direct {v13, v11, v0, v3}, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A03(Landroid/view/View;LX/4he;Z)V

    iget-object v0, v5, LX/4kl;->A02:LX/4he;

    invoke-direct {v13, v11, v0, v4}, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A03(Landroid/view/View;LX/4he;Z)V

    const v0, 0x7f0b27bb

    invoke-static {v11, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    iget-object v0, v13, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {v0}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v13}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v0

    const/16 v16, 0x14

    new-instance v10, LX/5Pb;

    invoke-direct/range {v10 .. v16}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v10, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_b
    new-instance v0, LX/4xz;

    invoke-direct {v0}, LX/4xz;-><init>()V

    invoke-virtual {v11, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_3

    :cond_c
    return-void
.end method
