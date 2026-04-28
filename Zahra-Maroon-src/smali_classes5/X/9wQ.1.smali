.class public LX/9wQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Landroid/app/Notification;

.field public A09:Landroid/app/Notification;

.field public A0A:Landroid/app/PendingIntent;

.field public A0B:Landroid/app/PendingIntent;

.field public A0C:Landroid/content/Context;

.field public A0D:Landroid/os/Bundle;

.field public A0E:Landroid/widget/RemoteViews;

.field public A0F:LX/9PS;

.field public A0G:LX/9sd;

.field public A0H:Landroidx/core/graphics/drawable/IconCompat;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Ljava/lang/Object;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/ArrayList;

.field public A0R:Ljava/util/ArrayList;

.field public A0S:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0T:Ljava/util/ArrayList;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9wQ;->A0Q:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9wQ;->A0T:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9wQ;->A0R:Ljava/util/ArrayList;

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/9wQ;->A0Y:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/9wQ;->A0W:Z

    iput v3, p0, LX/9wQ;->A00:I

    iput v3, p0, LX/9wQ;->A06:I

    iput v3, p0, LX/9wQ;->A01:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, LX/9wQ;->A08:Landroid/app/Notification;

    iput-object p1, p0, LX/9wQ;->A0C:Landroid/content/Context;

    iput-object p2, p0, LX/9wQ;->A0M:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    const/4 v0, -0x1

    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    iput v3, p0, LX/9wQ;->A03:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9wQ;->A0S:Ljava/util/ArrayList;

    iput-boolean v4, p0, LX/9wQ;->A0U:Z

    return-void
.end method

.method public static A00(LX/9wQ;)Landroid/app/Notification;
    .locals 1

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {p0, v0}, LX/9tK;->A01(LX/9wQ;I)V

    invoke-virtual {p0}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/9wQ;)Landroid/app/Notification;
    .locals 0

    invoke-virtual {p0}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A02()Landroid/media/AudioAttributes$Builder;
    .locals 1

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    return-object v0
.end method

.method public static A03(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes$Builder;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes$Builder;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static A06(Landroid/content/Context;)LX/9wQ;
    .locals 1

    invoke-static {p0}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object p0

    const-string v0, "other_notifications@1"

    iput-object v0, p0, LX/9wQ;->A0M:Ljava/lang/String;

    return-object p0
.end method

.method public static A07(Landroid/content/Context;Ljava/lang/String;)LX/9wQ;
    .locals 4

    const/4 v3, 0x3

    new-instance v2, LX/9wQ;

    invoke-direct {v2, p0, p1}, LX/9wQ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f0605e5

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/9wQ;->A00:I

    invoke-virtual {v2, v3}, LX/9wQ;->A0G(I)V

    return-object v2
.end method

.method public static A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A09(Landroid/app/PendingIntent;LX/9wQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/9wQ;->A0R(Z)V

    iput-object p0, p1, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    invoke-virtual {p1, p2}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0A(Landroid/content/Context;Landroid/content/Intent;LX/9wQ;I)V
    .locals 1

    const/high16 v0, 0x8000000

    invoke-static {p0, p3, p1, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p2, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    return-void
.end method

.method public static A0B(Landroid/content/Context;LX/9wQ;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0C(LX/9wQ;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/9wQ;->A0G(I)V

    return-void
.end method

.method public static A0D(LX/9wQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0E(LX/9wQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-virtual {p0, p3}, LX/9wQ;->A0R(Z)V

    invoke-virtual {p0, p1}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A0F()Landroid/app/Notification;
    .locals 1

    new-instance v0, LX/A0L;

    invoke-direct {v0, p0}, LX/A0L;-><init>(LX/9wQ;)V

    invoke-virtual {v0}, LX/A0L;->A0I()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public A0G(I)V
    .locals 2

    iget-object v1, p0, LX/9wQ;->A08:Landroid/app/Notification;

    iput p1, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/app/Notification;->flags:I

    :cond_0
    return-void
.end method

.method public A0H(IIZ)V
    .locals 0

    iput p1, p0, LX/9wQ;->A05:I

    iput p2, p0, LX/9wQ;->A04:I

    iput-boolean p3, p0, LX/9wQ;->A0X:Z

    return-void
.end method

.method public A0I(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    iget-object v1, p0, LX/9wQ;->A0Q:Ljava/util/ArrayList;

    new-instance v0, LX/9md;

    invoke-direct {v0, p1, p2, p3}, LX/9md;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0J(J)V
    .locals 1

    iget-object v0, p0, LX/9wQ;->A08:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-void
.end method

.method public A0K(Landroid/graphics/Bitmap;)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/9wQ;->A0H:Landroidx/core/graphics/drawable/IconCompat;

    return-void

    :cond_0
    iget-object v2, p0, LX/9wQ;->A0C:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-ge v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070318

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070317

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v5, :cond_2

    :cond_1
    :goto_1
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    :cond_2
    int-to-double v2, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    int-to-double v0, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {p1, v3, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1
.end method

.method public A0L(Landroid/net/Uri;)V
    .locals 2

    iget-object v1, p0, LX/9wQ;->A08:Landroid/app/Notification;

    iput-object p1, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 v0, -0x1

    iput v0, v1, Landroid/app/Notification;->audioStreamType:I

    invoke-static {}, LX/9wQ;->A02()Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-static {v0}, LX/9wQ;->A03(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-static {v0}, LX/9wQ;->A04(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-static {v0}, LX/9wQ;->A05(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-void
.end method

.method public A0M(LX/9sd;)V
    .locals 1

    iget-object v0, p0, LX/9wQ;->A0G:LX/9sd;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/9wQ;->A0G:LX/9sd;

    iget-object v0, p1, LX/9sd;->A00:LX/9wQ;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, LX/9sd;->A00:LX/9wQ;

    invoke-virtual {p0, p1}, LX/9wQ;->A0M(LX/9sd;)V

    :cond_0
    return-void
.end method

.method public A0N(Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 1

    iget-object v0, p0, LX/9wQ;->A0C:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->A0A(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, LX/9wQ;->A0K:Ljava/lang/Object;

    return-void
.end method

.method public A0O(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, LX/9wQ;->A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/9wQ;->A0I:Ljava/lang/CharSequence;

    return-void
.end method

.method public A0P(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, LX/9wQ;->A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/9wQ;->A0J:Ljava/lang/CharSequence;

    return-void
.end method

.method public A0Q(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/9wQ;->A08:Landroid/app/Notification;

    invoke-static {p1}, LX/9wQ;->A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-void
.end method

.method public A0R(Z)V
    .locals 3

    const/16 v2, 0x10

    iget-object v1, p0, LX/9wQ;->A08:Landroid/app/Notification;

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/2addr v2, v0

    if-nez p1, :cond_0

    const/16 v2, -0x11

    and-int/2addr v2, v0

    :cond_0
    iput v2, v1, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public A0S(Z)V
    .locals 3

    const/4 v2, 0x2

    iget-object v1, p0, LX/9wQ;->A08:Landroid/app/Notification;

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/2addr v2, v0

    if-nez p1, :cond_0

    const/4 v2, -0x3

    and-int/2addr v2, v0

    :cond_0
    iput v2, v1, Landroid/app/Notification;->flags:I

    return-void
.end method
