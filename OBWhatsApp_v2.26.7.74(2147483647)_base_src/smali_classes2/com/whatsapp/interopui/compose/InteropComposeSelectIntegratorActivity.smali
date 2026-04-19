.class public final Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/1oX;

.field public A01:LX/0wo;

.field public A02:LX/CLF;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/05V;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x1453

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A04:LX/05V;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/3Pw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/1an;->A1V(LX/00I;)Z

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
    .locals 9

    move-object v4, p0

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0096

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b1d5f

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0f2c

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A01:LX/0wo;

    invoke-static {p0}, LX/1an;->A0D(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v7

    invoke-virtual {p0, v7}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A0w(LX/0yB;)V

    iget-object v8, p0, LX/0M6;->A02:LX/00V;

    const v0, 0x7f0b15ed

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x2

    new-instance v6, LX/31o;

    invoke-direct {v6, p0, v0}, LX/31o;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/CLF;

    invoke-direct/range {v3 .. v8}, LX/CLF;-><init>(Landroid/app/Activity;Landroid/view/View;LX/DaY;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    iput-object v3, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A02:LX/CLF;

    iget-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CEw;

    new-instance v0, LX/2fS;

    invoke-direct {v0, p0}, LX/2fS;-><init>(Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;)V

    new-instance v2, LX/1oX;

    invoke-direct {v2, v1, v0}, LX/1oX;-><init>(LX/CEw;LX/2fS;)V

    iput-object v2, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A00:LX/1oX;

    const/4 v1, 0x4

    new-instance v0, LX/1ou;

    invoke-direct {v0, p0, v1}, LX/1ou;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18m;->Bsq(LX/17t;)V

    iget-object v1, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v0, "recyclerView"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {p0, v1}, LX/1ao;->A0Z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A00:LX/1oX;

    if-nez v0, :cond_1

    const-string v0, "integratorsAdapter"

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v3, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A05:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mk;

    iget-object v2, v0, LX/1mk;->A01:LX/06d;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p0, v2, v1, v0}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1mk;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, LX/1mk;->A06:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x2f

    invoke-static {v4, v1, v0}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f11000a

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b25a2

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A00:LX/1oX;

    if-nez v0, :cond_0

    const-string v0, "integratorsAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1oX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x1b32ebd1

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b25a2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->onSearchRequested()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSearchRequested()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A02:LX/CLF;

    if-nez v1, :cond_0

    const-string v0, "searchToolbarHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CLF;->A07(Z)V

    return v0
.end method
