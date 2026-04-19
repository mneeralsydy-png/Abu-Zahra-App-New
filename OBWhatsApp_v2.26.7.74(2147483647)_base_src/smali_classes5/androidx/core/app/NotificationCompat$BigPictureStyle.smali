.class public Landroidx/core/app/NotificationCompat$BigPictureStyle;
.super LX/9sd;
.source ""


# instance fields
.field public A00:Landroidx/core/graphics/drawable/IconCompat;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9sd;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(LX/Aa3;)V
    .locals 6

    check-cast p1, LX/A0L;

    iget-object v0, p1, LX/A0L;->A02:Landroid/app/Notification$Builder;

    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v4

    iget-object v5, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x1

    const/16 v2, 0x1f

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    iget-object v0, p1, LX/A0L;->A03:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroidx/core/graphics/drawable/IconCompat;->A0A(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v4, v0}, LX/9pv;->A02(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    iget-boolean v0, p0, LX/9sd;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9sd;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    invoke-static {v4}, LX/9pv;->A01(Landroid/app/Notification$BigPictureStyle;)V

    invoke-static {v4}, LX/9pv;->A00(Landroid/app/Notification$BigPictureStyle;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->A06()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A07()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v4

    goto :goto_0
.end method
