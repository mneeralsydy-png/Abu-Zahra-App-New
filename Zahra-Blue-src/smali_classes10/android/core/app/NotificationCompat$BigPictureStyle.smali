.class public Landroid/core/app/NotificationCompat$BigPictureStyle;
.super Landroid/core/app/NotificationCompat$Style;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigPictureStyle"
.end annotation


# instance fields
.field private mBigLargeIcon:Landroid/graphics/Bitmap;

.field private mBigLargeIconSet:Z

.field private mPicture:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/core/app/NotificationCompat$Style;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/core/app/NotificationCompat$Builder;)V
    .locals 0

    invoke-direct {p0}, Landroid/core/app/NotificationCompat$Style;-><init>()V

    invoke-virtual {p0, p1}, Landroid/core/app/NotificationCompat$BigPictureStyle;->setBuilder(Landroid/core/app/NotificationCompat$Builder;)V

    return-void
.end method


# virtual methods
.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/core/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroid/graphics/Bitmap;

    const-string v1, "android.largeIcon.big"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Landroid/core/app/NotificationCompat$BigPictureStyle;->mPicture:Landroid/graphics/Bitmap;

    const-string v1, "android.picture"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public apply(Landroid/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-interface {p1}, Landroid/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v1, p0, Landroid/core/app/NotificationCompat$BigPictureStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    iget-object v1, p0, Landroid/core/app/NotificationCompat$BigPictureStyle;->mPicture:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    iget-boolean v1, p0, Landroid/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    :cond_0
    iget-boolean v1, p0, Landroid/core/app/NotificationCompat$BigPictureStyle;->mSummaryTextSet:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/core/app/NotificationCompat$BigPictureStyle;->mSummaryText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    return-void
.end method

.method public bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/core/app/NotificationCompat$BigPictureStyle;
    .locals 1

    iput-object p1, p0, Landroid/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    return-object p0
.end method

.method public bigPicture(Landroid/graphics/Bitmap;)Landroid/core/app/NotificationCompat$BigPictureStyle;
    .locals 0

    iput-object p1, p0, Landroid/core/app/NotificationCompat$BigPictureStyle;->mPicture:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method protected clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/core/app/NotificationCompat$Style;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    const-string v0, "android.largeIcon.big"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.picture"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method protected restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/core/app/NotificationCompat$Style;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    const-string v0, "android.largeIcon.big"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    :cond_0
    const-string v0, "android.picture"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/core/app/NotificationCompat$BigPictureStyle;->mPicture:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setBigContentTitle(Ljava/lang/CharSequence;)Landroid/core/app/NotificationCompat$BigPictureStyle;
    .locals 1

    invoke-static {p1}, Landroid/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/core/app/NotificationCompat$BigPictureStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setSummaryText(Ljava/lang/CharSequence;)Landroid/core/app/NotificationCompat$BigPictureStyle;
    .locals 1

    invoke-static {p1}, Landroid/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/core/app/NotificationCompat$BigPictureStyle;->mSummaryText:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/core/app/NotificationCompat$BigPictureStyle;->mSummaryTextSet:Z

    return-object p0
.end method
