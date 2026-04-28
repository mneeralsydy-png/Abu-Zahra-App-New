.class public final Landroid/core/app/NotificationCompat$BubbleMetadata;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BubbleMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;
    }
.end annotation


# static fields
.field private static final FLAG_AUTO_EXPAND_BUBBLE:I = 0x1

.field private static final FLAG_SUPPRESS_NOTIFICATION:I = 0x2


# instance fields
.field private mDeleteIntent:Landroid/app/PendingIntent;

.field private mDesiredHeight:I

.field private mDesiredHeightResId:I

.field private mFlags:I

.field private mIcon:Landroid/core/graphics/drawable/IconCompat;

.field private mPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method private constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/core/graphics/drawable/IconCompat;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/core/app/NotificationCompat$BubbleMetadata;->mPendingIntent:Landroid/app/PendingIntent;

    iput-object p3, p0, Landroid/core/app/NotificationCompat$BubbleMetadata;->mIcon:Landroid/core/graphics/drawable/IconCompat;

    iput p4, p0, Landroid/core/app/NotificationCompat$BubbleMetadata;->mDesiredHeight:I

    iput p5, p0, Landroid/core/app/NotificationCompat$BubbleMetadata;->mDesiredHeightResId:I

    iput-object p2, p0, Landroid/core/app/NotificationCompat$BubbleMetadata;->mDeleteIntent:Landroid/app/PendingIntent;

    iput p6, p0, Landroid/core/app/NotificationCompat$BubbleMetadata;->mFlags:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/core/graphics/drawable/IconCompat;IIILandroid/core/app/NotificationCompat$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/core/app/NotificationCompat$BubbleMetadata;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/core/graphics/drawable/IconCompat;III)V

    return-void
.end method

.method public static fromPlatform(Landroid/app/Notification$BubbleMetadata;)Landroid/core/app/NotificationCompat$BubbleMetadata;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;

    invoke-direct {v0}, Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, Landroid/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroid/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;->setIcon(Landroid/core/graphics/drawable/IconCompat;)Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;->setIntent(Landroid/app/PendingIntent;)Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;

    :cond_2
    invoke-virtual {v0}, Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;->build()Landroid/core/app/NotificationCompat$BubbleMetadata;

    move-result-object v1

    return-object v1
.end method

.method public static toPlatform(Landroid/core/app/NotificationCompat$BubbleMetadata;)Landroid/app/Notification$BubbleMetadata;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    invoke-direct {v0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/core/app/NotificationCompat$BubbleMetadata;->getAutoExpandBubble()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/core/app/NotificationCompat$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/core/app/NotificationCompat$BubbleMetadata;->getIcon()Landroid/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/core/app/NotificationCompat$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/core/app/NotificationCompat$BubbleMetadata;->isNotificationSuppressed()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/core/app/NotificationCompat$BubbleMetadata;->getDesiredHeight()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/core/app/NotificationCompat$BubbleMetadata;->getDesiredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    :cond_1
    invoke-virtual {p0}, Landroid/core/app/NotificationCompat$BubbleMetadata;->getDesiredHeightResId()I

    move-result v1

    if-eqz v1, :cond_2

    nop

    invoke-virtual {p0}, Landroid/core/app/NotificationCompat$BubbleMetadata;->getDesiredHeightResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    :cond_2
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getAutoExpandBubble()Z
    .locals 2

    iget v0, p0, Landroid/core/app/NotificationCompat$BubbleMetadata;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getDeleteIntent()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroid/core/app/NotificationCompat$BubbleMetadata;->mDeleteIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getDesiredHeight()I
    .locals 1

    iget v0, p0, Landroid/core/app/NotificationCompat$BubbleMetadata;->mDesiredHeight:I

    return v0
.end method

.method public getDesiredHeightResId()I
    .locals 1

    iget v0, p0, Landroid/core/app/NotificationCompat$BubbleMetadata;->mDesiredHeightResId:I

    return v0
.end method

.method public getIcon()Landroid/core/graphics/drawable/IconCompat;
    .locals 1

    iget-object v0, p0, Landroid/core/app/NotificationCompat$BubbleMetadata;->mIcon:Landroid/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public getIntent()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroid/core/app/NotificationCompat$BubbleMetadata;->mPendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public isNotificationSuppressed()Z
    .locals 1

    iget v0, p0, Landroid/core/app/NotificationCompat$BubbleMetadata;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
