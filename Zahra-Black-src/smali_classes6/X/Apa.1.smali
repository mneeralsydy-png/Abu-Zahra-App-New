.class public LX/Apa;
.super LX/CV4;
.source ""


# instance fields
.field public final synthetic A00:LX/11h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/ApW;LX/11h;)V
    .locals 9

    move-object v2, p0

    iput-object p4, p0, LX/Apa;->A00:LX/11h;

    const/4 v7, 0x0

    const v6, 0x7f04002a

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/CV4;-><init>(Landroid/content/Context;Landroid/view/View;LX/0zL;IIZ)V

    invoke-virtual {p3}, LX/ApW;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, LX/10s;

    invoke-virtual {v0}, LX/10s;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p4, LX/11h;->A0D:LX/11n;

    if-nez v0, :cond_0

    iget-object v0, p4, LX/11h;->A09:LX/0zQ;

    check-cast v0, Landroid/view/View;

    :cond_0
    iput-object v0, p0, LX/CV4;->A01:Landroid/view/View;

    :cond_1
    iget-object v1, p4, LX/11h;->A0M:LX/11j;

    iput-object v1, p0, LX/CV4;->A04:LX/11i;

    iget-object v0, p0, LX/CV4;->A03:LX/Cjo;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0zI;->BzL(LX/11i;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    iget-object v1, p0, LX/Apa;->A00:LX/11h;

    const/4 v0, 0x0

    iput-object v0, v1, LX/11h;->A0A:LX/Apa;

    const/4 v0, 0x0

    iput v0, v1, LX/11h;->A01:I

    invoke-super {p0}, LX/CV4;->A03()V

    return-void
.end method
