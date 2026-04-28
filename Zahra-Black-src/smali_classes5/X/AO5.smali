.class public LX/AO5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/4r6;Lcom/whatsapp/deeplink/ui/DeepLinkActivity;LX/0Fq;IZ)V
    .locals 0

    iput p5, p0, LX/AO5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AO5;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/AO5;->A01:Ljava/lang/Object;

    rsub-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    iput-object p2, p0, LX/AO5;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/AO5;->A04:Z

    iput-object p1, p0, LX/AO5;->A03:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/AO5;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/AO5;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/AO5;->A04:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p5, p0, LX/AO5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AO5;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AO5;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/AO5;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/AO5;->A04:Z

    iput-object p3, p0, LX/AO5;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v2, p0

    iget v0, v2, LX/AO5;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v2, LX/AO5;->A00:Ljava/lang/Object;

    check-cast v5, LX/AeF;

    iget-object v4, v2, LX/AO5;->A01:Ljava/lang/Object;

    check-cast v4, LX/9cm;

    iget-object v3, v2, LX/AO5;->A03:Ljava/lang/Object;

    check-cast v3, LX/09R;

    iget-object v2, v2, LX/AO5;->A02:Ljava/lang/Object;

    check-cast v2, LX/12G;

    const/4 v1, 0x3

    new-instance v0, LX/APl;

    invoke-direct {v0, v5, v4, v3, v2}, LX/APl;-><init>(LX/AeF;LX/9cm;LX/09R;LX/12G;)V

    invoke-static {v0, v1}, LX/9qQ;->A01(LX/00h;I)V

    return-void

    :pswitch_0
    iget-object v5, v2, LX/AO5;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iget-object v6, v2, LX/AO5;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    iget-object v9, v2, LX/AO5;->A02:Ljava/lang/Object;

    check-cast v9, LX/4r6;

    iget-boolean v4, v2, LX/AO5;->A04:Z

    iget-object v3, v2, LX/AO5;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-static {v5}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v8, LX/A7W;

    invoke-direct {v8, v5, v0}, LX/A7W;-><init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Ljava/lang/ref/WeakReference;)V

    iget-object v0, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0H:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v7

    iget-object v2, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0X:LX/H3V;

    move-object v0, v6

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v1, LX/8r9;

    invoke-direct {v1, v2, v8, v0, v7}, LX/8r9;-><init>(LX/H3V;LX/AeS;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Pq;)V

    iget-object v0, v5, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    iget-object v0, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v2, v9, LX/4r6;->A02:Ljava/lang/String;

    iget-object v1, v9, LX/4r6;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/0MA;->A04:LX/07B;

    invoke-static {v3, v0, v2, v1}, LX/4ov;->A00(Landroid/content/Intent;LX/07B;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_deep_link_session_id"

    iget-object v0, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0s:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "DeepLinkActivity"

    iget-object v0, v5, LX/0MF;->A05:LX/07T;

    invoke-static {v3, v0, v1}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    if-eqz v4, :cond_0

    invoke-static {v5, v3, v6}, LX/9hu;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0Fq;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_0
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v1, v5, v3}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :pswitch_1
    iget-object v5, v2, LX/AO5;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iget-object v6, v2, LX/AO5;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    iget-object v3, v2, LX/AO5;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v4, v2, LX/AO5;->A03:Ljava/lang/Object;

    check-cast v4, LX/4r6;

    iget-boolean v8, v2, LX/AO5;->A04:Z

    iget-object v0, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YN;

    invoke-virtual {v0, v6}, LX/0YN;->A0A(LX/0Fq;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "extra_new_ctwa_chat_thread"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v5, LX/0MA;->A0C:LX/0NI;

    const/4 v7, 0x2

    new-instance v2, LX/AO5;

    invoke-direct/range {v2 .. v8}, LX/AO5;-><init>(Landroid/content/Intent;LX/4r6;Lcom/whatsapp/deeplink/ui/DeepLinkActivity;LX/0Fq;IZ)V

    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v11, v2, LX/AO5;->A00:Ljava/lang/Object;

    check-cast v11, LX/9Ty;

    iget-object v1, v2, LX/AO5;->A01:Ljava/lang/Object;

    check-cast v1, LX/8fn;

    iget-object v0, v2, LX/AO5;->A02:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    check-cast v0, Ljava/util/Map;

    move-object/from16 v25, v0

    iget-boolean v0, v2, LX/AO5;->A04:Z

    move/from16 v24, v0

    iget-object v0, v2, LX/AO5;->A03:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    check-cast v0, LX/13l;

    move-object/from16 v23, v0

    const-string v0, "restore>BackupApiBackupSelector/download-size-calc"

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v22

    :try_start_0
    iget-object v0, v1, LX/8fn;->A01:LX/9pP;

    move-object/from16 v28, v0

    iget-object v0, v11, LX/9Ty;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v27, v0

    move-object/from16 v0, v28

    iget-object v3, v0, LX/9pP;->A08:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    if-eqz v3, :cond_1

    const-string v0, "chatdbSize"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_1
    const-wide/16 v20, 0x0

    if-eqz v24, :cond_2

    move-wide v5, v1

    :goto_1
    const/16 v19, 0x0

    cmp-long v0, v5, v20

    if-lez v0, :cond_3

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_1

    :goto_2
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, LX/13l;->A00(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "restore>BackupApiBackupSelector/calc-approx-total-download total size:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    iget-wide v7, v0, LX/9pP;->A04:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " dbSize: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " includeDbSize: "

    move/from16 v0, v24

    invoke-static {v3, v4, v0}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    cmp-long v0, v7, v20

    if-gez v0, :cond_4

    const-string v0, "restore>BackupApiBackupSelector/calc-approx-total-download totalSize is negative."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_4
    cmp-long v0, v1, v20

    if-gez v0, :cond_5

    const-string v0, "restore>BackupApiBackupSelector/calc-approx-total-download dbSize is negative."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_5
    sub-long/2addr v7, v1

    iget-object v0, v11, LX/9Ty;->A0H:LX/0Kb;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, LX/0Kb;->A0J()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0xa

    const/16 v17, 0x14

    if-ge v1, v0, :cond_6

    const/16 v17, 0x1

    :cond_6
    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x0

    :goto_3
    move-object/from16 v0, v18

    array-length v0, v0

    if-ge v12, v0, :cond_d

    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "restore>BackupApiBackupSelector/calc-approx-media-download-size/interrupted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    aget-object v10, v18, v12

    if-nez v10, :cond_8

    const-string v0, "restore>BackupApiBackupSelector/calc-approx-media-download-size file upload path is null, unexpected."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v0, v11, LX/9Ty;->A0A:LX/0NT;

    move-object v13, v0

    invoke-static {v0, v10}, LX/0fY;->A08(LX/0NT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "restore>BackupApiBackupSelector/calc-approx-media-download-size/no-local-path-mapping "

    invoke-static {v9, v0, v10}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object/from16 v0, v25

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v15, LX/9pE;

    invoke-static/range {v16 .. v16}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10
    :try_end_0
    .catch LX/9AZ; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object/from16 v0, v26

    invoke-virtual {v0, v10}, LX/0Kb;->A0v(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_c
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/9AZ; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v0, v9, v20

    if-eqz v0, :cond_b

    if-nez v24, :cond_a

    iget-wide v9, v15, LX/9pE;->A00:J

    add-long/2addr v1, v9

    goto :goto_5

    :cond_a
    rem-int v0, v12, v17

    if-nez v0, :cond_c

    iget-wide v9, v15, LX/9pE;->A00:J

    add-long/2addr v1, v9

    iget-object v0, v11, LX/9Ty;->A05:LX/9Zg;

    move-object v14, v0

    move-object/from16 v0, v16

    invoke-static {v14, v15, v13, v0}, LX/9wN;->A00(LX/9Zg;LX/9pE;LX/0NT;Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x4

    if-ne v0, v13, :cond_c

    goto :goto_4

    :cond_b
    iget-wide v9, v15, LX/9pE;->A00:J

    add-long/2addr v1, v9

    :goto_4
    add-long/2addr v3, v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, LX/13l;->A00(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v9, "gdrive-util/in-media-folder "

    invoke-static {v10, v9, v13, v0}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    :goto_6
    const-wide/16 v7, -0x1

    goto :goto_8

    :cond_d
    cmp-long v0, v1, v20

    if-nez v0, :cond_e

    cmp-long v0, v3, v20

    if-lez v0, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "restore>BackupApiBackupSelector/calc-approx-media-download unexpected situation, how can toBeDownloadedSampleSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " be greater than totalSampleSize="

    invoke-static {v0, v7, v1, v2}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_7

    :cond_e
    long-to-double v9, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v9, v3

    long-to-double v3, v1

    div-double/2addr v9, v3

    long-to-double v0, v7

    mul-double/2addr v9, v0

    double-to-long v7, v9

    goto :goto_8

    :cond_f
    :goto_7
    const-wide/16 v7, 0x0

    :cond_10
    :goto_8
    add-long/2addr v5, v7

    cmp-long v0, v5, v20

    if-nez v0, :cond_11

    const/16 v19, 0x1

    :cond_11
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/13l;->A00(Ljava/lang/Object;)Z

    if-eqz v24, :cond_12

    goto :goto_9

    :cond_12
    move-wide v1, v5

    goto :goto_a

    :goto_9
    invoke-virtual/range {v28 .. v28}, LX/9pP;->A01()J

    move-result-wide v1

    :goto_a
    iget-object v0, v11, LX/9Ty;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5, v6, v1, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5F(JJ)V

    goto :goto_b
    :try_end_2
    .catch LX/9AZ; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_13
    :goto_b
    invoke-virtual/range {v22 .. v22}, LX/0Ee;->A02()J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
