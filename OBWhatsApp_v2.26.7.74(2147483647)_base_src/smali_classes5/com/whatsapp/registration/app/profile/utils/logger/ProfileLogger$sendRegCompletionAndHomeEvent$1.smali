.class public final Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.app.profile.utils.logger.ProfileLogger$sendRegCompletionAndHomeEvent$1"
    f = "ProfileLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contactsPermissionAuthorizationStatus:I

.field public final synthetic $googleDriveBackupStatus:Ljava/lang/Integer;

.field public final synthetic $hasClickedOnProfilePicture:Z

.field public final synthetic $isContactSyncStarted:Z

.field public final synthetic $isContactSyncTimedOut:Z

.field public final synthetic $isProfilePhotoSet:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic $meContact:LX/0IB;

.field public final synthetic $profilePicPhotoSource:Ljava/lang/Integer;

.field public final synthetic $registrationContactsPermissionSource:Ljava/lang/Integer;

.field public final synthetic $registrationStoragePermissionSource:Ljava/lang/Integer;

.field public label:I

.field public final synthetic this$0:LX/9Yd;


# direct methods
.method public constructor <init>(LX/0IB;LX/9Yd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0gH;IZZZ)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->this$0:LX/9Yd;

    iput-object p3, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$registrationStoragePermissionSource:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$registrationContactsPermissionSource:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$googleDriveBackupStatus:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$profilePicPhotoSource:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$meContact:LX/0IB;

    iput-boolean p10, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$hasClickedOnProfilePicture:Z

    iput-object p7, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$isProfilePhotoSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p11, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$isContactSyncTimedOut:Z

    iput-boolean p12, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$isContactSyncStarted:Z

    iput p9, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$contactsPermissionAuthorizationStatus:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 13

    iget-object v2, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->this$0:LX/9Yd;

    iget-object v3, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$registrationStoragePermissionSource:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$registrationContactsPermissionSource:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$googleDriveBackupStatus:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$profilePicPhotoSource:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$meContact:LX/0IB;

    iget-boolean v10, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$hasClickedOnProfilePicture:Z

    iget-object v7, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$isProfilePhotoSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v11, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$isContactSyncTimedOut:Z

    iget-boolean v12, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$isContactSyncStarted:Z

    iget v9, p0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$contactsPermissionAuthorizationStatus:I

    new-instance v0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;-><init>(LX/0IB;LX/9Yd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0gH;IZZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v9, p0

    iget v0, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->label:I

    if-nez v0, :cond_14

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->this$0:LX/9Yd;

    iget-object v11, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$registrationStoragePermissionSource:Ljava/lang/Integer;

    iget-object v10, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$registrationContactsPermissionSource:Ljava/lang/Integer;

    iget-object v7, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$googleDriveBackupStatus:Ljava/lang/Integer;

    iget-object v6, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$profilePicPhotoSource:Ljava/lang/Integer;

    iget-object v13, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$meContact:LX/0IB;

    iget-boolean v12, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$hasClickedOnProfilePicture:Z

    iget-object v3, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$isProfilePhotoSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v0, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$isContactSyncTimedOut:Z

    move/from16 v26, v0

    iget-boolean v0, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$isContactSyncStarted:Z

    move/from16 v25, v0

    iget v0, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->$contactsPermissionAuthorizationStatus:I

    move/from16 v24, v0

    const-string v0, "ProfileLogger/reportOnboardingFinishedEvents/registration_complete"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/9Yd;->A0E:LX/08g;

    iget-object v0, v8, LX/9Yd;->A0G:LX/0XG;

    invoke-static {v1, v0}, LX/4mN;->A00(LX/08g;LX/0XG;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "ProfileLogger/sendRegistrationCompletionEvent called with parameters: registrationStoragePermissionSource="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", registrationContactsPermissionSource="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", googleDriveBackupStatus="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profilePicPhotoSource="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", meContact="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasClickedOnProfilePicture="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isProfilePhotoSet="

    invoke-static {v0, v4, v3}, LX/8D4;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-string v0, ", contactsPermissionAuthorizationStatus="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",addressBookSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isContactSyncTimedOut="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v26

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", googleAccountListHashed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/9Yd;->A0F:LX/06w;

    invoke-static {v2}, LX/9qW;->A01(LX/06w;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v8, LX/9Yd;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9RP;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v20

    iget-object v0, v8, LX/9Yd;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D6;->A1T(LX/00q;)Z

    move-result v19

    iget-object v4, v8, LX/9Yd;->A0H:LX/05f;

    iget-object v15, v8, LX/9Yd;->A0I:LX/0HM;

    const-string v0, "Required value was null."

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v18

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v16

    int-to-long v0, v1

    move-wide/from16 v21, v0

    invoke-static {v2}, LX/9qW;->A01(LX/06w;)Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x0

    iget-object v0, v5, LX/9RP;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FK;

    invoke-virtual {v0}, LX/8FK;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v15}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/8nQ;

    invoke-direct {v10}, LX/8nQ;-><init>()V

    invoke-static {v0}, LX/165;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/8nQ;->A0J:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/8nQ;->A00:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/05f;->A17()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/8nQ;->A03:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v15}, LX/0HM;->A07()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/8nQ;->A0H:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v15}, LX/0HM;->A08()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/8nQ;->A0I:Ljava/lang/Long;

    invoke-static {v4}, LX/8D2;->A09(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "registration_attempt_skip_with_no_vertical"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/8nQ;->A05:Ljava/lang/Boolean;

    invoke-static {v4}, LX/8D2;->A09(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "registration_retry_fetching_biz_profile"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/8nQ;->A09:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/8nQ;->A0E:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/8nQ;->A0B:Ljava/lang/Integer;

    new-instance v2, LX/0TB;

    move-object/from16 v0, v20

    invoke-direct {v2, v0}, LX/0TB;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LX/0TB;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/8nQ;->A04:Ljava/lang/Boolean;

    if-nez v7, :cond_1

    invoke-virtual {v4}, LX/05f;->A0B()LX/8pq;

    move-result-object v2

    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "reg_backup_status_key"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v0, -0x1

    invoke-static {v2, v3, v0}, LX/8D3;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    :goto_0
    iput-object v7, v10, LX/8nQ;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-nez v12, :cond_2

    invoke-virtual {v4}, LX/05f;->A0W()LX/6Ns;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "reg_profile_pic_tapped_key"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/8nQ;->A08:Ljava/lang/Boolean;

    if-eqz v13, :cond_5

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/8nQ;->A07:Ljava/lang/Boolean;

    if-eqz v16, :cond_5

    if-nez v6, :cond_4

    invoke-virtual {v4}, LX/05f;->A0W()LX/6Ns;

    move-result-object v2

    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "reg_profile_pic_source_key"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v0, -0x1

    invoke-static {v2, v3, v0}, LX/8D3;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v6

    :cond_4
    :goto_1
    iput-object v6, v10, LX/8nQ;->A0D:Ljava/lang/Integer;

    :cond_5
    invoke-static {v4}, LX/8D5;->A0j(LX/05f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/8nQ;->A0L:Ljava/lang/String;

    iget-object v3, v4, LX/05f;->A1e:LX/00q;

    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "pref_wfs_user"

    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "pref_wfs_pw"

    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "pref_wfs_id_sign"

    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/8nQ;->A06:Ljava/lang/Boolean;

    invoke-static {v3}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v2

    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "pref_wfs_source"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v0, -0x1

    invoke-static {v2, v3, v0}, LX/8D3;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v10, LX/8nQ;->A0F:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/05f;->A0K()LX/0zH;

    move-result-object v0

    invoke-virtual {v0}, LX/0zH;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/8nQ;->A0K:Ljava/lang/String;

    iget-object v2, v5, LX/9RP;->A02:LX/07B;

    const/16 v0, 0x2908

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/8nQ;->A0A:Ljava/lang/Integer;

    :cond_7
    const/16 v0, 0x2b7d

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v14, v10, LX/8nQ;->A0M:Ljava/lang/String;

    :cond_8
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/8nQ;->A0G:Ljava/lang/Long;

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/8nQ;->A02:Ljava/lang/Boolean;

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/8nQ;->A01:Ljava/lang/Boolean;

    invoke-interface/range {v23 .. v23}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9RP;

    iget-object v6, v8, LX/9Yd;->A0A:LX/05V;

    iget-object v3, v8, LX/9Yd;->A0C:LX/0D8;

    iget-object v2, v8, LX/9Yd;->A0D:LX/07t;

    iget-object v4, v8, LX/9Yd;->A0B:LX/0D4;

    const/4 v0, 0x1

    invoke-static {v6, v3, v2, v4, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "RegWamUtil/sendRegCompleteEvent..."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v3, v10}, LX/0D8;->Bq3(LX/0DA;)V

    invoke-interface {v3}, LX/0D8;->BC7()V

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ACN;

    invoke-virtual {v0}, LX/ACN;->BMT()V

    invoke-static {v2}, LX/8D0;->A0O(LX/07t;)Lcom/obwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5oR;->A17(Lcom/obwhatsapp/Me;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x3

    const/16 v2, 0x1ab1

    invoke-interface {v4, v3, v2, v0}, LX/0D4;->Bz2(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-interface {v4, v3, v2, v0}, LX/0D4;->Bz2(Ljava/lang/Object;II)V

    iget-object v2, v5, LX/9RP;->A02:LX/07B;

    const/16 v0, 0x5b43

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, LX/9qb;->A00(Ljava/lang/String;)V

    :cond_9
    const-string v0, "ProfileLogger/reportOnboardingFinishedEvents/home_landing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/9Yd;->A06:LX/05V;

    invoke-static {v0}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v7

    const/16 v0, 0x9

    invoke-static {v8, v0}, LX/AXP;->A01(Ljava/lang/Object;I)LX/AXP;

    move-result-object v6

    const-string v5, "home"

    const-string v4, "home_landing"

    const-string v3, "view"

    iget-object v0, v7, LX/9w1;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/9vz;->A00(LX/9w1;)LX/9vz;

    move-result-object v2

    const-string v0, "event_name"

    invoke-static {v2, v0, v4}, LX/9vz;->A02(LX/9vz;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v5, v3, v0, v6}, LX/9w1;->A04(LX/9w1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00h;)V

    :cond_a
    iget-object v0, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->this$0:LX/9Yd;

    iget-object v0, v0, LX/9Yd;->A0H:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0h()V

    iget-object v0, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->this$0:LX/9Yd;

    iget-object v0, v0, LX/9Yd;->A0I:LX/0HM;

    invoke-virtual {v0}, LX/0HM;->A0H()V

    iget-object v0, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->this$0:LX/9Yd;

    iget-object v0, v0, LX/9Yd;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9rm;

    const-string v0, "RegAnalyticsFunnelLogger/clearAllLatencyTimers"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, LX/9rm;->A05:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/9rm;->A02:LX/05V;

    invoke-static {v0}, LX/8D0;->A0b(LX/05V;)LX/0HM;

    move-result-object v0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v0, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->this$0:LX/9Yd;

    iget-object v0, v0, LX/9Yd;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BT;

    invoke-virtual {v0}, LX/3BT;->A00()V

    iget-object v0, v9, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;->this$0:LX/9Yd;

    iget-object v0, v0, LX/9Yd;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Sh;

    iget-object v0, v6, LX/9Sh;->A04:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v6, LX/9Sh;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ff;

    invoke-virtual {v0}, LX/1Ff;->A06()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, LX/9Sh;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0L()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/9Sh;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0VU;->A0G(LX/0Fq;)LX/0IB;

    move-result-object v4

    const-wide/16 v2, -0x5

    new-instance v0, LX/9c0;

    invoke-direct {v0, v2, v3, v11}, LX/9c0;-><init>(JLjava/lang/String;)V

    iput-object v0, v4, LX/0IB;->A07:LX/9c0;

    const/4 v2, 0x4

    iget-object v0, v4, LX/0IB;->A0d:LX/0ID;

    iput v2, v0, LX/0ID;->A03:I

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v7}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fq;

    iget-object v0, v6, LX/9Sh;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3CZ;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/3CZ;->A01(LX/0Fq;Z)V

    iget-object v0, v6, LX/9Sh;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fk;

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1Fk;->A00(LX/1Fk;)LX/0Yc;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0Yc;->A0f(LX/0Fq;Z)V

    goto :goto_5

    :cond_10
    iget-object v0, v6, LX/9Sh;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/0VU;->A12(Ljava/util/Collection;Z)V

    :cond_11
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_12
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
