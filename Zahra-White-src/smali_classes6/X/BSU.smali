.class public LX/BSU;
.super LX/D4Z;
.source ""


# instance fields
.field public A00:LX/C2Z;

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/MenuItem;

.field public final A03:LX/Dbt;


# direct methods
.method public constructor <init>(LX/00V;LX/Dbt;)V
    .locals 0

    invoke-direct {p0, p1}, LX/D4Z;-><init>(LX/00V;)V

    iput-object p2, p0, LX/BSU;->A03:LX/Dbt;

    return-void
.end method

.method public static A00(LX/BSU;)V
    .locals 4

    iget-object v0, p0, LX/BSU;->A00:LX/C2Z;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/C2Z;->A00:LX/Cru;

    const/16 v0, 0x29

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/Cru;->A0L(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BSU;->A01:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, LX/BSU;->A00:LX/C2Z;

    iget-object v1, v0, LX/C2Z;->A00:LX/Cru;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0, v3}, LX/Cru;->A0L(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BSU;->A02:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method


# virtual methods
.method public BMF(Landroid/view/Menu;)Z
    .locals 7

    const-string v1, "cart"

    const/16 v0, 0x37

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BSU;->A01:Landroid/view/MenuItem;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, LX/BSU;->A01:Landroid/view/MenuItem;

    const v0, 0x7f0803d6

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, LX/BSU;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const-string v1, "more"

    const/16 v0, 0x38

    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BSU;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v6, p0, LX/BSU;->A02:Landroid/view/MenuItem;

    iget-object v1, p0, LX/BSU;->A03:LX/Dbt;

    invoke-interface {v1}, LX/Dbt;->Avr()LX/Cuc;

    move-result-object v0

    iget-object v0, v0, LX/Cuc;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f080b88

    invoke-interface {v1}, LX/Dbt;->Avr()LX/Cuc;

    move-result-object v0

    iget-object v0, v0, LX/Cuc;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f040a47

    const v0, 0x7f060544

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object v0, p0, LX/BSU;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {p0}, LX/BSU;->A00(LX/BSU;)V

    return v5
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v0, -0x1f8a754

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x38

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    new-instance v1, LX/D1d;

    invoke-direct {v1, p0, v0}, LX/D1d;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BSU;->A03:LX/Dbt;

    invoke-interface {v0}, LX/Dbt;->Avr()LX/Cuc;

    move-result-object v2

    invoke-virtual {v1}, LX/D1d;->AO9()LX/Cru;

    move-result-object v0

    invoke-static {v0}, LX/AhC;->A0M(LX/Cru;)LX/DcB;

    move-result-object v1

    sget-object v0, LX/CXL;->A01:LX/CXL;

    invoke-static {v2, v0, v1}, LX/CZz;->A04(LX/DYr;LX/CXL;LX/DcB;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
