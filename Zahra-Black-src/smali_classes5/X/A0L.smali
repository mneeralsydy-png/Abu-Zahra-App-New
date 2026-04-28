.class public LX/A0L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aa3;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/RemoteViews;

.field public final A02:Landroid/app/Notification$Builder;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Bundle;

.field public final A05:LX/9wQ;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9wQ;)V
    .locals 24

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/A0L;->A06:Ljava/util/List;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v6, LX/A0L;->A04:Landroid/os/Bundle;

    move-object/from16 v7, p1

    iput-object v7, v6, LX/A0L;->A05:LX/9wQ;

    iget-object v9, v7, LX/9wQ;->A0C:Landroid/content/Context;

    iput-object v9, v6, LX/A0L;->A03:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    iget-object v0, v7, LX/9wQ;->A0M:Ljava/lang/String;

    invoke-static {v9, v0}, LX/9vF;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    :goto_0
    iput-object v2, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    iget-object v5, v7, LX/9wQ;->A08:Landroid/app/Notification;

    iget-wide v0, v5, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v1, v5, Landroid/app/Notification;->icon:I

    iget v0, v5, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v1, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v5, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v2, v5, Landroid/app/Notification;->ledARGB:I

    iget v1, v5, Landroid/app/Notification;->ledOnMS:I

    iget v0, v5, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v3, v2, v1, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x10

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v5, Landroid/app/Notification;->defaults:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v7, LX/9wQ;->A0J:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v7, LX/9wQ;->A0I:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v7, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v1, v7, LX/9wQ;->A0B:Landroid/app/PendingIntent;

    iget v0, v5, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v7, LX/9wQ;->A02:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v2, v7, LX/9wQ;->A05:I

    iget v1, v7, LX/9wQ;->A04:I

    iget-boolean v0, v7, LX/9wQ;->A0X:Z

    invoke-virtual {v3, v2, v1, v0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    iget-object v8, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    iget-object v1, v7, LX/9wQ;->A0H:Landroidx/core/graphics/drawable/IconCompat;

    const/16 v0, 0x17

    if-ge v3, v0, :cond_1

    if-nez v1, :cond_0

    move-object v0, v2

    :goto_1
    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :goto_2
    iget-object v0, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-boolean v0, v7, LX/9wQ;->A0a:Z

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v7, LX/9wQ;->A03:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v1, v7, LX/9wQ;->A0G:LX/9sd;

    instance-of v0, v1, Landroidx/core/app/NotificationCompat$CallStyle;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/core/app/NotificationCompat$CallStyle;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$CallStyle;->A09()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9md;

    invoke-direct {v6, v0}, LX/A0L;->A0H(LX/9md;)V

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->A07()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    move-object v0, v2

    :goto_4
    invoke-static {v8, v0}, LX/9px;->A01(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v9}, Landroidx/core/graphics/drawable/IconCompat;->A0A(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_4

    :cond_3
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, v7, LX/9wQ;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9md;

    invoke-direct {v6, v0}, LX/A0L;->A0H(LX/9md;)V

    goto :goto_5

    :cond_5
    iget-object v1, v7, LX/9wQ;->A0D:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    iget-object v0, v6, LX/A0L;->A04:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    iget-object v0, v7, LX/9wQ;->A0E:Landroid/widget/RemoteViews;

    iput-object v0, v6, LX/A0L;->A01:Landroid/widget/RemoteViews;

    iget-object v1, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    iget-boolean v0, v7, LX/9wQ;->A0Y:Z

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v1, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    iget-boolean v0, v7, LX/9wQ;->A0W:Z

    invoke-static {v1, v0}, LX/A0L;->A0G(Landroid/app/Notification$Builder;Z)V

    iget-object v1, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    iget-object v0, v7, LX/9wQ;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/A0L;->A0D(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    iget-object v1, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    iget-object v0, v7, LX/9wQ;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/A0L;->A0E(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    iget-object v1, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    iget-boolean v0, v7, LX/9wQ;->A0V:Z

    invoke-static {v1, v0}, LX/A0L;->A0F(Landroid/app/Notification$Builder;Z)V

    iget v0, v7, LX/9wQ;->A01:I

    iput v0, v6, LX/A0L;->A00:I

    iget-object v1, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    iget-object v0, v7, LX/9wQ;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/A0L;->A0C(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    iget-object v1, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    iget v0, v7, LX/9wQ;->A00:I

    invoke-static {v1, v0}, LX/A0L;->A07(Landroid/app/Notification$Builder;I)V

    iget-object v1, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    iget v0, v7, LX/9wQ;->A06:I

    invoke-static {v1, v0}, LX/A0L;->A08(Landroid/app/Notification$Builder;I)V

    iget-object v1, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    iget-object v0, v7, LX/9wQ;->A09:Landroid/app/Notification;

    invoke-static {v1, v0}, LX/A0L;->A09(Landroid/app/Notification$Builder;Landroid/app/Notification;)V

    iget-object v8, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    iget-object v1, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v8, v1, v0}, LX/A0L;->A0A(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    if-ge v3, v0, :cond_9

    iget-object v1, v7, LX/9wQ;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gS;

    iget-object v0, v1, LX/9gS;->A03:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v8, v1, LX/9gS;->A01:Ljava/lang/CharSequence;

    if-eqz v8, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "name:"

    invoke-static {v8, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_7
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const-string v0, ""

    goto :goto_7

    :cond_9
    iget-object v1, v7, LX/9wQ;->A0S:Ljava/util/ArrayList;

    goto :goto_8

    :cond_a
    iget-object v8, v7, LX/9wQ;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, LX/0LY;

    invoke-direct {v0, v1}, LX/0LY;-><init>(I)V

    invoke-virtual {v0, v9}, LX/0LY;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v8}, LX/0LY;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0, v1}, LX/A0L;->A0B(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    iget-object v0, v7, LX/9wQ;->A0R:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_15

    iget-object v1, v7, LX/9wQ;->A0D:Landroid/os/Bundle;

    if-nez v1, :cond_c

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v7, LX/9wQ;->A0D:Landroid/os/Bundle;

    :cond_c
    const-string v21, "android.car.EXTENSIONS"

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v8

    :cond_d
    new-instance v20, Landroid/os/Bundle;

    move-object/from16 v0, v20

    invoke-direct {v0, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v19

    const/4 v10, 0x0

    :goto_a
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_13

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9md;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v11}, LX/9md;->A00()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A05()I

    move-result v1

    :goto_b
    const-string v0, "icon"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    iget-object v0, v11, LX/9md;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "actionIntent"

    iget-object v0, v11, LX/9md;->A01:Landroid/app/PendingIntent;

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v11, LX/9md;->A07:Landroid/os/Bundle;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "android.support.allowGeneratedReplies"

    iget-boolean v0, v11, LX/9md;->A03:Z

    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v17, "extras"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v11, LX/9md;->A08:[LX/9Rg;

    move-object/from16 v16, v0

    if-nez v0, :cond_f

    const/4 v13, 0x0

    :cond_e
    const-string v0, "remoteInputs"

    invoke-virtual {v9, v0, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v1, "showsUserInterface"

    iget-boolean v0, v11, LX/9md;->A04:Z

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "semanticAction"

    iget v0, v11, LX/9md;->A06:I

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_f
    array-length v0, v0

    move/from16 v22, v0

    new-array v13, v0, [Landroid/os/Bundle;

    const/4 v12, 0x0

    :goto_c
    move/from16 v0, v22

    if-ge v12, v0, :cond_e

    aget-object v15, v16, v12

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v14, "resultKey"

    iget-object v0, v15, LX/9Rg;->A02:Ljava/lang/String;

    invoke-virtual {v1, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "label"

    iget-object v0, v15, LX/9Rg;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v14, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v14, "choices"

    iget-object v0, v15, LX/9Rg;->A04:[Ljava/lang/CharSequence;

    invoke-virtual {v1, v14, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v14, "allowFreeFormInput"

    const/4 v0, 0x1

    invoke-virtual {v1, v14, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v15, LX/9Rg;->A00:Landroid/os/Bundle;

    move-object/from16 v14, v17

    invoke-virtual {v1, v14, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v15, LX/9Rg;->A03:Ljava/util/Set;

    move-object v15, v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    const-string v0, "allowedDataTypes"

    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_11
    aput-object v1, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_13
    const-string v9, "invisible_actions"

    move-object/from16 v0, v19

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v7, LX/9wQ;->A0D:Landroid/os/Bundle;

    if-nez v1, :cond_14

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v7, LX/9wQ;->A0D:Landroid/os/Bundle;

    :cond_14
    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v8, v6, LX/A0L;->A04:Landroid/os/Bundle;

    move-object v1, v0

    move-object/from16 v0, v20

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_15
    const/16 v0, 0x17

    if-lt v3, v0, :cond_1a

    iget-object v1, v7, LX/9wQ;->A0K:Ljava/lang/Object;

    if-eqz v1, :cond_16

    iget-object v0, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0, v1}, LX/9px;->A02(Landroid/app/Notification$Builder;Ljava/lang/Object;)V

    :cond_16
    const/16 v0, 0x18

    if-lt v3, v0, :cond_1a

    iget-object v1, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    iget-object v0, v7, LX/9wQ;->A0D:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0}, LX/9py;->A01(Landroid/app/Notification$Builder;)V

    iget-object v1, v7, LX/9wQ;->A0E:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_17

    iget-object v0, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0, v1}, LX/9py;->A02(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)V

    :cond_17
    const/16 v0, 0x1a

    if-lt v3, v0, :cond_1a

    iget-object v0, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0}, LX/9vF;->A01(Landroid/app/Notification$Builder;)V

    iget-object v0, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0}, LX/9vF;->A02(Landroid/app/Notification$Builder;)V

    iget-object v1, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    iget-object v0, v7, LX/9wQ;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9vF;->A05(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    iget-object v8, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    iget-wide v0, v7, LX/9wQ;->A07:J

    invoke-static {v8, v0, v1}, LX/9vF;->A04(Landroid/app/Notification$Builder;J)V

    iget-object v1, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    iget v0, v7, LX/9wQ;->A01:I

    invoke-static {v1, v0}, LX/9vF;->A03(Landroid/app/Notification$Builder;I)V

    iget-object v0, v7, LX/9wQ;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_18
    const/16 v0, 0x1c

    if-lt v3, v0, :cond_1a

    iget-object v0, v7, LX/9wQ;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gS;

    iget-object v1, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, LX/9gS;->A00()Landroid/app/Person;

    move-result-object v0

    invoke-static {v1, v0}, LX/9h2;->A01(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    goto :goto_e

    :cond_19
    const/16 v0, 0x1d

    if-lt v3, v0, :cond_1a

    iget-object v1, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    iget-boolean v0, v7, LX/9wQ;->A0U:Z

    invoke-static {v1, v0}, LX/9pz;->A02(Landroid/app/Notification$Builder;Z)V

    iget-object v1, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    iget-object v0, v7, LX/9wQ;->A0F:LX/9PS;

    invoke-static {v0}, LX/9PS;->A00(LX/9PS;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    invoke-static {v0, v1}, LX/9pz;->A01(Landroid/app/Notification$BubbleMetadata;Landroid/app/Notification$Builder;)V

    :cond_1a
    iget-boolean v0, v7, LX/9wQ;->A0Z:Z

    if-eqz v0, :cond_1c

    iget-object v0, v6, LX/A0L;->A05:LX/9wQ;

    iget-boolean v1, v0, LX/9wQ;->A0V:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1d

    const/4 v0, 0x2

    iput v0, v6, LX/A0L;->A00:I

    :goto_f
    iget-object v0, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    iget-object v0, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    iget v0, v5, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v5, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v0, -0x3

    iput v1, v5, Landroid/app/Notification;->defaults:I

    iget-object v0, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    const/16 v0, 0x1a

    if-lt v3, v0, :cond_1c

    iget-object v0, v6, LX/A0L;->A05:LX/9wQ;

    iget-object v0, v0, LX/9wQ;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    const-string v0, "silent"

    invoke-static {v1, v0}, LX/A0L;->A0D(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v6, LX/A0L;->A02:Landroid/app/Notification$Builder;

    iget v0, v6, LX/A0L;->A00:I

    invoke-static {v1, v0}, LX/9vF;->A03(Landroid/app/Notification$Builder;I)V

    :cond_1c
    return-void

    :cond_1d
    iput v0, v6, LX/A0L;->A00:I

    goto :goto_f
.end method

.method public static A00(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)Landroid/app/Notification$Action$Builder;
    .locals 1

    new-instance v0, Landroid/app/Notification$Action$Builder;

    invoke-direct {v0, p2, p1, p0}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public static A01(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A03(ILandroid/app/Notification;I)V
    .locals 0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x0

    iput-object p0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object p0, p1, Landroid/app/Notification;->vibrate:[J

    iget p0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 p0, p0, -0x2

    iput p0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 p0, p0, -0x3

    iput p0, p1, Landroid/app/Notification;->defaults:I

    :cond_0
    return-void
.end method

.method public static A04(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    return-void
.end method

.method public static A05(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    return-void
.end method

.method public static A06(Landroid/app/Notification$Action;Landroid/app/Notification$Builder;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static A07(Landroid/app/Notification$Builder;I)V
    .locals 0

    invoke-static {p1}, Lcom/whatsapp/yo/yo;->getNIconColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static A08(Landroid/app/Notification$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static A09(Landroid/app/Notification$Builder;Landroid/app/Notification;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static A0A(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/media/AudioAttributes;

    invoke-virtual {p0, p1, p2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static A0B(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static A0C(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static A0D(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static A0E(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static A0F(Landroid/app/Notification$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static A0G(Landroid/app/Notification$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    return-void
.end method

.method private A0H(LX/9md;)V
    .locals 7

    invoke-virtual {p1}, LX/9md;->A00()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v6, 0x0

    if-lt v1, v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->A09()Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_0
    iget-object v1, p1, LX/9md;->A02:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/9md;->A01:Landroid/app/PendingIntent;

    invoke-static {v0, v2, v1}, LX/9px;->A00(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)Landroid/app/Notification$Action$Builder;

    move-result-object v4

    :goto_1
    iget-object v5, p1, LX/9md;->A08:[LX/9Rg;

    if-eqz v5, :cond_4

    array-length v3, v5

    new-array v2, v3, [Landroid/app/RemoteInput;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v0, v5, v1

    invoke-static {v0}, LX/9h4;->A00(LX/9Rg;)Landroid/app/RemoteInput;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->A05()I

    move-result v2

    :goto_3
    iget-object v1, p1, LX/9md;->A02:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/9md;->A01:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2}, LX/A0L;->A00(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)Landroid/app/Notification$Action$Builder;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v6, v3, :cond_4

    aget-object v0, v2, v6

    invoke-static {v4, v0}, LX/A0L;->A04(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p1, LX/9md;->A07:Landroid/os/Bundle;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v0, "android.support.allowGeneratedReplies"

    iget-boolean v1, p1, LX/9md;->A03:Z

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v2, v0, :cond_5

    invoke-static {v4, v1}, LX/9py;->A00(Landroid/app/Notification$Action$Builder;Z)V

    :cond_5
    const-string v0, "android.support.action.semanticAction"

    iget v1, p1, LX/9md;->A06:I

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_6

    invoke-static {v4, v1}, LX/9h2;->A00(Landroid/app/Notification$Action$Builder;I)V

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_6

    invoke-static {v4}, LX/9pz;->A00(Landroid/app/Notification$Action$Builder;)V

    const/16 v0, 0x1f

    if-lt v2, v0, :cond_6

    invoke-static {v4}, LX/9DH;->A00(Landroid/app/Notification$Action$Builder;)V

    :cond_6
    const-string v1, "android.support.action.showsUserInterface"

    iget-boolean v0, p1, LX/9md;->A04:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4, v3}, LX/A0L;->A05(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/A0L;->A02:Landroid/app/Notification$Builder;

    invoke-static {v4}, LX/A0L;->A01(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-static {v0, v1}, LX/A0L;->A06(Landroid/app/Notification$Action;Landroid/app/Notification$Builder;)V

    return-void
.end method


# virtual methods
.method public A0I()Landroid/app/Notification;
    .locals 8

    iget-object v5, p0, LX/A0L;->A05:LX/9wQ;

    iget-object v4, v5, LX/9wQ;->A0G:LX/9sd;

    if-eqz v4, :cond_a

    invoke-virtual {v4, p0}, LX/9sd;->A08(LX/Aa3;)V

    invoke-virtual {v4}, LX/9sd;->A06()Landroid/widget/RemoteViews;

    move-result-object v3

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_5

    iget-object v0, p0, LX/A0L;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    :cond_0
    :goto_1
    if-nez v3, :cond_1

    iget-object v3, v5, LX/9wQ;->A0E:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_2

    :cond_1
    iput-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/9sd;->A05()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_3
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, LX/9sd;->A07(Landroid/os/Bundle;)V

    :cond_4
    return-object v1

    :cond_5
    const/16 v0, 0x18

    const/4 v2, 0x1

    const/4 v7, 0x2

    if-lt v1, v0, :cond_7

    iget-object v0, p0, LX/A0L;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iget v6, p0, LX/A0L;->A00:I

    if-eqz v6, :cond_0

    invoke-static {v1}, LX/A0L;->A02(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    invoke-static {v6, v1, v7}, LX/A0L;->A03(ILandroid/app/Notification;I)V

    :cond_6
    invoke-static {v1}, LX/A0L;->A02(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_2
    iget v0, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    invoke-static {v6, v1, v2}, LX/A0L;->A03(ILandroid/app/Notification;I)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/A0L;->A02:Landroid/app/Notification$Builder;

    iget-object v0, p0, LX/A0L;->A04:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iget-object v0, p0, LX/A0L;->A01:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_8

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_8
    iget v6, p0, LX/A0L;->A00:I

    if-eqz v6, :cond_0

    invoke-static {v1}, LX/A0L;->A02(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    invoke-static {v6, v1, v7}, LX/A0L;->A03(ILandroid/app/Notification;I)V

    :cond_9
    invoke-static {v1}, LX/A0L;->A02(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
