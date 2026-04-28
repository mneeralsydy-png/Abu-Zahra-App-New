.class public abstract LX/BSK;
.super Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;
.source ""

# interfaces
.implements LX/DWJ;


# instance fields
.field public A00:LX/CUu;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;-><init>()V

    invoke-static {}, LX/AhB;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BSK;->A05:LX/00q;

    const/16 v0, 0xa6b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BSK;->A04:LX/00q;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BSK;->A03:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/BSK;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTH;

    invoke-virtual {v0, v1}, LX/CTH;->A02(Ljava/lang/String;)LX/CUu;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/BSK;->A00:LX/CUu;

    if-eqz v2, :cond_1

    const-class v1, LX/D8Z;

    const/16 v0, 0xb

    invoke-static {v2, v1, p0, v0}, LX/CUu;->A00(LX/CUu;Ljava/lang/Class;Ljava/lang/Object;I)V

    :cond_1
    iget-object v2, p0, LX/BSK;->A00:LX/CUu;

    if-eqz v2, :cond_2

    const-class v1, LX/D8a;

    const/16 v0, 0xc

    invoke-static {v2, v1, p0, v0}, LX/CUu;->A00(LX/CUu;Ljava/lang/Class;Ljava/lang/Object;I)V

    :cond_2
    iget-object v2, p0, LX/BSK;->A00:LX/CUu;

    if-eqz v2, :cond_3

    const-class v1, LX/D8c;

    const/16 v0, 0xd

    invoke-static {v2, v1, p0, v0}, LX/CUu;->A00(LX/CUu;Ljava/lang/Class;Ljava/lang/Object;I)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fds_state_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BSK;->A02:Ljava/lang/String;

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onDestroy()V

    iget-object v0, p0, LX/BSK;->A00:LX/CUu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/CUu;->A04(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/BSK;->A00:LX/CUu;

    return-void
.end method
