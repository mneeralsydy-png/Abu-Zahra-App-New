.class public LX/JUd;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$intent",
            "val$context",
            "val$pendingResult"
        }
    .end annotation

    iput p5, p0, LX/JUd;->$t:I

    iput-object p4, p0, LX/JUd;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/JUd;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/JUd;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JUd;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/Hvm;I)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/Hvm;->A02:Ljava/lang/String;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f123743

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/Hvm;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v3, p0

    iget v0, v3, LX/JUd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v3, LX/JUd;->A00:Ljava/lang/Object;

    check-cast v4, LX/IvR;

    iget-object v13, v3, LX/JUd;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    iget-object v10, v3, LX/JUd;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v0, v3, LX/JUd;->A03:Ljava/lang/Object;

    move-object/from16 v17, v0

    iget-object v0, v4, LX/IvR;->A0u:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9pS;

    iget-object v0, v4, LX/IvR;->A1a:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/JPS;

    iget-object v0, v4, LX/IvR;->A1A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IZB;

    const/4 v7, 0x0

    invoke-static {v14, v2}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/0a5;->A06(Ljava/io/File;)J

    move-result-wide v5

    iget-object v0, v8, LX/9pS;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IYB;

    iget-object v0, v8, LX/9pS;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Y7;

    invoke-static {v11, v12}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v2, LX/IZB;->A00:LX/IjO;

    iget-object v0, v0, LX/IjO;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2175

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v14, v0, v7}, LX/IZB;->A00(Lcom/whatsapp/infra/media/audioRecording/PttNativeMetricsCallback;LX/JyZ;ZZ)LX/Ioi;

    move-result-object v2

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_18

    iget-object v11, v11, LX/IYB;->A02:LX/ILS;

    new-array v1, v9, [Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v14, v0, v1}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    iget-object v0, v11, LX/ILS;->A00:LX/0aM;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v11

    :try_start_0
    iget-object v15, v11, LX/0t1;->A02:LX/0L3;

    const-string v14, "SELECT chat_jid, page_number FROM draft_voice_note_metadata WHERE chat_jid=?"

    new-array v1, v9, [Ljava/lang/String;

    aput-object v16, v1, v7

    const-string v0, "DraftVoiceNoteMetadataDataStore/get"

    invoke-virtual {v15, v14, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "page_number"

    invoke-static {v14, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v11}, LX/0t1;->close()V

    const-wide/16 v14, 0x2

    cmp-long v11, v0, v14

    if-ltz v11, :cond_18

    iput-wide v0, v2, LX/Ioi;->A00:J

    iget-object v11, v2, LX/Ioi;->A09:LX/00j;

    invoke-interface {v11}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/infra/media/util/OpusRecorder;

    invoke-virtual {v11, v0, v1, v5, v6}, Lcom/whatsapp/infra/media/util/OpusRecorder;->setInitialVariablesForResume(JJ)V

    iget-object v0, v2, LX/Ioi;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v12, v13, v0, v9}, LX/8DR;->A0O(LX/0Y7;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v10, :cond_0

    iget-object v1, v2, LX/Ioi;->A0A:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v12, v10, v0, v9}, LX/8DR;->A0O(LX/0Y7;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iget-object v0, v2, LX/Ioi;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ikm;

    iput-object v1, v0, LX/Ikm;->A0A:Ljava/io/FileOutputStream;

    goto :goto_0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v2}, LX/Ioi;->A04()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v3, v2

    invoke-virtual {v2}, LX/Ioi;->A02()Ljava/io/File;

    move-result-object v0

    invoke-static {v4, v0}, LX/IvR;->A0N(LX/IvR;Ljava/io/File;)V

    goto/16 :goto_9

    :cond_1
    :try_start_5
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v11}, LX/0t1;->close()V

    goto/16 :goto_9

    :catchall_0
    move-exception v1

    if-eqz v14, :cond_2

    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v11}, LX/0t1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    :try_start_9
    iget-object v2, v3, LX/JUd;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating proxies: (BatteryNotLowProxy ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "), BatteryChargingProxy ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "), StorageNotLowProxy ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "), NetworkStateProxy ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "), "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v1

    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/JUd;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v1, v0, v7}, LX/9iI;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v1, v0, v6}, LX/9iI;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v1, v0, v5}, LX/9iI;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v1, v0, v4}, LX/9iI;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iget-object v0, v3, LX/JUd;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_4
    move-exception v1

    iget-object v0, v3, LX/JUd;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v1

    :pswitch_1
    iget-object v1, v3, LX/JUd;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v3, LX/JUd;->A02:Ljava/lang/Object;

    check-cast v0, LX/Izv;

    iget-object v0, v0, LX/Izv;->A08:LX/1XE;

    iget-object v0, v0, LX/1XE;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v4, v3, LX/JUd;->A00:Ljava/lang/Object;

    check-cast v4, LX/HuF;

    iget-object v2, v3, LX/JUd;->A01:Ljava/lang/Object;

    check-cast v2, LX/JEd;

    iget-object v1, v3, LX/JUd;->A02:Ljava/lang/Object;

    check-cast v1, LX/HxH;

    iget-object v0, v3, LX/JUd;->A03:Ljava/lang/Object;

    check-cast v0, LX/JzT;

    iget-object v6, v4, LX/HuF;->A03:LX/HuX;

    iget-object v15, v2, LX/JEd;->A0K:Ljava/lang/String;

    iget-object v3, v1, LX/HxH;->A0L:Ljava/lang/String;

    new-instance v7, LX/Ijh;

    invoke-direct {v7, v0, v4}, LX/Ijh;-><init>(LX/JzT;LX/HuF;)V

    iget-object v9, v6, LX/HuX;->A02:LX/0jJ;

    iget-object v0, v9, LX/0jJ;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x0

    invoke-static {v15, v3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v2, v12, v4}, LX/H2I;->A0C(LX/0SX;LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v13

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v1

    const-string v5, "action"

    const-string v0, "upi-raise-complaint"

    invoke-static {v1, v5, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x64

    move/from16 v20, v4

    invoke-static/range {v15 .. v20}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "transaction-id"

    invoke-static {v1, v0, v15}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v20, v3

    move-wide/from16 v21, v16

    move-wide/from16 v23, v18

    move/from16 v25, v4

    invoke-static/range {v20 .. v25}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "device-id"

    invoke-static {v1, v0, v3}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v1, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v11

    iget-object v0, v6, LX/HuX;->A03:LX/0dm;

    invoke-static {v0}, LX/H2F;->A0T(LX/0dm;)LX/JNc;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AZc()LX/JzT;

    move-result-object v5

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v6, LX/HuX;->A05:LX/0NI;

    iget-object v4, v6, LX/HuX;->A01:LX/0lZ;

    const/4 v8, 0x3

    new-instance v1, LX/Hxi;

    invoke-direct/range {v1 .. v8}, LX/Hxi;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v1

    invoke-virtual/range {v9 .. v14}, LX/0jJ;->A0B(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    return-void

    :pswitch_3
    iget-object v5, v3, LX/JUd;->A00:Ljava/lang/Object;

    check-cast v5, LX/HE4;

    iget-object v7, v3, LX/JUd;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v3, LX/JUd;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, v3, LX/JUd;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123740

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3eb

    new-instance v2, LX/Hvi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/ICU;->A00:I

    iput-object v1, v2, LX/Hvi;->A01:Ljava/lang/String;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123744

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hvi;->A00:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/Hvm;

    invoke-direct {v2}, LX/Hvm;-><init>()V

    iput-object v5, v2, LX/Hvm;->A01:LX/Jvq;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12373f

    invoke-static {v1, v2, v0}, LX/JUd;->A00(Landroid/content/Context;LX/Hvm;I)V

    const/16 v0, 0x9

    invoke-static {v5, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v0

    iput-object v0, v2, LX/Hvm;->A00:Landroid/view/View$OnClickListener;

    iput-object v7, v2, LX/Hvm;->A05:Ljava/util/List;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x66

    new-instance v3, LX/HtV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v7, v3, LX/ICU;->A00:I

    new-instance v2, LX/Hvm;

    invoke-direct {v2}, LX/Hvm;-><init>()V

    iput-object v5, v2, LX/Hvm;->A01:LX/Jvq;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123742

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hvm;->A04:Ljava/lang/String;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123741

    invoke-static {v1, v2, v0}, LX/JUd;->A00(Landroid/content/Context;LX/Hvm;I)V

    iput-object v8, v2, LX/Hvm;->A05:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v0

    iput-object v0, v2, LX/Hvm;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/HtV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v7, v3, LX/ICU;->A00:I

    new-instance v2, LX/Hvm;

    invoke-direct {v2}, LX/Hvm;-><init>()V

    iput-object v5, v2, LX/Hvm;->A01:LX/Jvq;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12373e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hvm;->A04:Ljava/lang/String;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12373d

    invoke-static {v1, v2, v0}, LX/JUd;->A00(Landroid/content/Context;LX/Hvm;I)V

    iput-object v6, v2, LX/Hvm;->A05:Ljava/util/List;

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v0

    iput-object v0, v2, LX/Hvm;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x3ef

    new-instance v0, LX/HtW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/ICU;->A00:I

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/HE4;->A00:LX/06e;

    invoke-virtual {v0, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v5, v3, LX/JUd;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Om;

    iget-object v4, v3, LX/JUd;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jva;

    iget-object v2, v3, LX/JUd;->A02:Ljava/lang/Object;

    check-cast v2, LX/Jyz;

    iget-object v1, v3, LX/JUd;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Kt;

    invoke-interface {v5}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_19

    invoke-interface {v4, v0, v5}, LX/Jva;->BYN(LX/Izg;LX/1Om;)V

    invoke-interface {v2, v1, v0, v5}, LX/Jyz;->CCv(LX/1Kt;LX/Izg;LX/1Om;)LX/Izg;

    return-void

    :pswitch_5
    iget-object v4, v3, LX/JUd;->A00:Ljava/lang/Object;

    check-cast v4, LX/HDF;

    iget-object v5, v3, LX/JUd;->A01:Ljava/lang/Object;

    check-cast v5, LX/Hx0;

    iget-object v1, v3, LX/JUd;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v3, LX/JUd;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v5, v4, LX/HDF;->A01:LX/Hx0;

    iput-object v1, v4, LX/HDF;->A02:Ljava/util/List;

    iput-object v0, v4, LX/HDF;->A03:Ljava/util/List;

    iget-object v3, v4, LX/HDF;->A04:LX/06e;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v5, LX/Izv;->A09:LX/HxE;

    instance-of v0, v1, LX/Hx9;

    if-eqz v0, :cond_5

    check-cast v1, LX/HxB;

    if-eqz v1, :cond_5

    const-string v0, "PENDING"

    iget-object v1, v1, LX/HxB;->A07:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "INITED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "EXTERNALLY_DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, LX/Htr;

    invoke-direct {v5}, LX/Htr;-><init>()V

    const v0, 0x7f080708

    iput v0, v5, LX/Htr;->A00:I

    const v0, 0x7f06059a

    iput v0, v5, LX/Htr;->A01:I

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121d16

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Htr;->A04:Ljava/lang/String;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121d17

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Htr;->A03:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v0

    iput-object v0, v5, LX/Htr;->A02:Landroid/view/View$OnClickListener;

    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v4, LX/HDF;->A02:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1224be

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HtZ;

    invoke-direct {v0, v1}, LX/HtZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/HDF;->A02:Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v8

    instance-of v0, v8, LX/Hwz;

    if-eqz v0, :cond_c

    iget-object v1, v8, LX/Izv;->A09:LX/HxE;

    check-cast v1, LX/Hx3;

    new-instance v7, LX/Htv;

    invoke-direct {v7}, LX/Htv;-><init>()V

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/Hx8;->A09:[B

    iput-object v0, v7, LX/Htv;->A09:[B

    iget-object v0, v1, LX/Hx8;->A01:LX/0k1;

    iput-object v0, v7, LX/Htv;->A03:LX/0k1;

    iget v1, v1, LX/Hx3;->A00:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-object v0, v4, LX/HDF;->A01:LX/Hx0;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/Izv;->A09:LX/HxE;

    :cond_8
    instance-of v0, v1, LX/Hx9;

    if-eqz v0, :cond_a

    check-cast v1, LX/HxB;

    if-eqz v1, :cond_a

    iget v0, v1, LX/HxB;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_a

    iput-boolean v5, v7, LX/Htv;->A08:Z

    iput-boolean v5, v7, LX/Htv;->A07:Z

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121d18

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Htv;->A04:Ljava/lang/String;

    const v0, 0x7f0806d5

    iput v0, v7, LX/Htv;->A00:I

    const v0, 0x7f06059b

    iput v0, v7, LX/Htv;->A01:I

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121d19

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Htv;->A06:Ljava/lang/String;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121d1b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Htv;->A05:Ljava/lang/String;

    :cond_9
    :goto_4
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iput-boolean v5, v7, LX/Htv;->A08:Z

    iput-boolean v5, v7, LX/Htv;->A07:Z

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121d15

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Htv;->A04:Ljava/lang/String;

    const v0, 0x7f080708

    iput v0, v7, LX/Htv;->A00:I

    const v0, 0x7f06059a

    iput v0, v7, LX/Htv;->A01:I

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121d16

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Htv;->A06:Ljava/lang/String;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121d17

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Htv;->A05:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v4, v0}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v0

    iput-object v0, v7, LX/Htv;->A02:Landroid/view/View$OnClickListener;

    goto :goto_4

    :cond_b
    iput-boolean v5, v7, LX/Htv;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/Htv;->A07:Z

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121d1c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Htv;->A04:Ljava/lang/String;

    const v0, 0x7f080519

    iput v0, v7, LX/Htv;->A00:I

    const v0, 0x7f060855

    iput v0, v7, LX/Htv;->A01:I

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121d1d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Htv;->A06:Ljava/lang/String;

    goto :goto_4

    :cond_c
    instance-of v0, v8, LX/Hww;

    if-eqz v0, :cond_7

    new-instance v7, LX/Hta;

    invoke-direct {v7}, LX/Hta;-><init>()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    const v5, 0x7f1224bf

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, LX/Izv;->A07:LX/0k1;

    invoke-static {v0}, LX/Itm;->A03(LX/0k1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Iv0;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v5}, LX/8D3;->A0z(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Hta;->A00:Ljava/lang/String;

    goto/16 :goto_4

    :cond_d
    new-instance v5, LX/Htr;

    invoke-direct {v5}, LX/Htr;-><init>()V

    const v0, 0x7f0806d5

    iput v0, v5, LX/Htr;->A00:I

    const v0, 0x7f06059b

    iput v0, v5, LX/Htr;->A01:I

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121d1a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Htr;->A04:Ljava/lang/String;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121d14

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Htr;->A03:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    iget-object v0, v4, LX/HDF;->A02:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v1, 0x67

    new-instance v0, LX/HtV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/ICU;->A00:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1224c0

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HtZ;

    invoke-direct {v0, v1}, LX/HtZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/Htq;

    invoke-direct {v5}, LX/Htq;-><init>()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f122674

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Htq;->A02:Ljava/lang/String;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1225e0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Htq;->A01:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v4, v0}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v0

    iput-object v0, v5, LX/Htq;->A00:Landroid/view/View$OnClickListener;

    iget-object v1, v4, LX/HDF;->A03:Ljava/util/List;

    iget-object v0, v5, LX/Htq;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x67

    new-instance v0, LX/HtV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/ICU;->A00:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/Htp;

    invoke-direct {v1}, LX/Htp;-><init>()V

    const v0, 0x7f0805e0

    iput v0, v1, LX/Htp;->A00:I

    const v0, 0x7f120740

    iput v0, v1, LX/Htp;->A02:I

    const/16 v0, 0x1e

    invoke-static {v4, v0}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v0

    iput-object v0, v1, LX/Htp;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/Htp;

    invoke-direct {v1}, LX/Htp;-><init>()V

    const v0, 0x7f080516

    iput v0, v1, LX/Htp;->A00:I

    const v0, 0x7f060855

    iput v0, v1, LX/Htp;->A01:I

    const v0, 0x7f124226

    iput v0, v1, LX/Htp;->A02:I

    const/16 v0, 0x1f

    invoke-static {v4, v0}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v0

    iput-object v0, v1, LX/Htp;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v3, LX/JUd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iu3;

    iget-object v5, v3, LX/JUd;->A01:Ljava/lang/Object;

    check-cast v5, LX/1MM;

    iget-object v4, v3, LX/JUd;->A02:Ljava/lang/Object;

    check-cast v4, LX/713;

    iget-object v2, v3, LX/JUd;->A03:Ljava/lang/Object;

    check-cast v2, LX/K2k;

    iget-object v0, v0, LX/Iu3;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7O3;

    iget-object v0, v4, LX/713;->A03:LX/7k0;

    invoke-virtual {v1, v5, v0}, LX/7O3;->A02(LX/1MM;LX/86L;)LX/7Nz;

    invoke-interface {v2}, LX/K2k;->AN3()V

    return-void

    :pswitch_7
    iget-object v2, v3, LX/JUd;->A00:Ljava/lang/Object;

    check-cast v2, LX/I40;

    iget-object v7, v3, LX/JUd;->A01:Ljava/lang/Object;

    check-cast v7, LX/0aX;

    iget-object v0, v3, LX/JUd;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    iget-object v9, v3, LX/JUd;->A03:Ljava/lang/Object;

    check-cast v9, LX/713;

    iget-object v1, v2, LX/I40;->A0O:LX/Iu3;

    iget-object v3, v2, LX/I40;->A0E:LX/0Fq;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v4, v2, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, v2, LX/I40;->A0H:LX/7AF;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getMentions()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentBackground()LX/7Ua;

    move-result-object v8

    new-instance v6, LX/JJn;

    invoke-direct {v6, v2, v0}, LX/JJn;-><init>(LX/I40;Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V

    invoke-virtual/range {v1 .. v11}, LX/Iu3;->A06(Landroid/content/Context;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7AF;LX/K2k;LX/0aX;LX/7Ua;LX/713;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object v6, v3, LX/JUd;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iget-object v5, v3, LX/JUd;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Om;

    iget-object v4, v3, LX/JUd;->A02:Ljava/lang/Object;

    check-cast v4, LX/IZW;

    iget-object v1, v3, LX/JUd;->A03:Ljava/lang/Object;

    check-cast v1, LX/Igp;

    invoke-interface {v5}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    iget-object v0, v0, LX/7V1;->A08:LX/7UV;

    iget-object v2, v0, LX/7UV;->A00:LX/7Us;

    invoke-virtual {v1}, LX/Igp;->A03()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/IZW;->A03:LX/0NT;

    invoke-virtual {v0, v1}, LX/0NT;->A09(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7Us;->A00:Ljava/lang/String;

    iget-object v2, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/HE1;

    iget-object v1, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Kt;

    invoke-interface {v5}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    invoke-virtual {v2, v1, v0, v5}, LX/HE1;->CCv(LX/1Kt;LX/Izg;LX/1Om;)LX/Izg;

    return-void

    :pswitch_9
    iget-object v0, v3, LX/JUd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    iget-object v4, v3, LX/JUd;->A01:Ljava/lang/Object;

    check-cast v4, LX/ISb;

    iget-object v8, v3, LX/JUd;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v2, v3, LX/JUd;->A03:Ljava/lang/Object;

    check-cast v2, LX/Jsb;

    iget-object v1, v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    sget-object v0, LX/JIJ;->A00:LX/JIJ;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v9

    iget-object v0, v4, LX/ISb;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    check-cast v2, LX/JID;

    iget-object v0, v2, LX/JID;->A00:LX/Ieg;

    iget-object v7, v0, LX/Ieg;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/Ieg;->A01:Ljava/lang/String;

    const-string v5, "com.bloks.www.wa.authenticity.launcher.async"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.ageverification.idv.AuthenticityActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isRemediationForCAC"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isAgeVerificationForPaaSponsor"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "token"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v8, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_a
    iget-object v0, v3, LX/JUd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    iget-object v4, v3, LX/JUd;->A01:Ljava/lang/Object;

    check-cast v4, LX/ISb;

    iget-object v6, v3, LX/JUd;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v2, v3, LX/JUd;->A03:Ljava/lang/Object;

    check-cast v2, LX/Jsb;

    iget-object v1, v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    sget-object v0, LX/JIJ;->A00:LX/JIJ;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ISb;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-string v0, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/JIH;

    iget-object v0, v2, LX/JIH;->A00:LX/Ieg;

    iget-object v5, v0, LX/Ieg;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/Ieg;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.paa.product.SponsorOnboardingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "token"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_should_show_age_verification_complete_screen"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v6, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_b
    iget-object v2, v3, LX/JUd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    iget-object v4, v3, LX/JUd;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v3, LX/JUd;->A02:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v3, v3, LX/JUd;->A03:Ljava/lang/Object;

    check-cast v3, LX/5pn;

    iget-object v0, v2, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v5

    iget-object v0, v2, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v11

    iget-object v0, v2, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v6

    iget-object v0, v2, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0G:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v7

    iget-object v9, v2, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0I:LX/786;

    move-object v8, v1

    check-cast v8, LX/1Ol;

    iget-object v0, v2, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v10

    invoke-static/range {v4 .. v11}, LX/0ny;->A05(Landroid/content/Context;LX/07B;LX/075;LX/07C;LX/1Ol;LX/786;LX/0NZ;LX/0NI;)V

    const/4 v0, 0x2

    iput v0, v3, LX/5pn;->A0C:I

    iget-object v0, v2, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    invoke-virtual {v0, v1}, LX/0BD;->A0P(LX/1J1;)V

    return-void

    :pswitch_c
    iget-object v8, v3, LX/JUd;->A00:Ljava/lang/Object;

    check-cast v8, LX/0nU;

    iget-object v7, v3, LX/JUd;->A01:Ljava/lang/Object;

    check-cast v7, LX/IsY;

    iget-object v6, v3, LX/JUd;->A02:Ljava/lang/Object;

    check-cast v6, LX/Iop;

    iget-object v2, v3, LX/JUd;->A03:Ljava/lang/Object;

    check-cast v2, LX/IVP;

    iget-object v5, v8, LX/0nU;->A01:LX/07B;

    const/16 v0, 0x14f7

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v6, LX/Iop;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/0nU;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v6, LX/Iop;->A0Z:Ljava/lang/String;

    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v8, LX/0nU;->A06:LX/0aR;

    iget-object v0, v0, LX/0aR;->A03:LX/00u;

    invoke-virtual {v0, v1}, LX/00u;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v4, LX/Hc2;

    invoke-direct {v4}, LX/Hc2;-><init>()V

    iput-object v1, v4, LX/Hc2;->A0E:Ljava/lang/String;

    if-nez v2, :cond_17

    const-wide/16 v2, 0x0

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/Hc2;->A0D:Ljava/lang/Long;

    iget v1, v6, LX/Iop;->A00:I

    iget-boolean v0, v7, LX/IsY;->A0o:Z

    invoke-static {v1, v0}, LX/7QZ;->A03(IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Hc2;->A04:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/Iop;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/7QZ;->A05(Ljava/lang/Long;)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/Hc2;->A01:Ljava/lang/Double;

    iget-wide v0, v6, LX/Iop;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/Hc2;->A0A:Ljava/lang/Long;

    invoke-virtual {v6}, LX/Iop;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/7QZ;->A05(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/Hc2;->A0B:Ljava/lang/Long;

    iget-object v0, v6, LX/Iop;->A0J:Ljava/lang/Boolean;

    iput-object v0, v4, LX/Hc2;->A00:Ljava/lang/Boolean;

    iget-wide v0, v7, LX/IsY;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/7QZ;->A05(Ljava/lang/Long;)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/Hc2;->A03:Ljava/lang/Double;

    iget-object v0, v8, LX/0nU;->A03:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    move-result-object v0

    invoke-static {v0}, LX/0Je;->A00(LX/0Jd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Hc2;->A05:Ljava/lang/Integer;

    iget-object v1, v7, LX/IsY;->A0H:Ljava/lang/String;

    iget-object v0, v7, LX/IsY;->A0N:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/0nU;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Hc2;->A06:Ljava/lang/Integer;

    iget-object v1, v6, LX/Iop;->A0M:Ljava/lang/Boolean;

    iget-object v0, v6, LX/Iop;->A0I:LX/ItS;

    invoke-static {v5, v0, v1}, LX/0nU;->A00(LX/07B;LX/ItS;Ljava/lang/Boolean;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Hc2;->A07:Ljava/lang/Integer;

    iget v0, v7, LX/IsY;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Hc2;->A09:Ljava/lang/Integer;

    iget-wide v0, v6, LX/Iop;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/7QZ;->A05(Ljava/lang/Long;)J

    move-result-wide v9

    long-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/Hc2;->A02:Ljava/lang/Double;

    iget-wide v0, v6, LX/Iop;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/7QZ;->A05(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/Hc2;->A0C:Ljava/lang/Long;

    iget-boolean v0, v6, LX/Iop;->A0g:Z

    if-nez v0, :cond_14

    const/4 v1, 0x4

    :cond_10
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    iput-object v0, v4, LX/Hc2;->A08:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v3, v2, :cond_11

    const/16 v1, 0xf

    const/4 v0, 0x1

    if-ne v3, v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    iget-object v1, v8, LX/0nU;->A02:LX/0D8;

    if-eqz v0, :cond_13

    new-instance v0, LX/00u;

    invoke-direct {v0, v2, v2}, LX/00u;-><init>(II)V

    invoke-interface {v1, v4, v0, v2}, LX/0D8;->Bpt(LX/0DA;LX/00u;Z)V

    :goto_8
    invoke-interface {v1}, LX/0D8;->BC7()V

    return-void

    :cond_13
    invoke-interface {v1, v4}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_8

    :cond_14
    iget-wide v9, v6, LX/Iop;->A0C:J

    invoke-virtual {v6}, LX/Iop;->A05()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-nez v0, :cond_15

    const/4 v1, 0x3

    goto :goto_6

    :cond_15
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_16

    invoke-virtual {v6}, LX/Iop;->A05()J

    move-result-wide v1

    cmp-long v0, v9, v1

    const/4 v1, 0x2

    if-ltz v0, :cond_10

    :cond_16
    const/4 v0, 0x0

    goto :goto_7

    :cond_17
    iget-object v0, v2, LX/IVP;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v2, v0

    goto/16 :goto_5

    :pswitch_d
    iget-object v6, v3, LX/JUd;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v2, v3, LX/JUd;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    iget-object v7, v3, LX/JUd;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v5, v3, LX/JUd;->A03:Ljava/lang/Object;

    check-cast v5, LX/Izw;

    const-string v1, "pix_key_bottom_sheet_referral"

    const-string v0, "payment_home"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "request_payment_receiver_name"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "extra_payment_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "receiver_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_referral"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_payment_key_data"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "PaymentKeySendKeyBottomSheet"

    invoke-static {v3, v1, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v5, v3, LX/JUd;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v3, LX/JUd;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    iget-object v4, v3, LX/JUd;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    iget-object v3, v3, LX/JUd;->A03:Ljava/lang/Object;

    check-cast v3, LX/Izw;

    const-string v0, "pix_key_bottom_sheet_referral"

    const-string v2, "payment_home"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/Ihb;->A00(LX/0Fq;LX/Izw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "PaymentKeySendKeyBottomSheet"

    invoke-static {v2, v1, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v6, v3, LX/JUd;->A00:Ljava/lang/Object;

    check-cast v6, LX/H4U;

    iget-object v5, v3, LX/JUd;->A01:Ljava/lang/Object;

    check-cast v5, LX/1ML;

    iget-object v4, v3, LX/JUd;->A02:Ljava/lang/Object;

    check-cast v4, LX/JDf;

    iget-object v2, v3, LX/JUd;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v6, LX/H4U;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nK;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v5, v0}, LX/0nK;->A0E(LX/JyJ;LX/1ML;I)V

    if-eqz v2, :cond_19

    iget-object v0, v6, LX/H4U;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :catch_1
    const-wide/16 v10, 0x0

    move v13, v7

    move-object v9, v2

    move v12, v7

    move-object v8, v8

    invoke-virtual/range {v8 .. v13}, LX/9pS;->A02(LX/Ioi;JZZ)V

    :cond_18
    :goto_9
    iget-object v0, v4, LX/IvR;->A0m:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0NI;

    const/16 v2, 0xa

    new-instance v1, LX/JTW;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v3, v4, v2}, LX/JTW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_19
    return-void

    :pswitch_10
    iget-object v7, v3, LX/JUd;->A00:Ljava/lang/Object;

    check-cast v7, LX/HYe;

    iget-object v4, v3, LX/JUd;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v6, v3, LX/JUd;->A02:Ljava/lang/Object;

    check-cast v6, LX/12G;

    iget-object v5, v3, LX/JUd;->A03:Ljava/lang/Object;

    check-cast v5, LX/12G;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v7, LX/HYe;->A0F:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v6, LX/12G;->element:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v2, v7, LX/HYe;->A0E:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1b

    iget-boolean v0, v5, LX/12G;->element:Z

    if-eqz v0, :cond_1a

    :goto_b
    const/4 v3, 0x0

    :cond_1a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1b
    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v0, v4}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_b

    :cond_1c
    invoke-static {v2, v0}, LX/1al;->A1K(LX/00j;I)V

    goto :goto_a

    :pswitch_11
    iget-object v5, v3, LX/JUd;->A00:Ljava/lang/Object;

    check-cast v5, LX/IWS;

    iget-object v4, v3, LX/JUd;->A01:Ljava/lang/Object;

    check-cast v4, LX/Iyo;

    iget-object v2, v3, LX/JUd;->A02:Ljava/lang/Object;

    check-cast v2, LX/Iz7;

    iget-object v1, v3, LX/JUd;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/I7D;->A07:LX/I7D;

    invoke-virtual {v5, v0, v2, v4, v1}, LX/IWS;->A00(LX/I7D;LX/Iz7;LX/Iyo;Ljava/util/List;)V

    return-void

    :pswitch_12
    iget-object v6, v3, LX/JUd;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v3, LX/JUd;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ibr;

    iget-object v4, v3, LX/JUd;->A02:Ljava/lang/Object;

    check-cast v4, LX/00Y;

    iget-object v3, v3, LX/JUd;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jy1;

    iget-object v0, v5, LX/Ibr;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Jy1;->AD4(Ljava/lang/String;)V

    goto :goto_c

    :cond_1d
    invoke-static {v4, v3, v6}, LX/Irq;->A01(LX/00Y;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
