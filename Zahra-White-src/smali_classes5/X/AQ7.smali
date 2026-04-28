.class public LX/AQ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AQ7;->$t:I

    iput-object p1, p0, LX/AQ7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AQ7;
    .locals 1

    new-instance v0, LX/AQ7;

    invoke-direct {v0, p0, p1}, LX/AQ7;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p1

    move-object/from16 v3, p0

    iget v0, v3, LX/AQ7;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    return-object v9

    :pswitch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BweMLModelManager/fetchBweModels/Failed to fetch BWE ml model: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeV;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AeV;->Bit(LX/0jy;)V

    goto :goto_0

    :pswitch_3
    check-cast v10, LX/0SZ;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "fbid"

    invoke-virtual {v10, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, LX/8fU;

    invoke-direct {v0, v2}, LX/8fU;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    const-string v0, "Received empty identifier"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/8fV;

    invoke-direct {v0, v1}, LX/8fV;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQr;

    check-cast v10, LX/Aap;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/AQr;->A00:Ljava/lang/Object;

    check-cast v3, LX/9bv;

    instance-of v0, v10, LX/AAG;

    if-eqz v0, :cond_9

    check-cast v10, LX/AAG;

    iget v4, v10, LX/AAG;->A00:I

    iget-object v6, v3, LX/9bv;->A00:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A02()I

    move-result v5

    const/16 v2, 0x3c

    const/16 v0, 0x32

    if-ge v5, v0, :cond_3

    if-lt v4, v0, :cond_8

    if-ge v4, v2, :cond_3

    const/4 v2, 0x7

    :cond_2
    :goto_1
    invoke-virtual {v3, v2}, LX/9bv;->A01(I)V

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hy;

    invoke-virtual {v1}, LX/0hy;->A0D()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backup_account_storage_percent:"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x46

    if-ge v5, v2, :cond_4

    if-lt v4, v2, :cond_8

    const/4 v2, 0x6

    if-lt v4, v1, :cond_2

    :cond_4
    const/16 v0, 0x50

    if-ge v5, v1, :cond_5

    if-lt v4, v1, :cond_8

    if-ge v4, v0, :cond_5

    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    const/16 v1, 0x5a

    if-ge v5, v0, :cond_6

    if-lt v4, v0, :cond_8

    const/4 v2, 0x3

    if-lt v4, v1, :cond_2

    :cond_6
    const/16 v0, 0x64

    if-gt v1, v4, :cond_7

    if-ge v4, v0, :cond_7

    const/4 v2, 0x2

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    if-ge v5, v0, :cond_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    instance-of v0, v10, LX/AAF;

    if-eqz v0, :cond_0

    sget-object v0, LX/8oS;->A00:LX/8oS;

    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    sget-object v0, LX/8oU;->A00:LX/8oU;

    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/8oT;->A00:LX/8oT;

    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {v3, v1}, LX/9bv;->A01(I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    check-cast v10, LX/9Ax;

    instance-of v0, v10, LX/8fm;

    if-eqz v0, :cond_b

    const-string v0, "restore>RestoreFromBackupActivity/onPasskeyError/user canceled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0x9

    sget-object v0, LX/97J;->A03:LX/97J;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/97J;I)V

    invoke-static {v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A12(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/onPasskeyError: "

    invoke-static {v10, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    instance-of v0, v10, LX/8fh;

    if-eqz v0, :cond_c

    const/16 v1, 0xa

    sget-object v0, LX/97J;->A03:LX/97J;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/97J;I)V

    const v1, 0x7f121251

    const v0, 0x7f121255

    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/16 v3, 0x1b

    invoke-static {}, LX/00N;->A01()V

    invoke-static {v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/9ve;

    invoke-direct {v1, v3}, LX/9ve;-><init>(I)V

    invoke-virtual {v1, v5}, LX/9ve;->A0A(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/9ve;->A07(Ljava/lang/CharSequence;)V

    invoke-static {v2, v1}, LX/9ve;->A00(Landroid/content/Context;LX/9ve;)V

    const v0, 0x7f123ec9

    invoke-static {v2, v1, v0}, LX/9ve;->A02(Landroid/content/Context;LX/9ve;I)V

    invoke-static {v2, v1}, LX/9ve;->A04(LX/0M0;LX/9ve;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v10, LX/8fk;

    if-eqz v0, :cond_d

    const/16 v1, 0xb

    sget-object v0, LX/97J;->A03:LX/97J;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/97J;I)V

    const v1, 0x7f121251

    const v0, 0x7f121259

    goto :goto_2

    :cond_d
    instance-of v0, v10, LX/8fg;

    if-eqz v0, :cond_f

    check-cast v10, LX/8fg;

    const/16 v1, 0xc

    sget-object v0, LX/97J;->A03:LX/97J;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/97J;I)V

    iget-object v1, v10, LX/8fg;->A00:Ljava/lang/String;

    if-eqz v1, :cond_e

    const v0, 0x7f121254

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f121253

    invoke-static {v2, v1, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_e
    const v1, 0x7f121254

    const v0, 0x7f121252

    goto :goto_2

    :cond_f
    instance-of v0, v10, LX/8fj;

    if-eqz v0, :cond_10

    const/16 v1, 0xe

    sget-object v0, LX/97J;->A03:LX/97J;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/97J;I)V

    const v1, 0x7f121258

    const v0, 0x7f121257

    goto :goto_2

    :cond_10
    instance-of v0, v10, LX/8fl;

    if-eqz v0, :cond_11

    const/16 v1, 0xd

    sget-object v0, LX/97J;->A03:LX/97J;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/97J;I)V

    const v1, 0x7f121258

    const v0, 0x7f12125a

    goto/16 :goto_2

    :cond_11
    const/16 v1, 0xf

    sget-object v0, LX/97J;->A03:LX/97J;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A14(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/97J;I)V

    const v1, 0x7f121258

    const v0, 0x7f121256

    goto/16 :goto_2

    :pswitch_6
    iget-object v5, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    check-cast v10, Ljava/lang/Throwable;

    const-string v0, "restore>RestoreFromBackupActivity/showRestorePanelForUsersWithOnlyLocalBackup/failed"

    invoke-static {v0, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/8D3;->A0M(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9sv;

    move-result-object v1

    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9sv;->A04(Ljava/lang/Integer;)V

    const v1, 0x7f121258

    const v0, 0x7f121256

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1d

    invoke-static {}, LX/00N;->A01()V

    invoke-static {v5}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/9ve;

    invoke-direct {v1, v2}, LX/9ve;-><init>(I)V

    invoke-virtual {v1, v4}, LX/9ve;->A0A(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/9ve;->A07(Ljava/lang/CharSequence;)V

    invoke-static {v5, v1}, LX/9ve;->A00(Landroid/content/Context;LX/9ve;)V

    const v0, 0x7f123ec9

    invoke-static {v5, v1, v0}, LX/9ve;->A02(Landroid/content/Context;LX/9ve;I)V

    invoke-static {v5, v1}, LX/9ve;->A04(LX/0M0;LX/9ve;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v1, LX/8MF;

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v10, v1, LX/8MF;->A01:Ljava/lang/CharSequence;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iget-object v1, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v1, :cond_32

    const-string v0, "blockButton"

    goto/16 :goto_1a

    :pswitch_9
    iget-object v3, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    instance-of v0, v10, LX/8gK;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0E:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v3, v2, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v0

    :goto_4
    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, v10, LX/8gJ;

    if-eqz v0, :cond_50

    invoke-static {v3}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v10, v3, v2, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v0

    goto :goto_4

    :pswitch_a
    iget-object v1, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v3, LX/ADP;

    check-cast v10, Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "version"

    const-wide/16 v0, 0x1

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v2, v3, LX/ADP;->A00:Ljava/util/List;

    sget-object v1, LX/9sN;->A05:LX/9GX;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v0

    invoke-static {v2, v0}, LX/9vh;->A06(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "botPlanningStepsMetadata"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "aiAgenticMetadataBlob"

    goto/16 :goto_8

    :pswitch_c
    iget-object v1, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v10, Lorg/json/JSONArray;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sT;

    invoke-static {v0}, LX/9tv;->A02(LX/9sT;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :pswitch_d
    iget-object v1, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v1, LX/9oJ;

    check-cast v10, Lorg/json/JSONArray;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9oJ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v10}, LX/8D1;->A1J(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_6

    :pswitch_e
    iget-object v3, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v3, LX/ADQ;

    check-cast v10, Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "version"

    const-wide/16 v0, 0x1

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v0

    new-instance v1, LX/85M;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, LX/AQ7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "subMessages"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/ADQ;->A01:LX/9Cs;

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/9hf;->A01(LX/9Cs;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_7
    const-string v0, "botSourcesMetadata"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/ADQ;->A00:LX/9s2;

    if-eqz v0, :cond_13

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v2, v0, LX/9s2;->A00:Ljava/util/List;

    sget-object v1, LX/9s2;->A01:LX/9GV;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v0

    invoke-static {v2, v0}, LX/9vh;->A06(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "conversations"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    const-string v0, "teeAdditionalMetadata"

    :goto_8
    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_14
    move-object v1, v4

    goto :goto_7

    :pswitch_f
    iget-object v1, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v1, LX/ADQ;

    check-cast v10, Lorg/json/JSONArray;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/ADQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sT;

    invoke-static {v0}, LX/9tv;->A02(LX/9sT;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    :pswitch_10
    iget-object v3, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v3, LX/A5Z;

    check-cast v10, LX/Af3;

    iget-boolean v0, v3, LX/A5Z;->A1m:Z

    const/4 v2, 0x0

    if-nez v0, :cond_16

    if-eqz v10, :cond_15

    invoke-interface {v10}, LX/Af3;->release()V

    :cond_15
    iput-boolean v2, v3, LX/A5Z;->A1N:Z

    goto/16 :goto_0

    :cond_16
    iget-object v0, v3, LX/A5Z;->A47:LX/Af3;

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/A5Z;->A47:LX/Af3;

    const/4 v1, 0x0

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    iput-object v1, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A04:LX/Aet;

    iget-object v0, v3, LX/A5Z;->A47:LX/Af3;

    invoke-interface {v0}, LX/Af3;->release()V

    iget-object v0, v3, LX/A5Z;->A3I:LX/00q;

    invoke-static {v0}, LX/8D1;->A0M(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    move-result-object v0

    iput-object v1, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->glassesService:LX/Af3;

    :cond_17
    if-eqz v10, :cond_15

    move-object v0, v10

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    iput-object v3, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A04:LX/Aet;

    iput-object v10, v3, LX/A5Z;->A47:LX/Af3;

    iget-object v0, v3, LX/A5Z;->A3I:LX/00q;

    invoke-static {v0}, LX/8D1;->A0M(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    move-result-object v1

    iget-object v0, v3, LX/A5Z;->A47:LX/Af3;

    iput-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->glassesService:LX/Af3;

    iget-object v1, v3, LX/A5Z;->A0F:Landroid/os/Handler;

    const/16 v0, 0x3e

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    check-cast v10, Ljava/lang/Number;

    iget-object v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A09:LX/8jO;

    if-eqz v1, :cond_0

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/8jO;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_18

    if-nez v2, :cond_0

    :cond_18
    iget-object v1, v1, LX/8jO;->A08:LX/1Fs;

    invoke-static {v0, v2}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O4;

    check-cast v10, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9O4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/media/SendMediaMessageManager;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1ML;

    invoke-static {v1, v3, v0}, LX/1al;->A1E(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_a

    :cond_19
    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Lcom/whatsapp/media/SendMediaMessageManager;->A02(Lcom/whatsapp/media/SendMediaMessageManager;Ljava/util/List;Z)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v10, LX/CZp;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "xwa2_fetch_wa_users"

    const-class v0, LX/8OR;

    invoke-virtual {v10, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_27

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CZp;

    if-eqz v2, :cond_27

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, 0x2179873b

    if-ne v1, v0, :cond_27

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/8OQ;

    invoke-direct {v2, v0}, LX/8OQ;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "age_collection_info"

    const-class v0, LX/8OP;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    :goto_b
    iget-object v3, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v3, LX/0gH;

    if-eqz v2, :cond_26

    sget-object v1, LX/981;->A03:LX/981;

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/981;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x6

    if-ne v1, v0, :cond_26

    const-string v0, "appeal_token"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/A7r;

    invoke-direct {v4, v0}, LX/A7r;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-interface {v3, v4}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    const-string v0, "url"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v4, LX/A7t;

    invoke-direct {v4, v0}, LX/A7t;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    sget-object v4, LX/A80;->A00:LX/A80;

    goto :goto_c

    :cond_1c
    const-string v1, "assets"

    const-class v0, LX/8OO;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CZp;

    if-eqz v4, :cond_20

    sget-object v1, LX/97z;->A01:LX/97z;

    const-string v0, "name"

    invoke-virtual {v4, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    invoke-virtual {v4, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_1e

    const-string v0, "value"

    invoke-virtual {v4, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v1

    :cond_1d
    invoke-static {v4}, LX/8D5;->A0Y(LX/CZp;)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    new-instance v4, LX/A7w;

    invoke-direct {v4, v5, v0, v2, v1}, LX/A7w;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1e
    move-object v1, v5

    if-nez v4, :cond_1d

    move-object v0, v5

    goto :goto_e

    :cond_1f
    move-object v4, v5

    :cond_20
    move-object v0, v5

    goto :goto_d

    :cond_21
    const-string v1, "assets"

    const-class v0, LX/8OO;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CZp;

    if-eqz v2, :cond_25

    sget-object v1, LX/97z;->A01:LX/97z;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_23

    const-string v0, "value"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v8

    :goto_10
    invoke-static {v2}, LX/8D5;->A0Y(LX/CZp;)Ljava/lang/Integer;

    move-result-object v5

    :cond_22
    const/4 v6, 0x0

    move v11, v9

    new-instance v4, LX/A8F;

    move v10, v9

    invoke-direct/range {v4 .. v11}, LX/A8F;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_c

    :cond_23
    move-object v8, v5

    if-eqz v2, :cond_22

    goto :goto_10

    :cond_24
    move-object v2, v5

    :cond_25
    move-object v0, v5

    goto :goto_f

    :cond_26
    sget-object v4, LX/A89;->A00:LX/A89;

    goto/16 :goto_c

    :cond_27
    move-object v2, v5

    goto/16 :goto_b

    :pswitch_14
    check-cast v10, LX/CZp;

    const-string v1, "xwa2_age_collection_set"

    const-class v0, LX/8OU;

    invoke-virtual {v10, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v5

    iget-object v3, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v3, LX/0gH;

    const/4 v6, 0x0

    if-eqz v5, :cond_30

    sget-object v4, LX/981;->A03:LX/981;

    const-string v2, "status"

    invoke-virtual {v5, v2, v4}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/981;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_28

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2f

    const-string v0, "appeal_token"

    invoke-virtual {v5, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/A7r;

    invoke-direct {v5, v0}, LX/A7r;-><init>(Ljava/lang/String;)V

    :goto_11
    invoke-interface {v3, v5}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_28
    const-string v0, "url"

    invoke-virtual {v5, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v5, LX/A7t;

    invoke-direct {v5, v0}, LX/A7t;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_29
    sget-object v5, LX/A80;->A00:LX/A80;

    goto :goto_11

    :cond_2a
    const-string v1, "assets"

    const-class v0, LX/8OT;

    invoke-virtual {v5, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CZp;

    if-eqz v2, :cond_2e

    sget-object v1, LX/97z;->A01:LX/97z;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_2c

    const-string v0, "value"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v9

    :goto_13
    invoke-static {v2}, LX/8D5;->A0Y(LX/CZp;)Ljava/lang/Integer;

    move-result-object v6

    :cond_2b
    const/4 v7, 0x0

    const/4 v10, 0x0

    move v12, v10

    new-instance v5, LX/A8F;

    move v11, v10

    invoke-direct/range {v5 .. v12}, LX/A8F;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_11

    :cond_2c
    move-object v9, v6

    if-eqz v2, :cond_2b

    goto :goto_13

    :cond_2d
    move-object v2, v6

    :cond_2e
    move-object v0, v6

    goto :goto_12

    :cond_2f
    invoke-virtual {v5, v2, v4}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    :cond_30
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v5, LX/A7o;

    invoke-direct {v5, v0}, LX/A7o;-><init>(Ljava/lang/Integer;)V

    goto :goto_11

    :pswitch_15
    iget-object v2, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/8l9;->A00:LX/8l9;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v2, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0802df

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v2, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A04:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    goto/16 :goto_0

    :cond_31
    sget-object v0, LX/8lA;->A00:LX/8lA;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v2, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0802e1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v2, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A04:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    iget-object v0, v2, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    :cond_32
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v4, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/email/product/UpdateEmailActivity;

    invoke-static {v10}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-le v3, v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/email/product/UpdateEmailActivity;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    const-string v2, "emailInput"

    if-eqz v1, :cond_52

    iget-object v0, v4, Lcom/whatsapp/email/product/UpdateEmailActivity;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_52

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/email/product/VerifyEmailActivity;

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "complete"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/email/product/VerifyEmailActivity;->A02:LX/8Kk;

    if-nez v1, :cond_33

    const-string v0, "retryCodeCountdownTimersViewModel"

    goto/16 :goto_1a

    :cond_33
    const-string v0, "email_capture"

    invoke-virtual {v1, v0}, LX/8Kk;->A0Z(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v5, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/email/product/VerifyEmailActivity;

    invoke-static {v10}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide v1, 0x7fffffffffffffffL

    const/16 v4, 0x8

    const-string v3, "shortestWaitTimeTextViewStubHolder"

    cmp-long v0, v9, v1

    if-eqz v0, :cond_34

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_34

    iget-object v1, v5, Lcom/whatsapp/email/product/VerifyEmailActivity;->A06:LX/0wo;

    if-eqz v1, :cond_53

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, v5, Lcom/whatsapp/email/product/VerifyEmailActivity;->A06:LX/0wo;

    if-eqz v0, :cond_53

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v6, v5, LX/0M6;->A02:LX/00V;

    const v8, 0x7f1001d5

    const v0, 0x7f122c46

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v5 .. v10}, LX/9wa;->A0F(Landroid/content/Context;LX/00V;Ljava/lang/String;IJ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_34
    iget-object v0, v5, Lcom/whatsapp/email/product/VerifyEmailActivity;->A06:LX/0wo;

    if-eqz v0, :cond_53

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Mf;

    check-cast v10, Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "nonce"

    iget-object v0, v2, LX/1Mf;->A02:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fbid"

    iget-object v0, v2, LX/1Mf;->A01:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "forceRefresh"

    iget-object v0, v2, LX/1Mf;->A00:Ljava/lang/Boolean;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Me;

    check-cast v10, Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "requestStanzaId"

    iget-object v0, v2, LX/1Me;->A00:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v0

    new-instance v1, LX/85N;

    invoke-direct {v1, v0}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "peerDataOperationResults"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v5, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;

    check-cast v10, Ljava/lang/String;

    iget-object v4, v5, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v4, :cond_0

    if-eqz v10, :cond_35

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080400

    const v0, 0x7f0608de

    invoke-static {v2, v1, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v5}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v3, v10, v0}, LX/5sT;->A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_35
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v3, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;

    check-cast v10, Landroid/graphics/Bitmap;

    iget-object v2, v3, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A00:LX/0wo;

    const-string v1, "businessLogoViewStubHolder"

    if-eqz v2, :cond_54

    invoke-static {v10}, LX/8D3;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    if-eqz v10, :cond_0

    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A00:LX/0wo;

    if-eqz v0, :cond_54

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v6, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    check-cast v10, LX/9BZ;

    instance-of v0, v10, LX/8ns;

    const/4 v5, 0x0

    if-eqz v0, :cond_39

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "PROGRESS_LOADING_ACTION"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_36

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_36
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    if-eqz v1, :cond_37

    const-string v0, "flows_download_response_bottom_sheet"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_37
    instance-of v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    if-eqz v0, :cond_38

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_38
    :try_start_0
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->A08()LX/8T2;

    move-result-object v2

    check-cast v10, LX/8ns;

    iget-object v0, v10, LX/8ns;->A00:LX/9bt;

    iget-object v1, v0, LX/9bt;->A00:Landroid/content/Intent;

    iget-object v0, v0, LX/9bt;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FlowsDownloadResponseBottomSheet/start-activity "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123115

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_39
    instance-of v0, v10, LX/8nt;

    if-eqz v0, :cond_3b

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "PROGRESS_LOADING_ACTION"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3a

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_3a
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123115

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_3b
    instance-of v0, v10, LX/8nu;

    if-eqz v0, :cond_55

    const v0, 0x7f1214e8

    invoke-static {v6, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "PROGRESS_LOADING_ACTION"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v5, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    check-cast v10, LX/09R;

    iget-object v7, v10, LX/09R;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v10, LX/09R;->second:Ljava/lang/Object;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v8, 0x0

    if-eqz v1, :cond_3d

    const-string v0, "message_row_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-object v6, v5, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A00:LX/8KF;

    const-string v0, "flowsDownloadResponseViewModel"

    if-nez v6, :cond_3c

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_3c
    sget-object v0, LX/96x;->A02:LX/96x;

    if-ne v0, v2, :cond_3e

    const/4 v11, 0x0

    invoke-static {v6, v7}, LX/3bG;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fh;

    move-result-object v1

    iget-object v0, v6, LX/8KF;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    new-instance v5, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;

    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;-><init>(LX/8KF;Ljava/lang/String;LX/0gH;JZ)V

    invoke-static {v0, v5, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_0

    :cond_3d
    move-object v1, v8

    :cond_3e
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;

    invoke-direct {v4}, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "flow_id"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v1

    const-string v0, "message_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v8

    :cond_3f
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "flows_download_response_bottom_sheet"

    invoke-virtual {v4, v8, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Xe;

    invoke-static {v10}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/9Xe;->A04:LX/9pg;

    iget-object v7, v1, LX/9pg;->A01:LX/00j;

    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "flows_target_cleanup_date"

    invoke-static {v0, v6}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    invoke-virtual {v1}, LX/9pg;->A01()I

    move-result v0

    if-nez v0, :cond_40

    invoke-static {v7}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v7}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "flows_need_cleanup_after_target_date"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_40
    iget-object v0, v2, LX/9Xe;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v4

    iget v0, v2, LX/9Xe;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v4, v0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v2, 0x0

    invoke-static {v7}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "flows_need_cleanup_after_target_date"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v7}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_14

    :pswitch_20
    iget-object v0, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/AD7;

    check-cast v10, LX/9os;

    if-eqz v10, :cond_0

    invoke-virtual {v0, v10}, LX/AD7;->A0H(LX/9os;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v2, LX/AD7;

    check-cast v10, LX/9pQ;

    if-eqz v10, :cond_0

    invoke-static {v10, v2}, LX/AD7;->A0A(LX/9pQ;LX/AD7;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/AD7;->A0I:LX/9bW;

    sget-object v0, LX/AYL;->A00:LX/AYL;

    invoke-virtual {v1, v0}, LX/9bW;->A02(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10}, LX/9pQ;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10, v2}, LX/AD7;->A02(LX/9pQ;LX/AD7;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v3, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v3, LX/AD7;

    invoke-static {v10}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, LX/AD7;->A0B(LX/AD7;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v1, "CRASH: uiUpdateListener should not be called when VideoPickerMultiDevicesEnabled is enabled"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_41
    iget-object v1, v3, LX/AD7;->A0S:LX/0NI;

    const/16 v0, 0x13

    invoke-static {v3, v0, v2}, LX/ANv;->A00(Ljava/lang/Object;IZ)LX/ANv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v3, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v3, LX/AD7;

    invoke-static {v10}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3}, LX/AD7;->A0B(LX/AD7;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v1, "CRASH: batteryPercentageUpdateListener should not be called when VideoPickerMultiDevicesEnabled is enabled"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_42
    iget-object v0, v3, LX/AD7;->A0Y:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9kh;

    invoke-static {v2}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/9kh;->A01:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    check-cast v10, LX/9NL;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A0I:LX/9vW;

    invoke-virtual {v0, v10}, LX/9vW;->A05(LX/9NL;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v4, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/hera/HeraPluginImpl;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateGlassesBatteryPercentage: "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeraPluginImpl"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/hera/HeraPluginImpl;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_27
    iget-object v4, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;

    check-cast v10, LX/CXL;

    const/4 v9, 0x0

    if-eqz v10, :cond_49

    const/4 v1, 0x0

    iget-object v0, v10, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_15
    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_43

    move-object v2, v9

    :cond_43
    iget-object v0, v4, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4p0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4p0;->A01(Z)V

    const-string v0, "APPROVE"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v4}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_44

    const-string v0, "token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_44
    const-string v6, ""

    if-nez v7, :cond_45

    move-object v7, v6

    :cond_45
    invoke-static {v4}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_46

    const-string v0, "key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    move-object v6, v0

    :cond_46
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_47

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_47

    const/4 v5, 0x1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.paa.product.SponsorOnboardingActivity"

    invoke-static {v2, v1, v0}, LX/1aj;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "token"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_should_show_age_verification_complete_screen"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v2, LX/ALY;

    invoke-direct {v2, v4}, LX/ALY;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/ALY;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/ALY;->A04(Landroid/os/Bundle;)V

    :cond_47
    :goto_16
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-object v9

    :cond_48
    invoke-static {v4}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_16

    :cond_49
    move-object v2, v9

    goto/16 :goto_15

    :pswitch_28
    iget-object v0, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    invoke-static {v0}, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A00(Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;)LX/0Mq;

    move-result-object v9

    return-object v9

    :pswitch_29
    iget-object v0, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jp;

    check-cast v10, LX/0I6;

    const/4 v1, 0x1

    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/8jp;->A02:LX/0bC;

    invoke-virtual {v0, v10}, LX/0bC;->A05(LX/0I6;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    goto :goto_19

    :pswitch_2a
    iget-object v1, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jp;

    check-cast v10, LX/0I6;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8jp;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    const/4 v1, 0x0

    new-instance v9, LX/8pZ;

    move-object v0, v9

    move-object v2, v10

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/8pZ;-><init>(LX/7Lg;LX/0I6;Ljava/lang/String;J)V

    return-object v9

    :pswitch_2b
    iget-object v2, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v2, LX/AD7;

    check-cast v10, LX/9pQ;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/9pQ;->A0C:LX/96G;

    sget-object v0, LX/96G;->A03:LX/96G;

    if-eq v1, v0, :cond_4b

    invoke-virtual {v10}, LX/9pQ;->A02()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v10, v2}, LX/AD7;->A0A(LX/9pQ;LX/AD7;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_18

    :pswitch_2c
    iget-object v5, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/hera/HeraPluginImpl;

    check-cast v10, Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/hera/HeraPluginImpl;->A04:LX/Aet;

    const-string v4, "HeraPluginImpl"

    if-eqz v0, :cond_4d

    invoke-virtual {v5, v10}, Lcom/whatsapp/hera/HeraPluginImpl;->A01(Ljava/lang/String;)LX/9pQ;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v0, v0, LX/9pQ;->A0B:LX/97V;

    if-eqz v0, :cond_4c

    iget-object v3, v0, LX/97V;->deviceCode:Ljava/lang/String;

    :goto_17
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switching to wearable camera! cameraId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " deviceName = "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/hera/HeraPluginImpl;->A04:LX/Aet;

    if-eqz v0, :cond_4a

    invoke-interface {v0, v3}, LX/Aet;->CCG(Ljava/lang/String;)V

    :cond_4a
    invoke-virtual {v5}, Lcom/whatsapp/hera/HeraPluginImpl;->BeO()V

    :cond_4b
    :goto_18
    const/4 v0, 0x1

    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    :cond_4c
    const/4 v3, 0x0

    goto :goto_17

    :cond_4d
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "switching to wearable camera failed, because voipGlassesListener is not available"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4e
    const/4 v0, 0x0

    goto :goto_19

    :cond_4f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1b

    :cond_53
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1b

    :cond_54
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1b

    :cond_55
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_2d
    iget-object v1, v3, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    check-cast v10, LX/9NJ;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v15, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A0W:LX/0QP;

    const/4 v0, 0x0

    new-instance v13, LX/AZ8;

    invoke-direct {v13, v1, v0}, LX/AZ8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v14

    iget-object v11, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A08:LX/9nY;

    if-nez v11, :cond_56

    const-string v0, "peerVideoProxy"

    :goto_1a
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1b
    const/4 v0, 0x0

    throw v0

    :cond_56
    iget-object v12, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A0R:LX/9aH;

    new-instance v9, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    invoke-direct/range {v9 .. v15}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;-><init>(LX/9NJ;LX/9nY;LX/9aH;LX/00h;Lkotlin/jvm/functions/Function1;LX/0QP;)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_27
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_28
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_29
        :pswitch_2a
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_2b
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method
