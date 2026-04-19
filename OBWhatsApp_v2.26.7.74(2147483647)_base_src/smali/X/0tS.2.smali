.class public abstract LX/0tS;
.super LX/0tQ;
.source ""

# interfaces
.implements LX/0tR;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/0xA;

.field public A04:LX/0wo;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:LX/0wo;

.field public final A08:LX/05V;

.field public final A09:LX/0tj;

.field public final A0A:LX/0IH;

.field public final A0B:LX/0N7;

.field public final A0C:LX/0O7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0tQ;-><init>()V

    const/16 v0, 0x1644

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tj;

    iput-object v0, p0, LX/0tS;->A09:LX/0tj;

    const/16 v0, 0x7e9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IH;

    iput-object v0, p0, LX/0tS;->A0A:LX/0IH;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    iput-object v0, p0, LX/0tS;->A0C:LX/0O7;

    const/16 v0, 0x1780

    invoke-static {p0, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0tS;->A08:LX/05V;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/0tS;->A05:Ljava/lang/Integer;

    const/16 v1, 0x8

    new-instance v0, LX/1Z7;

    invoke-direct {v0, p0, v1}, LX/1Z7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0tS;->A0B:LX/0N7;

    return-void
.end method

.method public static final A0O(LX/0tS;)LX/0xA;
    .locals 7

    iget-object v4, p0, LX/0tS;->A07:LX/0wo;

    if-nez v4, :cond_0

    const-string v0, "mainFabViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const v0, 0x7f0b10e1

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f0b10e0

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_1
    new-instance v5, LX/0wo;

    invoke-direct {v5, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b10cf

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0b10ce

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x7f0b10d0

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :goto_0
    const v0, 0x7f0b10e3

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0b25ed

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    sget-object p0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/0xA;

    invoke-direct/range {v0 .. v7}, LX/0xA;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/0wo;LX/0wo;LX/0wo;Ljava/lang/Integer;)V

    return-object v0

    :cond_2
    new-instance v6, LX/0wo;

    invoke-direct {v6, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final A0f(LX/0tS;)Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, LX/0tS;->A0A:LX/0IH;

    invoke-virtual {v0, v1}, LX/0IH;->A01(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0tQ;->A06:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OX;

    invoke-virtual {v0}, LX/0OX;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0tS;->A06:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x2d0

    const/16 v1, 0x258

    :goto_0
    new-instance v0, LX/2na;

    invoke-direct {v0, v1}, LX/2na;-><init>(I)V

    iget v0, v0, LX/2na;->A00:I

    invoke-static {p0, v0, v2}, LX/0wq;->A05(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/0tS;->A05:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OX;

    invoke-virtual {v0}, LX/0OX;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2d0

    const/16 v1, 0x500

    goto :goto_0

    :cond_1
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iput-object v1, p0, LX/0tS;->A05:Ljava/lang/Integer;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abstract A5E()LX/12i;
.end method

.method public final A5F()V
    .locals 7

    iget-object v3, p0, LX/0tS;->A05:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HomeNavigationActivity/setupHomeNavigation navigationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    const-string v0, "BOTTOM"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    :cond_0
    :goto_1
    new-instance v5, LX/0ys;

    invoke-direct {v5, p0, v3}, LX/0ys;-><init>(LX/0tS;Ljava/lang/Integer;)V

    const/4 v6, 0x1

    if-ne v2, v6, :cond_4

    iget-object v1, p0, LX/0tS;->A04:LX/0wo;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/0tS;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b1bab

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/0wo;

    invoke-direct {v1, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, LX/0tS;->A04:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0tS;->A00:Landroid/view/View;

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1ba0

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v4, Lcom/google/android/material/navigationrail/NavigationRailView;

    iget-object v1, p0, LX/0tS;->A09:LX/0tj;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v4, v1, LX/0tj;->A01:LX/0yt;

    iget-object v3, p0, LX/0tS;->A02:Landroid/view/ViewGroup;

    if-nez v3, :cond_7

    const-string v0, "mainContainer"

    :cond_2
    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const-string v0, "rootView"

    goto :goto_2

    :cond_4
    const v0, 0x7f0b0afa

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_a

    iget-object v3, p0, LX/0MA;->A04:LX/07B;

    if-eqz v3, :cond_6

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v0, 0x37f7

    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eq v0, v6, :cond_5

    const/16 v0, 0x3525

    invoke-static {v2, v3, v0, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-ne v0, v6, :cond_6

    :cond_5
    iget-object v0, p0, LX/0tS;->A09:LX/0tj;

    iget-object v0, v0, LX/0tj;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u5;

    invoke-virtual {v0}, LX/0u5;->A03()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A02:Z

    const v3, 0x7f0e0849

    :goto_3
    iget-object v0, p0, LX/0tS;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yy;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0yy;->A01(Landroid/content/Context;)LX/0z3;

    move-result-object v2

    new-instance v1, LX/0z4;

    invoke-direct {v1, v4, v5, p0}, LX/0z4;-><init>(Landroid/view/ViewGroup;LX/0yr;LX/0tS;)V

    const-string v0, "bottom_nav_async"

    invoke-virtual {v2, v4, v1, v0, v3}, LX/0z3;->A00(Landroid/view/ViewGroup;LX/0yr;Ljava/lang/String;I)V

    return-void

    :cond_6
    const v3, 0x7f0e0848

    goto :goto_3

    :cond_7
    iget-object v2, p0, LX/0tS;->A00:Landroid/view/View;

    iget-object v0, v1, LX/0tj;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zd;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, LX/0zd;->A0I(Landroid/view/View;)V

    invoke-virtual {v1, v2}, LX/0zd;->A0G(Landroid/view/View;)V

    invoke-static {v3, v1}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    :cond_8
    iget-object v0, v4, Lcom/google/android/material/navigationrail/NavigationRailView;->A00:Landroid/view/View;

    if-nez v0, :cond_9

    const v1, 0x7f0e084d

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->A01(Landroid/view/View;)V

    :cond_9
    iget-object v2, p0, LX/0tS;->A02:Landroid/view/ViewGroup;

    const-string v0, "mainContainer"

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const-string v0, "rail_nav_sync"

    invoke-virtual {v5, v2, v2, v0, v1}, LX/0ys;->BTI(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V

    :cond_a
    return-void

    :cond_b
    const/16 v1, 0x8

    iget-object v0, p0, LX/0tS;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    const-string v0, "RAIL"

    goto/16 :goto_0

    :cond_d
    const-string v0, "null"

    goto/16 :goto_0
.end method

.method public abstract A5G()V
.end method

.method public abstract A5H()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0tQ;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, Lcom/whatsapp/home/ui/HomeActivity;->A3q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0tS;->A09:LX/0tj;

    invoke-virtual {v0}, LX/0tj;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0vg;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x502c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const/16 v1, 0xb

    new-instance v0, LX/3Ws;

    invoke-direct {v0, p0, v3, v1}, LX/3Ws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v3, v0, v4, v2}, LX/1cF;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0tS;->A01:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, LX/0tS;->A01:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b1825

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0tS;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b10e4

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/0tS;->A07:LX/0wo;

    iget-object v2, p0, LX/0tS;->A01:Landroid/view/View;

    if-eqz v2, :cond_5

    const v1, 0x7f0b0b40

    const v0, 0x7f0b0afa

    iput-object v2, p0, LX/0tQ;->A04:Landroid/view/View;

    iput v1, p0, LX/0tQ;->A00:I

    iput v0, p0, LX/0tQ;->A01:I

    iput-object p0, p0, LX/0tQ;->A08:LX/0tR;

    iget-object v4, p0, LX/0tQ;->A06:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OX;

    invoke-virtual {v0, p0}, LX/0OX;->A0N(Landroid/app/Activity;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OX;

    invoke-virtual {v0}, LX/0OX;->A0T()Z

    move-result v0

    iput-boolean v0, p0, LX/0tQ;->A09:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0tQ;->A5A()V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OX;

    invoke-virtual {v0}, LX/0OX;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "jid"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, p0}, LX/0tQ;->A0W(Landroid/content/Intent;LX/0tQ;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OX;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v0, v2}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0OX;->A0Q(LX/0Fq;)V

    :cond_2
    invoke-static {p0}, LX/0tS;->A0f(LX/0tS;)Z

    iget-object v2, p0, LX/0tS;->A01:Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v1, 0x7

    new-instance v0, LX/1Z7;

    invoke-direct {v0, p0, v1}, LX/1Z7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0wq;->A04(Landroid/view/ViewGroup;LX/0N7;)V

    invoke-static {p0}, LX/0tS;->A0O(LX/0tS;)LX/0xA;

    move-result-object v0

    iput-object v0, p0, LX/0tS;->A03:LX/0xA;

    return-void

    :cond_3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0846

    invoke-static {v0}, Lcom/whatsapp/yo/HomeUI;->NewOldUI(I)I

    move-result v0

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "rootView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string v0, "rootView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string v0, "rootView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/0tQ;->onStart()V

    iget-object v0, p0, LX/0tQ;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OX;

    iget-object v0, p0, LX/0tS;->A0B:LX/0N7;

    invoke-virtual {v1, p0, v0}, LX/0OX;->A0O(Landroid/app/Activity;LX/0N7;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/0tQ;->onStop()V

    iget-object v0, p0, LX/0tQ;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OX;

    iget-object v0, p0, LX/0tS;->A0B:LX/0N7;

    invoke-virtual {v1, v0}, LX/0OX;->A0P(LX/0N7;)V

    return-void
.end method
