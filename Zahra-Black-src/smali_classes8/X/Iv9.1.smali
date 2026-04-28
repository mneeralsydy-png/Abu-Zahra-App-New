.class public LX/Iv9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;

.field public static A01:Ljava/util/Set;

.field public static A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/IQv;LX/IsY;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;)I
    .locals 4

    iget-object v3, p1, LX/IsY;->A0I:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/checkMediaHash/message-supplied media hash is null mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/IsY;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p0, LX/IQv;->A01:Ljava/lang/String;

    :cond_0
    const-string v2, "; url="

    if-nez p3, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download failed to calculate hash; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/IsY;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; downloadFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; downloadFile.exists?="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x1b

    return v0

    :cond_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download failed due to hash mismatch; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/IsY;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; receivedHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; localHash="

    invoke-static {v1, v0, p3}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/IsY;Ljava/lang/String;Ljava/net/URL;)I
    .locals 7

    const-string v6, "; mediaSize="

    const-string v5, "; calculatedHash="

    const-string v4, "; mediaHash="

    const-string v3, "; url="

    if-nez p1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaDownload/MMS download failed during media decryption due to plaintext hash not calculated properly; mediaHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IsY;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, v5, p1, v2}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/IsY;->A08:J

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/IsY;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaDownload/MMS download failed during media decryption due to plaintext hash mismatch; mediaHash="

    invoke-static {v0, v1, v3, v2}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v5, p1, v2}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/IsY;->A08:J

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/app/Notification;
    .locals 6

    invoke-static {p0}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v4

    const-string v0, "sending_media@1"

    iput-object v0, v4, LX/9wQ;->A0M:Ljava/lang/String;

    const-string v0, "progress"

    iput-object v0, v4, LX/9wQ;->A0L:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/9wQ;->A0J(J)V

    invoke-virtual {v4, p1}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p1}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p2}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ML;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0tz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "MediaDownloadService"

    invoke-static {v2, v0}, LX/IhR;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const/high16 v1, 0x8000000

    const/4 v0, 0x5

    invoke-static {p0, v0, v2, v1}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    invoke-interface {v3}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/5pn;->A0J:J

    long-to-int v3, v0

    if-ltz v3, :cond_1

    const/16 v2, 0x64

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v4, v2, v3, v5}, LX/9wQ;->A0H(IIZ)V

    :cond_1
    const v0, 0x1080081

    invoke-static {v4, v0}, LX/9tK;->A01(LX/9wQ;I)V

    invoke-virtual {v4}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/IQv;LX/Hel;LX/IsY;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/ItS;
    .locals 8

    invoke-static {p0, p2, p4, p5, p7}, LX/Iv9;->A00(LX/IQv;LX/IsY;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;)I

    move-result v1

    iget-object v3, p1, LX/Hem;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    const/16 v2, 0xd

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    new-instance v3, LX/ItS;

    invoke-direct {v3, v1, v4, v7}, LX/ItS;-><init>(ILjava/lang/String;Z)V

    return-object v3

    :cond_0
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/IQv;->A02:Ljava/lang/String;

    :goto_0
    new-instance v3, LX/ItS;

    move p0, v6

    invoke-direct/range {v3 .. v8}, LX/ItS;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    return-object v3

    :cond_1
    invoke-static {p2, p6, p7}, LX/Iv9;->A01(LX/IsY;Ljava/lang/String;Ljava/net/URL;)I

    move-result v1

    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    const/16 v0, 0x1f

    if-eq v1, v7, :cond_2

    const/4 v0, 0x7

    :cond_2
    new-instance v3, LX/ItS;

    invoke-direct {v3, v0, v4, v7}, LX/ItS;-><init>(ILjava/lang/String;Z)V

    return-object v3

    :cond_3
    iget-object v0, p2, LX/IsY;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/Iv9;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    new-instance v3, LX/ItS;

    invoke-direct {v3, v2, v4, v6}, LX/ItS;-><init>(ILjava/lang/String;Z)V

    return-object v3
.end method

