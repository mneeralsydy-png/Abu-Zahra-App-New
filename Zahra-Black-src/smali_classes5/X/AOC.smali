.class public LX/AOC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AOC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOC;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AOC;

    invoke-direct {v0, p1, p2}, LX/AOC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AOC;

    invoke-direct {v0, p1, p2}, LX/AOC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/AOC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Jx;

    iget-object v1, v0, LX/8Jx;->A0M:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v3, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0K:LX/00q;

    invoke-static {v0}, LX/8D1;->A0K(LX/00q;)LX/9uS;

    move-result-object v0

    invoke-static {v0}, LX/9uS;->A00(LX/9uS;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9uS;->A02(Ljava/io/File;)Z

    move-result v2

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    invoke-static {v0}, LX/8D5;->A0O(LX/00q;)LX/97J;

    move-result-object v1

    sget-object v0, LX/97J;->A05:LX/97J;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0MF;->A03:LX/0NT;

    invoke-static {v0}, LX/9vI;->A04(LX/0NT;)V

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x17

    :goto_1
    invoke-static {v1, v3, v0}, LX/AOC;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x18

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v4, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0fa;->A00(Landroid/content/Context;)I

    move-result v3

    const/4 v0, 0x4

    new-instance v2, LX/9wh;

    invoke-direct {v2, v4, v0}, LX/9wh;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v0, v1}, LX/9wG;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/google-play-services-unavailable/prompting-user-to-fix"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_4
    iget-object v2, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0w:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    invoke-static {v1}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-static {v0}, LX/9wN;->A0D(LX/0hy;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/8D4;->A02(LX/00q;)I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    :cond_3
    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0G:LX/9sx;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A19(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    return-void

    :pswitch_5
    iget-object v1, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b12c3

    invoke-static {v1, v0}, LX/8D4;->A19(Landroid/app/Activity;I)V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v0, LX/9vl;

    invoke-static {v0}, LX/9vl;->A03(LX/9vl;)V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v0, LX/9T6;

    iget-object v0, v0, LX/9T6;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXG;

    invoke-virtual {v0}, LX/BXG;->A0K()V

    return-void

    :pswitch_8
    iget-object v1, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    sget-object v0, LX/96D;->A04:LX/96D;

    goto :goto_2

    :pswitch_9
    iget-object v5, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-boolean v4, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0E:Z

    const-string v3, "uiReadyTimeoutRunnable"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiRtcVoiceManager/startInteraction isAsync="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " listener is not ready at "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiRtcVoiceManager/startInteraction-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/listener-not-ready-"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1F:LX/0QP;

    const/4 v2, 0x0

    const/4 v0, 0x4

    invoke-static {v5, v2, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0X:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_a
    iget-object v1, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A05(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;LX/96D;)V

    return-void

    :pswitch_b
    iget-object v3, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    iget-object v1, v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0A:LX/0BO;

    const-string v0, "1142481766359885"

    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A09:LX/0NZ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_c
    iget-object v1, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iget-object v0, v1, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "about-blocking-reporting"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v1, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v1, LX/AAY;

    iget-object v0, v1, LX/AAY;->A0K:LX/06p;

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v3, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v3, LX/9sx;

    iget-object v0, v3, LX/9sx;->A08:LX/8FX;

    invoke-virtual {v0}, LX/8FX;->A08()V

    iget-object v0, v3, LX/9sx;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8qR;

    const-string v0, "restore>GoogleBackupRestoreObservable/notify-media-restore-cancelled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, v2, LX/8qR;->A01:I

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/ABX;->A00(LX/06o;LX/0OB;I)V

    iget-object v1, v3, LX/9sx;->A0D:LX/0hy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0hy;->A0N(I)V

    return-void

    :pswitch_f
    iget-object v1, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v1, LX/9sx;

    iget-object v0, v1, LX/9sx;->A08:LX/8FX;

    invoke-virtual {v0}, LX/8FX;->A08()V

    iget-object v0, v1, LX/9sx;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8qR;

    const-string v0, "GoogleBackupRestoreObservable/backup cancelled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v2, LX/8qR;->A00:I

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/ABX;->A00(LX/06o;LX/0OB;I)V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v0, LX/8FX;

    goto/16 :goto_12

    :pswitch_11
    iget-object v0, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v0, LX/8FX;

    invoke-virtual {v0}, LX/8FX;->A0A()V

    goto/16 :goto_12

    :pswitch_12
    iget-object v3, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v3, LX/8LK;

    iget-object v2, v3, LX/8LK;->A0I:LX/06e;

    iget-object v1, v3, LX/8LK;->A0Z:LX/00q;

    invoke-static {v1}, LX/8D1;->A0K(LX/00q;)LX/9uS;

    move-result-object v0

    invoke-static {v0}, LX/9uS;->A00(LX/9uS;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/9uS;->A02(Ljava/io/File;)Z

    move-result v0

    :goto_3
    invoke-static {v2, v0}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v2, v3, LX/8LK;->A0J:LX/06e;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_13
    iget-object v1, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v1, LX/8LK;

    iget-object v0, v1, LX/8LK;->A0Y:LX/00q;

    invoke-static {v0}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-static {v0}, LX/9wG;->A02(LX/07t;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "gdrive-setting-view-modelmyJidUser is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/8LK;->A0B:LX/06e;

    sget-object v0, LX/8fv;->A00:LX/8fv;

    goto/16 :goto_e

    :cond_5
    iget-object v0, v1, LX/8LK;->A0b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    const-string v0, "isBackupEnabledForCallingPackage"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v0, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v0, LX/8LK;

    iget-object v5, v0, LX/8LK;->A0S:LX/06e;

    iget-object v2, v0, LX/8LK;->A0h:LX/9k7;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x1c

    invoke-static {v8, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    iget-object v1, v2, LX/9k7;->A01:LX/07B;

    const/16 v0, 0x4d7

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v3

    const-wide/32 v6, 0xf4240

    mul-long/2addr v3, v6

    const/16 v0, 0x4d8

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    mul-long/2addr v0, v6

    iget-object v2, v2, LX/9k7;->A02:LX/1FX;

    const/4 v7, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v6, "MediaMessageStore/getSizeOfSpecifiedTypesOfMediaFilesFromTimestamp for message types "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with maxDocumentSize"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " and maxMediaSize"

    invoke-static {v6, v9, v3, v4}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v6, "\n            SELECT\n                SUM(file_size) as total_file_size\n            FROM (\n                    SELECT file_size\n                    FROM message_media as message_media\n                    JOIN available_message_view AS message\n                    ON message._id = message_media.message_row_id\n                    JOIN chat_view AS chat\n                    ON message.chat_row_id = chat._id\n                    WHERE\n                        message.message_type IN "

    invoke-static {v6, v9, v10}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v6, "\n                        AND\n                        (\n                            CASE WHEN (message.message_type IN (\n                                \'26\',\n                                \'9\'\n                                )\n                            ) THEN message_media.file_size <= "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n                            ELSE message_media.file_size <= "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n                            END\n                        )\n                        "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            AND (\n                message.from_me = 1\n                OR\n                (\n                    chat.group_type IS NOT NULL\n                    AND\n                    chat.group_type IS NOT 4\n                )\n            )\n        "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    GROUP BY message_media.file_hash\n                )\n        "

    invoke-static {v0, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v0, v2, LX/1FX;->A0G:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    invoke-static {v3, v7}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_SIZE_OF_SPECIFIED_TYPES_OF_MEDIA_FILES"

    invoke-virtual {v2, v6, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "total_file_size"

    invoke-static {v3, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_5

    :cond_7
    const-wide/16 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    new-instance v0, LX/8g1;

    invoke-direct {v0, v1, v2}, LX/8g1;-><init>(J)V

    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_15
    iget-object v2, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v2, LX/8LK;

    iget-object v1, v2, LX/8LK;->A0T:LX/00q;

    invoke-static {v1}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    iget-object v0, v2, LX/8LK;->A0c:LX/9Zq;

    invoke-virtual {v0}, LX/9Zq;->A01()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v3, v2, LX/8LK;->A0R:LX/06e;

    sget-object v0, LX/8fy;->A00:LX/8fy;

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, v2, LX/8LK;->A0f:LX/9sx;

    invoke-static {v1}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v7

    invoke-static {v2, v7}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google_storage_usage_timestamp:"

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-wide/32 v0, 0x36ee80

    invoke-virtual {v7, v0, v1, v8}, LX/0hy;->A0g(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "GoogleStorageSummaryFetcher/fetching cached info"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v9, -0x1

    const-wide/16 v7, -0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google_storage_total_usage:"

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v7}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google_storage_total_limit:"

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    :goto_6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v2, 0x0

    cmp-long v0, v9, v4

    if-nez v0, :cond_9

    move-object v6, v2

    :cond_9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v7, v4

    if-eqz v0, :cond_a

    move-object v2, v1

    :cond_a
    invoke-static {v6, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v5

    goto/16 :goto_d

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0}, LX/9sx;->A04(Ljava/lang/String;Z)LX/9vD;

    move-result-object v5
    :try_end_6
    .catch LX/8ol; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/8ok; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {v5}, LX/9vD;->A0A()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "GoogleStorageSummaryFetcher/failed to make auth"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v5, LX/9vD;->A0I:LX/09R;

    goto/16 :goto_d

    :cond_c
    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v4, 0x0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/8ol; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/8ok; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    const/4 v2, 0x0

    const-string v1, "GET"

    const-string v0, "clients/wa/googleStorageSummary"

    invoke-virtual {v5, v1, v0, v4, v2}, LX/9vD;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    iget-object v1, v5, LX/9vD;->A08:LX/9bz;

    invoke-static {}, LX/5oT;->A0z()Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, LX/8sT;

    invoke-direct {v9, v1, v0, v4}, LX/8sT;-><init>(LX/9bz;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-interface {v9}, LX/K2t;->AEJ()I

    iget-object v0, v9, LX/ADj;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    invoke-interface {v9}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_e

    const/16 v0, 0xc9

    if-eq v1, v0, :cond_e

    const/16 v0, 0x190

    if-eq v1, v0, :cond_d

    const/16 v0, 0x191

    if-eq v1, v0, :cond_d

    const/16 v0, 0x193

    if-eq v1, v0, :cond_d

    const/16 v0, 0x1ad

    if-eq v1, v0, :cond_d

    const/16 v0, 0x1f7

    if-eq v1, v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, v9, LX/8sT;->A00:Z

    goto :goto_8

    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-api//unexpected-response/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, LX/K2t;->AEJ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/8sT;->A00(LX/8sT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_8
    sget-object v5, LX/9vD;->A0I:LX/09R;

    goto :goto_a

    :cond_e
    iput-boolean v2, v9, LX/8sT;->A01:Z

    iget-object v0, v9, LX/8sT;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static {v5}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v1, "totalUsageBytes"

    const-string v0, "0"

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "storageLimitBytes"

    invoke-static {v10, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v10, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/8D2;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/8D2;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v5

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    goto :goto_9
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    :try_start_b
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-api/g1-usage-summary/usageSummaryFromJson/malformed-json-response/"

    invoke-static {v0, v5, v1, v2}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v5, LX/9vD;->A0I:LX/09R;

    goto :goto_a

    :cond_10
    const-string v0, "gdrive-api/g1-usage-summary/usageSummaryFromJson/unexpected-response/file-uploaded-but-no-entity-in-response"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v5, LX/9vD;->A0I:LX/09R;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_a
    :try_start_c
    invoke-virtual {v9}, LX/ADj;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    sget-object v0, LX/9vD;->A0I:LX/09R;

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v8, v5}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7, v8}, LX/0hy;->A0A(Ljava/lang/String;)J

    iget-object v1, v5, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v7}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v0, "google_storage_total_usage:"

    invoke-static {v0, v6}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_b
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v5, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v7}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v0, "google_storage_total_limit:"

    invoke-static {v0, v6}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_c
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_d

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_b
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch LX/8ol; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/8ok; {:try_start_d .. :try_end_d} :catch_2

    :catchall_4
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    if-eqz v4, :cond_13

    :try_start_10
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch LX/8ol; {:try_start_10 .. :try_end_10} :catch_2
    .catch LX/8ok; {:try_start_10 .. :try_end_10} :catch_2

    :catch_1
    :try_start_11
    move-exception v1

    const-string v0, "GoogleStorageSummaryFetcher/IOException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, LX/9vD;->A0I:LX/09R;

    :cond_14
    :goto_d
    iget-object v2, v5, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v1, v5, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    new-instance v0, LX/8fw;

    invoke-direct {v0, v2, v1}, LX/8fw;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
    :try_end_11
    .catch LX/8ol; {:try_start_11 .. :try_end_11} :catch_2
    .catch LX/8ok; {:try_start_11 .. :try_end_11} :catch_2

    :catch_2
    sget-object v0, LX/8fx;->A00:LX/8fx;

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_15
    iget-object v1, v2, LX/8LK;->A0R:LX/06e;

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v0, LX/AAc;

    iget-object v0, v0, LX/AAc;->A0A:LX/8LK;

    goto/16 :goto_11

    :pswitch_17
    iget-object v2, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v6, v2, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A01:LX/06e;

    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0C:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0J()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0E3;->A00(LX/1JM;Ljava/io/File;)J

    move-result-wide v4

    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uS;

    invoke-virtual {v0}, LX/9uS;->A09()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v1, 0x0

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3, v1, v2}, LX/8D5;->A0D(Ljava/util/Iterator;J)J

    move-result-wide v1

    goto :goto_f

    :cond_16
    invoke-static {v4, v5, v1, v2}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v2, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A02:LX/06e;

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    check-cast v0, LX/9uS;

    invoke-virtual {v0}, LX/9uS;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A03:LX/06e;

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D5;->A02(LX/00q;)I

    move-result v0

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v0, LX/AAu;

    iget-object v2, v0, LX/AAu;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MF;

    const v0, 0x7f121ef1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v2, LX/0MF;->A02:LX/00q;

    invoke-static {v0}, LX/5oX;->A1S(LX/00q;)Z

    move-result v1

    const v0, 0x7f122aa6

    if-eqz v1, :cond_17

    const v0, 0x7f122aa5

    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v6, v5

    invoke-virtual/range {v2 .. v10}, LX/0MA;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v3, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v0, v0, LX/8LK;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v2, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    invoke-static {v2}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-static {v0}, LX/9wN;->A0D(LX/0hy;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v2}, LX/8D4;->A02(LX/00q;)I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_19

    :cond_18
    iget-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0P:LX/9sx;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    invoke-static {v2}, LX/9wG;->A06(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    invoke-virtual {v0}, LX/8LK;->A0Z()V

    return-void

    :cond_19
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0O:LX/8FX;

    goto :goto_12

    :pswitch_1c
    iget-object v0, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0g(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    :goto_11
    invoke-virtual {v0}, LX/8LK;->A0Y()V

    return-void

    :pswitch_1e
    iget-object v1, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    const v0, 0x7f122f27

    invoke-static {v1, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    return-void

    :pswitch_1f
    iget-object v2, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0P:LX/9sx;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0O:LX/8FX;

    :goto_12
    invoke-virtual {v0}, LX/8FX;->A06()V

    return-void

    :pswitch_20
    iget-object v4, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v3, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0y:LX/9Zq;

    const-string v0, "BackupIntegrationUtils/Opening device backup settings"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_12
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.google.android.gms"

    const-string v0, "com.google.android.gms.backup.component.BackupSettingsActivity"

    invoke-static {v2, v1, v0}, LX/8D2;->A1B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    :catch_3
    move-exception v1

    iget-object v0, v3, LX/9Zq;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const-string v2, "BackupIntegrationUtils/OpenDeviceBackupSettingsException"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :pswitch_21
    iget-object v2, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0F:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "chat-backup-help"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v1, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9tE;

    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9sv;

    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9a0;

    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    invoke-static {v0}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v4

    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07w;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/9wN;->A06(Landroid/content/Context;LX/9sv;LX/9a0;LX/0hy;LX/07w;LX/9tE;I)V

    return-void

    :pswitch_23
    iget-object v5, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v5, LX/0MF;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v0, v5, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A06()Lcom/zahra/whatsapp/Me;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v5, v0, v2, v1}, LX/0lo;->A09(Landroid/content/Context;IZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v3}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_24
    iget-object v6, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A07:LX/00q;

    invoke-static {v0}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0}, LX/0HM;->A02()I

    move-result v8

    iget-object v0, v6, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A09:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9su;

    const-string v3, "sms"

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v3, v0, v1}, LX/9su;->A02(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9su;

    const-string v3, "voice"

    invoke-virtual {v4, v3, v0, v1}, LX/9su;->A02(Ljava/lang/String;J)J

    move-result-wide v11

    iget-object v0, v6, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A06()Lcom/zahra/whatsapp/Me;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v21

    const-wide/16 v13, 0x0

    const-string v7, ""

    move-wide/from16 v17, v13

    move-wide/from16 v19, v13

    move-wide v15, v13

    invoke-static/range {v6 .. v21}, LX/0lo;->A0C(Landroid/content/Context;Ljava/lang/String;IJJJJJJZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v1, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v0, LX/AAX;

    iget-object v0, v0, LX/AAX;->A01:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A00:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const-string v0, "restore>RestoreFromBackupActivity/observer/msgstore download started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_26
    iget-object v3, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    const/4 v2, 0x0

    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A08:LX/00q;

    invoke-static {v0}, LX/8D1;->A0K(LX/00q;)LX/9uS;

    move-result-object v0

    invoke-virtual {v0}, LX/9uS;->A05()J

    move-result-wide v0

    invoke-static {v3, v2, v2, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A15(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/Long;Ljava/lang/String;J)V

    return-void

    :pswitch_27
    iget-object v4, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v3, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0b:LX/0kB;

    invoke-virtual {v3}, LX/0kB;->A04()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    invoke-static {v4, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_28
    iget-object v2, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A16(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;Z)V

    return-void

    :pswitch_29
    iget-object v3, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0Q:LX/00W;

    const-string v0, "RegistrationUtils/clearAllRegistrationPref"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.whatsapp.registration.app.phonenumberentry.RegisterPhone"

    invoke-static {v3, v0}, LX/9HZ;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D3;->A0F(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "RegistrationUtils/clearAllRegistrationPref/failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0b:LX/0kB;

    invoke-virtual {v0}, LX/0kB;->A09()V

    iget-object v0, v3, LX/0MF;->A03:LX/0NT;

    invoke-static {v0}, LX/9vI;->A04(LX/0NT;)V

    invoke-static {v3}, LX/1YD;->A01(Landroid/content/Context;)V

    iget-object v2, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    invoke-static {v2}, LX/8D6;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "backup_restore_state"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0}, LX/0hy;->A0E()V

    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n8;

    const-string v1, "finished"

    iget-object v0, v0, LX/0n8;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0xc

    goto/16 :goto_14

    :pswitch_2a
    iget-object v1, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    const v0, 0x7f122f27

    invoke-virtual {v1, v0}, LX/0MA;->B9R(I)V

    return-void

    :pswitch_2b
    iget-object v2, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_1b

    const v0, 0x7f0b12d1

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    iput-object v0, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    :cond_1b
    const v0, 0x7f0b12c3

    invoke-static {v2, v0}, LX/8D4;->A19(Landroid/app/Activity;I)V

    invoke-static {v2}, LX/8D4;->A0c(Landroid/app/Activity;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A00:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    iget-object v0, v1, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/5ta;

    if-nez v0, :cond_1c

    invoke-static {v1}, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A01(Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;)V

    :cond_1c
    const/4 v0, 0x1

    iput v0, v1, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A01:I

    iget-object v0, v1, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/5ta;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f122f38

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_2c
    iget-object v3, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9nN;

    if-eqz v0, :cond_1e

    iget-boolean v0, v0, LX/9nN;->A03:Z

    if-eqz v0, :cond_1e

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v3, LX/0MF;->A03:LX/0NT;

    invoke-virtual {v0}, LX/0NT;->A03()Ljava/io/File;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0N:LX/9bz;

    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/8FX;

    invoke-static {v0, v1, v2, v4}, LX/9wG;->A08(LX/8FX;LX/9bz;Ljava/io/File;Ljava/util/List;)Z

    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A08:LX/00q;

    invoke-static {v0}, LX/8D1;->A0K(LX/00q;)LX/9uS;

    move-result-object v0

    invoke-virtual {v0}, LX/9uS;->A09()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_13

    :cond_1d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/handle-failure/clean up downloaded files for"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9nN;

    iget-object v0, v0, LX/9nN;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0fY;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x3

    :goto_14
    invoke-static {v1, v3, v0}, LX/AOC;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v0, v0, LX/0MA;->A0C:LX/0NI;

    invoke-static {v0}, LX/8D3;->A1M(LX/0NI;)V

    return-void

    :pswitch_2e
    iget-object v0, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v0, v0, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    return-void

    :pswitch_2f
    iget-object v0, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/8FX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8FX;->A0G(I)Z

    return-void

    :pswitch_30
    iget-object v0, v1, LX/AOC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0Z:LX/JGV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/JGV;->A05(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v1}, LX/JGV;->A03()V

    invoke-virtual {v1}, LX/JGV;->A04()V

    return-void

    :cond_1f
    const-string v0, "restore>RestoreFromBackupActivity/google-play-services-unavailable/ no way to install."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_5
        :pswitch_2e
        :pswitch_4
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_3
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_2
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
