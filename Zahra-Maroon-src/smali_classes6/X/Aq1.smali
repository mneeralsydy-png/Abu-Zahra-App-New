.class public LX/Aq1;
.super LX/11v;
.source ""


# instance fields
.field public final synthetic A00:LX/Aq6;

.field public final synthetic A01:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Aq6;Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    iput-object p3, p0, LX/Aq1;->A01:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p2, p0, LX/Aq1;->A00:LX/Aq6;

    invoke-direct {p0, p1}, LX/11v;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A01()LX/DcT;
    .locals 1

    iget-object v0, p0, LX/Aq1;->A00:LX/Aq6;

    return-object v0
.end method

.method public A03()Z
    .locals 4

    iget-object v3, p0, LX/Aq1;->A01:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v2, v3, Landroidx/appcompat/widget/AppCompatSpinner;->A01:LX/DdV;

    invoke-interface {v2}, LX/DdV;->B7n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroidx/appcompat/widget/AppCompatSpinner;->A01(Landroid/view/View;)I

    move-result v1

    invoke-static {v3}, Landroidx/appcompat/widget/AppCompatSpinner;->A00(Landroid/view/View;)I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/DdV;->C6y(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
