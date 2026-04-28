.class public final synthetic LX/31q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yF;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/app/Dialog;

.field public final synthetic A03:LX/0N0;

.field public final synthetic A04:LX/0ML;

.field public final synthetic A05:LX/00q;

.field public final synthetic A06:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;LX/0N0;LX/0ML;LX/00q;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/31q;->A04:LX/0ML;

    iput-object p5, p0, LX/31q;->A05:LX/00q;

    iput-object p6, p0, LX/31q;->A06:Ljava/lang/Integer;

    iput p7, p0, LX/31q;->A00:I

    iput-object p1, p0, LX/31q;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/31q;->A03:LX/0N0;

    iput-object p2, p0, LX/31q;->A02:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    iget-object v1, p0, LX/31q;->A04:LX/0ML;

    iget-object v7, p0, LX/31q;->A05:LX/00q;

    iget-object v6, p0, LX/31q;->A06:Ljava/lang/Integer;

    iget v5, p0, LX/31q;->A00:I

    iget-object v2, p0, LX/31q;->A01:Landroid/app/Activity;

    iget-object v4, p0, LX/31q;->A03:LX/0N0;

    iget-object v3, p0, LX/31q;->A02:Landroid/app/Dialog;

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v7, v0}, LX/2yD;->A04(LX/00q;I)V

    if-nez v6, :cond_0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    :goto_0
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0, v5}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
