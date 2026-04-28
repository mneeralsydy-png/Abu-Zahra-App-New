.class public Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public A00:LX/9Yh;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/8FX;

.field public final A08:LX/8qR;

.field public final A09:LX/8ox;

.field public final A0A:LX/9pV;

.field public final A0B:LX/07B;

.field public final A0C:LX/0D8;

.field public final A0D:LX/8n2;

.field public final A0E:LX/9Zg;

.field public final A0F:LX/10f;

.field public final A0G:LX/9n1;

.field public final A0H:LX/0hy;

.field public final A0I:LX/0NT;

.field public final A0J:LX/07t;

.field public final A0K:LX/0Y7;

.field public final A0L:LX/07T;

.field public final A0M:LX/06p;

.field public final A0N:LX/0Xn;

.field public final A0O:LX/0H9;

.field public final A0P:LX/07C;

.field public final A0Q:LX/0HA;

.field public final A0R:LX/0Kb;

.field public final A0S:LX/0bh;

.field public final A0T:LX/0Pq;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/Random;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:LX/0T7;

.field public final A0Y:LX/06w;

.field public final A0Z:LX/0QX;

.field public final A0a:LX/9tE;

.field public final A0b:LX/0Ji;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 9

    move-object v5, p0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0U:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A01:Z

    new-instance v2, LX/8n2;

    invoke-direct {v2}, LX/8n2;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0D:LX/8n2;

    invoke-static {v0}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v8

    iput-object v8, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xc5e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0V:Ljava/util/Random;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0L:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0B:LX/07B;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0P:LX/07C;

    invoke-static {}, LX/8D0;->A0f()LX/0H9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0O:LX/0H9;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0J:LX/07t;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0Y:LX/06w;

    invoke-static {}, LX/8D4;->A0V()LX/9tE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0a:LX/9tE;

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0R:LX/0Kb;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0Q:LX/0HA;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0C:LX/0D8;

    invoke-static {}, LX/8D3;->A0e()LX/0NT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0I:LX/0NT;

    const/16 v0, 0x83f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ji;

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0b:LX/0Ji;

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v7

    iput-object v7, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0T:LX/0Pq;

    invoke-static {}, LX/8D0;->A0q()LX/0bh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0S:LX/0bh;

    invoke-static {}, LX/8D4;->A0P()LX/10f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0F:LX/10f;

    invoke-static {}, LX/8D0;->A0U()LX/0Y7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0K:LX/0Y7;

    const v0, 0x10237

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03:LX/00q;

    const/16 v0, 0x13ac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n1;

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0G:LX/9n1;

    const/16 v0, 0x585

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pV;

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0A:LX/9pV;

    const/16 v0, 0xe8f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xn;

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0N:LX/0Xn;

    invoke-static {}, LX/8D0;->A0Q()LX/0T7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0X:LX/0T7;

    const/16 v0, 0x13ad

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A05:LX/00q;

    const/16 v0, 0xe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QX;

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0Z:LX/0QX;

    invoke-static {}, LX/8D4;->A0O()LX/9Zg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0E:LX/9Zg;

    invoke-static {}, LX/8D0;->A0S()LX/0hy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0H:LX/0hy;

    const/16 v0, 0x583

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qR;

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A08:LX/8qR;

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0M:LX/06p;

    invoke-static {}, LX/8D3;->A0N()LX/8FX;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A07:LX/8FX;

    const/16 v0, 0x576

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A04:LX/00q;

    const/16 v1, 0x1b6

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/00X;->A02(Landroid/content/Context;LX/05o;I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A06:Lcom/google/common/base/Optional;

    invoke-static {}, LX/8D0;->A0y()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/08T;

    new-instance v3, LX/8g2;

    invoke-direct/range {v3 .. v8}, LX/8g2;-><init>(LX/8FX;Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;LX/08T;LX/0Pq;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v3, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A09:LX/8ox;

    const/4 v0, 0x6

    iput v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A02:I

    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0F:LX/10f;

    invoke-static {v0}, LX/9q7;->A02(LX/10f;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8n2;->A02:Ljava/lang/Integer;

    return-void
.end method

.method private A00(II)LX/9Ad;
    .locals 8

    iget-object v3, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0H:LX/0hy;

    invoke-virtual {v3}, LX/0hy;->A0D()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "gdrive_old_media_encryption_start_time:"

    invoke-static {v0, v7, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    sub-long/2addr v5, v0

    iget-object v2, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0D:LX/8n2;

    const-wide/32 v0, 0x36ee80

    div-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8n2;->A09:Ljava/lang/Long;

    iput-object v0, v2, LX/8n2;->A06:Ljava/lang/Long;

    :cond_0
    iget v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A02:I

    iget-object v1, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0D:LX/8n2;

    if-ge p1, v0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8n2;->A03:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0C:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8n2;->A03:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0C:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0hy;J)LX/HI5;
    .locals 4

    new-instance v1, LX/9pD;

    invoke-direct {v1}, LX/9pD;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9pD;->A03:Z

    invoke-virtual {p0}, LX/0hy;->A05()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/9pD;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/9pD;->A01()LX/Itg;

    move-result-object v1

    const-class v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;

    new-instance p0, LX/HI3;

    invoke-direct {p0, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v3}, LX/Iga;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v1}, LX/Iga;->A03(LX/Itg;)V

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const-wide/32 v0, 0xdbba0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/Iga;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    invoke-static {p0}, LX/8D1;->A09(LX/Iga;)LX/HI5;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A02(LX/0hy;LX/0bh;Ljava/lang/Integer;Ljava/util/Random;Z)V
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    if-nez p4, :cond_5

    invoke-virtual {p0}, LX/0hy;->A04()I

    move-result v2

    invoke-virtual {p0}, LX/0hy;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0hy;->A08(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5oS;->A0A(J)J

    move-result-wide v6

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const-wide/32 v1, 0x19bfcc00

    cmp-long v0, v6, v1

    if-gez v0, :cond_4

    :cond_0
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const/16 v2, 0xb

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-lt v0, v3, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v5}, Ljava/util/Calendar;->add(II)V

    :cond_1
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    invoke-virtual {v4, v5, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->set(II)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {p3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-encrypted-re-upload-worker/scheduleNextRun at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", immediately = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", existingWorkPolicy = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v0, "APPEND_OR_REPLACE"

    :goto_1
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v4

    const-string v1, "com.whatsapp.backup.google.google-encrypted-re-upload-worker"

    invoke-static {p0, v2, v3}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A01(LX/0hy;J)LX/HI5;

    move-result-object v0

    invoke-virtual {v4, v0, p2, v1}, LX/9gv;->A03(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "KEEP"

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    const-wide v1, 0x90321000L

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    :cond_4
    const-string v0, "google-encrypted-re-upload-worker/scheduleNextRun doesn\'t schedule run because google drive backup will run in the next backup slot"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static A03(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-encrypted-re-upload-worker "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", work aborted"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0D()V
    .locals 4

    invoke-virtual {p0}, LX/IgZ;->A06()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-encrypted-re-upload-worker/onStopped/"

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A07:LX/8FX;

    const/4 v3, 0x0

    iget-object v0, v0, LX/8FX;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    const/16 v0, -0x80

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9bz;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "/onTimeout"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/9bz;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public A0F()LX/9Ad;
    .locals 58

    const-string v24, "GoogleDriveNotificationManager1"

    const-string v27, "gdrive_old_media_enc_re_upload"

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v4, p0

    iget-object v11, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0B:LX/07B;

    const/16 v0, 0xc39

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "google-encrypted-re-upload-worker/publishNotification enable setForegroundAsync"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v3

    const-string v0, "chat_history_backup@1"

    iput-object v0, v3, LX/9wQ;->A0M:Ljava/lang/String;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/9tE;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v6, v5, v0, v5}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v3, v0}, LX/9tK;->A01(LX/9wQ;I)V

    const/4 v2, 0x1

    iput v2, v3, LX/9wQ;->A06:I

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123e8c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121282

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    const/16 v0, 0x64

    invoke-virtual {v3, v0, v0, v2}, LX/9wQ;->A0H(IIZ)V

    invoke-virtual {v3}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v3

    invoke-static {}, LX/06m;->A06()Z

    move-result v2

    const/4 v1, 0x5

    new-instance v0, LX/Id3;

    invoke-direct {v0, v1, v3, v2}, LX/Id3;-><init>(ILandroid/app/Notification;I)V

    invoke-virtual {v4, v0}, LX/IgZ;->A08(LX/Id3;)LX/A2M;

    move-result-object v0

    invoke-virtual {v0}, LX/A2M;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    const-string v0, "google-encrypted-re-upload-worker/publishNotification skip setForegroundAsync"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :catch_0
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0Z:LX/0QX;

    move-object/from16 v57, v0

    const/4 v14, 0x1

    move-object v1, v0

    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v14}, LX/0QX;->A01(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    move-object/from16 v56, v0

    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    iget-object v8, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0D:LX/8n2;

    invoke-static {v2}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8n2;->A04:Ljava/lang/Long;

    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0H:LX/0hy;

    move-object/from16 v55, v0

    invoke-virtual/range {v55 .. v55}, LX/0hy;->A0D()Ljava/lang/String;

    move-result-object v31

    iget-object v6, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0J:LX/07t;

    invoke-static {v6}, LX/8D0;->A0O(LX/07t;)Lcom/zahra/whatsapp/Me;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0F:LX/10f;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, LX/10f;->A08()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const-string v0, "backup encryption is not enabled"

    invoke-static {v0, v3}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    const/4 v7, 0x3

    if-nez v3, :cond_2e

    iget-object v3, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A07:LX/8FX;

    iget-object v0, v3, LX/8FX;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    const-string v0, "backup is running"

    invoke-static {v0, v9}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    if-nez v9, :cond_2e

    invoke-static {}, LX/8D0;->A1X()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const-string v0, "Google Drive is not accessible"

    invoke-static {v0, v9}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    if-nez v9, :cond_2e

    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v0, "grdive account name is empty"

    invoke-static {v0, v9}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    if-nez v9, :cond_2e

    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0b:LX/0Ji;

    iget-boolean v9, v0, LX/0Ji;->A01:Z

    const-string v0, "WhatsApp login has failed"

    invoke-static {v0, v9}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    if-nez v9, :cond_2e

    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0E:LX/9Zg;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, LX/9Zg;->A01()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const-string v0, "read/write storage permission denied"

    invoke-static {v0, v9}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    if-nez v9, :cond_2e

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/zahra/whatsapp/Me;->jabber_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const-string v0, "me or jabberId is null"

    invoke-static {v0, v1}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    if-nez v1, :cond_2e

    invoke-static/range {v55 .. v55}, LX/9wG;->A0A(LX/0hy;)Z

    move-result v1

    const-string v0, "media restore is pending"

    invoke-static {v0, v1}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    if-nez v1, :cond_2e

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8FX;->A0C(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/8FX;->A09:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "sdcard is not available"

    invoke-static {v0, v1}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    if-eqz v1, :cond_3

    const/16 v0, 0x9

    invoke-direct {v4, v2, v0}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A00(II)LX/9Ad;

    move-result-object v3

    goto/16 :goto_15

    :cond_3
    invoke-virtual {v3}, LX/8FX;->A07()V

    invoke-virtual {v3}, LX/8FX;->A0A()V

    iget-object v0, v3, LX/8FX;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "network is not available"

    invoke-static {v0, v1}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/8FX;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    :cond_4
    invoke-direct {v4, v2, v0}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A00(II)LX/9Ad;

    move-result-object v3

    goto/16 :goto_15

    :cond_5
    iget-object v0, v3, LX/8FX;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    const-string v0, "media re-encryption already running"

    invoke-static {v0, v1}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03(Ljava/lang/String;Z)V

    if-eqz v1, :cond_6

    invoke-direct {v4, v2, v7}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A00(II)LX/9Ad;

    move-result-object v3

    goto/16 :goto_15

    :cond_6
    invoke-virtual {v3}, LX/8FX;->A05()V

    invoke-static {v6}, LX/8D0;->A0O(LX/07t;)Lcom/zahra/whatsapp/Me;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "google-re-enc-upload-worker/my-jid/me is null, can\'t proceed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_1
    const-string v0, "google-re-enc-upload-worker/handle-intent/backup jid is null."

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v1, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A09:LX/8ox;

    invoke-virtual {v1}, LX/9gs;->A06()Z

    move-result v0

    if-nez v0, :cond_29

    move-object/from16 v0, v56

    iget v0, v0, Landroidx/work/WorkerParameters;->A00:I

    iget v2, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A02:I

    if-ge v0, v2, :cond_28

    invoke-virtual {v1}, LX/9gs;->A04()Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_e

    :cond_8
    iget-object v10, v0, Lcom/zahra/whatsapp/Me;->jabber_id:Ljava/lang/String;

    if-nez v10, :cond_9

    const-string v0, "google-re-enc-upload-worker/my-jid/jidUser is null, fatal error."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zq;

    invoke-virtual {v0}, LX/9Zq;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A06:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "createBackupApi"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual/range {v55 .. v55}, LX/0hy;->A0D()Ljava/lang/String;

    move-result-object v47

    if-nez v47, :cond_b

    const-string v0, "google-re-enc-upload-worker/handle-intent/gdrive account name is null."

    goto :goto_2

    :cond_b
    iget-object v6, v4, LX/IgZ;->A00:Landroid/content/Context;

    iget-object v2, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0O:LX/0H9;

    iget-object v1, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0Q:LX/0HA;

    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0I:LX/0NT;

    move-object/from16 v22, v0

    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03:LX/00q;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9bz;

    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0G:LX/9n1;

    move-object/from16 v20, v0

    iget-object v9, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0N:LX/0Xn;

    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0M:LX/06p;

    const-string v48, "background"

    new-instance v35, LX/9vD;

    move-object/from16 v36, v6

    move-object/from16 v37, v11

    move-object/from16 v38, v23

    move-object/from16 v39, v54

    move-object/from16 v40, v20

    move-object/from16 v41, v7

    move-object/from16 v42, v22

    move-object/from16 v43, v0

    move-object/from16 v44, v9

    move-object/from16 v45, v2

    move-object/from16 v46, v1

    invoke-direct/range {v35 .. v48}, LX/9vD;-><init>(Landroid/content/Context;LX/07B;LX/9Zg;LX/10f;LX/9n1;LX/9bz;LX/0NT;LX/06p;LX/0Xn;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A01:Z

    if-nez v0, :cond_c

    iget-object v1, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0U:Ljava/util/List;

    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0R:LX/0Kb;

    invoke-static {v0}, LX/9wG;->A03(LX/0Kb;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v14, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A01:Z

    :cond_c
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0L:LX/07T;

    move-object/from16 v19, v0

    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0P:LX/07C;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0U:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0C:LX/0D8;

    move-object/from16 v16, v0

    iget-object v15, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0R:LX/0Kb;

    iget-object v13, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0T:LX/0Pq;

    iget-object v12, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A09:LX/8ox;

    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AAP;

    iget-object v7, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0K:LX/0Y7;

    invoke-interface/range {v21 .. v21}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9bz;

    iget-object v2, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0A:LX/9pV;

    iget-object v1, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A08:LX/8qR;

    new-instance v0, LX/9Yh;

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v36, v11

    move-object/from16 v37, v16

    move-object/from16 v38, v8

    move-object/from16 v39, v23

    move-object/from16 v40, v54

    move-object/from16 v41, v9

    move-object/from16 v42, v20

    move-object/from16 v43, v12

    move-object/from16 v44, v55

    move-object/from16 v45, v6

    move-object/from16 v46, v22

    move-object/from16 v47, v7

    move-object/from16 v48, v19

    move-object/from16 v49, v18

    move-object/from16 v50, v15

    move-object/from16 v51, v13

    move-object/from16 v52, v10

    move-object/from16 v53, v17

    invoke-direct/range {v32 .. v53}, LX/9Yh;-><init>(LX/8qR;LX/9pV;LX/9vD;LX/07B;LX/0D8;LX/8n2;LX/9Zg;LX/10f;LX/AAP;LX/9n1;LX/9gs;LX/0hy;LX/9bz;LX/0NT;LX/0Y7;LX/07T;LX/07C;LX/0Kb;LX/0Pq;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A00:LX/9Yh;

    const-string v30, "gdrive/encrypted-re-upload"

    iget-object v1, v0, LX/9Yh;->A07:LX/10f;

    invoke-virtual {v1}, LX/10f;->A08()Z

    move-result v1

    const/16 v29, 0x0

    if-nez v1, :cond_d

    const-string v0, "gdrive/encrypted-re-upload/encryption is not enabled so nothing to be done here"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    iget-object v1, v0, LX/9Yh;->A00:LX/8qR;

    move-object/from16 v44, v1

    sget-object v28, LX/0OB;->A02:LX/0OB;

    const/4 v6, 0x4

    move-object v2, v1

    move-object/from16 v1, v28

    invoke-static {v2, v1, v6}, LX/ABX;->A00(LX/06o;LX/0OB;I)V

    iget-object v11, v0, LX/9Yh;->A02:LX/9vD;

    iget-object v1, v11, LX/9vD;->A06:LX/Jaq;

    iput v5, v1, LX/Jaq;->A00:I

    iget-object v1, v11, LX/9vD;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v7, v0, LX/9Yh;->A0A:LX/9gs;

    sget-object v1, LX/9wN;->A00:Ljava/util/Map;

    invoke-static {}, LX/9vi;->A00()I

    move-result v1

    invoke-static {v11, v7, v1}, LX/9wN;->A0B(LX/9vD;LX/9gs;I)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v6, "gdrive/encrypted-re-upload/files"

    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/9Yh;->A0I:Ljava/lang/String;

    const-string v1, "backup-files"

    invoke-static {v11, v7, v2, v6, v1}, LX/9wN;->A01(LX/9vD;LX/9gs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9pP;

    move-result-object v6

    if-nez v6, :cond_e

    const-string v1, "gdrive/encrypted-re-upload/files backup doesn\'t exist"

    :goto_4
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_e
    const-wide/16 v1, 0x4000

    new-instance v9, LX/8p9;

    invoke-direct {v9, v6, v1, v2}, LX/8p9;-><init>(LX/9pP;J)V

    const-string v26, "gdrive/backup/files"

    move-object/from16 v1, v26

    invoke-static {v7, v9, v1}, LX/8D3;->A0x(LX/9gs;LX/9Cf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "gdrive/encrypted-re-upload/files unable to start transaction"

    goto :goto_4

    :cond_f
    const-string v1, "gdrive/encrypted-re-upload/files loading files"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/9gs;->A02()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9Yh;->A01:LX/9pV;

    invoke-virtual {v1, v6, v7, v9}, LX/9pV;->A06(LX/9pP;LX/9gs;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "gdrive/encrypted-re-upload/failed to load files for encrypted re-upload"

    goto :goto_4

    :cond_10
    iget-object v1, v0, LX/9Yh;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    const/16 v1, 0xc8

    invoke-static {v1}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v1, "gdrive/encrypted-re-upload/files finding filesToBeUploaded"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v1, "gdrive/encrypted-re-upload/perf/files-to-be-uploaded"

    invoke-static {v1}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v23

    iget-object v2, v0, LX/9Yh;->A03:LX/07B;

    const/16 v1, 0x3244

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v41

    const/16 v1, 0x312

    invoke-static {v2, v1}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v42

    const-wide/32 v1, 0x100000

    mul-long v42, v42, v1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_11
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static/range {v22 .. v22}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v21

    invoke-virtual {v7}, LX/9gs;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    iget-object v1, v0, LX/9Yh;->A06:LX/9Zg;

    invoke-virtual {v1}, LX/9Zg;->A01()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v1, 0x3e8

    invoke-static {v1}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v10, v0, LX/9Yh;->A0C:LX/9bz;

    const/4 v2, 0x0

    move-object/from16 v1, v21

    invoke-static {v2, v10, v1, v12}, LX/9wG;->A08(LX/8FX;LX/9bz;Ljava/io/File;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v15, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v13, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static/range {v20 .. v20}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v7}, LX/9gs;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v12}, LX/9wN;->A03(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v1, v18, v16

    if-lez v1, :cond_12

    iget-object v1, v0, LX/9Yh;->A08:LX/AAP;

    invoke-virtual {v1, v10}, LX/AAP;->B53(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v12, v10}, LX/AAP;->C5A(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    invoke-virtual {v12}, Ljava/io/File;->length()J

    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_5

    :cond_13
    iget-object v1, v0, LX/9Yh;->A0R:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LX/ANV;

    move-object/from16 v32, v1

    move-object/from16 v33, v6

    move-object/from16 v34, v0

    move-object/from16 v35, v12

    move-object/from16 v36, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v13

    move-object/from16 v40, v15

    invoke-direct/range {v32 .. v43}, LX/ANV;-><init>(LX/9pP;LX/9Yh;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;IJ)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_14
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catch LX/8ob; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/9AZ; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/99w; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/8ob; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/9AZ; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/99w; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9AZ;

    if-eqz v2, :cond_11

    instance-of v1, v2, LX/8oj;

    if-eqz v1, :cond_16

    throw v2

    :cond_15
    const-string v1, "gdrive/encrypted-re-upload/files failed to generate list of files to be uploaded."

    goto/16 :goto_4

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_17
    invoke-virtual/range {v23 .. v23}, LX/0Ee;->A02()J

    invoke-virtual {v7}, LX/9gs;->A02()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive/encrypted-re-upload/files/files-to-be-uploaded/count/"

    invoke-static {v1, v2, v12}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7}, LX/9gs;->A02()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v10, v0, LX/9Yh;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {v6, v11, v7, v9}, LX/9wN;->A09(LX/9pP;LX/9vD;LX/9gs;Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_19

    const-string v1, "gdrive/encrypted-re-upload/files/failed to delete files"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_18
    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive/encrypted-re-upload/files backup finished (success ="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_19
    invoke-static {v14}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v35

    const/4 v10, 0x0

    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v15, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v9, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v13, v0, LX/9Yh;->A0F:LX/07C;

    const/16 v12, 0x3e8

    const/4 v2, 0x2

    const-string v1, "Google Backup Write"

    invoke-static {v13, v1, v2, v12}, LX/9vI;->A03(LX/07C;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9gk;

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v12, LX/9gk;->A02:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "gdrive/encrypted-re-upload/backup-file file "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<file>"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not exist"

    invoke-static {v12, v1}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_8

    :cond_1a
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1c

    const/16 v39, 0x2

    new-instance v1, LX/AMt;

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v34, v9

    move-object/from16 v36, v15

    move-object/from16 v37, v6

    move-object/from16 v38, v12

    invoke-direct/range {v32 .. v39}, LX/AMt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_1b
    const-string v1, "gdrive/encrypted-re-upload/files waiting for backup to finish..."

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/32 v1, 0x5265c00
    :try_end_5
    .catch LX/8ob; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/9AZ; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/99w; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v1, v2, v12}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v12

    goto :goto_9
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/8ob; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/9AZ; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/99w; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :try_start_7
    move-exception v12

    const-string v9, "gdrive/encrypted-re-upload/files upload interrupted"

    invoke-static {v9, v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    :goto_9
    invoke-virtual/range {v35 .. v35}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    and-int/2addr v9, v12

    if-eqz v9, :cond_1e

    iget-object v9, v0, LX/9Yh;->A0H:LX/0Pq;

    invoke-virtual {v9, v1, v2}, LX/0Pq;->A0H(J)V

    new-instance v2, LX/8pA;

    invoke-direct {v2, v10, v6, v10}, LX/8pA;-><init>(LX/AQr;LX/9pP;Ljava/util/Map;)V

    move-object/from16 v1, v26

    invoke-static {v7, v2, v1}, LX/8D3;->A0x(LX/9gs;LX/9Cf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v25

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    const-string v1, "gdrive/encrypted-re-upload/files failed to commit backup"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive/encrypted-re-upload/backup-file/expected-file-got-directory-instead/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<file>"

    invoke-static {v1, v2}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_a

    :cond_1d
    new-instance v1, LX/8oj;

    invoke-direct {v1}, LX/8oj;-><init>()V

    :goto_a
    throw v1

    :cond_1e
    const-string v1, "gdrive/encrypted-re-upload/files failed to uploadFiles"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_c

    :cond_1f
    const-string v1, "gdrive/encrypted-re-upload/fetch-token/network-failure-at-token-fetch-stage"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_c
    :try_end_7
    .catch LX/8ob; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/9AZ; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/99w; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    :try_start_8
    move-exception v2

    move-object/from16 v1, v30

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    move/from16 v29, v9

    :cond_20
    :goto_c
    const/4 v13, 0x0

    goto :goto_d

    :catch_4
    move-exception v2

    move-object/from16 v1, v30

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/9Yh;->A0B:LX/0hy;

    invoke-virtual {v1}, LX/0hy;->A0F()V

    const/4 v13, 0x1

    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v7, v0, LX/9Yh;->A0B:LX/0hy;

    invoke-virtual {v7}, LX/0hy;->A0D()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v1, 0x0

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v7}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v6, "gdrive_old_media_encryption_start_time:"

    invoke-static {v6, v12, v9}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_21
    sub-long/2addr v15, v1

    iget-object v10, v0, LX/9Yh;->A05:LX/8n2;

    const-wide/32 v1, 0x36ee80

    div-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v10, LX/8n2;->A09:Ljava/lang/Long;

    iput-object v1, v10, LX/8n2;->A06:Ljava/lang/Long;

    iget-object v1, v0, LX/9Yh;->A0R:LX/00j;

    invoke-static {v1}, LX/8D6;->A1P(LX/00j;)V

    if-eqz v29, :cond_22

    goto :goto_10

    :cond_22
    iget-object v1, v0, LX/9Yh;->A0A:LX/9gs;

    invoke-virtual {v1}, LX/9gs;->A01()V

    invoke-static {}, LX/9vi;->A02()V

    invoke-virtual {v1}, LX/9gs;->A06()Z

    move-result v1

    if-nez v1, :cond_23

    const-string v0, "gdrive/encrypted-re-upload/wasn\'t successful because the needed resources are not available"

    goto/16 :goto_2

    :cond_23
    invoke-virtual {v11}, LX/9vD;->A0B()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x3

    if-eqz v13, :cond_24

    const/16 v1, 0xa

    :cond_24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, LX/8n2;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/9Yh;->A00()V

    goto/16 :goto_3

    :goto_e
    const/16 v1, 0x9

    goto :goto_f

    :cond_25
    invoke-virtual {v1}, LX/9gs;->A03()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v3, LX/8FX;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_27

    const/4 v1, 0x5

    goto :goto_f

    :cond_26
    invoke-virtual {v1}, LX/9gs;->A05()Z

    move-result v0

    if-nez v0, :cond_2c

    const/16 v1, 0x8

    :cond_27
    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/8n2;->A03:Ljava/lang/Integer;

    goto/16 :goto_13

    :cond_28
    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/8n2;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-encrypted-re-upload-worker/doWork worker reached the maximum amount of retries("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), failing"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A00:LX/9Yh;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/9Yh;->A00()V

    :cond_29
    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v3

    goto/16 :goto_14

    :goto_10
    invoke-virtual {v7}, LX/0hy;->A0D()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/9Yh;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_2a

    if-eqz v3, :cond_2a

    goto :goto_11

    :cond_2a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, LX/8n2;->A03:Ljava/lang/Integer;

    if-eqz v3, :cond_2b

    goto :goto_12

    :goto_11
    invoke-virtual {v7, v3, v1}, LX/0hy;->A0V(Ljava/lang/String;I)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, LX/8n2;->A03:Ljava/lang/Integer;

    :goto_12
    iget-object v8, v0, LX/9Yh;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v3, v0, LX/9Yh;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v6, v7, v1, v2}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v10, LX/8n2;->A05:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    add-long/2addr v1, v6

    long-to-double v8, v1

    iget-object v1, v0, LX/9Yh;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    long-to-double v1, v6

    div-double/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v10, LX/8n2;->A00:Ljava/lang/Double;

    iput-object v1, v10, LX/8n2;->A01:Ljava/lang/Double;

    iget-object v1, v10, LX/8n2;->A05:Ljava/lang/Long;

    iput-object v1, v10, LX/8n2;->A07:Ljava/lang/Long;

    iget-object v1, v0, LX/9Yh;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v1, v0, LX/9Yh;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    add-long/2addr v6, v1

    const-wide/32 v1, 0x100000

    div-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v10, LX/8n2;->A08:Ljava/lang/Long;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive/encrypted-re-upload/"

    invoke-static {v10, v1, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v0, LX/9Yh;->A04:LX/0D8;

    invoke-interface {v1, v10}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_2b
    iget-object v2, v0, LX/9Yh;->A09:LX/9n1;

    iget-object v1, v11, LX/9vD;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/9n1;->A01(Ljava/lang/String;)V

    iget-object v0, v0, LX/9Yh;->A0A:LX/9gs;

    invoke-virtual {v0}, LX/9gs;->A01()V

    invoke-static {}, LX/9vi;->A02()V

    const/16 v2, 0x8

    move-object/from16 v1, v44

    move-object/from16 v0, v28

    invoke-static {v1, v0, v2}, LX/ABX;->A00(LX/06o;LX/0OB;I)V

    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v3

    goto :goto_14

    :cond_2c
    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9bz;

    const/4 v1, 0x0

    const-string v0, "encrypted-re-upload-worker/unknown condition was not met"

    invoke-virtual {v2, v0, v1, v14}, LX/9bz;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-encrypted-re-upload-worker/doWork conditions were not met(result code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/8n2;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), retrying backup later"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A00:LX/9Yh;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/9Yh;->A00()V

    :cond_2d
    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v3

    :goto_14
    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual/range {v54 .. v54}, LX/10f;->A08()Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v31, :cond_2f

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, v54

    iget-object v1, v0, LX/10f;->A02:LX/0hy;

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, LX/0hy;->A07(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v14, :cond_2f

    iget-object v6, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0S:LX/0bh;

    iget-object v2, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0V:Ljava/util/Random;

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v55

    invoke-static {v0, v6, v1, v2, v5}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A02(LX/0hy;LX/0bh;Ljava/lang/Integer;Ljava/util/Random;Z)V

    goto :goto_15

    :cond_2e
    invoke-direct {v4, v2, v7}, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A00(II)LX/9Ad;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_2f
    :goto_15
    move-object/from16 v1, v57

    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v5}, LX/0QX;->A01(Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A07:LX/8FX;

    invoke-virtual {v0}, LX/8FX;->A09()V

    iget-object v0, v0, LX/8FX;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v2, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0X:LX/0T7;

    const/4 v1, 0x5

    move-object/from16 v0, v24

    invoke-interface {v2, v1, v0}, LX/0T7;->AD2(ILjava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v3

    iget-object v1, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0Z:LX/0QX;

    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v5}, LX/0QX;->A01(Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A07:LX/8FX;

    invoke-virtual {v0}, LX/8FX;->A09()V

    iget-object v0, v0, LX/8FX;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v2, v4, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0X:LX/0T7;

    const/4 v1, 0x5

    move-object/from16 v0, v24

    invoke-interface {v2, v1, v0}, LX/0T7;->AD2(ILjava/lang/String;)V

    throw v3
.end method
