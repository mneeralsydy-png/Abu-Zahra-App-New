.class public final LX/H7g;
.super Landroid/view/ActionMode$Callback2;
.source ""


# instance fields
.field public final A00:LX/IsS;


# direct methods
.method public constructor <init>(LX/IsS;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, LX/H7g;->A00:LX/IsS;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LX/H7g;->A00:LX/IsS;

    invoke-virtual {v0, p1, p2}, LX/IsS;->A04(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LX/H7g;->A00:LX/IsS;

    invoke-virtual {v0, p1, p2}, LX/IsS;->A02(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, LX/H7g;->A00:LX/IsS;

    iget-object v0, v0, LX/IsS;->A06:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, LX/H7g;->A00:LX/IsS;

    iget-object v4, v0, LX/IsS;->A00:LX/4rW;

    if-eqz p3, :cond_0

    iget v0, v4, LX/4rW;->A01:F

    float-to-int v3, v0

    iget v0, v4, LX/4rW;->A03:F

    float-to-int v2, v0

    iget v0, v4, LX/4rW;->A02:F

    float-to-int v1, v0

    iget v0, v4, LX/4rW;->A00:F

    float-to-int v0, v0

    invoke-virtual {p3, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LX/H7g;->A00:LX/IsS;

    invoke-virtual {v0, p1, p2}, LX/IsS;->A03(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
