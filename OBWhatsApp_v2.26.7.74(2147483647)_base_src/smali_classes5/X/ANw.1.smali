.class public LX/ANw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/ANw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ANw;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ANw;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/ANw;

    invoke-direct {v0, p1, p2, p3}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v4, p0

    iget v0, v4, LX/ANw;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    iget-object v4, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v4, LX/9g0;

    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0R:LX/00q;

    invoke-static {v0}, LX/8D1;->A0q(LX/00q;)LX/9lF;

    move-result-object v6

    iget-object v0, v6, LX/9lF;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A1e:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    iget-object v2, v4, LX/9g0;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_wfs_name"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/9lF;->A08:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9s9;

    iget-object v2, v4, LX/9g0;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/9s9;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_nta_profile_pic"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9s9;

    iget-object v0, v4, LX/9g0;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v2

    iget-object v0, v1, LX/9s9;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_nta_disclosure_id"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9s9;

    iget-object v2, v4, LX/9g0;->A01:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v0, v0, LX/9s9;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_nta_disclosure_version"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9s9;

    const/16 v0, 0xe

    new-instance v1, LX/APk;

    invoke-direct {v1, v6, v0}, LX/APk;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/9qQ;->A00(LX/00h;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v3, LX/9s9;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_nta_source"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9s9;

    iget-object v1, v4, LX/9g0;->A05:Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_1
    iget-object v0, v0, LX/9s9;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v1}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "pref_nta_target_accounts"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :catch_0
    :cond_2
    return-void

    :pswitch_1
    iget-object v3, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/email/RegisterEmail;

    iget-object v1, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v0, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0I:LX/00q;

    invoke-static {v0}, LX/8D1;->A0X(LX/00q;)LX/9m1;

    move-result-object v4

    iget-object v5, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    iget v7, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v11, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A09:Z

    const/4 v8, 0x1

    const/4 v9, 0x2

    move v10, v9

    invoke-virtual/range {v4 .. v11}, LX/9m1;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    invoke-static {v3, v8}, LX/2wy;->A00(Landroid/app/Activity;I)V

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x215

    if-ne v1, v0, :cond_1c

    iget-object v1, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A04:LX/0wo;

    if-nez v1, :cond_1b

    const-string v0, "invalidEmailViewStub"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v7, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v7, LX/9TG;

    iget-object v2, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v18, "EULARepository/retrieveBackupToken/account transfer/NO_DATA_AVAILABLE exception"

    const-string v17, "EULARepository/create/exception during retrieving data from account transfer"

    const-string v9, "EULARepository/retrieveBackupToken/account transfer/error during import"

    iget-object v0, v7, LX/9TG;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9MW;

    const-string v0, "FoaBackupTokenRequester/requestFoaBackupToken"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/9MW;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nG;

    invoke-virtual {v0}, LX/9nG;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9nG;

    new-instance v3, LX/8TQ;

    invoke-direct {v3}, LX/8TQ;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.facebook.GET_FOA_BACKUP_TOKEN"

    invoke-virtual {v4, v3, v1, v0}, LX/9nG;->A01(Landroid/content/BroadcastReceiver;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_3
    const-string v0, "EULARepository/retrieveBackupToken/try to retrieve token from block store"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/9TG;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/00q;->get()Ljava/lang/Object;

    iget-object v5, v7, LX/9TG;->A00:Landroid/content/Context;

    iget-object v4, v7, LX/9TG;->A06:LX/05f;

    iget-object v0, v7, LX/9TG;->A04:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v10

    iget-object v13, v7, LX/9TG;->A05:LX/075;

    iget-object v0, v7, LX/9TG;->A01:LX/05V;

    invoke-static {v0}, LX/8D2;->A0V(LX/05V;)LX/8FY;

    move-result-object v1

    new-instance v11, LX/8VF;

    invoke-direct {v11, v5}, LX/8VF;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x612e

    invoke-virtual {v1, v0}, LX/8FY;->A02(I)Z

    move-result v0

    const/4 v8, 0x1

    const-string v7, " bytes"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const-string v14, "backup_token_proto"

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v0, "Keys cannot be set to null"

    invoke-static {v12, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v15, LX/E3C;

    invoke-direct {v15, v12, v1}, LX/E3C;-><init>(Ljava/util/List;Z)V

    invoke-static {}, LX/FSZ;->A00()LX/FEl;

    move-result-object v12

    new-array v0, v8, [LX/E5g;

    sget-object v16, LX/9K4;->A07:LX/E5g;

    aput-object v16, v0, v1

    iput-object v0, v12, LX/FEl;->A03:[LX/E5g;

    new-instance v0, LX/GBY;

    invoke-direct {v0, v15, v11}, LX/GBY;-><init>(LX/E3C;LX/8VF;)V

    iput-object v0, v12, LX/FEl;->A01:LX/Gqa;

    iput-boolean v1, v12, LX/FEl;->A02:Z

    const/16 v0, 0x684

    iput v0, v12, LX/FEl;->A00:I

    invoke-virtual {v12}, LX/FEl;->A00()LX/E23;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/FjJ;->A03(LX/FjJ;LX/FSZ;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v12

    :try_start_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-static {v12, v0, v1, v15}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    move-exception v12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenUtils/retrieveBlockStoreWithKey/exception receiving bytes key="

    invoke-static {v0, v14, v1, v12}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1, v12}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BackupTokenUtils/retrieveBlockStoreWithKey"

    invoke-virtual {v13, v0, v1, v12}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const-string v0, "BackupTokenUtils/retrieveBlockStore/Proto key not found, falling back to default"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/FSZ;->A00()LX/FEl;

    move-result-object v1

    new-array v14, v8, [LX/E5g;

    sget-object v0, LX/9K4;->A00:LX/E5g;

    const/4 v12, 0x0

    aput-object v0, v14, v12

    iput-object v14, v1, LX/FEl;->A03:[LX/E5g;

    new-instance v0, LX/GBM;

    invoke-direct {v0, v11}, LX/GBM;-><init>(LX/8VF;)V

    iput-object v0, v1, LX/FEl;->A01:LX/Gqa;

    iput-boolean v12, v1, LX/FEl;->A02:Z

    const/16 v0, 0x622

    iput v0, v1, LX/FEl;->A00:I

    invoke-virtual {v1}, LX/FEl;->A00()LX/E23;

    move-result-object v0

    invoke-static {v11, v0, v12}, LX/FjJ;->A03(LX/FjJ;LX/FSZ;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v11

    :try_start_1
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-static {v11, v0, v1, v14}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v14

    const-string v0, "BackupTokenUtils/retrieveBlockStore/exception receiving bytes"

    invoke-static {v0, v14}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v14}, LX/8D6;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " : "

    invoke-static {v0, v1, v14}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BackupTokenUtils/retrieveBlockStore"

    invoke-virtual {v13, v0, v1, v14}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v11}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_6

    array-length v0, v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenUtils/retrieveBlockStore/Block Store token success/saved token size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v11

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, LX/9wS;->A08(LX/05f;Ljava/lang/Exception;I)V

    invoke-static {v5, v10, v3, v11, v8}, LX/9wS;->A06(Landroid/content/Context;LX/0HM;LX/9WC;[BI)V

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v11}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v3

    :cond_7
    invoke-static {v4, v3, v12}, LX/9wS;->A08(LX/05f;Ljava/lang/Exception;I)V

    const-string v0, "BackupTokenUtils/retrieveBlockStore/Block Store token not retrieved"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v12}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3j;

    iget-object v0, v0, LX/E3j;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4W;

    if-eqz v0, :cond_4

    iget-object v14, v0, LX/E4W;->A01:[B

    if-eqz v14, :cond_4

    array-length v12, v14

    if-eqz v12, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenUtils/retrieveBlockStore/Proto key success/saved token size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v4, v3, v12}, LX/9wS;->A08(LX/05f;Ljava/lang/Exception;I)V

    invoke-static {v5, v10, v3, v14, v8}, LX/9wS;->A07(Landroid/content/Context;LX/0HM;LX/9WC;[BI)V

    :goto_2
    invoke-interface/range {v19 .. v19}, LX/00q;->get()Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "backup_token"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "backup_token_v2"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_50

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4a

    invoke-static {v5}, LX/0fa;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v3, 0x0

    sget-object v14, LX/E1e;->A00:LX/F60;

    sget-object v13, LX/GAv;->A01:LX/GAv;

    new-instance v8, LX/GBn;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/FSF;

    invoke-direct {v0, v1, v8}, LX/FSF;-><init>(Landroid/os/Looper;LX/Gmy;)V

    new-instance v8, LX/E1e;

    move-object v12, v2

    move-object v10, v8

    move-object v11, v2

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, LX/FjJ;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Gxd;LX/F60;LX/FSF;)V

    const-string v1, "com.obwhatsapp"

    new-instance v0, LX/E34;

    invoke-direct {v0, v1}, LX/E34;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/E0q;

    invoke-direct {v1, v0}, LX/E0q;-><init>(LX/E34;)V

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, LX/FjJ;->A03(LX/FjJ;LX/FSZ;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v8, 0x5015

    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-static {v10, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_8

    invoke-virtual {v10}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EULARepository/retrieveBackupToken/account transfer/import successful"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_48

    array-length v0, v1

    if-eqz v0, :cond_48

    const-string v0, "EULARepository/retrieveBackupToken/account transfer/save imported token to backup_token file"

    invoke-static {v6, v0}, LX/8D1;->A0u(LX/00q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HM;

    invoke-static {v5, v0, v3, v1, v7}, LX/9wS;->A06(Landroid/content/Context;LX/0HM;LX/9WC;[BI)V

    invoke-virtual {v4}, LX/05f;->A0B()LX/8pq;

    move-result-object v0

    const-string v2, "device_to_device_transfer"

    goto/16 :goto_23

    :pswitch_3
    iget-object v3, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/RegisterName;

    iget-object v2, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, v3, Lcom/whatsapp/registration/app/RegisterName;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_4
    iget-object v2, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    iget-object v0, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v0, LX/9cu;

    sput-object v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A07:LX/9cu;

    iget-object v1, v2, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1af7

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    sget-object v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A07:LX/9cu;

    iget-wide v3, v0, LX/9cu;->A00:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v4, v2, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A05:LX/07T;

    iget-object v3, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/8FR;->A0C(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1af8

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    sget-object v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A07:LX/9cu;

    iget-object v0, v0, LX/9cu;->A01:Ljava/lang/String;

    if-nez v0, :cond_9

    const v0, 0x7f120116

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b17be

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1afa

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A02:Landroid/widget/Button;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v2, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A01:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    const v1, 0x7f120115

    invoke-static {v0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_5
    iget-object v8, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v8, LX/0j3;

    iget-object v7, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v7, LX/9nS;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v8, LX/0j3;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    iget-wide v3, v7, LX/9nS;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iput-wide v5, v7, LX/9nS;->A02:J

    invoke-static {v8}, LX/0j3;->A00(LX/0j3;)LX/9fY;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/9fY;->A02(LX/9nS;)V

    return-void

    :pswitch_6
    iget-object v5, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v5, LX/9a3;

    iget-object v8, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v1, LX/9Jf;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto/16 :goto_24
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_c

    :pswitch_7
    iget-object v12, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v12, LX/9a3;

    iget-object v0, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object v0, LX/9JL;->A01:Ljava/lang/String;

    const-string v2, "com.obwhatsapp"

    sget-object v0, LX/9JL;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "package"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v19, v18

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-eqz v14, :cond_53
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d

    :try_start_5
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, "package_name"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const-string v0, "signature"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    const-string v0, "is_managed"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v0, "auto_updates"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v0, "notif_update_available"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v0, "notif_update_installed"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "rollout_token"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "terms_of_service_accepted"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "show_accept_tos"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "show_show_explicit_tos"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v0, "is_restricted_mode"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "wa_updates_enabled"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v0, "updates_over_cellular_enabled"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "wa_cross_install_enabled"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "tos_accepted_bitmask"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v0, v17

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move/from16 v0, v16

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    :try_start_6
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getInt(I)I

    invoke-interface {v14, v11}, Landroid/database/Cursor;->getInt(I)I

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getInt(I)I

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    if-ltz v8, :cond_a

    invoke-interface {v14, v8}, Landroid/database/Cursor;->getInt(I)I

    :cond_a
    if-ltz v7, :cond_b

    invoke-interface {v14, v7}, Landroid/database/Cursor;->getInt(I)I

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getInt(I)I

    :cond_b
    if-ltz v5, :cond_c

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getInt(I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    move-result v5

    invoke-static {v5}, LX/1ag;->A1M(I)Z

    move-result v5

    :try_start_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :cond_c
    move-object/from16 v5, v18

    :goto_4
    if-ltz v4, :cond_d

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    move-result v4

    invoke-static {v4}, LX/1ag;->A1M(I)Z

    move-result v4

    :try_start_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :cond_d
    if-ltz v3, :cond_e

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    :cond_e
    if-ltz v2, :cond_f

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    :cond_f
    if-ltz v1, :cond_10

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :cond_10
    :try_start_9
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    if-eqz v5, :cond_11

    iget-object v1, v12, LX/9a3;->A03:LX/9jk;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v1}, LX/9jk;->A00(LX/9jk;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "first_party_settings_restricted_mode"

    invoke-static {v2, v1, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_11
    iget-object v3, v12, LX/9a3;->A03:LX/9jk;

    invoke-static {v3}, LX/9jk;->A00(LX/9jk;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "first_party_settings_managed"

    invoke-static {v2, v1, v0}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    if-eqz v18, :cond_2

    goto/16 :goto_29
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    :pswitch_8
    iget-object v3, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v3, LX/A5V;

    iget-object v2, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget-object v0, v3, LX/A5V;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4f9c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x1014b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xl;

    invoke-virtual {v0}, LX/9Xl;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/A5V;->A03:Ljava/lang/Boolean;

    iget-object v0, v3, LX/A5V;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v6, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    iget-object v5, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v5, LX/9o3;

    iget-object v4, v6, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A05:LX/0MA;

    invoke-static {v4}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A01(Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, v6, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A04:LX/Ady;

    invoke-interface {v0, v5}, LX/Ady;->BQe(LX/9o3;)V

    return-void

    :pswitch_a
    iget-object v5, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    iget-object v4, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/otpmessage/notification/OtpOneTapNotificationHandlerActivity;

    instance-of v0, v5, LX/1Om;

    const/4 v3, 0x0

    if-eqz v0, :cond_55

    move-object v0, v5

    check-cast v0, LX/1Om;

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tu;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/7Tu;->A01:LX/7Uv;

    iget-object v0, v4, Lcom/whatsapp/otpmessage/notification/OtpOneTapNotificationHandlerActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8EI;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5, v2, v3}, LX/8EI;->A09(Landroid/content/Context;LX/1J1;LX/7Uv;I)V

    return-void

    :pswitch_b
    iget-object v1, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v1, LX/9fx;

    iget-object v3, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v3, LX/8wu;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/9fx;->A03:LX/9fq;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/9fq;->A07:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v3, LX/8wu;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IZg;

    const-string v0, "view_order_item_placeholder_click"

    invoke-virtual {v1, v0}, LX/IZg;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/8wu;->A07:LX/Ab4;

    check-cast v0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;

    iget-object v0, v0, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A04:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    if-nez v0, :cond_56

    invoke-static {}, LX/1ai;->A1D()V

    :goto_5
    const/4 v1, 0x0

    throw v1

    :pswitch_c
    iget-object v3, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v3, LX/8oL;

    iget-object v5, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Intent;

    instance-of v0, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    if-eqz v0, :cond_59

    check-cast v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    const/4 v4, 0x0

    invoke-static {v3}, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A00(Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;)V

    const-string v2, "details_key"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "intent.getExtras()[EXTRA_DETAILS_KEY] is required but is not present"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    const-class v0, LX/9yZ;

    invoke-static {v5, v0, v2}, LX/CVY;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9yZ;

    const-string v0, "scanner_connection_type"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eqz v6, :cond_14

    iget-object v2, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A02:LX/8Qv;

    new-instance v1, LX/9MC;

    invoke-direct {v1, v3}, LX/9MC;-><init>(Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;)V

    new-instance v0, LX/9W5;

    invoke-direct {v0, v6, v3}, LX/9W5;-><init>(LX/9yZ;Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;)V

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_a
    new-instance v5, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    invoke-direct {v5, v6, v1, v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;-><init>(LX/9yZ;LX/9MC;LX/9W5;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    invoke-static {}, LX/00X;->A06()V

    goto :goto_6

    :cond_14
    const/4 v5, 0x0

    :goto_6
    iput-object v5, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    if-eqz v5, :cond_2

    if-eqz v4, :cond_17

    const/4 v0, 0x1

    if-eq v4, v0, :cond_16

    const/4 v0, 0x2

    if-eq v4, v0, :cond_15

    const-string v2, "UNKNOWN"

    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ startScanner/scannerConnectionType: "

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A08:LX/9yZ;

    iget-object v6, v0, LX/9yZ;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/9yZ;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/9yZ;->A01:Ljava/lang/String;

    if-eqz v4, :cond_58

    if-eqz v6, :cond_58

    if-eqz v7, :cond_58

    if-eqz v8, :cond_58

    const/4 v0, 0x2

    if-ne v4, v0, :cond_57

    iget-object v0, v5, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0C:LX/0QP;

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v4, LX/ATz;

    invoke-direct/range {v4 .. v10}, LX/ATz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v4, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_15
    const-string v2, "HOTSPOT_WITH_WIFI_DIRECT_FALLBACK"

    goto :goto_7

    :cond_16
    const-string v2, "WIFI_DIRECT_WITH_HOTSPOT_FALLBACK"

    goto :goto_7

    :cond_17
    const-string v2, "WIFI_DIRECT_ONLY"

    goto :goto_7

    :pswitch_d
    iget-object v7, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v6, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Runnable;

    iget-object v0, v7, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A03:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0G()Landroid/os/PowerManager;

    move-result-object v2

    const-string v1, "GoogleMigrateService/"

    if-nez v2, :cond_18

    const-string v0, "OsUtil/acquireWakeLock()/pm=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    const-string v4, "GoogleMigrateService/onStartCommand/wakelock released"

    if-eqz v5, :cond_19

    goto :goto_9

    :cond_18
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/9G0;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    goto :goto_8

    :goto_9
    :try_start_b
    const-string v0, "GoogleMigrateService/onStartCommand/wakelock acquired"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0xdbba00

    invoke-virtual {v5, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_19
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_a
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    :catch_3
    move-exception v3

    :try_start_c
    iget-object v2, v7, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A02:LX/075;

    const-string v1, "xpm-gms-async"

    invoke-static {v6}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    if-eqz v5, :cond_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :pswitch_e
    iget-object v2, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    invoke-interface {v2}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Request timed out"

    new-instance v0, LX/99y;

    invoke-direct {v0, v1}, LX/99y;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;->A03(Ljava/lang/Exception;LX/0gH;)V

    return-void

    :pswitch_f
    iget-object v5, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Dd;

    iget-object v7, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v7, LX/Dj2;

    iget-boolean v0, v5, LX/8Dd;->A04:Z

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_1a

    iget-object v0, v5, LX/8Dd;->A0G:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/8D2;->A0t()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e0c2f

    new-instance v3, Landroid/widget/RemoteViews;

    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f0b1d4e

    iget v0, v7, LX/Dj2;->A01:I

    invoke-virtual {v3, v1, v0, v0, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const v2, 0x7f0b1d52

    iget v0, v7, LX/Dj2;->A01:I

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {v3, v5, v4}, LX/8Dd;->A01(Landroid/widget/RemoteViews;LX/8Dd;Z)V

    return-void

    :cond_1a
    iget-boolean v0, v5, LX/8Dd;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, v5, LX/8Dd;->A0G:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/8D2;->A0t()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0e0c30

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-direct {v0, v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v5, v4}, LX/8Dd;->A01(Landroid/widget/RemoteViews;LX/8Dd;Z)V

    iput-boolean v6, v5, LX/8Dd;->A06:Z

    return-void

    :pswitch_10
    iget-object v5, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Dd;

    iget-object v8, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v8, LX/1J1;

    if-eqz v8, :cond_2

    iget v1, v8, LX/1J1;->A0g:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_62

    const/16 v0, 0x52

    if-eq v1, v0, :cond_62

    return-void

    :pswitch_11
    iget-object v8, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v8, LX/8Dd;

    iget-object v7, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v7, LX/Dj2;

    iget-object v0, v8, LX/8Dd;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10H;

    iget-object v0, v0, LX/10H;->A02:LX/Dj2;

    if-ne v0, v7, :cond_2

    iget-object v0, v8, LX/8Dd;->A0E:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v5

    iget-wide v0, v8, LX/8Dd;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    invoke-static {v7, v8}, LX/8Dd;->A02(LX/Dj2;LX/8Dd;)V

    iput-wide v5, v8, LX/8Dd;->A00:J

    return-void

    :cond_1b
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_1c
    const/16 v0, 0x193

    const/4 v2, 0x3

    if-eq v1, v0, :cond_1e

    :cond_1d
    const/4 v2, 0x2

    :cond_1e
    invoke-static {v3, v2}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_12
    iget-object v0, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v4, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v4, LX/9kV;

    iget-object v3, v0, LX/0MA;->A0C:LX/0NI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "challenge: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/9kV;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/9kV;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9HU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/9kV;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/9kV;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_13
    iget-object v3, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    iget-object v2, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Ca;

    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/dismiss-verification-complete-dialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/9Ca;->A0M:Z

    if-eqz v0, :cond_1f

    iget-object v1, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0M:Ljava/lang/String;

    :goto_b
    iget-object v0, v2, LX/9Ca;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    const/4 v1, 0x0

    goto :goto_b

    :pswitch_14
    iget-object v1, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ae3;

    iget-object v0, v4, LX/ANw;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Ae3;->BKm(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v6, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v6, LX/A0b;

    iget-object v5, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v5, LX/9QP;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v8, v5, LX/9QP;->A02:Ljava/lang/String;

    sget-object v0, LX/9J7;->A00:LX/9lM;

    invoke-virtual {v0, v1, v8}, LX/9lM;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, LX/A0b;->A04:LX/05f;

    invoke-static {v2}, LX/8D2;->A09(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v6, LX/A0b;->A03:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/15z;->A00(Ljava/lang/String;)LX/15z;

    move-result-object v13

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/15z;->A00(Ljava/lang/String;)LX/15z;

    move-result-object v12

    invoke-virtual {v2}, LX/05f;->A0T()LX/10A;

    move-result-object v2

    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "reg_attempts_fetch_device_confirmation"

    invoke-static {v0, v1}, LX/8D1;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    new-instance v11, LX/9WD;

    invoke-direct {v11, v0, v4}, LX/9WD;-><init>(ILjava/lang/String;)V

    const/4 v3, -0x1

    goto :goto_e

    :cond_20
    move-object v0, v4

    goto :goto_d

    :cond_21
    move-object v0, v4

    goto :goto_c

    :goto_e
    :try_start_d
    iget-object v9, v6, LX/A0b;->A06:LX/9wY;

    iget-object v7, v5, LX/9QP;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/A0b;->A02:LX/00q;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0}, LX/0HM;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v15, v9, LX/9wY;->A09:LX/05V;

    invoke-static {v15}, LX/1ac;->A1O(LX/05V;)V

    const-string v0, "fetchAccountDefenceDeviceConfirmation"

    invoke-virtual {v9}, LX/9wY;->A0Z()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-static {v15}, LX/1ac;->A1O(LX/05V;)V

    const/16 v10, 0xe

    new-instance v7, LX/9fk;

    const/4 v12, 0x0

    move-object v9, v4

    move v14, v12

    move-object v8, v4

    move v11, v3

    move v13, v12

    invoke-direct/range {v7 .. v14}, LX/9fk;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    :cond_22
    iget v2, v7, LX/9fk;->A01:I

    const/16 v1, 0xe

    if-ne v2, v1, :cond_25

    const-string v0, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/wamsys initialization fails"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/9QP;->A00:LX/Ae3;

    invoke-interface {v0, v1}, LX/Ae3;->onError(I)V

    goto :goto_f

    :cond_23
    invoke-virtual {v9, v14}, LX/9wY;->A0Y(Z)V

    invoke-virtual {v9, v7, v8}, LX/9wY;->A0b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v25

    invoke-virtual {v9, v0}, LX/9wY;->A0a(Ljava/lang/String;)[B

    move-result-object v26

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v10, :cond_24

    invoke-static {v10}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v10

    const-string v0, "mistyped"

    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    sget-object v10, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v10}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v0, "reason"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LX/9WD;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v0, "client_metrics"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v12, v10, v2}, LX/9wY;->A06(LX/15z;LX/15z;Ljava/nio/charset/Charset;Ljava/util/Map;)V

    invoke-static {v9, v2}, LX/9wY;->A07(LX/9wY;Ljava/util/Map;)V

    invoke-static {v9, v2}, LX/9wY;->A0F(LX/9wY;Ljava/util/Map;)V

    invoke-static {v9, v2}, LX/9wY;->A01(LX/9wY;Ljava/util/Map;)LX/9vL;

    move-result-object v17

    const-string v0, "fetch_device_confirm_entrypoint"

    invoke-virtual {v9, v7, v0}, LX/9wY;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v9}, LX/9wY;->A04(LX/9wY;)Ljava/util/List;

    move-result-object v23

    iget-object v0, v9, LX/9wY;->A0L:LX/9My;

    new-instance v16, LX/94p;

    move-object/from16 v24, v2

    move/from16 v27, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v27}, LX/94p;-><init>(LX/9vL;LX/9My;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V

    invoke-static/range {v16 .. v16}, LX/9rA;->A00(LX/9rA;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9fk;

    invoke-static {v15}, LX/1ac;->A1O(LX/05V;)V

    if-nez v7, :cond_22

    goto :goto_10

    :goto_f
    return-void

    :cond_25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/success status:"

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v5, v6, v7}, LX/A0b;->A00(LX/9QP;LX/A0b;LX/9fk;)V

    invoke-static/range {v28 .. v28}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v1

    iget v0, v7, LX/9fk;->A00:I

    invoke-virtual {v1, v0}, LX/0HM;->A0L(I)V

    iget-object v0, v5, LX/9QP;->A00:LX/Ae3;

    invoke-interface {v0, v7}, LX/Ae3;->BKm(Ljava/lang/Object;)V

    return-void

    :goto_10
    const-string v0, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/result is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v5, v6, v4}, LX/A0b;->A00(LX/9QP;LX/A0b;LX/9fk;)V

    iget-object v0, v5, LX/9QP;->A00:LX/Ae3;

    invoke-interface {v0, v3}, LX/Ae3;->onError(I)V

    return-void
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/error "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5, v6, v4}, LX/A0b;->A00(LX/9QP;LX/A0b;LX/9fk;)V

    iget-object v0, v5, LX/9QP;->A00:LX/Ae3;

    invoke-interface {v0, v3}, LX/Ae3;->onError(I)V

    return-void

    :pswitch_16
    iget-object v8, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v8, LX/0qn;

    iget-object v3, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v3, LX/4rH;

    if-eqz v3, :cond_36

    :try_start_e
    iget-object v7, v8, LX/0qn;->A0H:LX/07B;

    const/16 v0, 0x4a63

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_26

    iget-object v0, v3, LX/4rH;->A04:LX/1Ci;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/1Ci;->AjM()LX/0SZ;

    move-result-object v1

    const-string v0, "psa_wakeup"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_26

    const-string v0, "psa_push_id"

    invoke-virtual {v1, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_26
    iget-object v6, v8, LX/0qn;->A0I:LX/0D8;

    new-instance v1, LX/8n8;

    invoke-direct {v1}, LX/8n8;-><init>()V

    iget-object v0, v8, LX/0qn;->A01:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3X;

    invoke-virtual {v0}, LX/H3X;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8n8;->A05:Ljava/lang/String;

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/8n8;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/5oT;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8n8;->A00:Ljava/lang/Integer;

    iput-object v5, v1, LX/8n8;->A09:Ljava/lang/String;

    invoke-interface {v6, v1}, LX/0D8;->Bq6(LX/0DA;)V

    new-instance v1, LX/8mN;

    invoke-direct {v1}, LX/8mN;-><init>()V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3X;

    invoke-virtual {v0}, LX/H3X;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8mN;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/8mN;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/8mN;->A00:Ljava/lang/Integer;

    invoke-interface {v6, v1}, LX/0D8;->Bq6(LX/0DA;)V

    const/16 v0, 0x4d73

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v8, LX/0qn;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7;

    invoke-static {v0}, LX/8D2;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    :goto_11
    invoke-virtual {v3}, LX/4rH;->A01()V

    goto/16 :goto_16

    :cond_28
    const/16 v4, 0x2bdf

    iget-object v1, v8, LX/0qn;->A00:Landroid/content/Context;

    new-instance v0, LX/9fz;

    invoke-direct {v0, v1}, LX/9fz;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, LX/9fz;->A04:Ljava/lang/String;

    new-instance v6, LX/AKV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/AKV;->A00:LX/9fz;

    iget-object v0, v8, LX/0qn;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17A;

    const-string v2, "whatsapp_push_notification_event"

    const/4 v1, 0x1

    iget-object v0, v0, LX/17A;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gs;

    invoke-virtual {v0, v6, v2, v4, v1}, LX/1Gs;->A01(LX/1Gu;Ljava/lang/String;IZ)LX/J6X;

    move-result-object v7

    if-eqz v7, :cond_27

    const-string v0, "PSANotificationHandler/chooseQuickPromotion rendering push"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v7, LX/J6X;->A06:LX/INZ;

    iget-object v1, v6, LX/AKV;->A00:LX/9fz;

    if-eqz v1, :cond_29

    iget-object v0, v7, LX/J6X;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/9fz;->A03:Ljava/lang/String;

    :cond_29
    const/4 v9, 0x0

    if-eqz v2, :cond_35

    iget-object v1, v2, LX/INZ;->A00:Ljava/util/Map;

    const-string v0, "wa_push_psa_promotion_type"

    invoke-static {v0, v1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, LX/0qn;->A0P:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9sw;

    invoke-virtual {v0}, LX/9sw;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v1, v5}, LX/8D4;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_12

    :cond_2a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/9sw;

    invoke-virtual {v1}, LX/9sw;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    instance-of v0, v1, LX/8um;

    if-nez v0, :cond_2c

    instance-of v0, v1, LX/8ul;

    if-eqz v0, :cond_2d

    check-cast v1, LX/8ul;

    iget-object v1, v1, LX/8ul;->A02:LX/07B;

    const/16 v0, 0x15a8

    :goto_14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2c
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2d
    instance-of v0, v1, LX/8uk;

    if-nez v0, :cond_2b

    check-cast v1, LX/8un;

    iget-object v1, v1, LX/8un;->A07:LX/07B;

    const/16 v0, 0x393a

    goto :goto_14

    :cond_2e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9sw;

    iget-object v4, v6, LX/AKV;->A00:LX/9fz;

    if-eqz v4, :cond_27

    instance-of v0, v2, LX/8um;

    if-eqz v0, :cond_2f

    move-object v1, v2

    check-cast v1, LX/8um;

    iget-object v0, v4, LX/9fz;->A0A:Ljava/util/Map;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v1, LX/8um;->A02:LX/05f;

    :goto_15
    invoke-virtual {v0}, LX/05f;->A0M()LX/8E2;

    move-result-object v0

    invoke-virtual {v0}, LX/8E2;->A04()Z

    move-result v0

    if-eqz v0, :cond_34

    goto/16 :goto_11

    :cond_2f
    instance-of v0, v2, LX/8ul;

    if-eqz v0, :cond_32

    move-object v1, v2

    check-cast v1, LX/8ul;

    iget-object v0, v4, LX/9fz;->A07:Ljava/util/List;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    iget-object v0, v4, LX/9fz;->A08:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_11

    :cond_31
    iget-object v0, v1, LX/8ul;->A04:LX/05f;

    goto :goto_15

    :cond_32
    instance-of v0, v2, LX/8uk;

    if-eqz v0, :cond_33

    iget-object v0, v4, LX/9fz;->A06:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    goto/16 :goto_11

    :cond_33
    move-object v1, v2

    check-cast v1, LX/8un;

    iget-object v0, v4, LX/9fz;->A05:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v1, LX/8un;->A09:LX/05f;

    goto :goto_15

    :cond_34
    invoke-virtual {v2, v4}, LX/9sw;->A0B(LX/9fz;)V

    goto/16 :goto_11

    :cond_35
    iget-object v0, v8, LX/0qn;->A0K:LX/07C;

    const/16 v10, 0xa

    new-instance v5, LX/AO4;

    invoke-direct/range {v5 .. v10}, LX/AO4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v5}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_11

    :goto_16
    return-void
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PSANotificationHandler/Push PSA corrupted: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/0qn;->A03(LX/4rH;)V

    return-void

    :cond_36
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :pswitch_17
    iget-object v1, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0R:LX/9cg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121e1f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_18
    iget-object v2, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v2, LX/0j3;

    iget-object v1, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v1, LX/9nS;

    const/16 v0, 0x82

    goto :goto_17

    :pswitch_19
    iget-object v2, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v2, LX/0j3;

    iget-object v1, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v1, LX/9nS;

    const/16 v0, 0x96

    goto :goto_17

    :pswitch_1a
    iget-object v2, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v2, LX/0j3;

    iget-object v1, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v1, LX/9nS;

    const/16 v0, 0xaa

    :goto_17
    invoke-virtual {v2, v1, v0}, LX/0j3;->A02(LX/9nS;I)V

    return-void

    :pswitch_1b
    iget-object v1, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v0, LX/8xD;

    invoke-static {v1, v0}, LX/8xD;->setData$lambda$6$lambda$5(Landroid/view/View;LX/8xD;)V

    return-void

    :pswitch_1c
    iget-object v0, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;

    iget-object v3, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v0, v0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0m(LX/00q;)LX/8EI;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageTemplateHsm"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, LX/8EI;->A04(LX/1J1;)LX/7N3;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v2, v0}, LX/8EI;->A07(LX/7N3;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-static {v3, v2, v0, v1}, LX/8EI;->A03(LX/1J1;LX/8EI;Ljava/lang/String;I)V

    return-void

    :cond_37
    const/4 v0, 0x0

    goto :goto_18

    :pswitch_1d
    iget-object v2, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v0, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v0, LX/0u4;

    iget-object v0, v0, LX/0u4;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v0}, LX/0BD;->A08(LX/1VV;LX/0BD;LX/0Fq;Ljava/lang/Long;)Z

    return-void

    :pswitch_1e
    iget-object v2, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Do;

    iget-object v1, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M0;

    const-string v0, "chat-transfer-help"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v6, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v7, v4, LX/ANw;->A01:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    :try_start_f
    iget-object v1, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0V:LX/AAQ;

    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0B:Landroid/os/CancellationSignal;

    invoke-virtual {v1, v0}, LX/AAQ;->A02(Landroid/os/CancellationSignal;)V

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    iget-object v4, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0h:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-static {v7, v1, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto :goto_1a
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Landroid/os/OperationCanceledException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_6
    move-exception v1

    :try_start_10
    const-string v0, "p2p/fpm/ChatTransferViewModel/maybeExportDataAndLaunch/exportData cancelled"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_7
    move-exception v5

    :try_start_11
    instance-of v0, v5, LX/Acp;

    if-eqz v0, :cond_38

    move-object v0, v5

    check-cast v0, LX/Acp;

    invoke-interface {v0}, LX/Acp;->AgO()I

    move-result v4

    :goto_19
    iget-object v1, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0c:LX/AGb;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/AGb;->BPF(ILjava/lang/String;)V

    const-string v0, "p2p/fpm/ChatTransferViewModel/maybeExportDataAndLaunch/exportData failed"

    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Z

    goto :goto_1a

    :cond_38
    const/4 v4, 0x1

    goto :goto_19
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_1a
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_12
    iput-wide v2, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0i:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_13
    iput-wide v2, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0i:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_20
    iget-object v3, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    iget-object v6, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    invoke-static {}, LX/1al;->A0R()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    iput-object v6, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A03:Landroid/net/Uri;

    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    invoke-static {v0}, LX/8L8;->A00(LX/8w7;)LX/Afm;

    move-result-object v2

    sget-object v1, LX/97P;->A04:LX/97P;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-interface {v2, v1, v0}, LX/Afm;->ByG(LX/97P;Ljava/util/List;)V

    iget-object v5, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0i:LX/0pB;

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/4 v8, 0x0

    new-instance v9, LX/7L4;

    const/16 v25, 0x0

    const/16 v21, 0x0

    move-object/from16 v24, v8

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v25

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move/from16 v26, v25

    invoke-direct/range {v22 .. v29}, LX/7L4;-><init>(LX/1J1;LX/7Bf;IZZZZ)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v10, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A07:LX/6l9;

    iget-object v15, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0G:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v0, v0, LX/8w7;->A0B:LX/00q;

    invoke-static {v0}, LX/8D2;->A0I(LX/00q;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/9g3;

    if-eqz v0, :cond_39

    iget-object v7, v0, LX/9g3;->A00:LX/1VV;

    :goto_1b
    const/16 v20, 0x1

    const/16 v19, 0x33

    move-object v12, v8

    move-object v14, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v23, v21

    move/from16 v24, v21

    move-object v11, v8

    move/from16 v22, v21

    move/from16 v25, v20

    invoke-virtual/range {v5 .. v25}, LX/0pB;->A01(Landroid/net/Uri;LX/1VV;LX/86L;LX/7L4;LX/6l9;LX/0nf;LX/7gG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZZZ)LX/7Bt;

    return-void

    :cond_39
    const/4 v7, 0x0

    goto :goto_1b

    :pswitch_21
    iget-object v2, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v2, LX/8L8;

    iget-object v8, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v8, LX/0M0;

    iget-object v0, v2, LX/8L8;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AhV;

    invoke-static {}, LX/1al;->A0R()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v12

    iget-object v0, v2, LX/8L8;->A0H:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oy;

    if-eqz v0, :cond_3a

    iget-object v11, v0, LX/9oy;->A06:Ljava/lang/String;

    if-nez v11, :cond_3b

    :cond_3a
    const-string v11, ""

    :cond_3b
    const/16 v0, 0x30

    new-instance v13, LX/APj;

    invoke-direct {v13, v2, v0}, LX/APj;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-static {v12, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/AhV;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9nV;

    const/4 v7, 0x1

    const/4 v6, 0x2

    iget-object v0, v9, LX/9nV;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lX;

    const-string v5, "session_id"

    invoke-static {v5, v11}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9lX;->A01(Ljava/util/Map;)V

    iget-object v0, v9, LX/9nV;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9mX;

    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xe

    const-string v4, ""

    const/4 v0, 0x0

    invoke-virtual {v14, v3, v1, v4, v0}, LX/9mX;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/APj;->invoke()Ljava/lang/Object;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v1, LX/3BA;

    invoke-direct {v1, v9, v0, v13, v10}, LX/3BA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v9, LX/9nV;->A06:LX/0To;

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9lX;

    const/4 v0, 0x3

    new-array v1, v0, [LX/09R;

    const-string v0, "chat_jid"

    invoke-static {v0, v12, v1, v10}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "message_key_id"

    invoke-static {v0, v4, v1, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v5, v11, v1, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9lX;->A01(Ljava/util/Map;)V

    iget-object v0, v9, LX/9nV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCS;

    invoke-virtual {v0, v8, v3}, LX/CCS;->A00(LX/0M0;Ljava/lang/Integer;)V

    return-void

    :pswitch_22
    iget-object v5, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v5, LX/8L8;

    iget-object v3, v4, LX/ANw;->A01:Ljava/lang/Object;

    iget-object v2, v5, LX/8L8;->A0b:LX/0NI;

    const/16 v1, 0x11

    new-instance v0, LX/ANw;

    invoke-direct {v0, v3, v5, v1}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_23
    iget-object v0, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;

    iget-object v1, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/1al;->A0R()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v6, 0x28

    const/16 v7, 0x9

    move-object v5, v3

    move-object v4, v3

    invoke-static/range {v1 .. v8}, LX/0fJ;->A09(Landroid/content/Context;LX/0Fq;LX/6l9;LX/2Xu;Ljava/lang/String;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_24
    iget-object v0, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9mZ;

    iget-object v1, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iget-object v0, v0, LX/9mZ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WY;

    const/4 v0, 0x1

    new-array v2, v0, [I

    iget-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/9QC;

    iget-object v0, v0, LX/9QC;->A01:[B

    const/4 v1, 0x0

    invoke-static {v0}, LX/17d;->A00([B)I

    move-result v0

    aput v0, v2, v1

    invoke-virtual {v3, v2}, LX/0WY;->A0n([I)V

    return-void

    :pswitch_25
    iget-object v0, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9mZ;

    iget-object v2, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iget-object v0, v0, LX/9mZ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WY;

    iget-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/9QC;

    iget-object v0, v0, LX/9QC;->A01:[B

    const/4 v10, 0x0

    invoke-static {v0}, LX/17d;->A00([B)I

    move-result v7

    iget-object v0, v1, LX/0WY;->A0H:LX/0WZ;

    invoke-virtual {v0}, LX/0WZ;->A04()LX/ASG;

    move-result-object v11

    :try_start_14
    iget-object v0, v1, LX/0WY;->A0N:LX/0Wu;

    iget-object v0, v0, LX/0Wu;->A01:LX/0Wc;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-virtual {v6}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    const-string v1, "SELECT _id FROM signed_prekeys ORDER BY _id DESC LIMIT 1 OFFSET 4"

    const-string v0, "SignalSignedPreKeyStore/removeOldSignedPreKeysGet5th"

    invoke-static {v8, v1, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "SignalSignedPreKeyStore/removeOldSignedPreKeys less than 5 keys exist, nothing to delete"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1c
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :cond_3c
    :try_start_19
    const-string v0, "_id"

    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v3, "signed_prekeys"

    const-string v2, "_id < ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v4, v5}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "SignalSignedPreKeyStore/removeOldSignedPreKeys"

    invoke-virtual {v8, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalSignedPreKeyStore/removeOldSignedPreKeys deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " old signed prekey records; newSignedPreKeyId="

    invoke-static {v0, v1, v7}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_3d
    invoke-virtual {v9}, LX/1CX;->A00()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :goto_1c
    :try_start_1b
    invoke-virtual {v9}, LX/1CX;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    invoke-virtual {v11}, LX/ASG;->close()V

    return-void

    :catchall_2
    move-exception v1

    if-eqz v2, :cond_3e

    :try_start_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1d
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_1e
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_1d
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_1f
    invoke-virtual {v9}, LX/1CX;->close()V

    goto :goto_1e
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_20
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1e
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_21
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_1f
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catchall_7
    :try_start_22
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1f
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_23
    invoke-virtual {v11}, LX/ASG;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_26
    iget-object v2, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {v2}, LX/11P;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_27
    iget-object v0, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v0, LX/11N;

    iget-object v3, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, LX/11N;->A0Y:LX/00q;

    invoke-static {v0}, LX/8D1;->A0o(LX/00q;)LX/0kB;

    move-result-object v0

    invoke-virtual {v0}, LX/0kB;->A04()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.whatsapp.registration.RegisterPhone.show_underage_account_ban_dialog"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_28
    iget-object v0, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0OR;

    iget-object v6, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v6, LX/1J1;

    iget-object v0, v0, LX/0OR;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9l5;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroup"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    const/4 v2, 0x0

    const/16 v1, 0x22

    if-eqz v3, :cond_3f

    iget-object v0, v4, LX/9l5;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    check-cast v3, LX/1CU;

    invoke-virtual {v0, v3}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v5

    if-eqz v5, :cond_3f

    iget-object v0, v4, LX/9l5;->A04:LX/0IV;

    invoke-virtual {v0, v5}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_40

    const-string v0, "CommunityNotificationManagershowCommunityOwnershipNotification/null title. skipping notification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_3f
    iget-object v0, v4, LX/9l5;->A06:LX/9wF;

    invoke-virtual {v0, v6, v2, v1}, LX/9wF;->A0B(LX/1J1;Ljava/lang/String;I)V

    return-void

    :cond_40
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    iget-object v0, v4, LX/9l5;->A03:LX/0C1;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0, v6}, LX/0C1;->A0R(LX/1J1;)Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v3, v5, v0}, LX/4vM;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v1, v0}, LX/8D2;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const/16 v9, 0x5f

    invoke-static/range {v2 .. v9}, LX/9l5;->A00(Landroid/app/PendingIntent;Landroid/content/Context;LX/9l5;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1J1;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    :pswitch_29
    iget-object v0, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0OR;

    iget-object v10, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v10, LX/1J1;

    iget-object v0, v0, LX/0OR;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9l5;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroup"

    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/2K2;

    iget-object v1, v8, LX/9l5;->A04:LX/0IV;

    iget-object v0, v10, LX/2K2;->A03:LX/4rH;

    if-eqz v0, :cond_42

    iget-object v0, v0, LX/4rH;->A02:LX/0Fq;

    :goto_20
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v6

    const/16 v2, 0x22

    const/4 v4, 0x0

    if-eqz v6, :cond_45

    iget-boolean v0, v6, LX/0te;->A0q:Z

    const/4 v7, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_41

    iget-object v5, v8, LX/9l5;->A02:LX/0In;

    invoke-virtual {v6}, LX/0te;->A09()LX/0Fq;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v3, v3}, LX/0In;->A07(LX/0Fq;Ljava/lang/Integer;ZZ)V

    :cond_41
    iget-object v1, v8, LX/9l5;->A01:LX/0Yc;

    invoke-virtual {v6}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D2;->A1U(LX/0Yc;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v8, LX/9l5;->A06:LX/9wF;

    invoke-virtual {v0, v10, v4, v7}, LX/9wF;->A0B(LX/1J1;Ljava/lang/String;I)V

    return-void

    :cond_42
    const/4 v0, 0x0

    goto :goto_20

    :cond_43
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v6}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v8, LX/9l5;->A03:LX/0C1;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0, v10}, LX/0C1;->A0R(LX/1J1;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v6}, LX/0te;->A09()LX/0Fq;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, v8, LX/9l5;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    check-cast v1, LX/1CU;

    invoke-virtual {v0, v1}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v9

    if-eqz v9, :cond_45

    iget-object v2, v10, LX/2K2;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_44

    iget-object v1, v8, LX/9l5;->A05:LX/07t;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v10}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v8, LX/9l5;->A06:LX/9wF;

    const/16 v2, 0x23

    goto :goto_21

    :cond_44
    invoke-static {v7, v9, v3}, LX/4vM;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v7, v1, v0}, LX/8D2;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const/16 v13, 0x31

    invoke-static/range {v6 .. v13}, LX/9l5;->A00(Landroid/app/PendingIntent;Landroid/content/Context;LX/9l5;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1J1;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    :cond_45
    iget-object v0, v8, LX/9l5;->A06:LX/9wF;

    :goto_21
    invoke-virtual {v0, v10, v4, v2}, LX/9wF;->A0B(LX/1J1;Ljava/lang/String;I)V

    return-void

    :pswitch_2a
    iget-object v0, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0OR;

    iget-object v9, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v9, LX/1J1;

    iget-object v0, v0, LX/0OR;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9l5;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroup"

    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    iget-object v8, v0, LX/1Kt;->A00:LX/0Fq;

    check-cast v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    const/16 v4, 0x22

    const/4 v3, 0x0

    if-eqz v8, :cond_47

    iget-object v5, v7, LX/9l5;->A04:LX/0IV;

    invoke-virtual {v5, v8}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v7, LX/9l5;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    move-object v2, v8

    check-cast v2, LX/1CU;

    invoke-virtual {v0, v2}, LX/0uf;->A07(LX/1CU;)LX/4tL;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v1, v0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, v7, LX/9l5;->A01:LX/0Yc;

    invoke-static {v0, v1}, LX/8D2;->A1U(LX/0Yc;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v1, v7, LX/9l5;->A06:LX/9wF;

    const/4 v0, 0x3

    invoke-virtual {v1, v9, v3, v0}, LX/9wF;->A0B(LX/1J1;Ljava/lang/String;I)V

    return-void

    :cond_46
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v5, v8}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_47

    iget-object v0, v7, LX/9l5;->A03:LX/0C1;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0, v9}, LX/0C1;->A0R(LX/1J1;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v6, v2}, LX/4vM;->A05(Landroid/content/Context;LX/1CU;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v6, v1, v0}, LX/8D2;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const/16 v12, 0x48

    invoke-static/range {v5 .. v12}, LX/9l5;->A00(Landroid/app/PendingIntent;Landroid/content/Context;LX/9l5;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1J1;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    :cond_47
    iget-object v0, v7, LX/9l5;->A06:LX/9wF;

    invoke-virtual {v0, v9, v3, v4}, LX/9wF;->A0B(LX/1J1;Ljava/lang/String;I)V

    return-void

    :pswitch_2b
    iget-object v1, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;

    iget-object v0, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    invoke-static {v0, v1}, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A01(Landroid/app/job/JobParameters;Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;)V

    return-void

    :pswitch_2c
    iget-object v1, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobScheduler;

    iget-object v0, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v0, LX/AFT;

    iget-object v0, v0, LX/AFT;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    invoke-static {v1, v0}, LX/9H0;->A00(Landroid/app/job/JobScheduler;LX/06w;)V

    return-void

    :pswitch_2d
    iget-object v1, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    iget-object v0, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;

    invoke-static {v1, v0}, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A00(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;)V

    return-void

    :pswitch_2e
    iget-object v1, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Dd;

    iget-object v0, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dj2;

    invoke-static {v0, v1}, LX/8Dd;->A02(LX/Dj2;LX/8Dd;)V

    return-void

    :cond_48
    const-string v0, "EULARepository/retrieveBackupToken/account transfer/imported empty data"

    goto :goto_22

    :catch_8
    move-exception v1

    invoke-static {v9, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/E1R;

    if-eqz v0, :cond_49

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_49

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    if-ne v0, v8, :cond_49

    invoke-static/range {v18 .. v18}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_49
    move-object/from16 v0, v17

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4a
    const-string v0, "EULARepository/retrieveBackupToken/account transfer/accountTransferClient is null"

    goto :goto_22

    :pswitch_2f
    iget-object v3, v4, LX/ANw;->A00:Ljava/lang/Object;

    check-cast v3, LX/9TF;

    iget-object v4, v4, LX/ANw;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Application;

    iget-object v2, v3, LX/9TF;->A06:LX/9aO;

    invoke-virtual {v2}, LX/9aO;->A01()Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "ABPropsUseCase/should not fetch ABProps so returning early"

    :goto_22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4b
    const-string v0, "ABPropsUseCase/fetching prechatd ABProps"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/9TF;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nU;

    invoke-virtual {v0}, LX/9nU;->A01()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0}, LX/9aO;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4f

    iget-object v0, v3, LX/9TF;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLn;

    invoke-virtual {v0, v4}, LX/FLn;->A01(Landroid/app/Application;)V

    const-string v0, "ABPropsUseCase/success fetching prechatd ABProps"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/9TF;->A02:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uC;

    iget-object v1, v3, LX/9TF;->A01:Landroid/content/Context;

    invoke-static {v1, v0}, LX/9uC;->A01(Landroid/content/Context;LX/9uC;)Ljava/lang/String;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uC;

    invoke-static {v1, v0}, LX/9uC;->A02(Landroid/content/Context;LX/9uC;)Ljava/lang/String;

    iget-object v3, v3, LX/9TF;->A07:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    iget-object v0, v3, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3f9f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_4c

    const-string v0, "PasskeyUseCase/requestLoginChallenge/Passkey Login ABProp is disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/9mw;->A05(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9pO;

    move-result-object v5

    const-string v2, "discoverable_credential"

    const-string v1, "skip"

    const-string v0, "discoverable_cred_request_challenge_disabled"

    invoke-static {v5, v2, v1, v0}, LX/9vz;->A05(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v6}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A09(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4c
    invoke-static {v3}, LX/9mw;->A05(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9pO;

    move-result-object v2

    const-string v7, "discoverable_credential"

    const-string v1, "no_action"

    const-string v0, "discoverable_cred_request_challenge_start"

    invoke-static {v2, v7, v1, v0}, LX/9vz;->A05(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A01(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9C8;

    move-result-object v5

    instance-of v0, v5, LX/8xt;

    if-eqz v0, :cond_4d

    iget-object v0, v3, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A00:LX/06e;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    invoke-static {v3}, LX/9mw;->A05(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9pO;

    move-result-object v2

    const-string v1, "restore"

    const-string v0, "discoverable_cred_request_challenge_success"

    invoke-static {v2, v7, v1, v0}, LX/9vz;->A05(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, LX/8xt;

    iget-object v0, v5, LX/8xt;->A00:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A09(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4d
    instance-of v0, v5, LX/8xu;

    if-nez v0, :cond_4e

    instance-of v0, v5, LX/8xv;

    if-nez v0, :cond_4e

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    throw v1

    :cond_4e
    iget-object v0, v3, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A05:LX/05V;

    invoke-static {v0}, LX/8D0;->A0b(LX/05V;)LX/0HM;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_dcr_challenge_enabled"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0Pv;->A00:LX/0QP;

    sget-object v1, LX/0QA;->A01:LX/0QC;

    const/16 v0, 0x1d

    invoke-static {v4, v3, v6, v0}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_4f
    const-string v0, "ABPropsUseCase/error fetching prechatd ABProps: null"

    goto/16 :goto_2c

    :cond_50
    const-string v0, "EULARepository/retrieveBackupToken/successfully retrieved token from block store"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/05f;->A0B()LX/8pq;

    move-result-object v0

    const-string v2, "block_store"

    :goto_23
    const-string v1, "backup_token_source"

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_28

    :goto_24
    iget-object v6, v5, LX/9a3;->A04:LX/9MJ;

    :try_start_24
    const-class v4, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/wa/ITA;

    const/16 v3, 0x18
    :try_end_24
    .catch LX/9AS; {:try_start_24 .. :try_end_24} :catch_b

    :try_start_25
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_25
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_25 .. :try_end_25} :catch_a
    .catch LX/9AS; {:try_start_25 .. :try_end_25} :catch_b

    :try_start_26
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v8, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_51

    invoke-virtual {v2, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, LX/9nI;

    invoke-direct {v0, v8, v1}, LX/9nI;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    invoke-virtual {v0, v3}, LX/9nI;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v3, "com.obwhatsapp"

    const-string v0, "terms_of_service_accepted"

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {v2, v0, v4}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    sget-object v0, LX/9JL;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "package"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0
    :try_end_26
    .catch LX/9AS; {:try_start_26 .. :try_end_26} :catch_b

    :try_start_27
    invoke-virtual {v7, v1, v2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_51

    goto :goto_25
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_9
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :catchall_a
    :try_start_28
    move-exception v2

    const/4 v1, 0x0

    const-string v0, "Unexpected failure."

    new-instance v3, LX/9AS;

    invoke-direct {v3, v0, v2, v1}, LX/9AS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_26

    :catch_9
    move-exception v1

    const-string v0, "Could not resolve content uri for firstparty settings"

    new-instance v3, LX/9AS;

    invoke-direct {v3, v0, v1, v4}, LX/9AS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_26

    :goto_25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected 1 row changed, actually "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/9AS;

    invoke-direct {v3, v0}, LX/9AS;-><init>(Ljava/lang/String;)V

    :goto_26
    throw v3

    :catch_a
    :cond_51
    iget-object v0, v6, LX/9MJ;->A00:LX/9jk;

    const/4 v2, 0x1

    invoke-static {v0}, LX/9jk;->A00(LX/9jk;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "tos_state"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_27
    :try_end_28
    .catch LX/9AS; {:try_start_28 .. :try_end_28} :catch_b

    :catch_b
    const-string v0, "TosAcceptanceHelper/notifyAppManagerOnTosAcceptance Unable to push WA ToS accepted setting to AppManager"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_27
    iget-object v0, v5, LX/9a3;->A01:LX/05f;

    iget-object v0, v0, LX/05f;->A0l:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_ita_broadcasted"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catch_c
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreloadsManager/RuntimeException while retrieving package info "

    goto :goto_2b

    :goto_29
    :try_start_29
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v3}, LX/9jk;->A00(LX/9jk;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_party_settings_updates_enabled"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_d

    :cond_52
    :try_start_2a
    const-string v0, "Failed to fetch settings: empty cursor"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :cond_53
    :try_start_2b
    const-string v0, "Failed to fetch settings: null cursor."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2a

    :catchall_b
    move-exception v0

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :goto_2a
    throw v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_d

    :catch_d
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreloadsManager/syncFirstPartySettings/querySettings Exception: "

    :goto_2b
    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_54
    iget-object v0, v6, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4pD;

    iget-object v2, v5, LX/9o3;->A01:Ljava/lang/Integer;

    const/16 v1, 0x12

    new-instance v0, LX/APc;

    invoke-direct {v0, v5, v6, v1}, LX/APc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2, v0}, LX/4pD;->A01(Landroid/app/Activity;Ljava/lang/Integer;LX/00h;)V

    return-void

    :cond_55
    iget-object v0, v4, Lcom/whatsapp/otpmessage/notification/OtpOneTapNotificationHandlerActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8EI;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageTemplateHsm"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/1S2;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5, v3}, LX/8EI;->A0A(Landroid/content/Context;LX/1S2;I)V

    return-void

    :cond_56
    invoke-virtual {v0, v2}, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0X(Ljava/lang/String;)V

    return-void

    :cond_57
    new-instance v0, LX/AQH;

    invoke-direct {v0, v5, v6, v7, v8}, LX/AQH;-><init>(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :cond_58
    const/16 v1, 0x14

    new-instance v0, LX/APo;

    invoke-direct {v0, v5, v1}, LX/APo;-><init>(Ljava/lang/Object;I)V

    :goto_2d
    invoke-static {v5, v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;LX/00h;)V

    return-void

    :cond_59
    check-cast v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    :try_start_2c
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A01:LX/8rK;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, LX/8rK;->A00()V

    :cond_5a
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A01:LX/8rK;

    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A00:LX/9YU;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, LX/9YU;->A00()V

    :cond_5b
    iput-object v1, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A00:LX/9YU;

    const-string v0, "privateKey"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/security/PrivateKey;

    if-eqz v6, :cond_60

    const-string v0, "certificate"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    if-eqz v2, :cond_5f

    const-string v0, "authToken"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5e

    new-instance v1, LX/ASI;

    invoke-direct {v1, v6, v2}, LX/ASI;-><init>(Ljava/security/PrivateKey;Ljava/security/cert/Certificate;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljavax/net/ServerSocketFactory;->createServerSocket(I)Ljava/net/ServerSocket;

    move-result-object v2

    new-instance v1, LX/9MB;

    invoke-direct {v1, v3}, LX/9MB;-><init>(Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;)V

    new-instance v0, LX/8rK;

    invoke-direct {v0, v1, v4, v2}, LX/8rK;-><init>(LX/9MB;Ljava/lang/String;Ljava/net/ServerSocket;)V

    iput-object v0, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A01:LX/8rK;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v9

    const/4 v1, 0x0

    const-string v0, "sessionId"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5d

    const-string v0, "shouldCreateWifiDirectGroup"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "networkNamePostfix"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5c

    iget-object v2, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A02:LX/8Qu;

    new-instance v1, LX/9M9;

    invoke-direct {v1, v3}, LX/9M9;-><init>(Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;)V

    new-instance v0, LX/9MA;

    invoke-direct {v0, v3}, LX/9MA;-><init>(Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;)V

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2c} :catch_e

    :try_start_2d
    new-instance v5, LX/9YU;

    invoke-direct {v5, v1, v0}, LX/9YU;-><init>(LX/9M9;LX/9MA;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    :try_start_2e
    invoke-static {}, LX/00X;->A06()V

    iget-object v0, v5, LX/9YU;->A09:LX/0QP;

    const/4 v8, 0x0

    new-instance v4, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;

    invoke-direct/range {v4 .. v10}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;-><init>(LX/9YU;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZ)V

    invoke-static {v4, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iput-object v5, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A00:LX/9YU;

    return-void

    :cond_5c
    const-string v0, "p2p/WifiGroupCreatorP2pTransferService/startConnectionHandler/networkName is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_2e

    :cond_5d
    const-string v0, "p2p/WifiGroupCreatorP2pTransferService/startConnectionHandler/sessionId is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_2e

    :cond_5e
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2e

    :cond_5f
    const-string v0, "p2p/WifiGroupCreatorP2pTransferService/startServerThread/certificate is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_2e

    :cond_60
    const-string v0, "p2p/WifiGroupCreatorP2pTransferService/startServerThread/privateKey is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_2e

    :catchall_c
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    :goto_2e
    throw v0
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_2e} :catch_e

    :catch_e
    move-exception v1

    const-string v0, "p2p/WifiGroupCreatorP2pTransferService/failed to start receiver service"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/8oL;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8qS;

    const/16 v1, 0x259

    const-string v0, "failed to start receiver service"

    invoke-virtual {v2, v1, v0}, LX/8qS;->A0K(ILjava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Service;->stopSelf()V

    return-void

    :catchall_d
    move-exception v1

    if-eqz v5, :cond_61

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1

    :catchall_e
    move-exception v1

    invoke-static {}, LX/00X;->A06()V

    :cond_61
    throw v1

    :cond_62
    iget-object v0, v5, LX/8Dd;->A02:LX/1J1;

    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_6a

    iput-object v8, v5, LX/8Dd;->A02:LX/1J1;

    const/4 v15, 0x0

    iput-object v15, v5, LX/8Dd;->A03:Ljava/lang/String;

    iget-object v10, v5, LX/8Dd;->A0G:LX/05V;

    invoke-static {v10}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v1

    const-string v0, "media_playback@1"

    iput-object v0, v1, LX/9wQ;->A0M:Ljava/lang/String;

    new-instance v0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v0}, LX/9sd;-><init>()V

    invoke-virtual {v1, v0}, LX/9wQ;->A0M(LX/9sd;)V

    iput-boolean v3, v1, LX/9wQ;->A0Y:Z

    iput-boolean v4, v1, LX/9wQ;->A0Z:Z

    iput-object v1, v5, LX/8Dd;->A01:LX/9wQ;

    const-string v12, "builder"

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v1, v0}, LX/9tK;->A01(LX/9wQ;I)V

    invoke-static {v10}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v10}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v2, v8, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v2, LX/1Kt;->A02:Z

    if-eqz v0, :cond_66

    iget-object v0, v5, LX/8Dd;->A0B:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v2, v0, LX/07t;->A0D:LX/0IC;

    if-eqz v2, :cond_65

    iget-object v0, v5, LX/8Dd;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kR;

    invoke-static {v10}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v7, v9}, LX/0kR;->A03(Landroid/content/Context;LX/0IB;II)Landroid/graphics/Bitmap;

    move-result-object v11

    :goto_2f
    iget v2, v8, LX/1J1;->A05:I

    invoke-static {v10}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f120e2a

    if-ne v2, v4, :cond_64

    const v0, 0x7f120e44

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_30
    iput-object v0, v5, LX/8Dd;->A03:Ljava/lang/String;

    :goto_31
    if-nez v11, :cond_63

    iget-object v0, v5, LX/8Dd;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0kU;

    invoke-static {v10}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v14

    int-to-float v0, v9

    const v17, 0x7f0801a4

    move/from16 v18, v7

    move/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, LX/0kU;->A06(Landroid/content/Context;LX/0kV;FII)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_63
    iget-object v0, v5, LX/8Dd;->A01:LX/9wQ;

    if-nez v0, :cond_69

    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v15

    :cond_64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :cond_65
    move-object v11, v15

    goto :goto_2f

    :cond_66
    iget-object v0, v5, LX/8Dd;->A0A:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    invoke-virtual {v8}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    :goto_32
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    iget-object v0, v5, LX/8Dd;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kR;

    invoke-static {v10}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v7, v9}, LX/0kR;->A03(Landroid/content/Context;LX/0IB;II)Landroid/graphics/Bitmap;

    move-result-object v11

    iget-object v0, v5, LX/8Dd;->A0F:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v0

    invoke-static {v0, v2}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v6

    iget v2, v8, LX/1J1;->A05:I

    invoke-static {v10}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1221e8

    if-ne v2, v4, :cond_67

    const v0, 0x7f122244

    invoke-static {v1, v6, v4, v3, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    :goto_33
    iput-object v0, v5, LX/8Dd;->A03:Ljava/lang/String;

    goto :goto_31

    :cond_67
    invoke-static {v1, v6, v4, v3, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    :cond_68
    invoke-virtual {v8}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    goto :goto_32

    :cond_69
    invoke-virtual {v0, v11}, LX/9wQ;->A0K(Landroid/graphics/Bitmap;)V

    :cond_6a
    iput-object v8, v5, LX/8Dd;->A02:LX/1J1;

    iget-object v0, v5, LX/8Dd;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_6b

    :goto_34
    iput-boolean v4, v5, LX/8Dd;->A04:Z

    iput-boolean v3, v5, LX/8Dd;->A06:Z

    iput-boolean v3, v5, LX/8Dd;->A05:Z

    return-void

    :cond_6b
    const/4 v4, 0x0

    goto :goto_34

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_2e
        :pswitch_10
        :pswitch_f
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_d
        :pswitch_c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_5
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_4
        :pswitch_14
        :pswitch_2f
        :pswitch_3
        :pswitch_13
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_12
    .end packed-switch
.end method
