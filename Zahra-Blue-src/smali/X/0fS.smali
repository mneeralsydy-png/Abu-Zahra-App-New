.class public LX/0fS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/00q;

.field public A03:Ljava/lang/Long;

.field public A04:LX/7F1;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/0Yy;

.field public final A0I:LX/0Sn;

.field public final A0J:LX/08l;

.field public final A0K:LX/07t;

.field public final A0L:LX/08g;

.field public final A0M:LX/07T;

.field public final A0N:LX/0XG;

.field public final A0O:LX/07C;

.field public final A0P:LX/0WM;

.field public final A0Q:LX/0fU;

.field public final A0R:LX/0fJ;

.field public final A0S:LX/0fT;

.field public final A0T:LX/0fV;

.field public final A0U:Ljava/lang/Object;

.field public final A0V:Ljava/lang/Object;

.field public final A0W:Ljava/lang/Object;

.field public final A0X:Ljava/util/HashSet;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/Map;

.field public final A0b:Ljava/util/Map;

.field public final A0c:Ljava/util/Map;

.field public final A0d:Ljava/util/Map;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;

.field public final A0h:LX/06w;

.field public final A0i:Ljava/lang/Runnable;

.field public final A0j:Ljava/lang/Runnable;

.field public final A0k:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0fS;->A0d:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0fS;->A0V:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0fS;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0fS;->A03:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0fS;->A01:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0fS;->A0W:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0fS;->A0k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0fS;->A0a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0fS;->A0c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0fS;->A0b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0fS;->A0X:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0fS;->A0Z:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0fS;->A0Y:Ljava/util/List;

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0fS;->A02:LX/00q;

    const/4 v0, 0x0

    iput v0, p0, LX/0fS;->A00:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0fS;->A0U:Ljava/lang/Object;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0fS;->A0h:LX/06w;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0fS;->A0M:LX/07T;

    const/16 v0, 0x41

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sn;

    iput-object v0, p0, LX/0fS;->A0I:LX/0Sn;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0fS;->A0K:LX/07t;

    const/16 v0, 0x3af

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fJ;

    iput-object v0, p0, LX/0fS;->A0R:LX/0fJ;

    const/16 v0, 0x3c0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fT;

    iput-object v0, p0, LX/0fS;->A0S:LX/0fT;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0fS;->A0O:LX/07C;

    const/16 v1, 0x3a7

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0fS;->A0E:LX/00q;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, LX/0fS;->A0P:LX/0WM;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0fS;->A09:LX/00q;

    const/16 v0, 0xe12

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0fS;->A0G:LX/00q;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/0fS;->A0L:LX/08g;

    const/16 v0, 0xe20

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fU;

    iput-object v0, p0, LX/0fS;->A0Q:LX/0fU;

    const/16 v0, 0xb01

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0fS;->A0F:LX/00q;

    const/16 v0, 0xe14

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0fS;->A08:LX/00q;

    const/16 v1, 0x134a

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0fS;->A0C:LX/00q;

    const/16 v0, 0x1348

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fV;

    iput-object v0, p0, LX/0fS;->A0T:LX/0fV;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    iput-object v0, p0, LX/0fS;->A0N:LX/0XG;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0fS;->A0g:LX/00q;

    const/16 v0, 0x134b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0fS;->A0D:LX/00q;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0fS;->A0f:LX/00q;

    const/16 v0, 0xed6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yy;

    iput-object v0, p0, LX/0fS;->A0H:LX/0Yy;

    const/16 v0, 0x34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iput-object v0, p0, LX/0fS;->A0J:LX/08l;

    const/16 v1, 0x1e

    new-instance v0, LX/1Zu;

    invoke-direct {v0, p0, v1}, LX/1Zu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0fS;->A0j:Ljava/lang/Runnable;

    const/16 v1, 0x1f

    new-instance v0, LX/1Zu;

    invoke-direct {v0, p0, v1}, LX/1Zu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0fS;->A0i:Ljava/lang/Runnable;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0fS;->A0B:LX/00q;

    const/16 v1, 0xc5d

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0fS;->A0A:LX/00q;

    const/16 v0, 0x164f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0fS;->A0e:LX/00q;

    return-void
.end method

.method public static A00(LX/0fS;)J
    .locals 10

    iget-object v5, p0, LX/0fS;->A0W:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v9, p0, LX/0fS;->A0g:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A0r:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPJ;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "live_location_sequence_number"

    const-wide/16 v0, -0x1

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, p0, LX/0fS;->A0M:LX/07T;

    invoke-virtual {v0}, LX/07T;->A03()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    mul-long/2addr v3, v7

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/getNextSequenceNumber; got a new sequence number; currentSequenceNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-wide v1, v3

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A0r:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPJ;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v5

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Pd;LX/6DP;)LX/7F1;
    .locals 4

    iget-object v3, p2, LX/6DP;->liveLocationMessage_:LX/6Cj;

    if-nez v3, :cond_0

    sget-object v3, LX/6Cj;->DEFAULT_INSTANCE:LX/6Cj;

    :cond_0
    new-instance p2, LX/7F1;

    invoke-direct {p2, p0}, LX/7F1;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-wide v0, v3, LX/6Cj;->degreesLatitude_:D

    iput-wide v0, p2, LX/7F1;->A00:D

    iget-wide v0, v3, LX/6Cj;->degreesLongitude_:D

    iput-wide v0, p2, LX/7F1;->A01:D

    iget v0, v3, LX/6Cj;->accuracyInMeters_:I

    iput v0, p2, LX/7F1;->A03:I

    iget v2, v3, LX/6Cj;->bitField0_:I

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_1

    iget v1, v3, LX/6Cj;->speedInMps_:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iput v1, p2, LX/7F1;->A02:F

    :cond_1
    iget v0, v3, LX/6Cj;->degreesClockwiseFromMagneticNorth_:I

    iput v0, p2, LX/7F1;->A04:I

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-wide p0, p1, LX/1J1;->A0E:J

    iget v0, v3, LX/6Cj;->timeOffset_:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr p0, v2

    iput-wide p0, p2, LX/7F1;->A05:J

    :cond_2
    return-object p2
