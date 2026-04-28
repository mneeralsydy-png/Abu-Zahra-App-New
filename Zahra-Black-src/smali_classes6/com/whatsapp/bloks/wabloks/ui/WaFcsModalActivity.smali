.class public Lcom/whatsapp/bloks/wabloks/ui/WaFcsModalActivity;
.super LX/BSK;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BSK;-><init>()V

    return-void
.end method


# virtual methods
.method public A2b()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    :goto_0
    iget-object v1, v2, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A02:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/0M0;->A2b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/BSK;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/BSK;->A00:LX/CUu;

    if-eqz v2, :cond_0

    const-class v1, LX/D8i;

    const/16 v0, 0xf

    invoke-static {v2, v1, p0, v0}, LX/CUu;->A00(LX/CUu;Ljava/lang/Class;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    :cond_0
    invoke-super {p0}, LX/0MA;->onPause()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
