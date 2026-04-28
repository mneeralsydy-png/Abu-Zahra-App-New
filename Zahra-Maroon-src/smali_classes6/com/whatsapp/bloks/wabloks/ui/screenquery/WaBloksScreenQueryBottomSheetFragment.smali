.class public final Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Ddy;
.implements LX/Jwj;
.implements LX/DZT;


# instance fields
.field public A00:LX/CmM;

.field public A01:LX/CmA;

.field public A02:LX/Cuc;

.field public A03:LX/Cma;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1I(Z)Landroid/animation/Animator;
    .locals 2

    sget-object v1, LX/CXC;->A00:LX/CXC;

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A00:LX/CmM;

    invoke-virtual {v1, p0, v0, p1}, LX/CXC;->A01(Landroidx/fragment/app/Fragment;LX/CmM;Z)LX/AiO;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0N0;->A0M()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, v1, LX/0N0;->A0F:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0N0;->A0c()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    invoke-static {p0}, LX/AhB;->A1G(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A00:LX/CmM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CmM;->A00()LX/BKV;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "Tried to exit screen but could not find an activity or fragment manager"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 5

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A02:LX/Cuc;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    invoke-virtual {v1}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->Avr()LX/Cuc;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A02:LX/Cuc;

    goto :goto_2

    :cond_0
    instance-of v0, v1, LX/Dbt;

    if-eqz v0, :cond_2

    check-cast v1, LX/Dbt;

    invoke-interface {v1}, LX/Dbt;->Avr()LX/Cuc;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v4, p1

    goto :goto_0

    :cond_2
    const-string v0, "This activity does not have a valid host surface for Bloks. Please implement BkFragmentHostSurface or WaSqBloksActivity"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_2
    :try_start_0
    sget-object v0, LX/CmA;->A0A:LX/CQl;

    invoke-virtual {v0, v4}, LX/CQl;->A01(Landroid/os/Bundle;)LX/CmA;

    move-result-object v0
    :try_end_0
    .catch LX/Blt; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A01:LX/CmA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A01:LX/CmA;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/CmA;->A01:LX/Dac;

    :goto_3
    instance-of v0, v1, LX/Cma;

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, LX/Cma;

    :cond_4
    iput-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A03:LX/Cma;

    sget-object v1, LX/CmM;->A07:LX/CQk;

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A02:LX/Cuc;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v3, v4, p0, v0}, LX/CQk;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/Ddy;LX/DYr;)LX/CmM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A00:LX/CmM;

    new-instance v0, LX/Ikd;

    invoke-direct {v0, p1, p0, p0}, LX/Ikd;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/Jwj;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_3

    :cond_6
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "WaBloksScreenQueryFragment"

    invoke-static {v0, v1}, LX/CWP;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A04:Z

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    return-void
.end method

.method public final A2L(LX/00h;)Z
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A00:LX/CmM;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    sget-object v1, LX/CXI;->A01:LX/CXI;

    iget-object v0, v3, LX/CmM;->A03:LX/CmA;

    iget-object v0, v0, LX/CmA;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CXI;->A01(Ljava/lang/String;)LX/CDi;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/CDi;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, LX/CmM;->AR6()LX/CxC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CDi;->A00(LX/CxC;)V

    iget-object v0, v1, LX/CDi;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public BGh()Z
    .locals 4

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v3, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/AhC;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v1, 0x14

    new-instance v0, LX/DPZ;

    invoke-direct {v0, v3, v1}, LX/DPZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A2L(LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public bridge synthetic BL3(LX/Dac;)V
    .locals 5

    check-cast p1, LX/Cma;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A03:LX/Cma;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Cma;->A00:LX/CK9;

    iget-object v0, p1, LX/Cma;->A01:Ljava/lang/Integer;

    new-instance p1, LX/Cma;

    invoke-direct {p1, v1, v0}, LX/Cma;-><init>(LX/CK9;Ljava/lang/Integer;)V

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A03:LX/Cma;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Bur;->A00(LX/0M0;)Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A03:LX/Cma;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Cma;->A00:LX/CK9;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A00:LX/CmM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CmM;->AR6()LX/CxC;

    move-result-object v2

    :cond_1
    invoke-static {v2, v1}, LX/But;->A00(LX/CxC;LX/CK9;)LX/C9s;

    move-result-object v3

    iput-object v3, v4, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A00:LX/C9s;

    iget-object v0, v4, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    sget-object v1, LX/DSI;->A00:LX/DSI;

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/Buq;->A00(LX/C9s;LX/CkB;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A06:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    return-void
.end method

.method public BP6()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A00:LX/CmM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CmM;->A01()V

    :cond_0
    return-void
.end method

.method public BQI(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A00:LX/CmM;

    if-eq v2, v0, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/CmM;->A03(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public C1p(LX/CCf;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A00:LX/CmM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/CmM;->A02(LX/CCf;)V

    :cond_0
    return-void
.end method
