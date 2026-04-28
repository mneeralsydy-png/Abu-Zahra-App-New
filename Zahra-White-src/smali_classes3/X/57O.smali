.class public final synthetic LX/57O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gP;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4ul;

.field public final synthetic A02:LX/6l9;

.field public final synthetic A03:LX/0MA;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/4ul;LX/6l9;LX/0MA;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/57O;->A01:LX/4ul;

    iput-object p3, p0, LX/57O;->A03:LX/0MA;

    iput-object p4, p0, LX/57O;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/57O;->A02:LX/6l9;

    iput-object p5, p0, LX/57O;->A05:Ljava/lang/Integer;

    iput p6, p0, LX/57O;->A00:I

    return-void
.end method


# virtual methods
.method public final BYD(LX/4MY;)V
    .locals 10

    iget-object v4, p0, LX/57O;->A01:LX/4ul;

    iget-object v7, p0, LX/57O;->A03:LX/0MA;

    iget-object v3, p0, LX/57O;->A04:Ljava/lang/Integer;

    iget-object v9, p0, LX/57O;->A02:LX/6l9;

    iget-object v8, p0, LX/57O;->A05:Ljava/lang/Integer;

    iget v6, p0, LX/57O;->A00:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4MY;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4MY;->A07:LX/4MY;

    if-ne p1, v0, :cond_5

    :cond_0
    invoke-static {v4}, LX/4ul;->A00(LX/4ul;)LX/3bY;

    move-result-object v0

    invoke-static {v0}, LX/3bY;->A00(LX/3bY;)LX/1AJ;

    move-result-object v0

    invoke-interface {v0}, LX/1AJ;->B8B()Z

    move-result v1

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v5

    iget-object v0, v4, LX/4ul;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    const/4 v9, 0x0

    :cond_1
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.aihome.product.ui.AIHomeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_2

    const-string v1, "botDiscoveryEntryPoint"

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    if-eqz v9, :cond_3

    const-string v1, "extra_bot_metric_entry_point"

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz v8, :cond_4

    const-string v1, "extra_bot_entrypoint_chat_source"

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_0
    iget-object v2, v4, LX/4ul;->A0G:LX/0NI;

    const/4 v1, 0x0

    new-instance v0, LX/5Gm;

    invoke-direct {v0, v3, p1, v4, v1}, LX/5Gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v5, v7, v2, v6}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0
.end method
