.class public final LX/2sB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07T;

.field public final A02:LX/0WM;

.field public final A03:LX/0Za;

.field public final A04:LX/0Vg;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/2sB;->A04:LX/0Vg;

    const/16 v0, 0xf5d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Za;

    iput-object v0, p0, LX/2sB;->A03:LX/0Za;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, LX/2sB;->A02:LX/0WM;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2sB;->A01:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2sB;->A00:LX/07B;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/3Ps;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2sB;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2sB;->A00:LX/07B;

    const/16 v0, 0x37df

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2sB;->A03:LX/0Za;

    invoke-virtual {v0, p1}, LX/0Za;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/2sB;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2sB;->A03:LX/0Za;

    invoke-virtual {v1, p1}, LX/0Za;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2gg;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v3, v0, LX/2gg;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0Za;->A04:LX/0Zb;

    invoke-virtual {v0}, LX/0Zb;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iget-object v1, p0, LX/2sB;->A02:LX/0WM;

    new-instance v0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;

    invoke-direct {v0, p1}, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2sB;->A04:LX/0Vg;

    invoke-static {v0, p1}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LX/2sB;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    iget-object v0, p0, LX/2sB;->A05:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 21

    move-object/from16 v11, p1

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v1, v10, LX/2sB;->A00:LX/07B;

    const/16 v0, 0x37df

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/2sB;->A03:LX/0Za;

    invoke-virtual {v0, v11}, LX/0Za;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v11

    :cond_0
    :goto_0
    iget-object v13, v10, LX/2sB;->A03:LX/0Za;

    invoke-virtual {v13, v11}, LX/0Za;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2gg;

    move-result-object v15

    if-eqz v15, :cond_1

    iget-wide v2, v15, LX/2gg;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3e4

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-gtz v4, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Bad bucket configuration, bucketLengthSec = "

    invoke-static {v4, v5, v0, v1}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, v10, LX/2sB;->A01:LX/07T;

    invoke-virtual {v0}, LX/07T;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v4

    const-wide/32 v0, 0xeff100

    sub-long/2addr v4, v0

    :goto_1
    cmp-long v0, v2, v4

    if-gez v0, :cond_b

    :cond_1
    iget-object v0, v10, LX/2sB;->A01:LX/07T;

    invoke-virtual {v0}, LX/07T;->A03()J

    move-result-wide v4

    const-wide/16 v19, 0x3e8

    div-long v4, v4, v19

    invoke-virtual {v13, v11}, LX/0Za;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v14

    iget-object v0, v13, LX/0Za;->A05:LX/0Zd;

    const-string v18, "jid"

    const/4 v3, 0x0

    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v12

    goto :goto_2

    :cond_2
    iget-object v4, v10, LX/2sB;->A01:LX/07T;

    invoke-virtual {v4}, LX/07T;->A03()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/1ad;->A01(J)J

    move-result-wide v4

    div-long/2addr v4, v0

    div-long/2addr v2, v0

    goto :goto_1

    :cond_3
    invoke-static {v11}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/2sB;->A04:LX/0Vg;

    invoke-static {v0, v11}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v11, v0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v12}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v8, v12, LX/0t1;->A02:LX/0L3;

    const-string v2, "SELECT sent_tc_token_timestamp, real_issue_timestamp FROM wa_trusted_contacts_send WHERE jid=?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v3}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const-string v0, "GET_SENT_TOKEN_BY_JID"

    invoke-virtual {v8, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/0Zd;->A08(Landroid/database/Cursor;)LX/2gg;

    move-result-object v6

    :cond_4
    const-wide/16 v2, 0x0

    if-eqz v6, :cond_6

    iget-wide v0, v6, LX/2gg;->A00:J

    cmp-long v16, v0, v4

    if-ltz v16, :cond_5

    invoke-virtual {v9}, LX/1CX;->A00()V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    iget-object v0, v6, LX/2gg;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v0, v16, v2

    if-gez v0, :cond_8

    :cond_6
    :goto_3
    const/4 v0, 0x3

    invoke-static {v0}, LX/1ah;->A08(I)Landroid/content/ContentValues;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v1, v14, v0}, LX/1ai;->A1E(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "sent_tc_token_timestamp"

    invoke-static {v1, v0, v4, v5}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "real_issue_timestamp"

    invoke-static {v1, v0, v2, v3}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v2, "wa_trusted_contacts_send"

    const-string v0, "UPDATE_SCHEDULED_TIMESTAMP"

    invoke-virtual {v8, v2, v0, v1}, LX/0L3;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v9}, LX/1CX;->A00()V

    goto :goto_4

    :cond_7
    const-wide/16 v16, 0x0

    :cond_8
    move-wide/from16 v2, v16

    goto :goto_3

    :goto_4
    if-eqz v6, :cond_9

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_9
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v9}, LX/1CX;->close()V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v12, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_6
    invoke-virtual {v12}, LX/0t1;->close()V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    iget-object v0, v13, LX/0Za;->A07:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v15, :cond_c

    iget-object v0, v15, LX/2gg;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v1, v13, LX/0Za;->A00:LX/07B;

    const/16 v0, 0xfdf

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v12

    if-lez v12, :cond_c

    const/16 v0, 0x3e4

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v8

    iget-object v0, v13, LX/0Za;->A03:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0O()LX/2GW;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "privacy_token_last_batch_time_sec"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    div-long/2addr v6, v8

    iget-object v0, v13, LX/0Za;->A02:LX/07T;

    invoke-virtual {v0}, LX/07T;->A03()J

    move-result-wide v4

    div-long v4, v4, v19

    div-long/2addr v4, v8

    sget-wide v0, LX/3CM;->A06:J

    sget-object v2, LX/EZq;->A08:LX/EZq;

    invoke-static {v2, v0, v1}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    long-to-double v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    long-to-double v2, v8

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-long v2, v2

    sub-long v0, v4, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    int-to-long v0, v12

    sub-long/2addr v2, v0

    mul-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    cmp-long v0, v14, v2

    if-ltz v0, :cond_c

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v10, v11}, LX/2sB;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v10, LX/2sB;->A02:LX/0WM;

    new-instance v0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;

    invoke-direct {v0, v11}, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 2

    iget-object v0, p0, LX/2sB;->A05:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
