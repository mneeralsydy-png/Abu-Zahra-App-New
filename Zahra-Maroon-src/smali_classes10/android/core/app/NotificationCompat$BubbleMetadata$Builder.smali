.class public final Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/core/app/NotificationCompat$BubbleMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mDeleteIntent:Landroid/app/PendingIntent;

.field private mDesiredHeight:I

.field private mDesiredHeightResId:I

.field private mFlags:I

.field private mIcon:Landroid/core/graphics/drawable/IconCompat;

.field private mPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setFlag(IZ)Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;->mFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;->mFlags:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;->mFlags:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;->mFlags:I

    :goto_0
    return-object p0
.end method


# virtual methods
.method public build()Landroid/core/app/NotificationCompat$BubbleMetadata;
    .locals 9

    iget-object v0, p0, Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;->mIcon:Landroid/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/core/app/NotificationCompat$BubbleMetadata;

    iget-object v2, p0, Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;->mPendingIntent:Landroid/app/PendingIntent;

    iget-object v3, p0, Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;->mDeleteIntent:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;->mIcon:Landroid/core/graphics/drawable/IconCompat;

    iget v5, p0, Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;->mDesiredHeight:I

    iget v6, p0, Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;->mDesiredHeightResId:I

    iget v7, p0, Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;->mFlags:I

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/core/app/NotificationCompat$BubbleMetadata;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/core/graphics/drawable/IconCompat;IIILandroid/core/app/NotificationCompat$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must supply an icon for the bubble"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must supply pending intent to bubble"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAutoExpandBubble(Z)Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;->setFlag(IZ)Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;

    return-object p0
.end method

.method public setDeleteIntent(Landroid/app/PendingIntent;)Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;
    .locals 0

    iput-object p1, p0, Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;->mDeleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public setDesiredHeight(I)Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;->mDesiredHeight:I

    iput v0, p0, Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;->mDesiredHeightResId:I

    return-object p0
.end method

.method public setDesiredHeightResId(I)Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;
    .locals 1

    iput p1, p0, Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;->mDesiredHeightResId:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;->mDesiredHeight:I

    return-object p0
.end method

.method public setIcon(Landroid/core/graphics/drawable/IconCompat;)Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/core/graphics/drawable/IconCompat;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;->mIcon:Landroid/core/graphics/drawable/IconCompat;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "When using bitmap based icons, Bubbles require TYPE_ADAPTIVE_BITMAP, please use IconCompat#createWithAdaptiveBitmap instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bubbles require non-null icon"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIntent(Landroid/app/PendingIntent;)Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;->mPendingIntent:Landroid/app/PendingIntent;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bubble requires non-null pending intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSuppressNotification(Z)Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;->setFlag(IZ)Landroid/core/app/NotificationCompat$BubbleMetadata$Builder;

    return-object p0
.end method
