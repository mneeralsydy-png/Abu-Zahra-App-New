.class public LX/0Yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K2;


# static fields
.field public static final A0O:J

.field public static final A0P:LX/0Yl;


# instance fields
.field public A00:Ljava/util/concurrent/CountDownLatch;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0IV;

.field public final A04:LX/07C;

.field public final A05:LX/0Yo;

.field public final A06:LX/0NI;

.field public final A07:LX/00q;

.field public final A08:LX/0ZJ;

.field public final A09:LX/0ZL;

.field public final A0A:LX/0Yi;

.field public final A0B:LX/0Ys;

.field public final A0C:LX/0Z1;

.field public final A0D:LX/0ZN;

.field public final A0E:LX/0Yy;

.field public final A0F:LX/07B;

.field public final A0G:LX/0Yu;

.field public final A0H:LX/0ZH;

.field public final A0I:LX/08g;

.field public final A0J:LX/07T;

.field public final A0K:LX/06w;

.field public final A0L:LX/0XG;

.field public final A0M:LX/05f;

.field public final A0N:LX/00r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0Yk;->A0O:J

    new-instance v0, LX/0Yl;

    invoke-direct {v0}, LX/0Yl;-><init>()V

    sput-object v0, LX/0Yk;->A0P:LX/0Yl;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xec8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yo;

    iput-object v0, p0, LX/0Yk;->A05:LX/0Yo;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0Yk;->A0K:LX/06w;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0Yk;->A0J:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0Yk;->A0F:LX/07B;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iput-object v0, p0, LX/0Yk;->A06:LX/0NI;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0Yk;->A04:LX/07C;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0Yk;->A03:LX/0IV;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/0Yk;->A0I:LX/08g;

    const/16 v0, 0xecf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    iput-object v0, p0, LX/0Yk;->A0B:LX/0Ys;

    const/16 v0, 0xc0d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yi;

    iput-object v0, p0, LX/0Yk;->A0A:LX/0Yi;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    iput-object v0, p0, LX/0Yk;->A0L:LX/0XG;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0Yk;->A0M:LX/05f;

    const/16 v0, 0xed6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yy;

    iput-object v0, p0, LX/0Yk;->A0E:LX/0Yy;

    const/16 v0, 0xed0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    iput-object v0, p0, LX/0Yk;->A0C:LX/0Z1;

    const/16 v0, 0xee8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZH;

    iput-object v0, p0, LX/0Yk;->A0H:LX/0ZH;

    const/16 v1, 0x1bb7

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0Yk;->A07:LX/00q;

    const/16 v0, 0xeb4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZJ;

    iput-object v0, p0, LX/0Yk;->A08:LX/0ZJ;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Yk;->A01:Z

    iput-boolean v0, p0, LX/0Yk;->A02:Z

    const/4 v1, 0x1

    new-instance v0, LX/1Za;

    invoke-direct {v0, p0, v1}, LX/1Za;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0Yk;->A09:LX/0ZL;

    const/4 v1, 0x0

    new-instance v0, LX/1Ze;

    invoke-direct {v0, p0, v1}, LX/1Ze;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0Yk;->A0G:LX/0Yu;

    new-instance v0, LX/1Zc;

    invoke-direct {v0, p0, v1}, LX/1Zc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0Yk;->A0D:LX/0ZN;

    const/4 v0, 0x7

    new-instance v2, LX/1aF;

    invoke-direct {v2, p0, v0}, LX/1aF;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/0Yk;->A0N:LX/00r;

    return-void
.end method

