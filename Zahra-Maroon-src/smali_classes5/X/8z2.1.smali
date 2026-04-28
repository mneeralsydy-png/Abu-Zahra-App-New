.class public abstract LX/8z2;
.super LX/8z8;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0fJ;

.field public final A03:LX/9Gl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8z8;-><init>()V

    invoke-static {}, LX/1al;->A0Y()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, LX/8z2;->A02:LX/0fJ;

    const/16 v0, 0x3b6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Gl;

    iput-object v0, p0, LX/8z2;->A03:LX/9Gl;

    const/16 v0, 0xaf5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8z2;->A00:LX/05V;

    invoke-static {}, LX/8D0;->A0A()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8z2;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/8z8;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/8z2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rv;

    invoke-virtual {v0, p0}, LX/0Rv;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/8z8;->onResume()V

    iget-object v0, p0, LX/8z2;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/8D4;->A1U(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC;

    invoke-static {v0}, LX/8D0;->A00(LX/0JC;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings/resume/wrong-state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC;

    invoke-static {v0}, LX/8D0;->A00(LX/0JC;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {p0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v3, 0x0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/8z2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rv;

    invoke-virtual {v0}, LX/0Rv;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.authentication.AppAuthenticationActivity"

    invoke-static {v2, v1, v0}, LX/1aj;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x20000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v1, 0xca

    iget-boolean v0, p0, LX/8z8;->A02:Z

    if-nez v0, :cond_1

    iput-object v2, p0, LX/8z8;->A00:Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8z8;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_1
    invoke-virtual {p0, v2, v1}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/8z2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rv;

    invoke-virtual {v0, v3}, LX/0Rv;->A02(Z)V

    return-void
.end method
