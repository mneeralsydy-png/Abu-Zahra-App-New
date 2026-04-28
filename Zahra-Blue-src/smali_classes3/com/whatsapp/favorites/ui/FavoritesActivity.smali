.class public final Lcom/whatsapp/favorites/ui/FavoritesActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/5iN;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3nV;

.field public A02:Z

.field public A03:Z

.field public A04:LX/Avh;

.field public final A05:LX/41s;

.field public final A06:LX/00j;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x8055

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41s;

    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A05:LX/41s;

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A07:LX/00q;

    const/16 v0, 0x409

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A08:LX/00q;

    const/16 v0, 0x18

    new-instance v3, LX/5Tj;

    invoke-direct {v3, p0, v0}, LX/5Tj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3lR;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x19

    new-instance v1, LX/5Tj;

    invoke-direct {v1, p0, v0}, LX/5Tj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {p0, v1, v3, v2, v0}, LX/5U2;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A06:LX/00j;

    return-void
.end method

.method private final A0O()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lR;

    iget-object v0, v0, LX/3lR;->A0A:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f080817

    if-eqz v1, :cond_0

    const v0, 0x7f080475

    :cond_0
    invoke-static {p0, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0604f2

    invoke-static {p0, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x523f

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BFJ()V
    .locals 3

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    sget-object v1, LX/4Ks;->A03:LX/4Ks;

    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lR;

    iget v0, v0, LX/3lR;->A00:I

    invoke-static {p0, v1, v0}, LX/4ry;->A01(Landroid/content/Context;LX/4Ks;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public BQp(LX/4qq;I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A01:LX/3nV;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p2}, LX/18m;->A0L(I)V

    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lR;

    invoke-virtual {v0, p1}, LX/3lR;->A0Y(LX/4qq;)V

    return-void
.end method

.method public BQq(II)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A01:LX/3nV;

    if-nez v2, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, v2, LX/3nV;->A04:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, p2}, LX/18m;->A0M(II)V

    return-void
.end method

.method public BQr()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lR;

    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A01:LX/3nV;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/3nV;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/3lR;->A0Z(Ljava/util/List;)V

    return-void
.end method

.method public BQs(LX/47G;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A04:LX/Avh;

    if-nez v0, :cond_0

    const-string v0, "favoriteListItemTouchHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/Avh;->A0A(LX/1HJ;)V

    return-void
.end method

.method public BZQ(Landroid/view/View;LX/5AG;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, p2, LX/5AG;->A00:LX/4qq;

    iget-object v1, v0, LX/4qq;->A03:LX/0Fq;

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/1D9;->A05(Landroid/view/View;LX/0Fq;Ljava/lang/Integer;)LX/4u4;

    move-result-object v1

    invoke-static {p1}, LX/1K5;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4u4;->A02:Ljava/lang/String;

    invoke-virtual {v1, p0}, LX/4u4;->A03(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, LX/0M3;->A2s(I)V

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0727

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2336

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/3mr;

    invoke-direct {v1, p0}, LX/3mr;-><init>(LX/5iN;)V

    new-instance v0, LX/Avh;

    invoke-direct {v0, v1}, LX/Avh;-><init>(LX/CVQ;)V

    iput-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A04:LX/Avh;

    if-nez v2, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, LX/Avh;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    const v1, 0x7f121490

    const v0, 0x7f121490

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    :cond_1
    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v1, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A06:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lR;

    invoke-virtual {v0}, LX/3lR;->A0X()V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3lR;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "ENTRY_POINT"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/3lR;->A00:I

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x1264

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b111d

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121497

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110015

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const v0, -0x967a9b7

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b1972

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3lR;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lR;

    iget-object v0, v0, LX/3lR;->A0A:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/3lR;->A08:LX/0MX;

    invoke-static {v0, v1}, LX/3bE;->A1T(LX/0MX;Z)V

    invoke-direct {p0}, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A0O()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return v2

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    if-eqz p1, :cond_2

    const v0, 0x7f0b1972

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A0O()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
