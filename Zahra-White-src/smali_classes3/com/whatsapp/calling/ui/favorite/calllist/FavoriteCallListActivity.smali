.class public final Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/5eQ;


# instance fields
.field public A00:LX/Avh;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/3nT;

.field public A03:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0J:LX/05V;

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0C:LX/05V;

    const/16 v0, 0x3dd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A09:LX/05V;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0D:LX/05V;

    const/16 v0, 0x3d2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0B:LX/05V;

    const/16 v0, 0x409

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0E:LX/05V;

    const/16 v0, 0xae2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0G:LX/05V;

    const/16 v0, 0x13fa

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0A:LX/05V;

    const/16 v0, 0x4069

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A07:LX/05V;

    const/16 v0, 0x591

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A08:LX/05V;

    const/16 v0, 0x5d2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0H:LX/05V;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0F:LX/05V;

    const/16 v0, 0x5c7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0I:LX/05V;

    const/16 v0, 0x1a

    new-instance v4, LX/5Ts;

    invoke-direct {v4, p0, v0}, LX/5Ts;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3lM;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x1b

    new-instance v2, LX/5Ts;

    invoke-direct {v2, p0, v0}, LX/5Ts;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2c

    new-instance v0, LX/5Tx;

    invoke-direct {v0, p0, v1}, LX/5Tx;-><init>(LX/0Ly;I)V

    invoke-static {v2, v4, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0K:LX/00j;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A5S;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x26

    const/16 v0, 0xf

    invoke-virtual {v3, v2, v1, v0}, LX/A5S;->A02(Ljava/lang/Integer;II)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uq;

    invoke-virtual {v0}, LX/0uq;->A02()Z

    move-result v0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0E:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v0, LX/4Ks;->A02:LX/4Ks;

    invoke-static {p0, v0, v4}, LX/4ry;->A01(Landroid/content/Context;LX/4Ks;I)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, p0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A09:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.ui.favorite.FavoritePicker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static final A0W(Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;)V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lM;

    const/4 v1, 0x0

    iget-object v0, v0, LX/3lM;->A0E:LX/0MX;

    invoke-static {v0, v1}, LX/3bE;->A1T(LX/0MX;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A5S;

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x28

    const/16 v0, 0xf

    invoke-virtual {v3, v2, v1, v0}, LX/A5S;->A02(Ljava/lang/Integer;II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0721

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b1116

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/3mq;

    invoke-direct {v1, p0}, LX/3mq;-><init>(LX/5eQ;)V

    new-instance v0, LX/Avh;

    invoke-direct {v0, v1}, LX/Avh;-><init>(LX/CVQ;)V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A00:LX/Avh;

    if-nez v2, :cond_0

    const-string v0, "recyclerView"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, LX/Avh;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0b2c0b

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    iput-object v1, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A03:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-nez v1, :cond_1

    const-string v0, "wdsToolBar"

    goto :goto_0

    :cond_1
    invoke-static {v1, p0}, LX/3bJ;->A0L(Landroidx/appcompat/widget/Toolbar;LX/0M6;)V

    const v0, 0x7f1208cb

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/4xl;->A00(Ljava/lang/Object;I)LX/4xl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity.edit"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A06:Z

    iget-object v3, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0K:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lM;

    iget-boolean v1, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A06:Z

    iget-object v0, v0, LX/3lM;->A0E:LX/0MX;

    invoke-static {v0, v1}, LX/3bE;->A1T(LX/0MX;Z)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lM;

    iget-object v2, v0, LX/3lM;->A08:LX/1Fs;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/5Ya;->A01(Ljava/lang/Object;I)LX/5Ya;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p0, v2, v1, v0}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v3

    const/4 v2, 0x6

    const/16 v1, 0x2a

    new-instance v0, LX/3eB;

    invoke-direct {v0, p0, v2, v1}, LX/3eB;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, p0}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/0Qg;->A0K(LX/07B;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A05:Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110014

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const v0, -0x3aa489f7

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b0e92

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A5S;

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x29

    const/16 v0, 0xf

    invoke-virtual {v3, v2, v1, v0}, LX/A5S;->A02(Ljava/lang/Integer;II)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lM;

    iget-object v0, v0, LX/3lM;->A0E:LX/0MX;

    invoke-static {v0, v4}, LX/3bE;->A1T(LX/0MX;Z)V

    return v4

    :cond_0
    const v0, 0x7f0b0138

    if-ne v1, v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0O(Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;)V

    return v4

    :cond_1
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    if-eqz p1, :cond_0

    const v1, 0x7f0b111a

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A04:Z

    invoke-interface {p1, v1, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const v1, 0x7f0b1119

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
