.class public final LX/9va;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9dd;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/A7R;

.field public final A09:LX/0Yi;

.field public final A0A:LX/0Ys;

.field public final A0B:LX/0kR;

.field public final A0C:LX/07t;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:LX/0T7;

.field public final A0F:LX/07T;

.field public final A0G:LX/06w;

.field public final A0H:LX/0kU;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A0Q()LX/0T7;

    move-result-object v0

    iput-object v0, p0, LX/9va;->A0E:LX/0T7;

    const/16 v0, 0xc8b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kR;

    iput-object v0, p0, LX/9va;->A0B:LX/0kR;

    const/16 v0, 0x31c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9va;->A04:LX/05V;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9va;->A07:LX/05V;

    const/16 v0, 0x3d2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9va;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v0

    iput-object v0, p0, LX/9va;->A09:LX/0Yi;

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, LX/9va;->A0H:LX/0kU;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9va;->A03:LX/05V;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/9va;->A0A:LX/0Ys;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/9va;->A0C:LX/07t;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9va;->A0G:LX/06w;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9va;->A0F:LX/07T;

    const/16 v0, 0x430c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9va;->A06:LX/05V;

    const/16 v0, 0xec8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9va;->A05:LX/05V;

    const/16 v0, 0x1d23

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/9va;->A0D:Lcom/google/common/base/Optional;

    const/4 v1, 0x2

    new-instance v0, LX/A7R;

    invoke-direct {v0, p0, v1}, LX/A7R;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9va;->A08:LX/A7R;

    return-void
.end method

