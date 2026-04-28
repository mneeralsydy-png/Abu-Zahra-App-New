.class public final Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;
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

    const/16 v0, 0x176b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;->A00:LX/05V;

    invoke-static {}, LX/8D0;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;->A02:LX/05V;

    const/16 v0, 0x81f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JS;

    const/4 v1, 0x1

    new-instance v0, LX/ADu;

    invoke-direct {v0, p1, p0, v1}, LX/ADu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0JS;->A0B(LX/AcX;)V

    const-class v0, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;

    invoke-static {p1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.instrumentation.product.notification.DelayedNotificationReceiver.SHOW_DELAYED_NOTIFICATION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, LX/9G2;->A00(Landroid/content/Intent;)LX/8TN;

    move-result-object v1

    const/high16 v0, 0x20000000

    invoke-virtual {v1, p1, v3, v0}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void
.end method
