.class public final LX/9hw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1J1;)Landroid/content/Intent;
    .locals 5

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.orderstatus.view.RichOrderDetailActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    instance-of v0, p1, LX/1Om;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1Om;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v1

    :cond_0
    const-string v0, "interactive_message_content"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-wide v2, p1, LX/1J1;->A0i:J

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/7AF;

    invoke-direct {v0, v1, v2, v3}, LX/7AF;-><init>(Ljava/lang/Integer;J)V

    invoke-static {v4, v0}, LX/0zR;->A0D(Landroid/content/Intent;LX/7AF;)V

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v4, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    return-object v4
.end method
