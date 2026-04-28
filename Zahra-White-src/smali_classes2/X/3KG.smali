.class public LX/3KG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jv2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3KG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3KG;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3KG;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bpu()V
    .locals 4

    iget v0, p0, LX/3KG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3KG;->A00:Ljava/lang/Object;

    check-cast v0, LX/12t;

    iget-object v3, p0, LX/3KG;->A01:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v2, v0, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2z:LX/00q;

    invoke-static {v0}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-static {v0, v3}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->BME(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/3KG;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsContactsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/3KG;->A00:Ljava/lang/Object;

    check-cast v1, LX/1c5;

    iget-object v0, p0, LX/3KG;->A01:Ljava/lang/Object;

    check-cast v0, LX/4rR;

    invoke-static {v1, v0}, LX/1c5;->A05(LX/1c5;LX/4rR;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
