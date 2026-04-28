.class public LX/4g0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/1XO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/4g0;->A00:LX/07t;

    const/16 v0, 0x1b9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XO;

    iput-object v0, p0, LX/4g0;->A01:LX/1XO;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/0IB;)V
    .locals 4

    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/4g0;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v3

    invoke-virtual {p2}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectoryBusinessChainingActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "directory_biz_chaining_jid"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "directory_biz_chaining_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public A01(LX/0IB;)Z
    .locals 3

    iget-object v2, p0, LX/4g0;->A01:LX/1XO;

    iget-object v1, v2, LX/1XO;->A02:LX/07B;

    const/16 v0, 0x650

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1XO;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x890

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1XO;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, v2, LX/1XO;->A03:LX/0Ep;

    invoke-static {v0, p1}, LX/2c7;->A00(LX/0Ep;LX/0IB;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-static {p1}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "5511"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
