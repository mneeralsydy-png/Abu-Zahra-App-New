.class public final Lcom/whatsapp/consumer/registration/PreRegNotificationLearnMoreReceiver;
.super LX/0S0;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0S0;-><init>()V

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/registration/PreRegNotificationLearnMoreReceiver;->A00:LX/05V;

    const/16 v0, 0x80d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/registration/PreRegNotificationLearnMoreReceiver;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/registration/PreRegNotificationLearnMoreReceiver;->A03:LX/05V;

    invoke-static {}, LX/8D0;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/registration/PreRegNotificationLearnMoreReceiver;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/consumer/registration/PreRegNotificationLearnMoreReceiver;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BO;

    const-string v0, "30035737"

    invoke-virtual {v1, v0}, LX/0BO;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/consumer/registration/PreRegNotificationLearnMoreReceiver;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/consumer/registration/PreRegNotificationLearnMoreReceiver;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/05f;->A0y(Z)V

    iget-object v0, p0, Lcom/whatsapp/consumer/registration/PreRegNotificationLearnMoreReceiver;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T7;

    const/16 v1, 0x14

    const-string v0, "PreRegNotificationLearnMoreReceiver"

    invoke-interface {v2, v1, v0}, LX/0T7;->AD2(ILjava/lang/String;)V

    return-void
.end method
