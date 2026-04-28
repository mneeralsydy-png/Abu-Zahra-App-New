.class public final Lcom/whatsapp/instrumentation/product/service/InstrumentationFGService;
.super LX/8oM;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0kJ;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "InstrumentationFGService"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/8oM;-><init>(Ljava/lang/String;Z)V

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kJ;

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/service/InstrumentationFGService;->A01:LX/0kJ;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/service/InstrumentationFGService;->A00:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, LX/AO8;

    invoke-direct {v0, p0, v1}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/service/InstrumentationFGService;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, LX/8oM;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstrumentationFGService/onStartCommand:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " startId:"

    invoke-static {v0, v1, p3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p0}, LX/9wQ;->A06(Landroid/content/Context;)LX/9wQ;

    move-result-object v2

    const v0, 0x7f123ed3

    const v1, 0x7f123ed3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    invoke-static {p0, v2, v1}, LX/9wQ;->A0B(Landroid/content/Context;LX/9wQ;I)V

    const v0, 0x7f122234

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v3, v1, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    invoke-static {}, LX/06m;->A03()Z

    move-result v1

    const/4 v0, -0x2

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v2, LX/9wQ;->A03:I

    invoke-static {v2}, LX/9wQ;->A00(LX/9wQ;)Landroid/app/Notification;

    move-result-object v2

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    const/16 v1, 0x19

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v2, v0, p3, v1}, LX/8oM;->A07(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    iget-object v3, p0, Lcom/whatsapp/instrumentation/product/service/InstrumentationFGService;->A00:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/instrumentation/product/service/InstrumentationFGService;->A02:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
