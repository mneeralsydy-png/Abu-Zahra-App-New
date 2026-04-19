.class public abstract Lcom/whatsapp/wabloks/base/BkFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Dcs;
.implements LX/Jwj;


# static fields
.field public static final A0B:Ljava/lang/Integer;


# instance fields
.field public A00:Lcom/facebook/rendercore/RootHostView;

.field public A01:LX/CV5;

.field public A02:Lcom/instagram/common/bloks/BloksParseResult;

.field public A03:LX/Cuc;

.field public A04:LX/Dbt;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public A08:LX/At4;

.field public final A09:LX/CBw;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/wabloks/base/BkFragment;->A0B:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const v0, 0x14048

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBw;

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A09:LX/CBw;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A07:Z

    return-void
.end method

.method public static A03(Lcom/whatsapp/wabloks/base/BkFragment;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1h(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string v0, "arguments already set"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A24()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A01:LX/CV5;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/CV5;->A02()V

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A01:LX/CV5;

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A00:Lcom/facebook/rendercore/RootHostView;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A24()V

    return-void
.end method

.method public A29()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A29()V

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXX;

    invoke-interface {v0, p0}, LX/DXX;->Bee(LX/Dcs;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A2B()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2B()V

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A04:LX/Dbt;

    invoke-interface {v0}, LX/Dbt;->AR7()LX/CRe;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/Cuc;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/CRe;->A01(Landroid/content/Context;LX/DYr;Z)V

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "START_RENDER"

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/wabloks/base/BkFragment;->A2P(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v2, LX/Dbt;

    if-eqz v0, :cond_2

    check-cast v2, LX/Dbt;

    iput-object v2, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A04:LX/Dbt;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A04:LX/Dbt;

    invoke-interface {v0}, LX/Dbt;->Avr()LX/Cuc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/Cuc;

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A04:LX/Dbt;

    invoke-interface {v0}, LX/Dbt;->AR7()LX/CRe;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/Cuc;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/CRe;->A01(Landroid/content/Context;LX/DYr;Z)V

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A2L()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v2

    check-cast v2, LX/At4;

    iput-object v2, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A08:LX/At4;

    iget-object v3, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v3, :cond_1

    iget-boolean v0, v2, LX/At4;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/At4;->A02:Z

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v1

    iput-object v1, v2, LX/At4;->A01:LX/06e;

    iput-object v1, v2, LX/At4;->A00:LX/06d;

    const/4 v0, 0x0

    new-instance v2, LX/D95;

    invoke-direct {v2, v1, v0}, LX/D95;-><init>(LX/06e;LX/DYr;)V

    new-instance v1, LX/C8N;

    invoke-direct {v1}, LX/C8N;-><init>()V

    iput-object v3, v1, LX/C8N;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    const/4 v0, 0x5

    iput v0, v1, LX/C8N;->A00:I

    invoke-virtual {v2, v1}, LX/D95;->Bdp(LX/C8N;)V

    :cond_0
    :goto_1
    new-instance v0, LX/Ikd;

    invoke-direct {v0, p1, p0, p0}, LX/Ikd;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/Jwj;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "screen_name"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "qpl_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A08:LX/At4;

    iget-object v4, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/Cuc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_cache_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/Cez;

    invoke-virtual/range {v3 .. v8}, LX/At4;->A0X(LX/DYr;LX/Cez;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/Dbt;

    if-eqz v0, :cond_3

    check-cast v1, LX/Dbt;

    iput-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A04:LX/Dbt;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_4
    const-string v0, "BkFragment is missing screen name"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->onBackPressed()V

    return-void

    :cond_6
    const-string v0, "data missing for init"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b04a9

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/rendercore/RootHostView;

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A00:Lcom/facebook/rendercore/RootHostView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "data_module_job_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "data_module_namespace"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/Cuc;

    invoke-virtual {v0}, LX/Cuc;->AGl()Landroid/util/SparseArray;

    move-result-object v1

    const v0, 0x7f0b04aa

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5e;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    iput-object v3, v0, LX/C5e;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/C5e;->A01:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A08:LX/At4;

    iget-boolean v0, v1, LX/At4;->A02:Z

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/At4;->A00:LX/06d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/Cl2;

    invoke-direct {v0, p0, v1}, LX/Cl2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    new-instance v2, LX/BOP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    invoke-virtual {v0, v2}, LX/0ML;->A05(LX/0D0;)V

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/Cuc;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Cuc;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/Cuc;

    iget-object v0, v0, LX/Cuc;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7O0;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/7O0;->A04(Landroid/view/View;LX/6pD;)V

    return-void

    :cond_1
    const-string v0, "BkLayoutViewModel must be initialized"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A2L()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    if-eqz v0, :cond_0

    const-class v0, LX/BhQ;

    return-object v0

    :cond_0
    const-class v0, LX/BhP;

    return-object v0
.end method

.method public A2M()V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    invoke-virtual {v0}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A2S()V

    :cond_0
    return-void
.end method

.method public A2N()V
    .locals 0

    return-void
.end method

.method public A2O(LX/Cez;)V
    .locals 2

    invoke-static {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A03(Lcom/whatsapp/wabloks/base/BkFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_cache_config"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public A2P(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CS3;

    invoke-virtual {v0, p2, v1}, LX/CS3;->A02(Ljava/lang/String;I)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CS3;

    invoke-virtual {v0, p2, v1}, LX/CS3;->A02(Ljava/lang/String;I)V

    return-void

    :cond_1
    return-void
.end method

.method public A2Q(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A03(Lcom/whatsapp/wabloks/base/BkFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public A2R(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A03(Lcom/whatsapp/wabloks/base/BkFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A8d(LX/DXX;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public APl()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public AR6()LX/CxC;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A01:LX/CV5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CV5;->A01()LX/CxC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AUE()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ao8()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BP6()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A05:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->AR6()LX/CxC;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CZZ;->A03:LX/CZZ;

    invoke-virtual {v0, p0}, LX/CZZ;->A05(LX/Dcs;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A07:Z

    :cond_0
    return-void
.end method

.method public BQI(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A05:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
