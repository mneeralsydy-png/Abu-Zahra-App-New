.class public final Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.ui.task.RequestCodeRepository$requestCode$2"
    f = "RequestCodeRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $authCodeContext:Ljava/lang/String;

.field public final synthetic $autoVerification:Ljava/lang/String;

.field public final synthetic $clientMetrics:LX/8xj;

.field public final synthetic $codeVerificationMode:I

.field public final synthetic $countryCode:Ljava/lang/String;

.field public final synthetic $flashCallCallLogPermissionGranted:I

.field public final synthetic $flashCallEducationLinkClicked:I

.field public final synthetic $flashCallManageCallPermissionGranted:I

.field public final synthetic $method:Ljava/lang/String;

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public final synthetic $serverStartMessage:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/9YQ;


# direct methods
.method public constructor <init>(LX/8xj;LX/9YQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIII)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->this$0:LX/9YQ;

    iput p10, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$codeVerificationMode:I

    iput-object p3, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$method:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$countryCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$phoneNumber:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$clientMetrics:LX/8xj;

    iput p11, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$flashCallEducationLinkClicked:I

    iput p12, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$flashCallManageCallPermissionGranted:I

    iput p13, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$flashCallCallLogPermissionGranted:I

    iput-object p6, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$serverStartMessage:Ljava/lang/String;

    iput-object p7, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$autoVerification:Ljava/lang/String;

    iput-object p8, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$authCodeContext:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 14

    iget-object v2, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->this$0:LX/9YQ;

    iget v10, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$codeVerificationMode:I

    iget-object v3, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$method:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$countryCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$phoneNumber:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$clientMetrics:LX/8xj;

    iget v11, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$flashCallEducationLinkClicked:I

    iget v12, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$flashCallManageCallPermissionGranted:I

    iget v13, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$flashCallCallLogPermissionGranted:I

    iget-object v6, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$serverStartMessage:Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$autoVerification:Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$authCodeContext:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;-><init>(LX/8xj;LX/9YQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIII)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    iget v0, v1, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->label:I

    if-nez v0, :cond_35

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->this$0:LX/9YQ;

    iget v11, v1, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$codeVerificationMode:I

    iget-object v7, v1, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$method:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$countryCode:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v15, v1, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$phoneNumber:Ljava/lang/String;

    iget-object v2, v1, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$clientMetrics:LX/8xj;

    iget v5, v1, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$flashCallEducationLinkClicked:I

    iget v4, v1, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$flashCallManageCallPermissionGranted:I

    iget v3, v1, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$flashCallCallLogPermissionGranted:I

    iget-object v9, v1, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$serverStartMessage:Ljava/lang/String;

    iget-object v10, v1, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$autoVerification:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$authCodeContext:Ljava/lang/String;

    move-object/from16 v1, v39

    invoke-static {v7, v1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x3

    invoke-static {v15, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v12, 0x4

    invoke-static {v2, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/9J7;->A00:LX/9lM;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v6, v1, v15}, LX/9lM;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const/4 v6, 0x1

    if-eq v11, v13, :cond_1

    const/4 v6, 0x0

    if-eq v11, v12, :cond_0

    const/4 v1, 0x5

    if-ne v11, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v11, v8, LX/9YQ;->A03:LX/0HM;

    move-object/from16 v43, v11

    sget-object v13, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v13

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual/range {v43 .. v43}, LX/0HM;->A06()I

    move-result v12

    const/16 v11, 0x9

    if-ge v12, v11, :cond_2

    move-object/from16 v11, v43

    iget-object v11, v11, LX/0HM;->A02:LX/00j;

    invoke-static {v11}, LX/1an;->A0A(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string v11, "registration_last_code_method"

    invoke-static {v12, v11, v7}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static/range {v43 .. v43}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string v11, "registration_last_code_method"

    invoke-static {v12, v11, v7}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "RequestCodeRepository/method="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/useStandaloneVerification="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "/useEmailPNOtpIq="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "/authContext="

    invoke-static {v12, v11, v0}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v8, LX/9YQ;->A02:LX/05f;

    invoke-static {v11}, LX/8D2;->A09(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v12, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    const/16 v22, 0x0

    move-object/from16 v11, v22

    invoke-interface {v13, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v11, v8, LX/9YQ;->A01:LX/08g;

    invoke-virtual {v11}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v12

    const/16 v25, 0x0

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-static {v11}, LX/15z;->A00(Ljava/lang/String;)LX/15z;

    move-result-object v18

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-static {v11}, LX/15z;->A00(Ljava/lang/String;)LX/15z;

    move-result-object v19

    const-string v16, "RequestCodeRepository/doInBackground/"

    if-eqz v1, :cond_17

    goto :goto_5

    :cond_3
    move-object/from16 v11, v22

    goto :goto_4

    :cond_4
    move-object/from16 v11, v22

    goto :goto_3

    :goto_5
    :try_start_1
    iget-object v0, v8, LX/9YQ;->A00:LX/9pN;

    move-object/from16 v38, v0

    const-string v12, "flash"

    const-string v6, "voice"

    const-string v5, "sms"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    move-object/from16 v3, v38

    iget-object v3, v3, LX/9pN;->A00:LX/05V;

    move-object/from16 v23, v3

    invoke-static/range {v23 .. v23}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Pq;

    invoke-virtual {v3}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v3, v38

    iget-object v3, v3, LX/9pN;->A05:LX/00V;

    invoke-virtual {v3}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/00V;->A08()Ljava/lang/String;

    move-result-object v20

    const-string v9, "id"

    const/4 v4, 0x3

    new-array v3, v4, [Ljava/lang/String;

    aput-object v12, v3, v2

    invoke-static {v5, v6, v3, v1, v0}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v19

    const-string v17, "iq"

    invoke-static/range {v17 .. v17}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    invoke-static {v3}, LX/8D5;->A19(LX/0SV;)V

    const-string v11, "xmlns"

    const-string v10, "urn:xmpp:whatsapp:account"

    invoke-static {v3, v11, v10}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "type"

    const-string v10, "set"

    invoke-static {v3, v14, v10}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v27, 0x0

    const-wide v29, 0x1fffffffffffffL

    move-object/from16 v26, v13

    move/from16 v31, v2

    invoke-static/range {v26 .. v31}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v3, v9, v13}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v18, "verify_pn"

    invoke-static/range {v18 .. v18}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v11

    const-string v9, "method"

    invoke-static {v9}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v10

    move-object/from16 v9, v19

    invoke-static {v7, v9}, LX/0SV;->A00(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v10, v11, v7}, LX/8D5;->A1A(LX/0SV;LX/0SV;Ljava/lang/String;)V

    const-string v9, "lg"

    invoke-static {v9}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v10

    const-wide/16 v27, 0x2

    const-wide/16 v29, 0x3

    move-object/from16 v26, v21

    invoke-static/range {v26 .. v31}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object/from16 v9, v21

    invoke-virtual {v10, v9}, LX/0SV;->A05(Ljava/lang/String;)V

    :cond_6
    invoke-static {v10, v11}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    const-string v9, "lc"

    invoke-static {v9}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v9

    move-object/from16 v26, v20

    invoke-static/range {v26 .. v31}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object/from16 v10, v20

    invoke-virtual {v9, v10}, LX/0SV;->A05(Ljava/lang/String;)V

    :cond_7
    invoke-static {v9, v11}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v9

    invoke-virtual {v3, v9}, LX/0SV;->A03(LX/0SZ;)V

    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v10

    invoke-static/range {v23 .. v23}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Pq;

    const/16 v3, 0x1bc

    invoke-virtual {v9, v10, v13, v3}, LX/0Pq;->A0C(LX/0SZ;Ljava/lang/String;I)LX/APC;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v3}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v9, LX/0SZ;

    move-object/from16 v3, v22

    invoke-virtual {v9, v14, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "result"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v3, v17

    invoke-static {v9, v3}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v13

    new-array v3, v4, [Ljava/lang/String;

    aput-object v18, v3, v2

    const-string v11, "sms_wait_time"

    aput-object v11, v3, v1

    const-string v17, "#elementValue"

    aput-object v17, v3, v0

    sget-object v28, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/8D4;->A0h()Ljava/lang/Long;

    move-result-object v29

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v26, v13

    move-object/from16 v27, v9

    move-object/from16 v31, v22

    move-object/from16 v32, v3

    invoke-virtual/range {v26 .. v32}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    new-array v3, v4, [Ljava/lang/String;

    aput-object v18, v3, v2

    const-string v11, "voice_wait_time"

    aput-object v11, v3, v1

    aput-object v17, v3, v0

    move-object/from16 v32, v3

    invoke-virtual/range {v26 .. v32}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    new-array v3, v4, [Ljava/lang/String;

    aput-object v18, v3, v2

    const-string v11, "flash_wait_time"

    aput-object v11, v3, v1

    aput-object v17, v3, v0

    move-object/from16 v32, v3

    invoke-virtual/range {v26 .. v32}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    new-array v3, v4, [Ljava/lang/String;

    aput-object v18, v3, v2

    const-string v11, "cli_filter"

    aput-object v11, v3, v1

    aput-object v17, v3, v0

    const-class v33, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v34

    move-object/from16 v31, v13

    move-object/from16 v32, v9

    move-object/from16 v35, v30

    move-object/from16 v36, v25

    move-object/from16 v37, v3

    invoke-virtual/range {v31 .. v37}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_a

    new-array v3, v4, [Ljava/lang/String;

    aput-object v18, v3, v2

    const-string v14, "flash_timeout"

    aput-object v14, v3, v1

    aput-object v17, v3, v0

    move-object/from16 v31, v25

    move-object/from16 v32, v3

    invoke-virtual/range {v26 .. v32}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    sget-object v14, LX/9ii;->A00:LX/9ii;

    new-instance v3, LX/AFQ;

    invoke-direct {v3, v10, v14, v0}, LX/AFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v13, v3, v2}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hkk;

    if-eqz v2, :cond_16

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v3, LX/9yH;

    invoke-direct {v3, v2}, LX/9yH;-><init>(Ljava/lang/Integer;)V

    move-object/from16 v2, v39

    invoke-static {v2, v15}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/9yH;->A0M:Ljava/lang/String;

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/9yH;->A0V:Ljava/lang/String;

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/9yH;->A0Z:Ljava/lang/String;

    invoke-static/range {v38 .. v38}, LX/9pN;->A00(LX/9pN;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/9yH;->A0L:Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/9yH;->A0K:Ljava/lang/String;

    iput-object v11, v3, LX/9yH;->A0E:Ljava/lang/String;

    invoke-static {v12, v5, v4, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, LX/9yH;->A0e:Ljava/util/ArrayList;

    goto/16 :goto_a

    :cond_8
    invoke-static {v5, v6, v0, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, LX/9yH;->A0e:Ljava/util/ArrayList;

    goto/16 :goto_a

    :cond_9
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v2

    goto/16 :goto_7

    :cond_a
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v2

    goto/16 :goto_7

    :cond_b
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v2

    goto/16 :goto_7

    :cond_c
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v2

    goto/16 :goto_7

    :cond_d
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v2

    goto/16 :goto_7

    :cond_e
    move-object/from16 v3, v17

    invoke-static {v9, v3}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v11

    sget-object v13, LX/9ii;->A00:LX/9ii;

    new-instance v3, LX/AFQ;

    invoke-direct {v3, v10, v13, v1}, LX/AFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v11, v3, v2}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hkk;

    if-eqz v3, :cond_15

    const/4 v3, 0x4

    new-array v14, v3, [LX/Jue;

    invoke-static {v13, v14, v0, v2}, LX/AFR;->A00(LX/9ii;[Ljava/lang/Object;II)V

    invoke-static {v13, v14, v4, v1}, LX/AFR;->A00(LX/9ii;[Ljava/lang/Object;II)V

    invoke-static {v13, v14, v3, v0}, LX/AFR;->A00(LX/9ii;[Ljava/lang/Object;II)V

    const/4 v10, 0x5

    new-instance v3, LX/AFR;

    invoke-direct {v3, v13, v10}, LX/AFR;-><init>(LX/9ii;I)V

    invoke-static {v3, v14, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v13

    new-array v10, v1, [Ljava/lang/String;

    const-string v3, "error"

    aput-object v3, v10, v2

    const-string v3, "IQErrorPNOTPTooMany|IQErrorPNOTPTooRecent|IQErrorInternalServerError|IQErrorForbidden"

    invoke-virtual {v11, v9, v3, v13, v10}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Aas;

    if-eqz v10, :cond_14

    sget-object v9, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance v3, LX/9yH;

    invoke-direct {v3, v9}, LX/9yH;-><init>(Ljava/lang/Integer;)V

    invoke-static/range {v38 .. v38}, LX/9pN;->A00(LX/9pN;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {v12, v5, v4, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v0}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v3, LX/9yH;->A0e:Ljava/util/ArrayList;

    :goto_6
    instance-of v9, v10, LX/8tM;

    if-eqz v9, :cond_11

    check-cast v10, LX/8tM;

    iget v9, v10, LX/8tM;->$t:I

    if-ne v9, v2, :cond_10

    sget-object v2, LX/IjA;->A15:Ljava/lang/Integer;

    iput-object v2, v3, LX/9yH;->A0B:Ljava/lang/Integer;

    iget-object v2, v10, LX/8tM;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/9yH;->A0V:Ljava/lang/String;

    iget-object v2, v10, LX/8tM;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/9yH;->A0Z:Ljava/lang/String;

    iget-object v2, v10, LX/8tM;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/9yH;->A0L:Ljava/lang/String;

    goto/16 :goto_a

    :cond_f
    invoke-static {v5, v6, v0, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v3, LX/9yH;->A0e:Ljava/util/ArrayList;

    goto :goto_6

    :cond_10
    sget-object v2, LX/IjA;->A0u:Ljava/lang/Integer;

    iput-object v2, v3, LX/9yH;->A0B:Ljava/lang/Integer;

    iget-object v2, v10, LX/8tM;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/9yH;->A0V:Ljava/lang/String;

    iget-object v2, v10, LX/8tM;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/9yH;->A0Z:Ljava/lang/String;

    iget-object v2, v10, LX/8tM;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/9yH;->A0L:Ljava/lang/String;

    goto/16 :goto_a

    :cond_11
    instance-of v9, v10, LX/8tN;

    if-eqz v9, :cond_13

    check-cast v10, LX/8tN;

    iget v9, v10, LX/8tN;->$t:I

    if-ne v9, v2, :cond_12

    sget-object v2, LX/IjA;->A04:Ljava/lang/Integer;

    iput-object v2, v3, LX/9yH;->A0B:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_12
    sget-object v2, LX/IjA;->A1B:Ljava/lang/Integer;

    iput-object v2, v3, LX/9yH;->A0B:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_13
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v2

    goto :goto_7

    :cond_14
    invoke-static {v11}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v2

    goto :goto_7

    :cond_15
    invoke-static {v11}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v2

    goto :goto_7

    :cond_16
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v2

    :goto_7
    throw v2

    :cond_17
    if-eqz v6, :cond_1a

    if-eqz v0, :cond_19
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v3, v8, LX/9YQ;->A04:LX/9wY;

    sget-object v22, LX/9wa;->A00:Ljava/lang/String;

    invoke-static/range {v22 .. v22}, LX/00C;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v4, v3, LX/9wY;->A09:LX/05V;

    invoke-static {v4}, LX/1ac;->A1O(LX/05V;)V

    const-string v5, "requestCodeForStandaloneVerification"

    invoke-virtual {v3}, LX/9wY;->A0Z()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-static {v4}, LX/1ac;->A1O(LX/05V;)V

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v3, LX/9yH;

    invoke-direct {v3, v0}, LX/9yH;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_a

    :cond_18
    invoke-virtual {v3, v1}, LX/9wY;->A0Y(Z)V

    move-object/from16 v6, v39

    invoke-virtual {v3, v6, v15}, LX/9wY;->A0b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v36

    invoke-virtual {v3, v5}, LX/9wY;->A0a(Ljava/lang/String;)[B

    move-result-object v37

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LX/9wY;->A02(LX/15z;LX/15z;LX/9wY;LX/8xj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v3, v5}, LX/9wY;->A0F(LX/9wY;Ljava/util/Map;)V

    invoke-static {v3, v5}, LX/9wY;->A01(LX/9wY;Ljava/util/Map;)LX/9vL;

    move-result-object v27

    invoke-static {v3}, LX/9wY;->A04(LX/9wY;)Ljava/util/List;

    move-result-object v34

    iget-object v2, v3, LX/9wY;->A0L:LX/9My;

    new-instance v26, LX/94s;

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move-object/from16 v30, v15

    move-object/from16 v32, v7

    move-object/from16 v33, v0

    move-object/from16 v35, v5

    move/from16 v38, v1

    invoke-direct/range {v26 .. v38}, LX/94s;-><init>(LX/9vL;LX/9My;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V

    invoke-static/range {v26 .. v26}, LX/9rA;->A00(LX/9rA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9yH;

    invoke-static {v4}, LX/1ac;->A1O(LX/05V;)V

    goto/16 :goto_8

    :cond_19
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v1, "autoconf"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v8, LX/9YQ;->A05:LX/Isc;

    invoke-virtual {v1, v9}, LX/Isc;->A05(Ljava/lang/String;)[B

    move-result-object v25

    if-eqz v25, :cond_1b

    move-object/from16 v1, v25

    array-length v1, v1

    if-nez v1, :cond_1c

    :cond_1b
    const-string v0, "RequestCodeRepository/doInBackground/no valid clientStartMessage, skip sending autoconf code request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance v3, LX/9yH;

    invoke-direct {v3, v0}, LX/9yH;-><init>(Ljava/lang/Integer;)V

    return-object v3

    :cond_1c
    iget-object v1, v8, LX/9YQ;->A04:LX/9wY;

    sget-object v22, LX/9wa;->A00:Ljava/lang/String;

    invoke-static/range {v22 .. v22}, LX/00C;->A07(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object v11, v1, LX/9wY;->A09:LX/05V;

    invoke-static {v11}, LX/1ac;->A1O(LX/05V;)V

    const-string v6, "requestCode"

    invoke-virtual {v1}, LX/9wY;->A0Z()Z

    move-result v12

    if-nez v12, :cond_1d

    invoke-static {v11}, LX/1ac;->A1O(LX/05V;)V

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v3, LX/9yH;

    invoke-direct {v3, v0}, LX/9yH;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_a

    :cond_1d
    invoke-virtual {v1, v9}, LX/9wY;->A0Y(Z)V

    move-object/from16 v9, v39

    invoke-virtual {v1, v9, v15}, LX/9wY;->A0b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v37

    invoke-virtual {v1, v6}, LX/9wY;->A0a(Ljava/lang/String;)[B

    move-result-object v38

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LX/9wY;->A02(LX/15z;LX/15z;LX/9wY;LX/8xj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v1, v2, v6}, LX/9wY;->A0G(LX/9wY;Ljava/util/Map;Z)V

    invoke-static {v1, v2}, LX/9wY;->A09(LX/9wY;Ljava/util/Map;)V

    invoke-static {v1, v2}, LX/9wY;->A0D(LX/9wY;Ljava/util/Map;)V

    invoke-static {v1, v2}, LX/9wY;->A08(LX/9wY;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, LX/9wY;->A0X(Ljava/util/Map;)V

    invoke-static {v1, v2}, LX/9wY;->A0E(LX/9wY;Ljava/util/Map;)V

    invoke-static {v1, v2}, LX/9wY;->A0C(LX/9wY;Ljava/util/Map;)V

    invoke-static {v1, v2}, LX/9wY;->A0F(LX/9wY;Ljava/util/Map;)V

    invoke-static {v1, v2}, LX/9wY;->A0B(LX/9wY;Ljava/util/Map;)V

    iget-object v6, v1, LX/9wY;->A06:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9WE;

    invoke-virtual {v6}, LX/9WE;->A00()V

    iget-object v6, v1, LX/9wY;->A0H:LX/05f;

    invoke-static {v6}, LX/8D2;->A09(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v9, "pref_autoconf_feo2_query_status"

    const-string v6, "did_not_query"

    invoke-interface {v10, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v9

    const-string v6, "feo2_query_status"

    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/9wY;->A00(LX/9wY;)LX/9vL;

    move-result-object v27

    const-string v9, "code_entrypoint"

    move-object/from16 v6, v39

    invoke-virtual {v1, v6, v9}, LX/9wY;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-static {v1}, LX/9wY;->A04(LX/9wY;)Ljava/util/List;

    move-result-object v35

    iget-object v1, v1, LX/9wY;->A0L:LX/9My;

    new-instance v26, LX/94v;

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    move-object/from16 v30, v15

    move-object/from16 v32, v7

    move-object/from16 v33, v0

    move-object/from16 v36, v2

    move-object/from16 v39, v25

    move/from16 v40, v5

    move/from16 v41, v4

    move/from16 v42, v3

    invoke-direct/range {v26 .. v42}, LX/94v;-><init>(LX/9vL;LX/9My;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B[BIII)V

    invoke-static/range {v26 .. v26}, LX/9rA;->A00(LX/9rA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9yH;

    invoke-static {v11}, LX/1ac;->A1O(LX/05V;)V

    :goto_8
    if-nez v3, :cond_1e

    const-string v0, "RequestCodeRepository/doInBackground/null requestCodeResult"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance v3, LX/9yH;

    invoke-direct {v3, v0}, LX/9yH;-><init>(Ljava/lang/Integer;)V

    return-object v3

    :catch_0
    move-exception v3

    const-string v2, "EmailVerificationXmppMethods failed sending request IQ"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance v3, LX/9yH;

    invoke-direct {v3, v2}, LX/9yH;-><init>(Ljava/lang/Integer;)V

    invoke-static/range {v38 .. v38}, LX/9pN;->A00(LX/9pN;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v12, v5, v4, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v1

    aput-object v6, v1, v0

    :goto_9
    invoke-static {v1}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/9yH;->A0e:Ljava/util/ArrayList;

    :cond_1e
    :goto_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestCodeRepository/code entrypoint response/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9yH;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/9HV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/autoconfType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/9yH;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/non-null authChallenge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9yH;->A0C:Ljava/lang/String;

    goto :goto_b

    :cond_1f
    invoke-static {v5, v6, v0, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v1

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_b
    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/emailOtpEligible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/9yH;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/resetMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9yH;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/wipeWait="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, LX/9yH;->A07:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/smsWait="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9yH;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/voiceWait="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9yH;->A0Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/waOldWait="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9yH;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/flashWait="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9yH;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/emailOtpWait="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9yH;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/silentAuthWait="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9yH;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/retryAfter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9yH;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/notifyAfter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9yH;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/regMethodsOrder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9yH;->A0e:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, v3, LX/9yH;->A00:I

    move-object/from16 v0, v43

    invoke-virtual {v0, v1}, LX/0HM;->A0K(I)V

    iget-object v2, v3, LX/9yH;->A0N:Ljava/lang/String;

    invoke-static/range {v43 .. v43}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "notify_after"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget v1, v3, LX/9yH;->A03:I

    move-object/from16 v0, v43

    invoke-virtual {v0, v1}, LX/0HM;->A0L(I)V

    iget-object v1, v3, LX/9yH;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_20

    move-object/from16 v0, v16

    invoke-static {v0, v7}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/status/error/yes-with-code"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_20
    iget-object v1, v8, LX/9YQ;->A06:LX/9Wv;

    const-string v0, "acc_tr"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v9, v3, LX/9yH;->A0V:Ljava/lang/String;

    iget-object v10, v3, LX/9yH;->A0Z:Ljava/lang/String;

    iget-object v11, v3, LX/9yH;->A0L:Ljava/lang/String;

    iget-object v12, v3, LX/9yH;->A0a:Ljava/lang/String;

    iget-object v13, v3, LX/9yH;->A0J:Ljava/lang/String;

    iget-object v14, v3, LX/9yH;->A0T:Ljava/lang/String;

    new-instance v8, LX/9fK;

    invoke-direct/range {v8 .. v14}, LX/9fK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_21
    :goto_c
    iget-object v13, v3, LX/9yH;->A0R:Ljava/lang/String;

    goto :goto_e

    :sswitch_0
    invoke-static {v7}, LX/8D1;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_c

    :sswitch_1
    const-string v0, "send_sms"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v13, v14

    goto :goto_d

    :sswitch_2
    invoke-static {v7}, LX/8D1;->A1R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v13, v10

    goto :goto_d

    :sswitch_3
    invoke-static {v7}, LX/8D1;->A1Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v13, v11

    goto :goto_d

    :sswitch_4
    invoke-static {v7}, LX/8D0;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v13, v9

    goto :goto_d

    :sswitch_5
    invoke-static {v7}, LX/8D1;->A1S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v13, v12

    :cond_22
    :goto_d
    if-nez v13, :cond_23

    goto :goto_c

    :cond_23
    :goto_e
    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_f

    :sswitch_6
    invoke-static {v7}, LX/8D1;->A1S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v6, v8, LX/9fK;->A03:Ljava/lang/String;

    iget-object v5, v8, LX/9fK;->A04:Ljava/lang/String;

    iget-object v4, v8, LX/9fK;->A01:Ljava/lang/String;

    iget-object v2, v8, LX/9fK;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/9fK;->A02:Ljava/lang/String;

    new-instance v8, LX/9fK;

    move-object v9, v6

    move-object v10, v5

    move-object v11, v4

    move-object v12, v13

    move-object v13, v2

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, LX/9fK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :sswitch_7
    invoke-static {v7}, LX/8D0;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v6, v8, LX/9fK;->A04:Ljava/lang/String;

    iget-object v5, v8, LX/9fK;->A01:Ljava/lang/String;

    iget-object v4, v8, LX/9fK;->A05:Ljava/lang/String;

    iget-object v2, v8, LX/9fK;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/9fK;->A02:Ljava/lang/String;

    new-instance v8, LX/9fK;

    move-object v9, v13

    move-object v10, v6

    move-object v11, v5

    move-object v12, v4

    move-object v13, v2

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, LX/9fK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :sswitch_8
    invoke-static {v7}, LX/8D1;->A1Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v6, v8, LX/9fK;->A03:Ljava/lang/String;

    iget-object v5, v8, LX/9fK;->A04:Ljava/lang/String;

    iget-object v4, v8, LX/9fK;->A05:Ljava/lang/String;

    iget-object v2, v8, LX/9fK;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/9fK;->A02:Ljava/lang/String;

    new-instance v8, LX/9fK;

    move-object v9, v6

    move-object v10, v5

    move-object v11, v13

    move-object v12, v4

    move-object v13, v2

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, LX/9fK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :sswitch_9
    invoke-static {v7}, LX/8D1;->A1R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v6, v8, LX/9fK;->A03:Ljava/lang/String;

    iget-object v5, v8, LX/9fK;->A01:Ljava/lang/String;

    iget-object v4, v8, LX/9fK;->A05:Ljava/lang/String;

    iget-object v2, v8, LX/9fK;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/9fK;->A02:Ljava/lang/String;

    new-instance v8, LX/9fK;

    move-object v9, v6

    move-object v10, v13

    move-object v11, v5

    move-object v12, v4

    move-object v13, v2

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, LX/9fK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :sswitch_a
    const-string v0, "send_sms"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v6, v8, LX/9fK;->A03:Ljava/lang/String;

    iget-object v5, v8, LX/9fK;->A04:Ljava/lang/String;

    iget-object v4, v8, LX/9fK;->A01:Ljava/lang/String;

    iget-object v2, v8, LX/9fK;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/9fK;->A00:Ljava/lang/String;

    new-instance v8, LX/9fK;

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v13

    invoke-direct/range {v17 .. v23}, LX/9fK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :sswitch_b
    invoke-static {v7}, LX/8D1;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v9, v8, LX/9fK;->A03:Ljava/lang/String;

    iget-object v10, v8, LX/9fK;->A04:Ljava/lang/String;

    iget-object v11, v8, LX/9fK;->A01:Ljava/lang/String;

    iget-object v12, v8, LX/9fK;->A05:Ljava/lang/String;

    iget-object v14, v8, LX/9fK;->A02:Ljava/lang/String;

    new-instance v8, LX/9fK;

    invoke-direct/range {v8 .. v14}, LX/9fK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_f
    iget-object v2, v8, LX/9fK;->A03:Ljava/lang/String;

    if-eqz v2, :cond_25

    const-string v0, "-1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    const-string v0, "sms"

    invoke-virtual {v1, v0}, LX/9Wv;->A00(Ljava/lang/String;)V

    :cond_26
    iget-object v2, v8, LX/9fK;->A04:Ljava/lang/String;

    if-eqz v2, :cond_27

    const-string v0, "-1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    const-string v0, "voice"

    invoke-virtual {v1, v0}, LX/9Wv;->A00(Ljava/lang/String;)V

    :cond_28
    iget-object v2, v8, LX/9fK;->A01:Ljava/lang/String;

    if-eqz v2, :cond_29

    const-string v0, "-1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    const-string v0, "flash"

    invoke-virtual {v1, v0}, LX/9Wv;->A00(Ljava/lang/String;)V

    :cond_2a
    iget-object v2, v8, LX/9fK;->A05:Ljava/lang/String;

    if-eqz v2, :cond_2b

    const-string v0, "-1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    const-string v0, "wa_old"

    invoke-virtual {v1, v0}, LX/9Wv;->A00(Ljava/lang/String;)V

    :cond_2c
    iget-object v2, v8, LX/9fK;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2d

    const-string v0, "-1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    const-string v0, "email_otp"

    invoke-virtual {v1, v0}, LX/9Wv;->A00(Ljava/lang/String;)V

    :cond_2e
    iget-object v2, v8, LX/9fK;->A02:Ljava/lang/String;

    if-eqz v2, :cond_2f

    const-string v0, "-1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    const-string v0, "send_sms"

    invoke-virtual {v1, v0}, LX/9Wv;->A00(Ljava/lang/String;)V

    :cond_30
    iget-object v0, v1, LX/9Wv;->A01:LX/05V;

    invoke-static {v0}, LX/8D0;->A0b(LX/05V;)LX/0HM;

    move-result-object v0

    iget v4, v3, LX/9yH;->A04:I

    invoke-static {v0}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "pref_num_visible_dbs_methods"

    invoke-static {v2, v0, v4}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_31
    iget-object v0, v3, LX/9yH;->A0e:Ljava/util/ArrayList;

    if-eqz v0, :cond_34

    iget-object v6, v1, LX/9Wv;->A02:LX/05f;

    invoke-virtual {v6}, LX/05f;->A0f()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_33
    invoke-virtual {v6, v4}, LX/05f;->A0t(Ljava/util/List;)V

    :cond_34
    iget-boolean v1, v3, LX/9yH;->A0h:Z

    move-object/from16 v0, v43

    invoke-virtual {v0, v1}, LX/0HM;->A0Z(Z)V

    move-object/from16 v0, v16

    invoke-static {v0, v7}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/setLidBlocklistMigratedRegistrationFlag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/9yH;->A0h:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    return-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    move-object/from16 v0, v16

    invoke-static {v0, v7}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/error "

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance v3, LX/9yH;

    invoke-direct {v3, v0}, LX/9yH;-><init>(Ljava/lang/Integer;)V

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_35
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_5
        0x1bd59 -> :sswitch_4
        0x5cfeff0 -> :sswitch_3
        0x6b2e132 -> :sswitch_2
        0x4a5fb822 -> :sswitch_1
        0x7e67fc08 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2f6b88ce -> :sswitch_6
        0x1bd59 -> :sswitch_7
        0x5cfeff0 -> :sswitch_8
        0x6b2e132 -> :sswitch_9
        0x4a5fb822 -> :sswitch_a
        0x7e67fc08 -> :sswitch_b
    .end sparse-switch
.end method