.method private final A00(LX/1Jk;)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, LX/9va;->A03:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v1, p0, LX/9va;->A0B:LX/0kR;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v3, v3}, LX/0kR;->A03(Landroid/content/Context;LX/0IB;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9va;->A0H:LX/0kU;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cc5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1, v3}, LX/0kU;->A08(LX/0IB;LX/0kV;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-instance v1, Landroid/app/NotificationChannel;

    invoke-direct {v1, p2, p3, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v1, p4}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    iget-object v0, p0, LX/9va;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yo;

    invoke-virtual {v0, v1}, LX/0Yo;->A05(Landroid/app/NotificationChannel;)V

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/BX5;LX/Bin;Z)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    iget-object v0, p0, LX/9va;->A03:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, p0, LX/9va;->A0A:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const v1, 0x7f1220dd

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v3, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz p4, :cond_2

    const v0, 0x7f1220bc

    goto :goto_0

    :cond_2
    const v0, 0x7f122023

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_4

    const v0, 0x7f1220bd

    goto :goto_0

    :cond_4
    const v2, 0x7f1220c4

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v6, v1, v3

    iget-object v0, p2, LX/BX5;->A0h:Ljava/lang/String;

    invoke-static {v5, v0, v1, v4, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_6

    const v0, 0x7f1220be

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    const v0, 0x7f1220d2

    :goto_2
    invoke-static {v5, v6, v4, v3, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static final A03(Landroid/app/PendingIntent;Landroid/net/Uri;LX/1Jk;LX/BX5;LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    const v3, 0x7f12215d

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2, v3}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    move-object v5, p1

    invoke-virtual {p4, p1, p3, p6}, LX/9va;->A05(Landroid/net/Uri;LX/BX5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v6

    iput-object v0, v6, LX/9wQ;->A0M:Ljava/lang/String;

    invoke-virtual {v6, p5}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/9wQ;->A0J(J)V

    invoke-static {p0, v6, v3, p5}, LX/9wQ;->A09(Landroid/app/PendingIntent;LX/9wQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    iget-object v0, p4, LX/9va;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C1;

    iget-object v7, v0, LX/0C1;->A0C:LX/08g;

    iget-object p0, v0, LX/0C1;->A0J:LX/0ka;

    iget-object p1, v0, LX/0C1;->A0L:LX/0kc;

    invoke-static/range {v4 .. v9}, LX/0C1;->A09(Landroid/content/Context;Landroid/net/Uri;LX/9wQ;LX/08g;LX/0ka;LX/0kc;)V

    :goto_0
    invoke-static {p6}, LX/0C1;->A0J(Ljava/lang/String;)[J

    move-result-object v1

    iget-object v0, v6, LX/9wQ;->A08:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v6, v0}, LX/9tK;->A01(LX/9wQ;I)V

    invoke-direct {p4, p2}, LX/9va;->A00(LX/1Jk;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9wQ;->A0K(Landroid/graphics/Bitmap;)V

    iget-object v3, p4, LX/9va;->A0E:LX/0T7;

    invoke-static {v6}, LX/9wQ;->A01(LX/9wQ;)Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x83

    const/16 p1, 0x33

    move/from16 v4, p8

    if-ne v4, v0, :cond_0

    const/16 p1, 0x32

    :cond_0
    const/16 p3, 0x178

    const/4 v6, 0x0

    const/4 p2, 0x2

    const-string p0, "newsletter"

    new-instance v5, LX/9up;

    move-object v7, v6

    invoke-direct/range {v5 .. v11}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v3, v1, v5, p7, v4}, LX/0T7;->BEG(Landroid/app/Notification;LX/9up;Ljava/lang/String;I)V

    iget-object v1, p4, LX/9va;->A09:LX/0Yi;

    iget-object v0, p4, LX/9va;->A08:LX/A7R;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iput-boolean v2, p4, LX/9va;->A01:Z

    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, LX/9wQ;->A0G(I)V

    goto :goto_0
.end method

.method private final A04(LX/1Jk;LX/BX5;Ljava/lang/String;I)V
    .locals 14

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v8

    move-object v7, p0

    iget-object v0, p0, LX/9va;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v12, 0x5

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x2

    move-object v5, p1

    move-object v9, p1

    move v13, v2

    invoke-static/range {v8 .. v13}, LX/2yQ;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;IIZ)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v8, v1, v2}, LX/8D2;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {p1}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move/from16 v11, p4

    move-object v9, v4

    invoke-static/range {v3 .. v11}, LX/9va;->A03(Landroid/app/PendingIntent;Landroid/net/Uri;LX/1Jk;LX/BX5;LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/net/Uri;LX/BX5;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v10, 0x0

    move-object/from16 v8, p3

    invoke-static {v8}, LX/0C1;->A0J(Ljava/lang/String;)[J

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4

    move-object v4, p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/9va;->A0D:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Yk;

    invoke-virtual {v3, v6}, LX/0Yk;->A0B(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v5, p2, LX/BX5;->A0h:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v7, "FFFFFF"

    const/4 v11, 0x1

    move v12, v10

    invoke-virtual/range {v3 .. v12}, LX/0Yk;->A0W(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_1
    invoke-virtual {v3, v6}, LX/0Yk;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v6

    :cond_3
    iget-object v0, p2, LX/BX5;->A0h:Ljava/lang/String;

    invoke-direct {p0, p1, v6, v0, v2}, LX/9va;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_4
    const-string v6, "other_notifications@1"

    return-object v6
.end method

.method public final A06(LX/1Jk;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/4NB;Ljava/lang/Integer;)V
    .locals 8

    iget-object v0, p0, LX/9va;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    const-string v7, ""

    invoke-virtual {v0, p1, v7}, LX/0oJ;->A0A(LX/1Jk;Ljava/lang/String;)LX/09R;

    move-result-object v0

    iget-object v6, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v6, LX/0te;

    instance-of v0, v6, LX/BX5;

    if-eqz v0, :cond_1

    check-cast v6, LX/BX5;

    if-eqz v6, :cond_1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v2, 0x2

    if-eq v0, v4, :cond_3

    iget-object v0, p0, LX/9va;->A0C:LX/07t;

    invoke-virtual {v0, p2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f123cd7

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x53

    invoke-direct {p0, p1, v6, v7, v0}, LX/9va;->A04(LX/1Jk;LX/BX5;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/9va;->A03:LX/05V;

    invoke-static {v0, p2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v3

    const v2, 0x7f12152b

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_0

    if-eqz p3, :cond_5

    iget-object v0, p0, LX/9va;->A03:LX/05V;

    invoke-static {v0, p3}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v3

    const v2, 0x7f1223d2

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/9va;->A0A:LX/0Ys;

    invoke-virtual {v0, v3}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v4, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/9va;->A03:LX/05V;

    invoke-static {v0, p2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v3

    const v2, 0x7f12152c

    goto :goto_2

    :cond_5
    const v0, 0x7f1223d1

    goto :goto_0
.end method

.method public final A07(LX/1Jk;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, LX/9va;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oJ;

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, LX/0oJ;->A0A(LX/1Jk;Ljava/lang/String;)LX/09R;

    move-result-object v0

    iget-object v8, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v8, LX/0te;

    instance-of v0, v8, LX/BX5;

    if-eqz v0, :cond_0

    check-cast v8, LX/BX5;

    if-eqz v8, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_1

    invoke-static {p3}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bin;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v8, v1, v0}, LX/9va;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/BX5;LX/Bin;Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x56

    invoke-direct {p0, p1, v8, v1, v0}, LX/9va;->A04(LX/1Jk;LX/BX5;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v7

    iget-object v0, p0, LX/9va;->A03:LX/05V;

    invoke-static {v0, p2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, p0, LX/9va;->A0A:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const v0, 0x7f1220d8

    invoke-static {v7, v6, v9, v5, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p3}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bin;

    invoke-direct {p0, p2, v8, v0, v9}, LX/9va;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/BX5;LX/Bin;Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bin;

    invoke-direct {p0, p2, v8, v0, v9}, LX/9va;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/BX5;LX/Bin;Z)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1220bb

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v5

    aput-object v4, v1, v9

    const/4 v0, 0x2

    invoke-static {v7, v3, v1, v0, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final A08(LX/1Jk;LX/BX5;LX/1Nq;J)V
    .locals 12

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {p2}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f1220e8

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p3, LX/1Nq;->A00:Ljava/lang/String;

    invoke-static {v5, v0, v1, v6, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p2, LX/BX5;->A0g:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "whatsapp://channel/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/8D3;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-wide/from16 v1, p4

    invoke-static {v3, v1, v2}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    iget-object v0, p0, LX/9va;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v10}, LX/0fJ;->A05(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/8D2;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {v5}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v5

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v5, LX/9wQ;->A0M:Ljava/lang/String;

    invoke-virtual {v5, v8}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, LX/9wQ;->A0J(J)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/9wQ;->A0G(I)V

    invoke-static {v6, v5, v7, v8}, LX/9wQ;->A09(Landroid/app/PendingIntent;LX/9wQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v5, v0}, LX/9tK;->A01(LX/9wQ;I)V

    invoke-direct {p0, p1}, LX/9va;->A00(LX/1Jk;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9wQ;->A0K(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, LX/9va;->A0E:LX/0T7;

    invoke-static {p1}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/9wQ;->A01(LX/9wQ;)Landroid/app/Notification;

    move-result-object v1

    const/16 v11, 0x178

    const/4 v6, 0x0

    const/16 v9, 0x31

    const-string v8, "newsletter"

    new-instance v5, LX/9up;

    move-object v7, v6

    invoke-direct/range {v5 .. v11}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v0, 0x81

    invoke-interface {v4, v1, v5, v2, v0}, LX/0T7;->BEG(Landroid/app/Notification;LX/9up;Ljava/lang/String;I)V

    return-void
.end method
