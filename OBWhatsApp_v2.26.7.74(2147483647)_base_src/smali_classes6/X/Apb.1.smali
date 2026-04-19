.class public LX/Apb;
.super LX/CV4;
.source ""


# instance fields
.field public final synthetic A00:LX/11h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0zL;LX/11h;)V
    .locals 9

    move-object v2, p0

    iput-object p4, p0, LX/Apb;->A00:LX/11h;

    const/4 v8, 0x1

    const v6, 0x7f04002a

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, LX/CV4;-><init>(Landroid/content/Context;Landroid/view/View;LX/0zL;IIZ)V

    const v0, 0x800005

    iput v0, p0, LX/CV4;->A00:I

    iget-object v1, p4, LX/11h;->A0M:LX/11j;

    iput-object v1, p0, LX/CV4;->A04:LX/11i;

    iget-object v0, p0, LX/CV4;->A03:LX/Cjo;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0zI;->BzL(LX/11i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    iget-object v1, p0, LX/Apb;->A00:LX/11h;

    invoke-static {v1}, LX/11h;->A01(LX/11h;)LX/0zL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/11h;->A02(LX/11h;)LX/0zL;

    move-result-object v0

    invoke-virtual {v0}, LX/0zL;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/11h;->A0E:LX/Apb;

    invoke-super {p0}, LX/CV4;->A03()V

    return-void
.end method
