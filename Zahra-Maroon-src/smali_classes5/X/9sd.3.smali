.class public abstract LX/9sd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9wQ;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9sd;->A02:Z

    return-void
.end method

.method public static A03(LX/9sd;IIII)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    const v1, 0x7f0808fd

    iget-object v0, p0, LX/9sd;->A00:LX/9wQ;

    iget-object v0, v0, LX/9wQ;->A0C:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-static {p0, v0, p4, p2}, LX/9sd;->A04(LX/9sd;Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/9sd;->A00:LX/9wQ;

    iget-object v0, v0, LX/9wQ;->A0C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    sub-int/2addr p2, p3

    div-int/lit8 v0, p2, 0x2

    add-int/2addr p3, v0

    invoke-virtual {v3, v0, v0, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v5
.end method

.method public static A04(LX/9sd;Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, LX/9sd;->A00:LX/9wQ;

    iget-object v0, v0, LX/9wQ;->A0C:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->A08(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0

    :cond_1
    move v1, p3

    goto :goto_0
.end method


# virtual methods
.method public A05()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, LX/9sd;->A02:Z

    if-eqz v0, :cond_0

    const-string v1, "android.summaryText"

    iget-object v0, p0, LX/9sd;->A01:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    if-eqz v0, :cond_1

    const-string v1, "androidx.core.app.NotificationCompat$MessagingStyle"

    :goto_0
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$InboxStyle;

    if-eqz v0, :cond_2

    const-string v1, "androidx.core.app.NotificationCompat$InboxStyle"

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    if-eqz v0, :cond_3

    const-string v1, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    goto :goto_0

    :cond_3
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;

    if-eqz v0, :cond_4

    const-string v1, "androidx.core.app.NotificationCompat$CallStyle"

    goto :goto_0

    :cond_4
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    if-eqz v0, :cond_5

    const-string v1, "androidx.core.app.NotificationCompat$BigTextStyle"

    goto :goto_0

    :cond_5
    const-string v1, "androidx.core.app.NotificationCompat$BigPictureStyle"

    goto :goto_0
.end method

.method public A08(LX/Aa3;)V
    .locals 4

    instance-of v0, p0, Landroidx/core/app/NotificationCompat$InboxStyle;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Landroidx/core/app/NotificationCompat$InboxStyle;

    check-cast p1, LX/A0L;

    iget-object v0, p1, LX/A0L;->A02:Landroid/app/Notification$Builder;

    new-instance v1, Landroid/app/Notification$InboxStyle;

    invoke-direct {v1, v0}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object v2

    iget-boolean v0, v3, LX/9sd;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9sd;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    :cond_0
    iget-object v0, v3, Landroidx/core/app/NotificationCompat$InboxStyle;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    check-cast p1, LX/A0L;

    iget-object v0, p1, LX/A0L;->A02:Landroid/app/Notification$Builder;

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    iget-object v0, v2, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    iget-boolean v0, v2, LX/9sd;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/9sd;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_2
    return-void
.end method