.end method

.method public static A02(LX/1Kt;LX/0fS;)LX/1Pd;
    .locals 1

    iget-object v0, p1, LX/0fS;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, p0}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object p1

    instance-of v0, p1, LX/1Pd;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/1J1;->A0k:Z

    if-nez v0, :cond_0

    move-object p0, p1

    check-cast p0, LX/1Pd;

    :cond_0
    return-object p0
.end method

.method public static A03(LX/0fS;)Ljava/util/HashSet;
    .locals 7

    invoke-static {p0}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    move-result-object v1

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/0fS;->A0M:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/70o;

    iget-wide v0, v2, LX/70o;->A01:J

    invoke-static {v0, v1, v3, v4}, LX/0fS;->A0F(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/70o;->A03:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public static A04(LX/0fS;)Ljava/util/Map;
    .locals 11

    iget-object v2, p0, LX/0fS;->A0V:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0fS;->A05:Ljava/util/Map;

    if-nez v0, :cond_c

    iget-object v5, p0, LX/0fS;->A0d:Ljava/util/Map;

    iget-object v7, p0, LX/0fS;->A0D:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QF;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v0, LX/7QF;->A00:LX/6PC;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v6, v3, LX/0t1;->A02:LX/0L3;

    sget-object v1, LX/6uF;->A00:Ljava/lang/String;

    const-string v0, "getAllUserLocations/QUERY_LOCATION_CACHE"

    invoke-virtual {v6, v1, v0, v8}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :goto_0
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v8, LX/7F1;

    invoke-direct {v8, v0}, LX/7F1;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    const/4 v0, 0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, v8, LX/7F1;->A00:D

    const/4 v0, 0x2

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, v8, LX/7F1;->A01:D

    const/4 v0, 0x3

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, LX/7F1;->A03:I

    const/4 v0, 0x4

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v8, LX/7F1;->A02:F

    const/4 v0, 0x5

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, LX/7F1;->A04:I

    const/4 v0, 0x6

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v8, LX/7F1;->A05:J

    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, v8, LX/7F1;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingStore/getAllUserLocations/returned "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " user locations sharer | time: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0fS;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/0fS;->A0M:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7QF;

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4}, LX/7QF;->A03(LX/7QF;JZ)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7QF;

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1, v4}, LX/7QF;->A01(LX/7QF;JZ)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Hd;

    iget-object v1, v3, LX/7Hd;->A01:LX/0Fq;

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    iget-object v5, v3, LX/7Hd;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-wide v0, v3, LX/7Hd;->A00:J

    iget-object v4, v3, LX/7Hd;->A03:LX/1Kt;

    new-instance v3, LX/2ho;

    invoke-direct {v3, v5, v4, v0, v1}, LX/2ho;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;J)V

    invoke-interface {v8, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fq;

    iget-object v0, p0, LX/0fS;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, v3}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0fS;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0fS;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0fS;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ho;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_8

    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    :try_start_b
    move-exception v1

    const-string v0, "LocationSharingStore/getAllUserLocations/error getting user locations"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7QF;

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, LX/7QF;->A04(LX/7QF;Ljava/lang/Iterable;Z)V

    :cond_a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QF;

    invoke-virtual {v0, v6}, LX/7QF;->A06(Ljava/util/Collection;)V

    :cond_b
    invoke-static {p0}, LX/0fS;->A0A(LX/0fS;)V

    :cond_c
    iget-object v0, p0, LX/0fS;->A05:Ljava/util/Map;

    monitor-exit v2

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method

