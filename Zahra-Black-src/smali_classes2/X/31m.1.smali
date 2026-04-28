.class public final synthetic LX/31m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXL;


# instance fields
.field public final synthetic A00:LX/24g;

.field public final synthetic A01:LX/1J1;


# direct methods
.method public synthetic constructor <init>(LX/24g;LX/1J1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31m;->A00:LX/24g;

    iput-object p2, p0, LX/31m;->A01:LX/1J1;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v4, p0, LX/31m;->A00:LX/24g;

    iget-object v3, p0, LX/31m;->A01:LX/1J1;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v2, v4, LX/24g;->A02:LX/1d8;

    iget-object v0, v4, LX/3NT;->A01:LX/0tE;

    invoke-interface {v0}, LX/0tE;->BvX()LX/0MF;

    move-result-object v1

    const/16 v0, 0x55

    invoke-virtual {v2, v3, v1, v0}, LX/1d8;->A03(LX/1J1;LX/0MA;I)Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, v4, LX/3NT;->A01:LX/0tE;

    invoke-interface {v0, v3}, LX/0tE;->Bxa(LX/1J1;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
