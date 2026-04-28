.class public final LX/3Bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;


# instance fields
.field public final A00:LX/8E9;

.field public final A01:LX/0Yh;

.field public final A02:LX/0Za;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc05

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8E9;

    iput-object v0, p0, LX/3Bu;->A00:LX/8E9;

    const/16 v0, 0xf5d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Za;

    iput-object v0, p0, LX/3Bu;->A02:LX/0Za;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    iput-object v0, p0, LX/3Bu;->A01:LX/0Yh;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "ContactDailyCron"

    return-object v0
.end method

.method public synthetic BMS()V
    .locals 0

    return-void
.end method

.method public BMT()V
    .locals 11

    iget-object v1, p0, LX/3Bu;->A01:LX/0Yh;

    const-string v0, "VerifiedNameManager/deleteStaleUnconfirmedVerifiedNameCerts"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/00N;->A07(Ljava/lang/String;)V

    iget-object v5, v1, LX/0Yh;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, v1, LX/0Yh;->A02:LX/0Yq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    const-string v7, "wa_vnames"

    const-string v6, "identity_unconfirmed_since > ? AND identity_unconfirmed_since < ?"

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v4

    const-string v1, "0"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v2

    const-wide/32 v0, 0xa8c0

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/1ak;->A1T([Ljava/lang/Object;J)V

    invoke-static {v8, v7, v6, v4}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :catch_0
    :try_start_6
    move-exception v1

    const-string v0, "contact-mgr-db/unable to delete stale vnames"

    invoke-static {v0, v1}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iget-object v0, p0, LX/3Bu;->A00:LX/8E9;

    iget-object v0, v0, LX/8E9;->A00:LX/8E7;

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v9

    const/4 v8, 0x0

    :try_start_7
    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    const-string v6, "wa_last_entry_point"

    const-string v5, "entry_point_time <= ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    sub-long/2addr v2, v0

    invoke-static {v4, v8, v2, v3}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    invoke-static {v7, v6, v5, v4}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v7}, LX/0t1;->close()V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1

    invoke-virtual {v9}, LX/0Ee;->A01()J

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "deleteOldChatEntryPointLogs/unable to delete old chat entry points "

    invoke-static {v0, v1}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v6, p0, LX/3Bu;->A02:LX/0Za;

    iget-object v0, v6, LX/0Za;->A04:LX/0Zb;

    invoke-virtual {v0}, LX/0Zb;->A02()J

    move-result-wide v9

    invoke-virtual {v0}, LX/0Zb;->A01()J

    move-result-wide v7

    iget-object v0, v6, LX/0Za;->A05:LX/0Zd;

    iget-object v3, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v3}, LX/0VG;->A07()LX/0t1;

    move-result-object v5

    :try_start_c
    const-string v2, "wa_trusted_contacts"

    const-string v1, "incoming_tc_token_timestamp< ?"

    invoke-static {v9, v10}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-virtual {v5}, LX/0t1;->close()V

    invoke-virtual {v3}, LX/0VG;->A07()LX/0t1;

    move-result-object v5

    :try_start_d
    const-string v2, "wa_trusted_contacts_send"

    const-string v1, "sent_tc_token_timestamp< ?"

    invoke-static {v7, v8}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-virtual {v5}, LX/0t1;->close()V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v6, LX/0Za;->A07:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void

    :catchall_4
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_6
    :try_start_f
    move-exception v0

    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0
.end method

.method public synthetic BMU()V
    .locals 0

    return-void
.end method
