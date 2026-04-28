.class public final LX/BSS;
.super LX/D4Z;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Ljava/util/List;

.field public final A02:LX/Dbt;


# direct methods
.method public constructor <init>(LX/00V;LX/Dbt;)V
    .locals 0

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/D4Z;-><init>(LX/00V;)V

    iput-object p2, p0, LX/BSS;->A02:LX/Dbt;

    return-void
.end method


# virtual methods
.method public BMF(Landroid/view/Menu;)Z
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, ""

    const/16 v0, 0x38

    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f12424b

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, p0, LX/BSS;->A02:LX/Dbt;

    invoke-interface {v0}, LX/Dbt;->Avr()LX/Cuc;

    move-result-object v0

    iget-object v0, v0, LX/Cuc;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f080b88

    const v1, 0x7f040a47

    const v0, 0x7f060544

    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iput-object v6, p0, LX/BSS;->A00:Landroid/view/MenuItem;

    iget-object v0, p0, LX/BSS;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BSS;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const v0, 0x5695873f

    invoke-static {p1, p0, v0}, LX/1ak;->A1W(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    move-result v3

    iget-object v0, p0, LX/BSS;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x38

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BSS;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DZM;->AO9()LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AhC;->A0M(LX/Cru;)LX/DcB;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/BSS;->A02:LX/Dbt;

    invoke-interface {v0}, LX/Dbt;->Avr()LX/Cuc;

    move-result-object v1

    sget-object v0, LX/CXL;->A01:LX/CXL;

    invoke-static {v1, v0, v2}, LX/CZz;->A04(LX/DYr;LX/CXL;LX/DcB;)V

    :cond_0
    return v3
.end method
