.class public Labu3arab/mas/block/BlockListDecoding$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/block/BlockListDecoding;->BlockToast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/block/BlockListDecoding$1;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Labu3arab/mas/block/BlockListDecoding$1;->val$str:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Labu3arab/mas/block/Base;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v4

    const-class v5, Labu3arab/mas/block/BlockListActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x2327

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x3e8

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v5, v3, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x1

    const-string v10, "ic_spam_block"

    const-string v11, "unblocked_you"

    const/16 v12, 0x1a

    if-lt v7, v12, :cond_0

    new-instance v7, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v7, v12}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v7

    new-instance v12, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v12}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v7, v12}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v7

    invoke-static {v11}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    const-string v7, "other_notifications@1"

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v10}, Lcom/whatsapp/yo/yo;->getDrawableId(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x10

    if-lt v7, v12, :cond_1

    new-instance v7, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v7, v12}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v7

    new-instance v12, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v12}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v7, v12}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v7

    invoke-static {v11}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v10}, Lcom/whatsapp/yo/yo;->getDrawableId(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    :goto_0
    const/16 v7, 0x15

    invoke-static {v7}, Labu3arab/mas/block/Base;->A00(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Tk;

    invoke-virtual {v7, v5, v2}, LX/1Tk;->A04(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method
