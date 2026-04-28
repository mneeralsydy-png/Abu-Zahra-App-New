.class public LX/Cjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Cjk;->$t:I

    iput-object p1, p0, LX/Cjk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWS(Landroid/view/MenuItem;LX/0zL;)Z
    .locals 1

    iget v0, p0, LX/Cjk;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cjk;->A00:Ljava/lang/Object;

    check-cast v0, LX/CRg;

    iget-object v0, v0, LX/CRg;->A01:LX/DXL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/DXL;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BWT(LX/0zL;)V
    .locals 1

    iget v0, p0, LX/Cjk;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cjk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A2I(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method
