.class public final LX/2lV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0T7;

.field public final A01:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0M()LX/0T7;

    move-result-object v0

    iput-object v0, p0, LX/2lV;->A00:LX/0T7;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/2lV;->A01:LX/06w;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 10

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "critical_app_alerts@1"

    new-instance v2, LX/9wQ;

    invoke-direct {v2, v1, v0}, LX/9wQ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/9wQ;->A0G(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/9wQ;->A0R(Z)V

    invoke-virtual {v2, v4}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p2}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    const v1, 0x7f08030d

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v1

    iget-object v0, v2, LX/9wQ;->A08:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A09(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, LX/9wQ;->A0M(LX/9sd;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    iput v1, v2, LX/9wQ;->A03:I

    iget-object v1, p0, LX/2lV;->A00:LX/0T7;

    invoke-virtual {v2}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v9, 0x1f8

    const/16 v7, 0x18

    new-instance v3, LX/9up;

    move-object v6, v4

    move-object v5, v4

    invoke-direct/range {v3 .. v9}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v1, v0, v3, p3}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    return-void
.end method
