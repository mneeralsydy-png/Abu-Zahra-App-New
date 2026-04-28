.class public final synthetic LX/9x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

.field public final synthetic A01:LX/9nL;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;LX/9nL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9x2;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iput-object p2, p0, LX/9x2;->A01:LX/9nL;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v3, p0, LX/9x2;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v2, p0, LX/9x2;->A01:LX/9nL;

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne p2, v1, :cond_3

    const-string v0, "LinkedDevicesEnterCodeActivity cancel the progress dialog on press back button"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:LX/9Vg;

    invoke-static {}, LX/00N;->A01()V

    iget-object v0, v0, LX/9Vg;->A00:LX/9m4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9m4;->A01()LX/9sj;

    move-result-object v0

    invoke-virtual {v0}, LX/9sj;->A02()V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v2, v2, LX/9nL;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v0

    new-instance v1, LX/AEh;

    invoke-direct {v1, v0}, LX/AEh;-><init>(LX/0Pq;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/AEh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v3}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0W(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