.method public static A04(Landroid/content/Context;LX/0VV;LX/0Ys;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ML;

    instance-of v0, v5, LX/1Ol;

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-interface {v5}, LX/1ML;->Afl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10016b

    invoke-static {p3, v6}, LX/DiJ;->A0B(Ljava/util/AbstractCollection;I)I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v5}, LX/1ML;->Afl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5qW;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    const v0, 0x7f1221fd

    invoke-static {p0, v5, v6, v7, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10016c

    invoke-static {p3, v6}, LX/DiJ;->A0B(Ljava/util/AbstractCollection;I)I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v7

    :goto_0
    invoke-static {p3, v6}, LX/DiJ;->A0B(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public static A05(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ML;

    invoke-interface {v0}, LX/1ML;->AYT()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ML;

    invoke-interface {v0}, LX/1ML;->AYT()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    instance-of v0, v3, LX/1Ol;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100077

    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, v3, LX/1PP;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100079

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100078

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "enc"

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0Xm;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static declared-synchronized A07()Ljava/util/Set;
    .locals 4

    const-class v3, LX/Iv9;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/Iv9;->A02:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v2

    const-string v1, "bundle"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "class"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "dylib"

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/DiN;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Iv9;->A02:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A08(LX/00q;LX/075;Lcom/whatsapp/infra/media/WamediaManager;LX/9QA;LX/Igp;LX/7In;LX/7Qf;LX/0Kb;LX/0nU;LX/Hel;LX/IsY;LX/0nx;Ljava/io/File;II)V
    .locals 18

    move-object/from16 v2, p10

    iget-object v13, v2, LX/IsY;->A0r:[B

    iget-object v11, v2, LX/IsY;->A0J:Ljava/lang/String;

    iget-object v12, v2, LX/IsY;->A0N:Ljava/lang/String;

    iget v15, v2, LX/IsY;->A00:I

    iget-wide v0, v2, LX/IsY;->A08:J

    iget-object v7, v2, LX/IsY;->A0B:LX/1Nw;

    move-object/from16 v10, p12

    move/from16 v14, p14

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v16, v0

    invoke-static/range {v5 .. v17}, LX/0a7;->A0e(Lcom/whatsapp/infra/media/WamediaManager;LX/9QA;LX/1Nw;LX/0Kb;LX/0nU;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;[BIIJ)Z

    move-result v6

    move-object/from16 v3, p4

    if-eqz v6, :cond_3

    invoke-static {v7}, LX/0Xm;->A09(LX/1Nw;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/7QK;->A04(LX/1Nw;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v1, v2, LX/IsY;->A0n:Z

    invoke-static {v7}, LX/7QK;->A03(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/IsY;->A0Y:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/Igp;->A0I()[B

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v8, v11, v12}, LX/0Kb;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, LX/DiN;->A0V(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    const/16 v0, 0x1000

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Igp;->A0H([B)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaDownload/createProgressiveThumbnail/created progressive/thumbnail could not be read"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    invoke-static {v11}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, LX/0Kb;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    if-eqz v16, :cond_2

    move-object/from16 v15, p11

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object v10, v5

    move-object v11, v3

    move-object v14, v2

    invoke-static/range {v8 .. v16}, LX/Iv9;->A09(LX/00q;LX/075;Lcom/whatsapp/infra/media/WamediaManager;LX/Igp;LX/7In;LX/7Qf;LX/IsY;LX/0nx;Ljava/io/File;)V

    :cond_2
    :goto_3
    const/4 v0, 0x0

    move-object/from16 v1, p9

    invoke-virtual {v1, v0}, LX/Hel;->A0J(I)V

    :cond_3
    const/4 v0, 0x3

    move/from16 v2, p13

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v2, v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v6, :cond_6

    invoke-static {v7}, LX/7QK;->A04(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v3}, LX/Igp;->A06()V

    :cond_6
    return-void
.end method

.method public static A09(LX/00q;LX/075;Lcom/whatsapp/infra/media/WamediaManager;LX/Igp;LX/7In;LX/7Qf;LX/IsY;LX/0nx;Ljava/io/File;)V
    .locals 10

    invoke-virtual {p3}, LX/Igp;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    move-object/from16 v5, p6

    iget-object v3, v5, LX/IsY;->A0B:LX/1Nw;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1Nw;->A0k:LX/1Nw;

    if-eq v3, v0, :cond_3

    iget-object v2, v5, LX/IsY;->A0L:Ljava/lang/String;

    iget-boolean v1, v5, LX/IsY;->A0Y:Z

    new-instance v0, LX/70h;

    move-object/from16 v4, p8

    invoke-direct {v0, v3, v4, v2, v1}, LX/70h;-><init>(LX/1Nw;Ljava/io/File;Ljava/lang/String;Z)V

    new-instance v6, LX/7J8;

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object p0, p4

    move-object p1, p5

    move-object/from16 p2, p7

    invoke-direct/range {v6 .. v12}, LX/7J8;-><init>(LX/00q;LX/075;Lcom/whatsapp/infra/media/WamediaManager;LX/7In;LX/7Qf;LX/0nx;)V

    invoke-virtual {v6, v0}, LX/7J8;->A00(LX/70h;)LX/70i;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/70i;->A02:[B

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/IsY;->A02(LX/IsY;)V

    invoke-virtual {p3, v0}, LX/Igp;->A0H([B)V

    :cond_0
    iget-object v1, v2, LX/70i;->A01:Landroid/util/Pair;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v0

    invoke-virtual {p3, v0}, LX/Igp;->A0B(I)V

    invoke-static {v1}, LX/DiL;->A05(Landroid/util/Pair;)I

    move-result v0

    invoke-virtual {p3, v0}, LX/Igp;->A09(I)V

    :cond_1
    iget-object v1, v2, LX/70i;->A00:Landroid/util/Pair;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v0

    monitor-enter p3

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p3, LX/Igp;->A07:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p3

    invoke-static {v1}, LX/DiL;->A05(Landroid/util/Pair;)I

    move-result v0

    monitor-enter p3

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p3, LX/Igp;->A08:Ljava/lang/Integer;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    monitor-exit p3

    :cond_2
    iget-object v0, v2, LX/70i;->A03:[B

    monitor-enter p3

    :try_start_4
    iput-object v0, p3, LX/Igp;->A0J:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p3

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_3
    return-void
.end method

.method public static A0A(LX/0D8;Lcom/whatsapp/infra/attachment/Kaleidoscope;Lcom/whatsapp/infra/media/WamediaManager;LX/Igp;LX/7In;LX/0Kb;LX/Hel;LX/IsY;Ljava/io/File;)V
    .locals 19

    move-object/from16 v5, p2

    invoke-virtual {v5}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    move-object/from16 v4, p8

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, p7

    iget-object v0, v11, LX/IsY;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/8DR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/Iv9;->A07()Ljava/util/Set;

    move-result-object v6

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x4

    if-le v3, v0, :cond_0

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    iget-object v13, v11, LX/IsY;->A0L:Ljava/lang/String;

    new-instance v10, LX/Hbh;

    invoke-direct {v10}, LX/Hbh;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/Hbh;->A04:Ljava/lang/Long;

    move-object/from16 v14, p3

    invoke-virtual {v14}, LX/Igp;->A05()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/Hbh;->A00:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/Hbh;->A02:Ljava/lang/Long;

    iput-object v2, v10, LX/Hbh;->A08:Ljava/lang/String;

    iput-object v13, v10, LX/Hbh;->A0A:Ljava/lang/String;

    const-string v0, "2"

    iput-object v0, v10, LX/Hbh;->A0B:Ljava/lang/String;

    iget-object v9, v11, LX/IsY;->A0B:LX/1Nw;

    iget v0, v9, LX/1Nw;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/Hbh;->A01:Ljava/lang/Long;

    invoke-static {v9}, LX/7QK;->A04(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v13}, LX/7In;->A01(Ljava/io/File;Ljava/lang/String;)LX/7FO;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7FO;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const-string v0, "MediaDownload/suspicious sticker found, file deleted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, LX/Igp;->A0A(I)V

    move-object/from16 v0, p5

    invoke-static {v0, v4}, LX/Hel;->A0A(LX/0Kb;Ljava/io/File;)Z

    const-wide/16 v6, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/Hbh;->A04:Ljava/lang/Long;

    const-wide/16 v6, 0x5a

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/Hbh;->A05:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    :goto_2
    :try_start_0
    move-object/from16 v18, p6

    iget-boolean v0, v11, LX/IsY;->A0k:Z

    const/4 v12, 0x0

    move-object/from16 v3, p1

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classifyPTTFile(Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v8

    goto :goto_3

    :cond_5
    sget-object v0, LX/1Nw;->A0p:LX/1Nw;

    if-eq v9, v0, :cond_8

    sget-object v0, LX/1Nw;->A0d:LX/1Nw;

    if-eq v9, v0, :cond_8

    invoke-static {v9}, LX/7QK;->A03(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classifyImageFile(Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v8

    goto :goto_3

    :cond_6
    invoke-static {v9}, LX/7QV;->A07(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classifyVideoFile(Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v8

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v1, v2, v13, v12}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v8

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v1}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classifyStickerPackFile(Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/6mg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    iget v15, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    iget-wide v6, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->reason:J

    invoke-static {v15}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/Hbh;->A04:Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/Hbh;->A03:Ljava/lang/Long;

    const-string v1, "/"

    iget-object v0, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    invoke-static {v1, v0}, LX/Em7;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/Hbh;->A07:Ljava/lang/String;

    iget-object v0, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    iput-object v0, v10, LX/Hbh;->A09:Ljava/lang/String;

    monitor-enter v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/6mg; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iput-object v0, v14, LX/Igp;->A0C:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/Classify returned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extension (hint): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mimetype (hint): "

    invoke-static {v1, v0, v13}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/Hbh;->A06:Ljava/lang/Long;

    const/16 v0, 0x5a

    if-lt v15, v0, :cond_11

    move-object/from16 v0, v18

    iget-object v0, v0, LX/Hem;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_13

    const-class v15, LX/Iv9;

    monitor-enter v15
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/6mg; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    sget-object v1, LX/Iv9;->A01:Ljava/util/Set;

    if-nez v1, :cond_9

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "video/mp4"

    aput-object v0, v2, v12

    const-string v1, "audio/mp4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "audio/x-m4a"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "audio/m4a"

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/DiN;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LX/Iv9;->A01:Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    :try_start_5
    monitor-exit v15

    iget-object v0, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/Iv9;->A07()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v0, 0x1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/6mg; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    const-string v2, "check on download"

    if-eqz v0, :cond_e

    :try_start_6
    invoke-static {v9}, LX/0Xm;->A09(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v13}, LX/0a7;->A0h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "check on download for documents"

    :cond_d
    long-to-int v3, v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "integrity check error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EcR;

    invoke-direct {v0, v3, v1}, LX/EcR;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v4, v0, v2, v12}, Lcom/whatsapp/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_e
    monitor-enter v15
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/6mg; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    sget-object v1, LX/Iv9;->A00:Ljava/util/Set;

    if-nez v1, :cond_f

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "image/jpeg"

    aput-object v0, v3, v12

    const-string v1, "image/png"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "image/webp"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "image/gif"

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/DiN;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LX/Iv9;->A00:Ljava/util/Set;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    :try_start_8
    monitor-exit v15

    iget-object v0, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "image validation error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v1, v2, v0}, Lcom/whatsapp/infra/media/WamediaManager;->uploadImageFailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    :cond_10
    :goto_6
    const/4 v0, 0x1

    goto :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/6mg; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v15

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v15

    goto :goto_8

    :cond_11
    const/16 v0, 0x50

    if-lt v15, v0, :cond_12

    const/4 v0, 0x3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_7
    :try_start_b
    invoke-virtual {v14, v0}, LX/Igp;->A0A(I)V

    goto :goto_d

    :cond_12
    if-gez v15, :cond_13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/Classify failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_d
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch LX/6mg; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_8
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/6mg; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :catch_0
    move-exception v1

    const/4 v8, 0x0

    goto :goto_b

    :catch_1
    move-exception v1

    const/4 v8, 0x0

    goto :goto_9

    :catch_2
    move-exception v1

    :goto_9
    const-string v0, "MediaDownload/Classify caught Kaleidoscope exception: "

    goto :goto_c

    :catch_3
    move-exception v1

    const/4 v8, 0x0

    goto :goto_a

    :catch_4
    move-exception v1

    :goto_a
    const-string v0, "MediaDownload/Classify caught IO exception: "

    goto :goto_c

    :catch_5
    move-exception v1

    :goto_b
    const-string v0, "MediaDownload/Classify caught exception: "

    :goto_c
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_d
    move-object/from16 v0, v18

    iget-object v0, v0, LX/Hem;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v0, p0

    invoke-interface {v0, v10}, LX/0D8;->Bq6(LX/0DA;)V

    if-eqz v8, :cond_14

    iget-boolean v0, v11, LX/IsY;->A0k:Z

    if-eqz v0, :cond_15

    const/16 v0, 0xf

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mp4FileQuickInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v4, v0, v1}, Lcom/whatsapp/infra/media/WamediaManager;->newKsMp4CheckEventWithQuickInfo(Ljava/io/File;ILcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;)LX/HcM;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/infra/media/WamediaManager;->postMp4OpsEvent(LX/HcM;)V

    :cond_14
    return-void

    :cond_15
    invoke-static {v9}, LX/7QV;->A07(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0xd

    goto :goto_e
.end method

.method public static A0B(LX/ItS;LX/0Kb;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, LX/ItS;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :cond_1
    iget p0, p0, LX/ItS;->A02:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    invoke-static {p1, p3}, LX/Hel;->A0A(LX/0Kb;Ljava/io/File;)Z

    return-void
.end method

.method public static A0C(Landroid/content/Context;I)Z
    .locals 1

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