.method public static A05(LX/0fS;)Ljava/util/Map;
    .locals 11

    iget-object v3, p0, LX/0fS;->A0W:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0fS;->A06:Ljava/util/Map;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0fS;->A06:Ljava/util/Map;

    iget-object v7, p0, LX/0fS;->A0M:LX/07T;

    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iget-object v6, p0, LX/0fS;->A0D:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7QF;

    const-wide/32 v4, 0x240c8400

    sub-long/2addr v0, v4

    const/4 v4, 0x1

    invoke-static {v2, v0, v1, v4}, LX/7QF;->A03(LX/7QF;JZ)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7QF;

    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v2, v0, v1, v4}, LX/7QF;->A01(LX/7QF;JZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Hd;

    iget-object v9, v8, LX/7Hd;->A01:LX/0Fq;

    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v1, v8, LX/7Hd;->A00:J

    const/4 v7, 0x0

    iget-object v4, v8, LX/7Hd;->A03:LX/1Kt;

    new-instance v0, LX/70o;

    invoke-direct {v0, v4, v7, v1, v2}, LX/70o;-><init>(LX/1Kt;Ljava/util/List;J)V

    invoke-virtual {v5, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/70o;

    iget-object v1, v8, LX/7Hd;->A03:LX/1Kt;

    iget-object v0, v0, LX/70o;->A02:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70o;

    iget-object v1, v0, LX/70o;->A03:Ljava/util/List;

    iget-object v0, v8, LX/7Hd;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fq;

    iget-object v0, p0, LX/0fS;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, v2}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0fS;->A06:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70o;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7QF;

    const/4 v0, 0x1

    invoke-static {v1, v7, v0}, LX/7QF;->A04(LX/7QF;Ljava/lang/Iterable;Z)V

    :cond_5
    iget-object v4, p0, LX/0fS;->A0X:Ljava/util/HashSet;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v0, LX/7QF;->A00:LX/6PC;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v8, v7, LX/0t1;->A02:LX/0L3;

    const-string v6, "SELECT \n               jid\n             FROM \n              location_key_distribution\n             WHERE \n             (sent_to_server = ?)"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "getAllLocationReceiverHasKey/QUERY_LOCATION_KEY_DISTRIBUTION"

    invoke-virtual {v8, v6, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "jid"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_6
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_8

    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    :try_start_a
    move-exception v1

    const-string v0, "LocationSharingStore/getAllLocationReceiverHasKey/error reading database"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_5
    sget v0, Lcom/whatsapp/infra/logging/Log;->level:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingStore/getAllLocationReceiverHasKey/returned "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " location receivers has key | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, LX/0fS;->A03(LX/0fS;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/0fS;->A0Q()V

    :cond_9
    invoke-static {p0}, LX/0fS;->A0B(LX/0fS;)V

    :cond_a
    iget-object v0, p0, LX/0fS;->A06:Ljava/util/Map;

    monitor-exit v3

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method

.method private A06()V
    .locals 4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const-class v1, Lcom/whatsapp/locationsharing/location/FinalLiveLocationBroadcastReceiver;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, LX/9G2;->A00(Landroid/content/Intent;)LX/8TN;

    move-result-object v3

    const-string v0, "com.whatsapp.locationsharing.location.FinalLiveLocationBroadcastReceiver.RECEIVE"

    iput-object v0, v3, LX/0sw;->A08:Ljava/lang/String;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    invoke-virtual {v3, v2, v1, v0}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0fS;->A0L:LX/08g;

    invoke-virtual {v0}, LX/08g;->A04()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "LocationSharingManager/cancelFinalLiveLocationUpdateAlarm/AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A07(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0fS;)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/onReceiveStopSharing; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, p2, LX/0fS;->A0V:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {p2}, LX/0fS;->A04(LX/0fS;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    move-object v0, p1

    if-nez p1, :cond_0

    move-object v0, p0

    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ho;

    invoke-static {p2, v0}, LX/0fS;->A0C(LX/0fS;LX/2ho;)V

    iget-object v0, p2, LX/0fS;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7QF;

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7QF;->A04(LX/7QF;Ljava/lang/Iterable;Z)V

    goto :goto_1

    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/7QF;->A02(LX/0Fq;LX/7QF;Ljava/util/Collection;Z)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p2, v4}, LX/0fS;->A0E(LX/0fS;Ljava/util/Map;)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p2, LX/0fS;->A0Z:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Av;

    invoke-interface {v0, p0, p1}, LX/8Av;->BcK(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_2

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, LX/0fS;->A0A(LX/0fS;)V

    iget-object v2, p2, LX/0fS;->A07:Landroid/os/Handler;

    const/16 v1, 0xf

    new-instance v0, LX/3P7;

    invoke-direct {v0, p2, p0, v1}, LX/3P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A08(LX/0fS;)V
    .locals 13

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, LX/0fS;->A0V:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-static {p0}, LX/0fS;->A04(LX/0fS;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    iget-object v0, p0, LX/0fS;->A0M:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v11

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ho;

    iget-wide v3, v5, LX/2ho;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v11

    if-gtz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    iget-object v0, v5, LX/2ho;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0, p0}, LX/0fS;->A07(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0fS;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/0fS;->A0A(LX/0fS;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A09(LX/0fS;)V
    .locals 4

    iget-object v3, p0, LX/0fS;->A0W:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, LX/0fS;->A03(LX/0fS;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v1, p0, LX/0fS;->A0X:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0fS;->A0Q()V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A0A(LX/0fS;)V
    .locals 12

    iget-object v6, p0, LX/0fS;->A07:Landroid/os/Handler;

    iget-object v5, p0, LX/0fS;->A0i:Ljava/lang/Runnable;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v9, p0, LX/0fS;->A0V:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-static {p0}, LX/0fS;->A04(LX/0fS;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2ho;

    if-eqz v10, :cond_2

    iget-wide v3, v7, LX/2ho;->A00:J

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_2
    iget-wide v0, v7, LX/2ho;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_0

    :cond_3
    monitor-exit v9

    if-eqz v10, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0fS;->A0M:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    sub-long/2addr v1, v3

    invoke-virtual {v6, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A0B(LX/0fS;)V
    .locals 31

    move-object/from16 v12, p0

    iget-object v0, v12, LX/0fS;->A07:Landroid/os/Handler;

    move-object/from16 p0, v0

    iget-object v0, v12, LX/0fS;->A0j:Ljava/lang/Runnable;

    move-object/from16 v30, v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v12, LX/0fS;->A0M:LX/07T;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iget-object v2, v12, LX/0fS;->A0g:LX/00q;

    move-object/from16 v28, v2

    invoke-interface/range {v28 .. v28}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05f;

    iget-object v2, v2, LX/05f;->A0r:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0En;

    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v27, "live_location_sharing_session_total_time"

    const-wide/16 v8, 0x0

    move-object/from16 v2, v27

    invoke-interface {v3, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v25

    invoke-interface/range {v28 .. v28}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05f;

    iget-object v2, v2, LX/05f;->A0r:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0En;

    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v24, "live_location_sharing_session_start_time"

    move-object/from16 v2, v24

    invoke-interface {v3, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-interface/range {v28 .. v28}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05f;

    iget-object v2, v2, LX/05f;->A0r:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0En;

    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v23, "live_location_sharing_session_end_time"

    move-object/from16 v2, v23

    invoke-interface {v3, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    iget-object v2, v12, LX/0fS;->A0W:Ljava/lang/Object;

    move-object/from16 v22, v2

    monitor-enter v22

    :try_start_0
    invoke-static {v12}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    move-object/from16 v21, v17

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/70o;

    if-eqz v21, :cond_1

    iget-wide v2, v11, LX/70o;->A01:J

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v10, v2, v15

    if-gez v10, :cond_2

    :cond_1
    iget-wide v2, v11, LX/70o;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    :cond_2
    if-eqz v17, :cond_3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v10, v2, v15

    if-lez v10, :cond_4

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :cond_4
    cmp-long v10, v2, v0

    if-lez v10, :cond_0

    iget-object v10, v11, LX/70o;->A00:LX/7F1;

    if-nez v10, :cond_5

    invoke-static {v4, v5, v2, v3}, LX/0fS;->A0F(JJ)Z

    move-result v10

    if-eqz v10, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_5
    iget-wide v10, v10, LX/7F1;->A05:J

    const-wide/16 v15, 0x7530

    add-long/2addr v10, v15

    cmp-long v15, v10, v2

    if-gez v15, :cond_0

    invoke-static {v6, v7, v2, v3}, LX/0fS;->A0F(JJ)Z

    move-result v10

    if-eqz v10, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_6
    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v0

    if-lez v2, :cond_7

    cmp-long v2, v13, v8

    if-nez v2, :cond_8

    move-wide v13, v0

    goto :goto_1

    :cond_7
    move-wide/from16 v2, v19

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    sub-long/2addr v8, v13

    const-wide/16 v2, 0x3e8

    div-long/2addr v8, v2

    add-long v25, v25, v8

    const-wide/16 v13, 0x0

    const-wide/16 v10, 0x0

    :cond_8
    :goto_1
    invoke-static/range {v29 .. v29}, LX/07T;->A00(LX/07T;)J

    move-result-wide v19

    const-wide/16 v2, 0x0

    cmp-long v8, v4, v19

    if-gez v8, :cond_9

    cmp-long v8, v6, v19

    if-gez v8, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v12, LX/0fS;->A03:Ljava/lang/Long;

    iput-wide v2, v12, LX/0fS;->A01:J

    invoke-direct {v12}, LX/0fS;->A06()V

    goto :goto_4

    :cond_9
    const-wide/16 v17, 0x7530

    cmp-long v8, v4, v19

    if-gez v8, :cond_a

    goto :goto_3

    :cond_a
    const-wide/32 v15, 0x2bf20

    cmp-long v8, v6, v19

    if-gez v8, :cond_b

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v12, LX/0fS;->A03:Ljava/lang/Long;

    sub-long/2addr v4, v15

    goto :goto_2

    :cond_b
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v12, LX/0fS;->A03:Ljava/lang/Long;

    sub-long/2addr v4, v15

    sub-long v6, v6, v17

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_2
    iput-wide v4, v12, LX/0fS;->A01:J

    goto :goto_4

    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v12, LX/0fS;->A03:Ljava/lang/Long;

    sub-long v6, v6, v17

    iput-wide v6, v12, LX/0fS;->A01:J

    :goto_4
    iget-wide v4, v12, LX/0fS;->A01:J

    sub-long v4, v4, v19

    iget-object v6, v12, LX/0fS;->A03:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v6, v7, v19

    if-gez v6, :cond_c

    invoke-direct {v12}, LX/0fS;->A06()V

    goto :goto_5

    :cond_c
    cmp-long v6, v4, v2

    if-gtz v6, :cond_d

    invoke-virtual {v12}, LX/0fS;->A0N()V

    goto :goto_5

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-object v2, v12, LX/0fS;->A0L:LX/08g;

    invoke-virtual {v2}, LX/08g;->A04()Landroid/app/AlarmManager;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    const-class v3, Lcom/whatsapp/locationsharing/location/FinalLiveLocationBroadcastReceiver;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2}, LX/9G2;->A00(Landroid/content/Intent;)LX/8TN;

    move-result-object v5

    const-string v2, "com.whatsapp.locationsharing.location.FinalLiveLocationBroadcastReceiver.RECEIVE"

    iput-object v2, v5, LX/0sw;->A08:Ljava/lang/String;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    const/4 v3, 0x0

    const/high16 v2, 0x8000000

    invoke-virtual {v5, v4, v3, v2}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v2, v12, LX/0fS;->A0I:LX/0Sn;

    const/4 v5, 0x2

    const/4 v8, 0x0

    iget-object v3, v2, LX/0Sn;->A00:LX/0So;

    invoke-virtual/range {v3 .. v8}, LX/0So;->A02(Landroid/app/PendingIntent;IJZ)Z

    goto :goto_5

    :cond_e
    const-string v2, "LocationSharingManager/startFinalLiveLocationUpdateAlarm/AlarmManager is null"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    invoke-interface/range {v28 .. v28}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05f;

    iget-object v2, v2, LX/05f;->A0r:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EPJ;

    invoke-virtual {v2}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object/from16 v4, v27

    move-wide/from16 v2, v25

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object/from16 v2, v24

    invoke-interface {v3, v2, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object/from16 v2, v23

    invoke-interface {v3, v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v22

    if-eqz v21, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_f

    sub-long/2addr v3, v0

    move-object/from16 v1, p0

    move-object/from16 v0, v30

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static A0C(LX/0fS;LX/2ho;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/2ho;->A02:LX/1Kt;

    invoke-static {v0, p0}, LX/0fS;->A02(LX/1Kt;LX/0fS;)LX/1Pd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0fS;->A0D(LX/0fS;LX/1Pd;)V

    :cond_0
    return-void
.end method

.method public static A0D(LX/0fS;LX/1Pd;)V
    .locals 4

    iget-object v0, p0, LX/0fS;->A0M:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    iget-wide v0, p1, LX/1J1;->A0E:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v1, v2

    iget-boolean v0, p1, LX/1Pd;->A04:Z

    if-nez v0, :cond_2

    iget v0, p1, LX/1Pd;->A00:I

    if-ge v1, v0, :cond_1

    :goto_0
    iput v1, p1, LX/1Pd;->A00:I

    iget v1, p1, LX/1PG;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, LX/1PG;->A02:I

    :cond_0
    iget-object v0, p0, LX/0fS;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BD;

    const/16 v0, 0x13

    invoke-virtual {v1, p1, v0}, LX/0BD;->A0U(LX/1J1;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/1Pd;->A04:Z

    goto :goto_0
.end method

.method public static A0E(LX/0fS;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/0fS;->A0d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ho;

    iget-object v0, v0, LX/2ho;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0fS;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QF;

    invoke-virtual {v0, v3}, LX/7QF;->A06(Ljava/util/Collection;)V

    :cond_2
    return-void
.end method

.method public static A0F(JJ)Z
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    cmp-long v1, p0, p2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A0G(LX/0Fq;)J
    .locals 3

    iget-object v2, p0, LX/0fS;->A0W:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70o;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/70o;->A01:J

    monitor-exit v2

    return-wide v0

    :cond_0
    monitor-exit v2

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0H(LX/1Pd;)J
    .locals 6

    iget-object v4, p0, LX/0fS;->A0V:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, LX/0fS;->A04(LX/0fS;)Ljava/util/Map;

    move-result-object v1

    iget-object v5, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v5, LX/1Kt;->A00:LX/0Fq;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ho;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0fS;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78G;

    iget-object v0, v0, LX/78G;->A01:LX/0Vg;

    invoke-virtual {v0, v2}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ho;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, v1, LX/2ho;->A02:LX/1Kt;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v1, LX/2ho;->A00:J

    monitor-exit v4

    return-wide v0

    :cond_1
    monitor-exit v4

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0I(LX/1Pd;)J
    .locals 4

    iget-object v3, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v3, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0fS;->A0W:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/70o;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/70o;->A02:LX/1Kt;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/70o;->A01:J

    monitor-exit v2

    return-wide v0

    :cond_0
    monitor-exit v2

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0J(LX/0Fq;)LX/0Fq;
    .locals 5

    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fS;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/78G;

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/78G;->A01:LX/0Vg;

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v3, v2, LX/78G;->A00:LX/075;

    const/4 v2, 0x2

    const-string v1, "LiveLocationManager/downgrade_to_pn"

    const-string v0, "missing_lid_mapping_when_subscribe"

    invoke-virtual {v3, v1, v0, v2, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method public A0K()Ljava/util/ArrayList;
    .locals 4

    iget-object v3, p0, LX/0fS;->A0W:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    invoke-static {p0}, LX/0fS;->A03(LX/0fS;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, p0, LX/0fS;->A0X:Ljava/util/HashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/getJidsNeedingSenderKey; jids.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0L(LX/0Fq;)Ljava/util/ArrayList;
    .locals 8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, LX/0fS;->A0V:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {p0}, LX/0fS;->A04(LX/0fS;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/0fS;->A0M:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ho;

    iget-wide v0, v4, LX/2ho;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/0fS;->A0F(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2ho;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v6

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0M()V
    .locals 3

    const-string v0, "LocationSharingManager/cancelShareLocation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0fS;->A0W:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {p0, v0}, LX/0fS;->A0U(LX/0Fq;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0N()V
    .locals 9

    invoke-virtual {p0}, LX/0fS;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v5, p0, LX/0fS;->A0U:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v0, p0, LX/0fS;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v5

    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v8

    iget-object v7, p0, LX/0fS;->A0N:LX/0XG;

    iget-object v6, p0, LX/0fS;->A0J:LX/08l;

    const-wide/32 v2, 0x9c40

    const/4 v4, 0x0

    invoke-virtual {v7}, LX/0XG;->A06()Z

    const-class v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.ShareLocationService.START_LOCATION_REPORTING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "isIqRequest"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v8, v0, v6, v7, v4}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A02(Landroid/content/Context;Landroid/content/Intent;LX/08l;LX/0XG;Z)V

    const/4 v1, 0x1

    monitor-enter v5

    :try_start_1
    iget v0, p0, LX/0fS;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/0fS;->A00:I

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    return-void
.end method

.method public A0O()V
    .locals 11

    iget-object v0, p0, LX/0fS;->A0f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LocationSharingManager/clearExpiredSending; db not ready"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, LX/0fS;->A0W:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-static {p0}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    iget-object v0, p0, LX/0fS;->A0M:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v9

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70o;

    iget-wide v3, v0, LX/70o;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v9

    if-gtz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/0fS;->A0O:LX/07C;

    const/16 v1, 0xb

    new-instance v0, LX/3P7;

    invoke-direct {v0, p0, v7, v1}, LX/3P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/0fS;->A0B(LX/0fS;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0P()V
    .locals 3

    const-string v0, "LocationSharingManager/onStopLocationReporting"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0fS;->A0U:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/0fS;->A00:I

    const/4 v0, -0x3

    and-int/2addr v0, v1

    iput v0, p0, LX/0fS;->A00:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A01(Landroid/content/Context;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0Q()V
    .locals 6

    const-string v0, "LocationSharingManager/removeMyLocationSenderKey"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fS;->A0K:LX/07t;

    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9wA;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v4

    iget-object v3, p0, LX/0fS;->A0W:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0fS;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Wk;

    const/16 v1, 0x22

    new-instance v0, LX/7x3;

    invoke-direct {v0, v4, p0, v1}, LX/7x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Wk;->A01(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0fS;->A0X:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/0fS;->A0c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/0fS;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v0, LX/7QF;->A00:LX/6PC;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "location_key_distribution"

    const-string v1, "deleteAllLocationReceiverHasKey/DELETE_LOCATION_KEY_DISTRIBUTION"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingStore/deleteAllLocationReceiverHasKey/deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rows"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, LX/0fS;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wl;

    iget-object v0, v0, LX/0Wl;->A00:LX/0Wm;

    invoke-virtual {v0}, LX/0Wm;->A00()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    :try_start_7
    move-exception v1

    const-string v0, "LocationSharingStore/deleteAllLocationReceiverHasKey/delete failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public A0R()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0fS;->A04:LX/7F1;

    monitor-exit p0

    if-eqz v3, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {p0}, LX/0fS;->A0b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/0fS;->A0W:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    invoke-static {p0}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/70o;

    iget-wide v4, v11, LX/70o;->A01:J

    iget-object v6, v11, LX/70o;->A02:LX/1Kt;

    invoke-static {v6, p0}, LX/0fS;->A02(LX/1Kt;LX/0fS;)LX/1Pd;

    move-result-object v8

    if-eqz v8, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    iget-object v9, v11, LX/70o;->A00:LX/7F1;

    if-nez v9, :cond_2

    iget-object v9, v8, LX/1Pd;->A02:LX/7F1;

    if-eqz v9, :cond_1

    iput-object v9, v11, LX/70o;->A00:LX/7F1;

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    iget-wide v0, v3, LX/7F1;->A05:J

    cmp-long v2, v4, v0

    if-ltz v2, :cond_0

    const-wide/32 v9, 0x3a980

    add-long/2addr v0, v9

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v0, v9, LX/7F1;->A05:J

    const-wide/16 v10, 0x7530

    add-long/2addr v0, v10

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    iget-wide v0, v3, LX/7F1;->A05:J

    cmp-long v2, v4, v0

    if-ltz v2, :cond_0

    add-long/2addr v0, v10

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    goto :goto_3

    :goto_2
    iget-object v0, v3, LX/7F1;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v9, LX/7F1;

    invoke-direct {v9, v0}, LX/7F1;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iput-object v9, v11, LX/70o;->A00:LX/7F1;

    :goto_3
    invoke-virtual {v9, v3}, LX/7F1;->A00(LX/7F1;)V

    iget-object v9, v6, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0fS;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78G;

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v9}, LX/78G;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    :cond_3
    iget-object v2, p0, LX/0fS;->A0P:LX/0WM;

    iget-wide v4, v3, LX/7F1;->A05:J

    iget-wide v0, v8, LX/1J1;->A0E:J

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    long-to-int v1, v4

    new-instance v0, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;

    invoke-direct {v0, v9, v6, v3, v1}, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;-><init>(LX/0Fq;LX/1Kt;LX/7F1;I)V

    invoke-virtual {v2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_4
    if-eqz v12, :cond_5

    invoke-static {p0}, LX/0fS;->A0B(LX/0fS;)V

    :cond_5
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, LX/0fS;->A0b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/0fS;->A0U:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget v1, p0, LX/0fS;->A00:I

    const/4 v0, -0x2

    and-int/2addr v0, v1

    iput v0, p0, LX/0fS;->A00:I

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_4
    if-nez v0, :cond_6

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A01(Landroid/content/Context;)V

    :cond_6
    iget-object v2, p0, LX/0fS;->A0O:LX/07C;

    const/16 v1, 0x21

    new-instance v0, LX/7x3;

    invoke-direct {v0, v3, p0, v1}, LX/7x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const-string v0, "LocationSharingManager/sendLatestLocation/try to send location, but no location available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public declared-synchronized A0S()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0fS;->A0V:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, LX/0fS;->A05:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, LX/0fS;->A0d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/0fS;->A0b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p0, LX/0fS;->A0W:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p0, LX/0fS;->A06:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v0, p0, LX/0fS;->A0a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/0fS;->A0c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, LX/0fS;->A0k:Ljava/util/Map;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, LX/0fS;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QF;

    iget-object v0, v0, LX/7QF;->A00:LX/6PC;

    invoke-virtual {v0}, LX/0VG;->A0A()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_0
    :try_start_a
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method public A0T(Landroid/location/Location;)V
    .locals 9

    iget-object v2, p0, LX/0fS;->A0Q:LX/0fU;

    iget-object v0, v2, LX/0fU;->A01:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    move-result-object v0

    new-instance v6, LX/7F1;

    invoke-direct {v6, v0}, LX/7F1;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v7, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v0, v3

    div-double/2addr v0, v7

    iput-wide v0, v6, LX/7F1;->A00:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v0, v3

    div-double/2addr v0, v7

    iput-wide v0, v6, LX/7F1;->A01:D

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, LX/7F1;->A03:I

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v6, LX/7F1;->A02:F

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, LX/7F1;->A04:I

    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    iput-wide v4, v6, LX/7F1;->A05:J

    iget-object v3, v2, LX/0fU;->A02:LX/07T;

    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, v6, LX/7F1;->A05:J

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0fS;->A04:LX/7F1;

    if-eqz v0, :cond_4

    iget-wide v3, v6, LX/7F1;->A05:J

    iget-wide v1, v0, LX/7F1;->A05:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    :cond_4
    iput-object v6, p0, LX/0fS;->A04:LX/7F1;

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0U(LX/0Fq;)V
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/cancelShareLocation; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/0fS;->A0W:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/70o;

    if-nez v6, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    iget-object v0, p0, LX/0fS;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78G;

    move-object v5, p1

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/78G;->A01:LX/0Vg;

    check-cast v5, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v0, v5}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v3, v1, LX/78G;->A00:LX/075;

    const/4 v2, 0x2

    const-string v1, "LiveLocationManager/downgrade_to_pn"

    const-string v0, "missing_lid_mapping_when_cancel"

    invoke-virtual {v3, v1, v0, v2, v7}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object v5, p1

    :cond_1
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_2
    invoke-interface {v8, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/70o;->A02:LX/1Kt;

    invoke-static {v0, p0}, LX/0fS;->A02(LX/1Kt;LX/0fS;)LX/1Pd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/0fS;->A0D(LX/0fS;LX/1Pd;)V

    :cond_3
    iget-object v0, p0, LX/0fS;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7QF;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0fS;->A0M:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/7QF;->A07(Ljava/util/Collection;J)V

    invoke-static {p0}, LX/0fS;->A03(LX/0fS;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, v6, LX/70o;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0fS;->A0Q()V

    :cond_5
    invoke-static {p0}, LX/0fS;->A00(LX/0fS;)J

    move-result-wide v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0fS;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8AE;

    invoke-interface {v0, p1}, LX/8AE;->BiX(LX/0Fq;)V

    goto :goto_0

    :cond_6
    invoke-static {p0}, LX/0fS;->A0B(LX/0fS;)V

    iget-object v4, p0, LX/0fS;->A07:Landroid/os/Handler;

    const/16 v1, 0xe

    new-instance v0, LX/3P7;

    invoke-direct {v0, p0, p1, v1}, LX/3P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/0fS;->A0d()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0fS;->A0P()V

    :cond_7
    iget-object v1, p0, LX/0fS;->A0P:LX/0WM;

    new-instance v0, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;

    invoke-direct {v0, v5, v2, v3}, Lcom/whatsapp/locationsharing/jobqueue/job/SendDisableLiveLocationJob;-><init>(LX/0Fq;J)V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0V(LX/0Fq;Ljava/util/List;)V
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/onParticipantsLeftGroup; gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participants.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/0fS;->A0W:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/70o;

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v6, LX/70o;->A03:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/70o;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70o;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/70o;->A02:LX/1Kt;

    invoke-static {v0, p0}, LX/0fS;->A02(LX/1Kt;LX/0fS;)LX/1Pd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/0fS;->A0D(LX/0fS;LX/1Pd;)V

    :cond_2
    iget-object v0, p0, LX/0fS;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7QF;

    const/4 v0, 0x1

    invoke-static {p1, v1, p2, v0}, LX/7QF;->A02(LX/0Fq;LX/7QF;Ljava/util/Collection;Z)V

    invoke-static {p0}, LX/0fS;->A09(LX/0fS;)V

    :cond_3
    monitor-exit v3

    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {p0}, LX/0fS;->A0B(LX/0fS;)V

    iget-object v2, p0, LX/0fS;->A07:Landroid/os/Handler;

    const/16 v1, 0x11

    new-instance v0, LX/3P7;

    invoke-direct {v0, p0, p1, v1}, LX/3P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v2, p0, LX/0fS;->A0V:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p1, v0, p0}, LX/0fS;->A07(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0fS;)V

    goto :goto_1

    :cond_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A0W(LX/1CU;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/onMeLeftGroup; gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0fS;->A0U(LX/0Fq;)V

    iget-object v1, p0, LX/0fS;->A0V:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/0fS;->A04(LX/0fS;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ho;

    iget-object v0, v0, LX/2ho;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p1, v0, p0}, LX/0fS;->A07(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0fS;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0X(Lcom/whatsapp/infra/core/jid/UserJid;[BI)V
    .locals 11

    const/4 v0, 0x4

    if-le p3, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/sendLocationKeyRetryRequest/reached max retry; remote_resource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0fS;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78G;

    invoke-virtual {v0, p1}, LX/78G;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    iget-object v2, p0, LX/0fS;->A0V:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, LX/0fS;->A04(LX/0fS;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/sendLocationKeyRetryRequest/should not receive location updates from this user; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, LX/0fS;->A0k:Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, LX/0fS;->A0M:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v9

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    if-eqz v8, :cond_5

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long v0, v9, v3

    const-wide/32 v6, 0xea60

    cmp-long v3, v0, v6

    if-gez v3, :cond_5

    iget-object v3, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v3, p3, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocationSharingManager/sendLocationKeyRetryRequest/retry too soon; remote_resource="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; timeElapsed="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/sendLocationKeyRetryRequest/send; remote_resource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LX/0fS;->A0T:LX/0fV;

    const-string v0, "pn_based_location_key_retry"

    invoke-static {v5, v1, v0}, LX/0fV;->A00(LX/0Fq;LX/0fV;Ljava/lang/String;)V

    iget-object v4, v1, LX/0fV;->A03:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-array v3, v0, [LX/0SX;

    const-string v1, "id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v5, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v0, v3, v7

    const-string v2, "type"

    const-string v0, "location"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-array v5, v0, [LX/0SZ;

    new-array v6, v7, [LX/0SX;

    const-string v2, "retry"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v8

    const-string v1, "request"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v6}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    aput-object v0, v5, v8

    const-string v1, "registration"

    const/4 v2, 0x0

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, p2, v2}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v0, v5, v7

    const-string v0, "encrypt"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v0, v2, v5}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const-string v0, "notification"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v1, v0, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    const/16 v0, 0x7d

    invoke-virtual {v1, v2, v0}, LX/0Pq;->A0R(LX/0SZ;I)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A0Y(LX/7F1;LX/1Pd;)V
    .locals 6

    iget-object v2, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v2, LX/1Kt;->A00:LX/0Fq;

    iget-boolean v4, v2, LX/1Kt;->A02:Z

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v2, LX/1Kt;->A01:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/storeFinalLiveLocation/jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; fromMe="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; location.time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/7F1;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-object p1, p2, LX/1Pd;->A02:LX/7F1;

    iget-object v0, p0, LX/0fS;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BD;

    const/16 v0, 0x12

    invoke-virtual {v1, p2, v0}, LX/0BD;->A0U(LX/1J1;I)V

    return-void

    :cond_0
    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v5}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    goto :goto_0
.end method

.method public A0Z(LX/8Av;)V
    .locals 2

    iget-object v1, p0, LX/0fS;->A0Z:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0a(LX/8Av;)V
    .locals 2

    iget-object v1, p0, LX/0fS;->A0Z:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0b()Z
    .locals 9

    iget-object v0, p0, LX/0fS;->A0M:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v7

    iget-object v6, p0, LX/0fS;->A0W:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, p0, LX/0fS;->A03:Ljava/lang/Long;

    monitor-exit v6

    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v7

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0fS;->A0O()V

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-ltz v0, :cond_2

    monitor-enter v6

    :try_start_1
    iget-wide v2, p0, LX/0fS;->A01:J

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    cmp-long v1, v2, v7

    const/4 v0, 0x1

    if-lez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A0c()Z
    .locals 1

    iget-object v0, p0, LX/0fS;->A0e:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u8;

    iget-object v0, v0, LX/0u8;->A00:LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0d()Z
    .locals 6

    iget-object v5, p0, LX/0fS;->A0W:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {p0}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0fS;->A0M:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70o;

    iget-wide v0, v0, LX/70o;->A01:J

    invoke-static {v0, v1, v2, v3}, LX/0fS;->A0F(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v5

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v5

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0e()Z
    .locals 7

    iget-object v6, p0, LX/0fS;->A0W:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/0fS;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78G;

    invoke-virtual {p0}, LX/0fS;->A0K()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/78G;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v4, p0, LX/0fS;->A0c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0fS;->A0P:LX/0WM;

    new-instance v0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;

    invoke-direct {v0, v5}, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    monitor-exit v6

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v6

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0f(LX/0Fq;)Z
    .locals 6

    iget-object v5, p0, LX/0fS;->A0W:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {p0}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/70o;

    if-nez v1, :cond_0

    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fS;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78G;

    move-object v1, p1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/78G;->A01:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/70o;

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v2, v1, LX/70o;->A01:J

    iget-object v0, p0, LX/0fS;->A0M:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0fS;->A0F(JJ)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    monitor-exit v5

    return v0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    monitor-exit v5

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, LX/0fS;->A0U(LX/0Fq;)V

    :cond_3
    return v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0g(Lcom/whatsapp/infra/core/jid/UserJid;I)Z
    .locals 8

    const/4 v0, 0x4

    const/4 v7, 0x0

    if-le p2, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/shouldUserGetLocationKeyRetry/reached max retry; remote_resource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return v7

    :cond_0
    iget-object v4, p0, LX/0fS;->A0W:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, LX/0fS;->A03(LX/0fS;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/0fS;->A0M:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    iget-object v0, p0, LX/0fS;->A0a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_2

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/32 v5, 0xea60

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, p2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/shouldUserGetLocationKeyRetry/retry too soon; remote_resource="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; timeElapsed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_1
    monitor-exit v4

    return v7

    :cond_2
    monitor-exit v4

    const/4 v0, 0x1

    return v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A0h(LX/7F1;)Z
    .locals 12

    iget-object v4, p0, LX/0fS;->A0V:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v7, p0, LX/0fS;->A0d:Ljava/util/Map;

    iget-object v6, p1, LX/7F1;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7F1;

    const/4 v11, 0x0

    if-eqz v5, :cond_1

    iget-wide v2, v5, LX/7F1;->A05:J

    iget-wide v0, p1, LX/7F1;->A05:J

    cmp-long v8, v2, v0

    if-lez v8, :cond_1

    :cond_0
    :goto_0
    monitor-exit v4

    goto :goto_4

    :cond_1
    invoke-static {p0}, LX/0fS;->A04(LX/0fS;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2ho;

    if-eqz v9, :cond_2

    iget-wide v2, p1, LX/7F1;->A05:J

    iget-wide v0, v9, LX/2ho;->A00:J

    cmp-long v8, v2, v0

    if-gtz v8, :cond_2

    iget-object v0, v9, LX/2ho;->A02:LX/1Kt;

    invoke-static {v0, p0}, LX/0fS;->A02(LX/1Kt;LX/0fS;)LX/1Pd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, LX/0fS;->A0Y(LX/7F1;LX/1Pd;)V

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    if-eqz v11, :cond_0

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, p1}, LX/7F1;->A00(LX/7F1;)V

    goto :goto_3

    :goto_2
    invoke-interface {v7, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, LX/0fS;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QF;

    invoke-virtual {v0, p1}, LX/7QF;->A05(LX/7F1;)V

    goto :goto_0

    :goto_4
    return v11

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