.method private A00(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;
    .locals 6

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, LX/0C1;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "message_light"

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    if-eqz v1, :cond_a

    if-nez v0, :cond_9

    const-string v0, "000000"

    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, LX/0C1;->A0J(Ljava/lang/String;)[J

    move-result-object v2

    const-string v1, "message_vibrate"

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-eqz v2, :cond_8

    if-nez v0, :cond_1

    const-string v0, "0"

    :goto_1
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v1, "message_tone"

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-nez v2, :cond_6

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_2
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x4

    if-eqz p5, :cond_3

    const/4 v0, 0x3

    :cond_3
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-lt v2, v0, :cond_5

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "low_pri_notifications"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    return-object v4

    :cond_6
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "000000"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    if-eqz v0, :cond_0

    const-string v0, "FFFFFF"

    goto/16 :goto_0
.end method

.method public static final A01(LX/0Yl;Ljava/lang/String;)LX/9d7;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v4, "group_chat_defaults"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v2, "individual_chat_defaults"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v0, p1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, v2

    :cond_0
    invoke-virtual {p0, v4}, LX/0Yl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9d7;

    invoke-direct {v0, p1, v2, v1}, LX/9d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static final A02(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1BR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1BY;->A00(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v4}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_0

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v4, v0, v5}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v2}, LX/00C;->A08(Ljava/lang/Object;)V

    invoke-static {v2, v1, v3, v5}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NotificationChannel{mId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mConversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/1BR;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0I3;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannel;

    invoke-static {v0}, LX/0Yk;->A02(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Landroid/app/NotificationChannel;)V
    .locals 3

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1BY;->A01(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1BY;->A00(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0Yk;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private A06(Landroid/app/NotificationChannel;Landroid/media/AudioAttributes;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const-string v1, "com.obwhatsapp"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p3, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NotificationChannelsManager/addSoundUriToChannel/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public static A07(LX/0Yk;)V
    .locals 3

    iget-object v0, p0, LX/0Yk;->A0N:LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized A08(LX/0L3;)V
    .locals 25

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Yk;->A0P:LX/0Yl;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v3, v0, LX/0Yl;->A01:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v2, v0, LX/0Yl;->A00:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    monitor-exit v0

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/0Yk;->A01:Z

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    iget-object v2, v1, LX/0Yk;->A0I:LX/08g;

    invoke-static {v4, v2}, LX/1Ac;->A00(Landroid/content/Context;LX/08g;)V

    iget-object v4, v1, LX/0Yk;->A05:LX/0Yo;

    invoke-virtual {v4}, LX/0Yo;->A04()Ljava/util/List;

    move-result-object v13

    iget-object v2, v1, LX/0Yk;->A0M:LX/05f;

    iget-object v2, v2, LX/05f;->A0y:LX/00q;

    move-object/from16 v24, v2

    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1BP;

    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v10, "notification_channels_schema_version"

    const/4 v5, 0x0

    invoke-interface {v2, v10, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    const/4 v14, 0x2

    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1BP;

    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v10, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v2, 0x1

    if-lt v5, v14, :cond_e

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationChannel;

    sget-object v6, LX/1Ac;->A01:Ljava/util/Set;

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1BR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "individual_chat_defaults"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "group_chat_defaults"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const-string v5, "silent_notifications"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    if-eqz v11, :cond_e

    if-eqz v9, :cond_e

    if-eqz v8, :cond_e

    invoke-interface {v13}, Ljava/util/List;->size()I

    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1BP;

    invoke-virtual {v3}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v5, "num_notification_channels_created"

    const/4 v3, 0x0

    invoke-interface {v6, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    invoke-virtual {v4}, LX/0Yo;->A03()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0Yk;->A09(Ljava/util/Collection;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationChannel;

    sget-object v6, LX/1Ac;->A01:Ljava/util/Set;

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v6, "miscellaneous"

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1BR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, LX/0Yk;->A02(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, LX/0Yl;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationChannel;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/1BY;->A01(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/1BY;->A00(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationChannel;

    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/1BY;->A01(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/1BY;->A01(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/1BY;->A00(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/1BY;->A00(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Yo;->A06(Ljava/lang/String;)V

    invoke-static {v6}, LX/0Yk;->A05(Landroid/app/NotificationChannel;)V

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    goto :goto_3

    :cond_d
    iput-boolean v2, v1, LX/0Yk;->A01:Z

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v1}, LX/0Yk;->A0R()V

    invoke-static {v13}, LX/0Yk;->A04(Ljava/util/Collection;)Ljava/lang/String;

    invoke-virtual {v4}, LX/0Yo;->A03()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0Yk;->A09(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    const-string v6, "\n        SELECT \n          jid,\n          message_light, \n          message_vibrate, \n          message_tone, \n          use_custom_notifications,\n          low_pri_notifications\n        FROM \n        settings\n      "

    const-string v5, "CHAT_SETTINGS/GET_ALL_NOTIFICATION_CHANNELS"

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-virtual {v7, v6, v5, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    const-string v4, "jid"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v4, "message_light"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v4, "message_vibrate"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v4, "message_tone"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v4, "use_custom_notifications"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v4, "low_pri_notifications"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :cond_f
    :goto_7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/16 v21, 0x0

    const/4 v15, 0x0

    if-ne v11, v2, :cond_10

    const/4 v15, 0x1

    :cond_10
    if-eqz v4, :cond_f

    const-string v11, "individual_chat_defaults"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    const-string v11, "group_chat_defaults"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    if-eqz v15, :cond_f

    sget-object v11, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v11, v4}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v15

    if-eqz v15, :cond_f

    iget-object v11, v1, LX/0Yk;->A03:LX/0IV;

    invoke-virtual {v11, v15}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v11, v15}, LX/0IV;->A0A(LX/0Fq;)J

    move-result-wide v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sget-wide v15, LX/0Yk;->A0O:J

    sub-long v17, v17, v15

    cmp-long v11, v19, v17

    if-lez v11, :cond_f

    :cond_11
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-ne v11, v2, :cond_12

    const/16 v21, 0x1

    :cond_12
    invoke-virtual {v1, v4}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v22, 0x4

    if-eqz v21, :cond_13

    const/16 v22, 0x3

    :cond_13
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, LX/0Yk;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    const-string v21, "channel_group_chats"

    const/16 v23, 0x0

    move-object v15, v1

    move-object/from16 v18, v4

    invoke-virtual/range {v15 .. v23}, LX/0Yk;->A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_14
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :catchall_0
    move-exception v5

    if-eqz v8, :cond_15

    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_7
    invoke-static {v5, v4}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_15
    :goto_8
    throw v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catch_0
    :try_start_8
    move-exception v5

    const-string v4, "NotificationChannelsManager26/syncNotificationChannels"

    invoke-static {v4, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    const-string v5, "individual_chat_defaults"

    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    monitor-exit v0

    if-nez v4, :cond_16

    invoke-virtual {v1, v5}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v19, "FFFFFF"

    const-string v20, "1"

    sget-object v16, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const-string v21, "channel_group_chats"

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object v15, v1

    move-object/from16 v18, v5

    invoke-virtual/range {v15 .. v23}, LX/0Yk;->A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    :cond_16
    const-string v5, "group_chat_defaults"

    monitor-enter v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    monitor-exit v0

    if-nez v4, :cond_17

    invoke-virtual {v1, v5}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v19, "FFFFFF"

    const-string v20, "1"

    sget-object v16, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const-string v21, "channel_group_chats"

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object v15, v1

    move-object/from16 v18, v5

    invoke-virtual/range {v15 .. v23}, LX/0Yk;->A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    :cond_17
    const-string v4, "silent_notifications"

    monitor-enter v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    monitor-exit v0

    if-nez v3, :cond_18

    invoke-virtual {v1, v4}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v23, 0x0

    move-object v15, v1

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v18, v4

    move-object/from16 v19, v16

    move/from16 v22, v14

    invoke-virtual/range {v15 .. v23}, LX/0Yk;->A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    :cond_18
    iput-boolean v2, v1, LX/0Yk;->A01:Z

    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BP;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_a
    iget-object v3, v1, LX/0Yk;->A06:LX/0NI;

    const/16 v2, 0x18

    new-instance v0, LX/1a3;

    invoke-direct {v0, v1, v2}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v2

    :try_start_f
    monitor-exit v0

    goto :goto_b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_3
    move-exception v2

    :try_start_10
    monitor-exit v0

    goto :goto_b
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_4
    move-exception v2

    :try_start_11
    monitor-exit v0

    goto :goto_b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_5
    move-exception v2

    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :goto_b
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    throw v0
.end method

.method public static final A09(Ljava/util/Collection;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannelGroup;

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NotificationChannelGroup{mId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', mChannels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/app/NotificationChannelGroup;->getChannels()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Yk;->A04(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0A(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, LX/0Yk;->A0P:LX/0Yl;

    invoke-virtual {v0, p1}, LX/0Yl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ai_voice_notifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Yk;->A05:LX/0Yo;

    invoke-virtual {v0, p1}, LX/0Yo;->A02(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public A0B(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 2

    sget-object v0, LX/0Yk;->A0P:LX/0Yl;

    invoke-virtual {v0, p1}, LX/0Yl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Yk;->A05:LX/0Yo;

    invoke-virtual {v0, v1}, LX/0Yo;->A02(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    if-nez p1, :cond_1

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iget-object v1, p0, LX/0Yk;->A0I:LX/08g;

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/8DR;->A0M(Landroid/content/Context;Landroid/net/Uri;LX/08g;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0
.end method

.method public synthetic A0D()Landroid/os/Handler;
    .locals 3

    const/16 v0, 0x20

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sx;

    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/9xW;

    invoke-direct {v1, p0, v0}, LX/9xW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public A0E()LX/0Yk;
    .locals 0

    return-object p0
.end method

.method public A0F()Ljava/lang/String;
    .locals 11

    move-object v2, p0

    iget-object v0, p0, LX/0Yk;->A08:LX/0ZJ;

    invoke-virtual {v0}, LX/0ZJ;->A02()LX/9Cv;

    move-result-object v1

    const-string v5, "status_framework_notification_channel"

    invoke-virtual {p0, v5}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v1, LX/9Cv;->A03:Z

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    :cond_0
    iget-object v7, v1, LX/9Cv;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/9Cv;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, v1, LX/9Cv;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    const-string v6, "FFFFFF"

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, LX/0Yk;->A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 11

    move-object v2, p0

    iget-object v1, p0, LX/0Yk;->A0F:LX/07B;

    const/16 v0, 0x2ab0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x2

    :cond_0
    const-string v5, "status_likes_notification"

    invoke-virtual {p0, v5}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v10, 0x1

    const-string v6, "FFFFFF"

    const-string v7, "0"

    move-object v8, v3

    invoke-virtual/range {v2 .. v10}, LX/0Yk;->A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 11

    monitor-enter p0

    :try_start_0
    sget-object v4, LX/0Yk;->A0P:LX/0Yl;

    invoke-virtual {v4, p3}, LX/0Yl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NotificationChannelsManager26/addNotificationChannel channel already exists for settingsId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LX/0Yk;->A0M:LX/05f;

    iget-object v6, v0, LX/05f;->A0y:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BP;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "num_notification_channels_created"

    const/4 v9, 0x0

    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x1

    add-int/lit8 v2, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Landroid/app/NotificationChannel;

    move/from16 v8, p7

    invoke-direct {v0, v3, p2, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    move-object/from16 v10, p6

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v10}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    :cond_1
    invoke-static {p4}, LX/0C1;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v7}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    :goto_0
    invoke-static/range {p5 .. p5}, LX/0C1;->A0J(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    invoke-virtual {v0, v7}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v9}, Landroid/app/NotificationChannel;->enableLights(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v9}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    :goto_1
    const/4 v7, 0x0

    if-eqz p8, :cond_4

    move-object p1, v7

    :cond_4
    if-nez p8, :cond_5

    sget-object v7, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    :cond_5
    const-string v1, "addNotificationChannel"

    invoke-direct {p0, v0, v7, p1, v1}, LX/0Yk;->A06(Landroid/app/NotificationChannel;Landroid/media/AudioAttributes;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-static {v4, p3}, LX/0Yk;->A01(LX/0Yl;Ljava/lang/String;)LX/9d7;

    move-result-object v7

    invoke-static {}, LX/06m;->A07()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v7, :cond_6

    invoke-static {v0, v7}, LX/9hS;->A00(Landroid/app/NotificationChannel;LX/9d7;)V

    :cond_6
    if-eqz v7, :cond_7

    iget-object v1, v7, LX/9d7;->A01:Ljava/lang/String;

    iget-object v9, v7, LX/9d7;->A00:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v9, p0, LX/0Yk;->A05:LX/0Yo;

    invoke-virtual {v9, v1}, LX/0Yo;->A02(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/0Yo;->A06(Ljava/lang/String;)V

    invoke-static {v7}, LX/0Yk;->A05(Landroid/app/NotificationChannel;)V

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationChannelsManager26/addNotificationChannel adding channel with id:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Yk;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " importance:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lights:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " color:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v8

    const v1, 0xffffff

    and-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "000000"

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vibrate:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " soundUri:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Yk;->A05:LX/0Yo;

    invoke-virtual {v1, v0}, LX/0Yo;->A05(Landroid/app/NotificationChannel;)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BP;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v4, p3, v3}, LX/0Yl;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0I(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v5, "voip_voice_chat_notification"

    move-object v2, p0

    invoke-virtual {p0, v5}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/05g;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f140066

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v8, 0x0

    const-string v6, "FFFFFF"

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v10}, LX/0Yk;->A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0Yk;->A0P:LX/0Yl;

    invoke-virtual {v1, p1}, LX/0Yl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Yk;->A00:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v1, p1}, LX/0Yl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0K(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12422a

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "group_chat_defaults"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f122f43

    goto :goto_0

    :cond_1
    const-string v0, "silent_notifications"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1209d1

    goto :goto_0

    :cond_2
    const-string v0, "channel_notification"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1220c7

    goto :goto_0

    :cond_3
    const-string v0, "voip_notification"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1209d2

    goto :goto_0

    :cond_4
    const-string v0, "status_likes_notification"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123182

    goto :goto_0

    :cond_5
    const-string v0, "voip_voice_chat_notification"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1209d3

    goto :goto_0

    :cond_6
    const-string v0, "ai_voice_notifications"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1209ca

    goto :goto_0

    :cond_7
    const-string v0, "status_framework_notification_channel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f122fcb

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v0, p1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v0, 0x0

    return-object v0

    :cond_9
    iget-object v1, p0, LX/0Yk;->A0B:LX/0Ys;

    iget-object v0, p0, LX/0Yk;->A0C:LX/0Z1;

    invoke-virtual {v0, v2}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0L(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0Yk;->A0P:LX/0Yl;

    invoke-virtual {v1, p1}, LX/0Yl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Yk;->A00:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v1, p1}, LX/0Yl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0M(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    sget-object v0, LX/0Yk;->A0P:LX/0Yl;

    invoke-virtual {v0, p1}, LX/0Yl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "ai_voice_notifications"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, p0

    iget-object v0, p0, LX/0Yk;->A05:LX/0Yo;

    invoke-virtual {v0, p1}, LX/0Yo;->A02(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NotificationChannelsManager26/repairAiVoiceNotificationChannel repairing channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/0Yk;->A0Z(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x3

    move-object v9, v5

    move-object v10, v5

    move-object v8, v5

    invoke-virtual/range {v4 .. v12}, LX/0Yk;->A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public A0N(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    if-eqz p1, :cond_1

    sget-object v0, LX/0Yk;->A0P:LX/0Yl;

    invoke-virtual {v0, p1}, LX/0Yl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v0, "silent_notifications"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p0

    iget-object v0, p0, LX/0Yk;->A05:LX/0Yo;

    invoke-virtual {v0, p1}, LX/0Yo;->A02(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    const/4 v9, 0x2

    if-le v0, v9, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NotificationChannelsManager26/repairSilentNotificationChannel repairing channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, LX/0Yk;->A0Z(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v7, v3

    move-object v8, v3

    move-object v6, v3

    invoke-virtual/range {v2 .. v10}, LX/0Yk;->A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public A0O(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, LX/0Yk;->A0P:LX/0Yl;

    invoke-virtual {v0, p1}, LX/0Yl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "status_framework_notification_channel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Yk;->A05:LX/0Yo;

    invoke-virtual {v0, p1}, LX/0Yo;->A02(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v5

    const/4 v0, 0x4

    const/4 v3, 0x0

    if-eq v5, v0, :cond_1

    iget-object v0, p0, LX/0Yk;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YR;

    invoke-virtual {v0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "status_notification_high_priority_upgrade_executed_v2"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Yk;->A0F:LX/07B;

    const/16 v0, 0x3fc6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_0
    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-eqz v0, :cond_6

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NotificationChannelsManager26/repairStatusNotificationFrameworkChannel repairing channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v4, 0x3

    if-ne v5, v4, :cond_2

    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0Yk;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YR;

    invoke-virtual {v0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "status_notification_default_priority_upgrade_executed_v2"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0Yk;->A0F:LX/07B;

    const/16 v0, 0x3fc5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-ne v5, v4, :cond_4

    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-ne v1, v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/0Yk;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YR;

    invoke-virtual {v0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "status_notification_default_with_sound_upgrade_executed"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0Yk;->A0F:LX/07B;

    const/16 v0, 0x4ea9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {p0, v2}, LX/0Yk;->A0Z(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "NotificationChannelsManager26/repairStatusNotificationFrameworkChannel SecurityException in deleteNotificationChannel"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object p1

    :goto_3
    iget-object v0, p0, LX/0Yk;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YR;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v3, :cond_7

    const-string v0, "status_notification_high_priority_upgrade_executed_v2"

    :goto_4
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/0Yk;->A08:LX/0ZJ;

    invoke-virtual {v0}, LX/0ZJ;->A04()V

    invoke-virtual {p0}, LX/0Yk;->A0F()Ljava/lang/String;

    move-result-object p1

    :cond_6
    return-object p1

    :cond_7
    if-eqz v4, :cond_8

    const-string v0, "status_notification_default_priority_upgrade_executed_v2"

    goto :goto_4

    :cond_8
    const-string v0, "status_notification_default_with_sound_upgrade_executed"

    goto :goto_4
.end method

.method public A0P(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, LX/0Yk;->A0P:LX/0Yl;

    invoke-virtual {v0, p1}, LX/0Yl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "status_likes_notification"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Yk;->A0F:LX/07B;

    const/16 v0, 0x2ab0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yk;->A05:LX/0Yo;

    invoke-virtual {v0, p1}, LX/0Yo;->A02(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    iget-object v3, p0, LX/0Yk;->A0M:LX/05f;

    invoke-virtual {v3}, LX/05f;->A0R()LX/6Nv;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "status_like_notification_priority_upgrade_executed_v2"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NotificationChannelsManager26/repairStatusLikesNotificationChannel repairing channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v4}, LX/0Yk;->A0Z(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "NotificationChannelsManager26/repairStatusLikesNotificationChannel SecurityException in deleteNotificationChannel"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object p1

    :goto_0
    invoke-virtual {v3}, LX/05f;->A0R()LX/6Nv;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/0Yk;->A0G()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0Yk;->A0P:LX/0Yl;

    invoke-virtual {v0, p1}, LX/0Yl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Yk;->A05:LX/0Yo;

    invoke-virtual {v0, p1}, LX/0Yo;->A02(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v1

    invoke-static {p2}, LX/0C1;->A0J(Ljava/lang/String;)[J

    move-result-object v0

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NotificationChannelsManager26/repairVoiceChatNotificationChannel repairing channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v2}, LX/0Yk;->A0Z(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "NotificationChannelsManager26/repairVoiceChatNotificationChannel SecurityException in deleteNotificationChannel"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object p1

    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, LX/0Yk;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public A0R()V
    .locals 5

    iget-object v4, p0, LX/0Yk;->A05:LX/0Yo;

    invoke-virtual {v4}, LX/0Yo;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    sget-object v1, LX/1Ac;->A01:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "miscellaneous"

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yk;->A03(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Yo;->A06(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/0Yk;->A0P:LX/0Yl;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0Yl;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/0Yl;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0S()V
    .locals 3

    iget-object v2, p0, LX/0Yk;->A06:LX/0NI;

    const/16 v1, 0x19

    new-instance v0, LX/AOB;

    invoke-direct {v0, p0, v1}, LX/AOB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0Yk;->A0N:LX/00r;

    invoke-virtual {v1}, LX/00r;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public synthetic A0T()V
    .locals 2

    iget-boolean v0, p0, LX/0Yk;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Yk;->A0A:LX/0Yi;

    iget-object v0, p0, LX/0Yk;->A09:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0Yk;->A0E:LX/0Yy;

    iget-object v0, p0, LX/0Yk;->A0D:LX/0ZN;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0Yk;->A0H:LX/0ZH;

    iget-object v0, p0, LX/0Yk;->A0G:LX/0Yu;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Yk;->A02:Z

    :cond_0
    return-void
.end method

.method public synthetic A0U()V
    .locals 2

    iget-boolean v0, p0, LX/0Yk;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Yk;->A0A:LX/0Yi;

    iget-object v0, p0, LX/0Yk;->A09:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Yk;->A0E:LX/0Yy;

    iget-object v0, p0, LX/0Yk;->A0D:LX/0ZN;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Yk;->A0H:LX/0ZH;

    iget-object v0, p0, LX/0Yk;->A0G:LX/0Yu;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Yk;->A02:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized A0V(Landroid/app/NotificationChannel;Ljava/lang/String;I)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Yk;->A0M:LX/05f;

    iget-object v5, v0, LX/05f;->A0y:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BP;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "num_notification_channels_created"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p2}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/app/NotificationChannel;

    invoke-direct {v7, v4, v0, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v0, "channel_group_chats"

    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    const-string v6, "unMuteChannelBySettingsId"

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-direct {p0, v7, v0, v1, v6}, LX/0Yk;->A06(Landroid/app/NotificationChannel;Landroid/media/AudioAttributes;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    sget-object v6, LX/0Yk;->A0P:LX/0Yl;

    invoke-static {v6, p2}, LX/0Yk;->A01(LX/0Yl;Ljava/lang/String;)LX/9d7;

    move-result-object v1

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v7, v1}, LX/9hS;->A00(Landroid/app/NotificationChannel;LX/9d7;)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p2, v0}, LX/0Yl;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Yk;->A05:LX/0Yo;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yo;->A06(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/0Yo;->A05(Landroid/app/NotificationChannel;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NotificationChannelsManager26/unMuteChannelBySettingsId creating new channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Yk;->A02(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, p2, v4}, LX/0Yl;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BP;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0W(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 13

    move-object/from16 v7, p3

    invoke-static {v7}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, LX/0Yk;->A0P:LX/0Yl;

    invoke-virtual {v0, v7}, LX/0Yl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Ac;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/0Yk;->A05:LX/0Yo;

    invoke-virtual {v0, v1}, LX/0Yo;->A02(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v8}, LX/0C1;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    if-eqz v1, :cond_b

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v9}, LX/0C1;->A0J(Ljava/lang/String;)[J

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-eqz v1, :cond_a

    if-nez v0, :cond_1

    :goto_2
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v11, 0x4

    if-eqz p7, :cond_3

    const/4 v11, 0x3

    :cond_3
    if-eq v1, v11, :cond_4

    const/4 v0, 0x3

    if-lt v1, v0, :cond_9

    const/4 v2, 0x1

    :cond_4
    :goto_3
    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p8, :cond_8

    invoke-static {v3}, LX/9hS;->A01(Landroid/app/NotificationChannel;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    invoke-virtual {p0, v7}, LX/0Yk;->A0Z(Ljava/lang/String;)V

    :cond_6
    :goto_4
    move-object v6, p2

    move-object/from16 v10, p6

    move/from16 v12, p9

    invoke-virtual/range {v4 .. v12}, LX/0Yk;->A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    :cond_7
    return-void

    :cond_8
    if-nez v2, :cond_5

    invoke-static {v7}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_9
    invoke-static {v7}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move v11, v1

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_b
    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x0

    goto :goto_1

    :cond_d
    const/4 v11, 0x4

    if-eqz p7, :cond_6

    const/4 v11, 0x3

    goto :goto_4
.end method

.method public declared-synchronized A0X(LX/0sz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    check-cast p1, LX/0t1;

    iget-object v0, p1, LX/0t1;->A02:LX/0L3;

    invoke-direct {p0, v0}, LX/0Yk;->A08(LX/0L3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic A0Y(LX/0L3;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Yk;->A08(LX/0L3;)V

    iget-object v0, p0, LX/0Yk;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public A0Z(Ljava/lang/String;)V
    .locals 3

    sget-object v1, LX/0Yk;->A0P:LX/0Yl;

    invoke-virtual {v1, p1}, LX/0Yl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/1Ac;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Yk;->A05:LX/0Yo;

    invoke-virtual {v0, v2}, LX/0Yo;->A06(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, LX/0Yl;->A03(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NotificationChannelsManager26/deleteNotificationChannel/deleting channelId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Yk;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for settingsId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic A0a()Z
    .locals 7

    iget-boolean v0, p0, LX/0Yk;->A01:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0Yk;->A05:LX/0Yo;

    invoke-virtual {v4}, LX/0Yo;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationChannel;

    sget-object v1, LX/1Ac;->A01:Ljava/util/Set;

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "miscellaneous"

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "channel_group_chats"

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1BR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v1}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yk;->A03(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v0}, LX/0Yo;->A05(Landroid/app/NotificationChannel;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NotificationChannelsManager26/updateChannelNames ignoring channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yk;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A0b(Landroid/app/NotificationChannel;LX/9Cv;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1BR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NotificationChannelsManager26/updateStatusStoreFromNotificationChannel invalid channel id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Yk;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p2, LX/9Cv;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0C1;->A0J(Ljava/lang/String;)[J

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-eqz v1, :cond_8

    if-nez v0, :cond_9

    const-string v0, "0"

    :goto_0
    iput-object v0, p2, LX/9Cv;->A01:Ljava/lang/String;

    const/4 v3, 0x1

    :goto_1
    iget-object v0, p2, LX/9Cv;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-nez v1, :cond_7

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_2
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p2, LX/9Cv;->A00:Ljava/lang/String;

    const/4 v3, 0x1

    :cond_1
    iget-boolean v0, p2, LX/9Cv;->A03:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x4

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    :cond_2
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-lt v1, v0, :cond_5

    if-le v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p2, LX/9Cv;->A03:Z

    :goto_3
    iget-object v1, p0, LX/0Yk;->A08:LX/0ZJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, LX/0ZJ;->A05(LX/0Yc;LX/9Cv;)V

    :cond_4
    return v4

    :cond_5
    move v4, v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_6
    iget-object v1, p2, LX/9Cv;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    const-string v0, "1"

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public A0c(Landroid/app/NotificationChannel;LX/0t0;)Z
    .locals 19

    move-object/from16 v12, p1

    move-object/from16 v3, p2

    invoke-virtual {v12}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/1BR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NotificationChannelsManager26/updateStoreFromNotificationChannel invalid channel id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Yk;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v18

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NotificationChannelsManager26/updateStoreFromNotificationChannel for id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Yk;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    check-cast v3, LX/0t1;

    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    const-string v5, "\n        SELECT \n          message_light, \n          message_vibrate, \n          message_tone, \n          low_pri_notifications\n        FROM\n          settings\n        WHERE\n          jid = ?\n      "

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    aput-object v1, v2, v18

    const-string v0, "updateStoreFromNotificationChannel/QUERY_CHAT_SETTINGS"

    invoke-virtual {v4, v5, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "message_tone"

    const-string v8, "message_vibrate"

    const-string v9, "message_light"

    move-object/from16 v11, p0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {v1}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v0, "low_pri_notifications"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v16, 0x0

    if-ne v0, v3, :cond_1

    const/16 v16, 0x1

    :cond_1
    invoke-direct/range {v11 .. v16}, LX/0Yk;->A00(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;

    move-result-object v6

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Landroid/content/ContentValues;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NotificationChannelsManager26/updateStoreFromNotificationChannel updating row for settingsId: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with values:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v7, "settings"

    const-string v8, "jid = ?"

    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v18

    const-string v9, "updateStoreFromNotificationChannel/UPDATE_CHAT_SETTINGS"

    move-object v10, v0

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    invoke-static {v1}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "group_chat_defaults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "silent_notifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "voip_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v11, LX/0Yk;->A05:LX/0Yo;

    invoke-virtual {v0, v6}, LX/0Yo;->A06(Ljava/lang/String;)V

    sget-object v0, LX/0Yk;->A0P:LX/0Yl;

    invoke-virtual {v0, v1, v6}, LX/0Yl;->A03(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NotificationChannelsManager26/updateStoreFromNotificationChannel deleting channel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Yk;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string v10, "FFFFFF"

    const-string v7, "1"

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object v13, v11

    move-object v14, v12

    move-object v15, v10

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v18}, LX/0Yk;->A00(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;

    move-result-object v6

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Landroid/content/ContentValues;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "jid"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v5, "message_popup"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "call_tone"

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_vibrate"

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NotificationChannelsManager26/updateStoreFromNotificationChannel adding row for settingsId: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v1, "settings"

    const-string v0, "ChatSettingsStore/updateStoreFromNotificationChannel/INSERT_CHAT_SETTINGS"

    invoke-virtual {v4, v1, v0, v6}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v3

    :cond_7
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v18
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_8

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NotificationChannelsManager26/updateStoreFromNotificationChannel"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v18
.end method

.method public A0d(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, LX/0Yk;->A0P:LX/0Yl;

    invoke-virtual {v0, p1}, LX/0Yl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "voip_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yk;->A05:LX/0Yo;

    invoke-virtual {v0, p1}, LX/0Yo;->A02(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public BMg()V
    .locals 0

    return-void
.end method

.method public BMh(Landroid/database/sqlite/SQLiteException;)V
    .locals 1

    const-string v0, "NotificationChannelsManager26/deleteDatabaseFiles success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Yk;->A0R()V

    return-void
.end method

.method public BMi(LX/0L3;)V
    .locals 3

    const-string v0, "NotificationChannelsManager26/onOpen targeting api 26/async"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/0Yk;->A00:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, LX/0Yk;->A04:LX/07C;

    const/4 v1, 0x7

    new-instance v0, LX/1a1;

    invoke-direct {v0, p0, p1, v1}, LX/1a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
