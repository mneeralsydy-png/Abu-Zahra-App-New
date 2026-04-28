.class public final synthetic LX/30r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/24g;

.field public final synthetic A02:LX/1J1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/24g;LX/1J1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/30r;->A01:LX/24g;

    iput-object p1, p0, LX/30r;->A00:Landroid/view/View;

    iput-object p3, p0, LX/30r;->A02:LX/1J1;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 14

    iget-object v4, p0, LX/30r;->A01:LX/24g;

    iget-object v10, p0, LX/30r;->A00:Landroid/view/View;

    iget-object v3, p0, LX/30r;->A02:LX/1J1;

    iget-object v6, v4, LX/3NT;->A01:LX/0tE;

    invoke-interface {v6}, LX/0tE;->BvX()LX/0MF;

    move-result-object v9

    const/4 v12, 0x0

    const v13, 0x7f15057f

    const v11, 0x800005

    new-instance v8, LX/CRg;

    invoke-direct/range {v8 .. v13}, LX/CRg;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v7, v8, LX/CRg;->A03:LX/0zL;

    const/4 v5, 0x1

    invoke-static {v7, v5}, LX/1XS;->A01(Landroid/view/Menu;Z)V

    iget-object v0, v4, LX/24g;->A02:LX/1d8;

    invoke-virtual {v0, v3}, LX/37G;->A02(LX/1J1;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v1, 0x7f12289b

    const v0, 0x7f080ae4

    invoke-virtual {v7, v12, v12, v5, v1}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v6}, LX/0tE;->BvX()LX/0MF;

    move-result-object v1

    const v0, 0x7f060347

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/1XV;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    const/4 v2, 0x2

    :cond_0
    const v1, 0x7f122899

    const v0, 0x7f080afa

    invoke-virtual {v7, v12, v5, v2, v1}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v6}, LX/0tE;->BvX()LX/0MF;

    move-result-object v1

    const v0, 0x7f060347

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/1XV;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    new-instance v0, LX/31m;

    invoke-direct {v0, v4, v3}, LX/31m;-><init>(LX/24g;LX/1J1;)V

    iput-object v0, v8, LX/CRg;->A01:LX/DXL;

    invoke-virtual {v8}, LX/CRg;->A00()V

    return v5
.end method
