.class public final LX/9lR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9lR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9lR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9lR;->A00:LX/9lR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0Sn;LX/07T;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    invoke-static {p3, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p4}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, LX/9G2;->A00(Landroid/content/Intent;)LX/8TN;

    move-result-object v1

    const/high16 v0, 0x20000000

    invoke-virtual {v1, p1, v9, v0}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/9G2;->A00(Landroid/content/Intent;)LX/8TN;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, p1, v9, v0}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v0, "DelayedNotificationUtils/scheduleDelayedNotification failed to create pending intent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v7

    const-wide/32 v5, 0x36ee80

    const-wide v0, 0x4164997000000000L    # 1.08E7

    mul-double/2addr v7, v0

    double-to-long v3, v7

    add-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v3

    iget-object v0, p2, LX/0Sn;->A00:LX/0So;

    invoke-virtual {v0, v10, v9, v1, v2}, LX/0So;->A01(Landroid/app/PendingIntent;IJ)Z

    return-void
.end method
