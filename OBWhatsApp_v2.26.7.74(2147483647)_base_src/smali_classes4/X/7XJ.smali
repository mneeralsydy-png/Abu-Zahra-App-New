.class public final synthetic LX/7XJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXL;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/195;

.field public final synthetic A02:LX/195;

.field public final synthetic A03:LX/195;

.field public final synthetic A04:LX/195;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/195;LX/195;LX/195;LX/195;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7XJ;->A00:Landroid/view/View;

    iput-object p2, p0, LX/7XJ;->A01:LX/195;

    iput-object p3, p0, LX/7XJ;->A02:LX/195;

    iput-object p4, p0, LX/7XJ;->A03:LX/195;

    iput-object p5, p0, LX/7XJ;->A04:LX/195;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v6, p0, LX/7XJ;->A00:Landroid/view/View;

    iget-object v5, p0, LX/7XJ;->A01:LX/195;

    iget-object v4, p0, LX/7XJ;->A02:LX/195;

    iget-object v3, p0, LX/7XJ;->A03:LX/195;

    iget-object v2, p0, LX/7XJ;->A04:LX/195;

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b19c9

    if-ne v1, v0, :cond_2

    invoke-virtual {v5, v6}, LX/195;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const v0, 0x7f0b1a0b

    if-ne v1, v0, :cond_3

    invoke-virtual {v4, v6}, LX/195;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b19cd

    if-ne v1, v0, :cond_4

    invoke-virtual {v3, v6}, LX/195;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0b19f6

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v6}, LX/195;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
