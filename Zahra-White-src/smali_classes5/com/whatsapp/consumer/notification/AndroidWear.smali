.class public final Lcom/whatsapp/consumer/notification/AndroidWear;
.super LX/8GW;
.source ""


# static fields
.field public static A0F:LX/FMb;

.field public static final A0G:Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;

.field public static final A0I:Ljava/lang/String;

.field public static final A0J:Ljava/lang/String;

.field public static final A0K:[I


# instance fields
.field public A00:LX/00q;

.field public A01:LX/1dA;

.field public A02:LX/0pT;

.field public A03:LX/07t;

.field public A04:LX/0NI;

.field public A05:LX/79K;

.field public A06:LX/00q;

.field public A07:LX/0kF;

.field public A08:LX/0VU;

.field public A09:LX/0oZ;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "com.zahra.whatsapp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".intent.action.MARK_AS_READ"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0G:Ljava/lang/String;

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".intent.action.MUTE_NEWSLETTER"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0H:Ljava/lang/String;

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".intent.action.REPLY"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0J:Ljava/lang/String;

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".intent.action.REACTION"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0I:Ljava/lang/String;

    const/16 v0, 0xa

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f1203a8

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f1203a3

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f1203a5

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f1203a4

    aput v0, v2, v1

    const/4 v1, 0x4

    const v0, 0x7f1203a6

    aput v0, v2, v1

    const/4 v1, 0x5

    const v0, 0x7f1203a0

    aput v0, v2, v1

    const/4 v1, 0x6

    const v0, 0x7f1203a1

    aput v0, v2, v1

    const/4 v1, 0x7

    const v0, 0x7f1203a2

    aput v0, v2, v1

    const/16 v1, 0x8

    const v0, 0x7f12039f

    aput v0, v2, v1

    const/16 v1, 0x9

    const v0, 0x7f1203a7

    aput v0, v2, v1

    sput-object v2, Lcom/whatsapp/consumer/notification/AndroidWear;->A0K:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "AndroidWear"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A04:LX/0NI;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A03:LX/07t;

    const/16 v0, 0x155e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A00:LX/00q;

    const/16 v0, 0x1567

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79K;

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A05:LX/79K;

    const v0, 0x10106

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0C:LX/00q;

    const/16 v0, 0xa9e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0E:LX/00q;

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A08:LX/0VU;

    const/16 v0, 0x31c

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A06:LX/00q;

    const/16 v0, 0x4f8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pT;

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A02:LX/0pT;

    const/16 v0, 0x1713

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0A:LX/00q;

    const/16 v0, 0x1530

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oZ;

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A09:LX/0oZ;

    invoke-static {}, LX/8D3;->A0X()LX/0kF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A07:LX/0kF;

    const/16 v0, 0x53c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dA;

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A01:LX/1dA;

    const/16 v0, 0xc40

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0B:LX/00q;

    const/16 v0, 0x13f2

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0D:LX/00q;

    return-void
.end method

.method public static A04(Landroid/content/Context;LX/07B;LX/0IB;LX/9ey;)LX/9md;
    .locals 5

    sget-object v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A0G:Ljava/lang/String;

    invoke-static {p2}, LX/Fbh;->A00(LX/0IB;)Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/whatsapp/consumer/notification/AndroidWear;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v2, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1, p1, p2}, LX/8GW;->A01(Landroid/content/Intent;LX/00I;LX/0IB;)V

    if-eqz p3, :cond_0

    const-string v0, "extra_notification_logging_"

    invoke-static {v1, p3, v0}, LX/9ug;->A03(Landroid/content/Intent;LX/9ey;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    const/high16 v0, 0x8000000

    invoke-static {p0, v1, v0}, LX/0r2;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const v2, 0x7f0805d1

    const v0, 0x7f121c52

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9mU;

    invoke-direct {v1, v2, v0, v3}, LX/9mU;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v0, 0x2

    iput v0, v1, LX/9mU;->A00:I

    iput-boolean v4, v1, LX/9mU;->A03:Z

    invoke-virtual {v1}, LX/9mU;->A00()LX/9md;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;LX/0IB;LX/1J1;Ljava/lang/String;I)LX/9md;
    .locals 4

    sget-object v3, Lcom/whatsapp/consumer/notification/AndroidWear;->A0I:Ljava/lang/String;

    invoke-static {p1}, LX/Fbh;->A00(LX/0IB;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/whatsapp/consumer/notification/AndroidWear;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v2, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    const-string v0, "reaction"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0r2;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, LX/9mU;

    invoke-direct {v1, p4, p3, v0}, LX/9mU;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/16 v0, 0x8

    iput v0, v1, LX/9mU;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9mU;->A03:Z

    invoke-virtual {v1}, LX/9mU;->A00()LX/9md;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0BD;LX/9pl;LX/0C1;LX/0Ys;LX/07B;LX/0IB;LX/00V;LX/0YH;LX/0YO;ZZZ)LX/9uy;
    .locals 18

    new-instance v0, LX/9uy;

    invoke-direct {v0}, LX/9uy;-><init>()V

    move-object/from16 v3, p0

    move-object/from16 v5, p3

    if-eqz p11, :cond_0

    iget-object v2, v5, LX/9pl;->A00:LX/1J1;

    instance-of v1, v2, LX/1NP;

    if-eqz v1, :cond_0

    check-cast v2, LX/1MM;

    iget-object v1, v2, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_0

    new-instance v4, LX/9uy;

    invoke-direct {v4}, LX/9uy;-><init>()V

    const/4 v2, 0x4

    iget v1, v4, LX/9uy;->A05:I

    or-int/2addr v2, v1

    iput v2, v4, LX/9uy;->A05:I

    const/4 v2, 0x0

    new-instance v1, LX/9wQ;

    invoke-direct {v1, v3, v2}, LX/9wQ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/9uy;->A04(LX/9wQ;)V

    invoke-virtual {v1}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v2

    iget-object v1, v0, LX/9uy;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v11, p7

    if-eqz p12, :cond_3

    const-class v4, LX/0Fq;

    invoke-virtual {v11, v4}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v13

    check-cast v13, LX/0Fq;

    const/16 v14, 0x14

    const-wide/16 v17, -0x1

    const-wide/16 v15, 0x1

    move-object/from16 v12, p2

    invoke-virtual/range {v12 .. v18}, LX/0BD;->A0H(LX/0Fq;IJJ)LX/1cc;

    move-result-object v2

    iget-object v6, v2, LX/1cc;->A00:Landroid/database/Cursor;

    const/4 v14, 0x1

    const-string v7, ""

    if-eqz v6, :cond_2

    goto/16 :goto_2

    :goto_0
    if-nez v1, :cond_a

    move-object v7, v9

    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v1, 0x0

    new-instance v6, LX/9wQ;

    invoke-direct {v6, v3, v1}, LX/9wQ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v6, v7}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00(LX/9wQ;Ljava/lang/CharSequence;)V

    new-instance v4, LX/9uy;

    invoke-direct {v4}, LX/9uy;-><init>()V

    const/16 v2, 0x8

    iget v1, v4, LX/9uy;->A05:I

    or-int/2addr v2, v1

    iput v2, v4, LX/9uy;->A05:I

    invoke-virtual {v4, v6}, LX/9uy;->A04(LX/9wQ;)V

    invoke-virtual {v6}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v2

    iget-object v1, v0, LX/9uy;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v4, p6

    if-eqz p13, :cond_7

    const v8, 0x7f122bcd

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    move-object/from16 v1, p5

    invoke-virtual {v1, v11}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v3, v1, v6, v7, v8}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v14

    sget-object v1, Lcom/whatsapp/consumer/notification/AndroidWear;->A0K:[I

    move-object/from16 v6, p8

    invoke-virtual {v6, v1}, LX/00V;->A0T([I)[Ljava/lang/String;

    move-result-object v10

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/String;

    if-lt v9, v1, :cond_9

    const-string v1, "&#x1F603;"

    aput-object v1, v6, v7

    const-string v1, "&#x1F61E;"

    :goto_1
    aput-object v1, v6, v2

    const-string v15, "android_wear_voice_input"

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v16

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v13

    new-array v9, v8, [[Ljava/lang/String;

    aput-object v6, v9, v7

    aput-object v10, v9, v2

    const/4 v10, 0x0

    const/4 v6, 0x0

    :cond_4
    aget-object v1, v9, v10

    array-length v1, v1

    add-int/2addr v6, v1

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v8, :cond_4

    aget-object v1, v9, v7

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    aget-object v1, v9, v7

    array-length v6, v1

    aget-object v2, v9, v2

    array-length v1, v2

    invoke-static {v2, v7, v8, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v8, [Ljava/lang/CharSequence;

    new-instance v12, LX/9Rg;

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, LX/9Rg;-><init>(Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Set;[Ljava/lang/CharSequence;)V

    sget-object v8, Lcom/whatsapp/consumer/notification/AndroidWear;->A0J:Ljava/lang/String;

    invoke-static {v11}, LX/Fbh;->A00(LX/0IB;)Landroid/net/Uri;

    move-result-object v2

    const-class v1, Lcom/whatsapp/consumer/notification/AndroidWear;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v8, v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v6, v4, v11}, LX/8GW;->A01(Landroid/content/Intent;LX/00I;LX/0IB;)V

    const/high16 v2, 0x8000000

    invoke-static {v6, v2}, LX/0r2;->A05(Landroid/content/Intent;I)V

    sget-boolean v1, LX/0r2;->A03:Z

    if-eqz v1, :cond_5

    const/high16 v2, 0xa000000

    :cond_5
    invoke-static {v3, v7, v6, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    const v6, 0x7f080645

    iget-object v1, v12, LX/9Rg;->A01:Ljava/lang/CharSequence;

    new-instance v2, LX/9mU;

    invoke-direct {v2, v6, v1, v7}, LX/9mU;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v1, v2, LX/9mU;->A01:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/9mU;->A01:Ljava/util/ArrayList;

    :cond_6
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/9mU;->A00()LX/9md;

    move-result-object v2

    iget-object v1, v0, LX/9uy;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xad5

    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v6, v5, LX/9pl;->A00:LX/1J1;

    const-string v2, "\ud83d\udc4d"

    const v1, 0x7f0806a7

    invoke-static {v3, v11, v6, v2, v1}, Lcom/whatsapp/consumer/notification/AndroidWear;->A05(Landroid/content/Context;LX/0IB;LX/1J1;Ljava/lang/String;I)LX/9md;

    move-result-object v2

    iget-object v1, v0, LX/9uy;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, LX/9pl;->A00:LX/1J1;

    const-string v2, "\u2764\ufe0f"

    const v1, 0x7f0804d4

    invoke-static {v3, v11, v5, v2, v1}, Lcom/whatsapp/consumer/notification/AndroidWear;->A05(Landroid/content/Context;LX/0IB;LX/1J1;Ljava/lang/String;I)LX/9md;

    move-result-object v2

    iget-object v1, v0, LX/9uy;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v1, 0x0

    invoke-static {v3, v4, v11, v1}, Lcom/whatsapp/consumer/notification/AndroidWear;->A04(Landroid/content/Context;LX/07B;LX/0IB;LX/9ey;)LX/9md;

    move-result-object v2

    iget-object v1, v0, LX/9uy;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    if-eqz p1, :cond_8

    iput-object v1, v0, LX/9uy;->A09:Landroid/graphics/Bitmap;

    :cond_8
    return-object v0

    :cond_9
    const-string v1, ":-)"

    aput-object v1, v6, v7

    const-string v1, ":-("

    goto/16 :goto_1

    :goto_2
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v11, v4}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v8

    check-cast v8, LX/0Fq;

    iget-wide v1, v2, LX/1cc;->A02:J

    move-object/from16 v9, p10

    invoke-virtual {v9, v8, v1, v2}, LX/0YO;->A0A(LX/0Fq;J)Z

    move-result v1

    const/4 v13, 0x0

    const/4 v8, 0x2

    if-eqz v1, :cond_b

    new-array v2, v8, [Ljava/lang/CharSequence;

    aput-object v7, v2, v13

    const-string v1, "\u2026"

    aput-object v1, v2, v14

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_a
    :goto_3
    invoke-virtual {v11, v4}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0Fq;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object/from16 v2, p9

    invoke-virtual {v2, v6, v1}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v12

    if-eqz v12, :cond_d

    iget v2, v12, LX/1J1;->A0g:I

    const/16 v1, 0x5a

    if-eq v2, v1, :cond_d

    move-object/from16 v10, p4

    move v15, v14

    invoke-virtual/range {v10 .. v15}, LX/0C1;->A0Q(LX/0IB;LX/1J1;ZZZ)Ljava/lang/CharSequence;

    move-result-object v10

    if-eq v10, v7, :cond_d

    goto :goto_4

    :cond_b
    move-object v9, v7

    goto :goto_3

    :goto_4
    if-eq v9, v7, :cond_c

    new-array v2, v8, [Ljava/lang/CharSequence;

    aput-object v9, v2, v13

    const-string v1, "\n\n"

    aput-object v1, v2, v14

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_c
    new-array v1, v8, [Ljava/lang/CharSequence;

    aput-object v9, v1, v13

    aput-object v10, v1, v14

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_d
    invoke-interface {v6}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v1

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static A07(Lcom/whatsapp/consumer/notification/AndroidWear;Z)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/consumer/notification/AndroidWear;->A07:LX/0kF;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move p0, p1

    move v3, v2

    move v4, v2

    move p1, v5

    invoke-static/range {v0 .. v7}, LX/0kF;->A01(LX/0kF;LX/9dD;ZZZZZZ)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    const-string v0, "android-wear/onCreate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "android-wear/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 32

    move-object/from16 v6, p1

    if-eqz p1, :cond_0

    invoke-static {v6}, LX/9h4;->A01(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/whatsapp/consumer/notification/AndroidWear;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Vi;

    iget-object v0, v4, Lcom/whatsapp/consumer/notification/AndroidWear;->A08:LX/0VU;

    invoke-virtual {v0, v6}, LX/0VU;->A0C(Landroid/content/Intent;)LX/0IB;

    move-result-object v1

    const-string v0, "androidwear"

    invoke-virtual {v2, v1, v0}, LX/9Vi;->A00(LX/0IB;Ljava/lang/String;)LX/0IB;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v5, v4, Lcom/whatsapp/consumer/notification/AndroidWear;->A04:LX/0NI;

    const/16 v0, 0x1c

    :goto_0
    new-instance v3, LX/ANu;

    invoke-direct {v3, v4, v0}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v5, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_4

    const-string v0, "android_wear_voice_input"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v4, Lcom/whatsapp/consumer/notification/AndroidWear;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai2;

    invoke-virtual {v0, v1}, LX/Ai2;->A0b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "androidwear/voiceinputfromandroidwear/message is empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/whatsapp/consumer/notification/AndroidWear;->A04:LX/0NI;

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v5, v4, Lcom/whatsapp/consumer/notification/AndroidWear;->A04:LX/0NI;

    const/16 v0, 0x15

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0I:Ljava/lang/String;

    invoke-static {v6, v0}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "reaction"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Kt;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v5, v4, Lcom/whatsapp/consumer/notification/AndroidWear;->A04:LX/0NI;

    const/16 v0, 0x16

    :goto_3
    new-instance v3, LX/AON;

    invoke-direct {v3, v4, v2, v1, v0}, LX/AON;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0G:Ljava/lang/String;

    invoke-static {v6, v0}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    const-string v5, "extra_notification_logging_"

    if-eqz v0, :cond_9

    const-class v0, LX/0Fq;

    invoke-virtual {v2, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/0Fq;

    iget-object v1, v4, Lcom/whatsapp/consumer/notification/AndroidWear;->A04:LX/0NI;

    const/16 v0, 0x12

    invoke-static {v1, v2, v4, v0}, LX/AOJ;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/consumer/notification/AndroidWear;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ikj;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const/16 v12, 0xa

    move-object v10, v15

    move-object v11, v15

    move-object v7, v0

    move-object v8, v2

    move-object v9, v15

    invoke-static/range {v7 .. v12}, LX/Ikj;->A00(LX/Ikj;LX/0Fq;LX/1J1;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v6, v5}, LX/9ug;->A04(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v5}, LX/9ug;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/9ey;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, Lcom/whatsapp/consumer/notification/AndroidWear;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9wF;

    invoke-static {v12, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/9ey;->A01:LX/2qm;

    iget-object v0, v2, LX/9ey;->A00:LX/9ez;

    iget-object v8, v2, LX/9ey;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/9ey;->A03:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget v9, v1, LX/2qm;->A00:I

    :goto_4
    iget-object v14, v2, LX/9ey;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    iget-boolean v6, v1, LX/2qm;->A01:Z

    iget-boolean v5, v1, LX/2qm;->A02:Z

    :goto_5
    if-eqz v0, :cond_6

    iget-boolean v4, v0, LX/9ez;->A04:Z

    iget-boolean v3, v0, LX/9ez;->A03:Z

    iget-object v2, v0, LX/9ez;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/9ez;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/9ez;->A01:Ljava/lang/Long;

    :goto_6
    iget-object v10, v12, LX/9wF;->A0C:LX/00j;

    invoke-static {v10}, LX/1ag;->A1a(LX/00j;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v12}, LX/9wF;->A02(LX/9wF;)LX/9Ws;

    move-result-object v10

    invoke-virtual {v10}, LX/9Ws;->A00()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v12}, LX/9wF;->A00(LX/9wF;)J

    move-result-wide v26

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v25, 0xa

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v23, v15

    move-object/from16 v16, v15

    move/from16 v28, v6

    move/from16 v29, v5

    move/from16 v30, v4

    move/from16 v31, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v24, v2

    move-object/from16 v19, v0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v31}, LX/9wF;->A01(LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZ)LX/8np;

    move-result-object v0

    invoke-static {v0, v12}, LX/9wF;->A04(LX/8np;LX/9wF;)V

    return-void

    :cond_6
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object v2, v15

    move-object v1, v15

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/16 v9, 0x1a

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/whatsapp/consumer/notification/AndroidWear;->A0H:Ljava/lang/String;

    invoke-static {v6, v0}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v3

    invoke-static {v3}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "androidwear/ACTION_MUTE_NEWSLETTER for non-newsletter jid/ignoring"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_a
    check-cast v3, LX/1Jk;

    iget-object v0, v4, Lcom/whatsapp/consumer/notification/AndroidWear;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, LX/0oJ;->A0F(LX/1Jk;Z)V

    iget-object v1, v4, Lcom/whatsapp/consumer/notification/AndroidWear;->A09:LX/0oZ;

    sget-object v0, LX/BjL;->A02:LX/BjL;

    invoke-virtual {v1, v3, v0, v2}, LX/0oZ;->A0A(LX/1Jk;LX/BjL;Z)V

    invoke-static {v4, v2}, Lcom/whatsapp/consumer/notification/AndroidWear;->A07(Lcom/whatsapp/consumer/notification/AndroidWear;Z)V

    invoke-static {v6, v5}, LX/9ug;->A04(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v5}, LX/9ug;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/9ey;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/consumer/notification/AndroidWear;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wF;

    invoke-static {v0, v1}, LX/9H9;->A00(LX/9wF;LX/9ey;)V

    return-void

    :cond_b
    iget-object v11, v12, LX/9wF;->A0B:LX/07n;

    const/16 v24, 0x0

    new-instance v10, LX/ANg;

    move-object v15, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move/from16 v23, v9

    move/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v4

    move/from16 v28, v3

    invoke-direct/range {v15 .. v28}, LX/ANg;-><init>(LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v11, v10}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
