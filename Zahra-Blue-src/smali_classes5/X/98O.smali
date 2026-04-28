.class public final enum LX/98O;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Aba;


# static fields
.field public static final synthetic A00:[LX/98O;

.field public static final enum A01:LX/98O;

.field public static final enum A02:LX/98O;

.field public static final enum A03:LX/98O;

.field public static final enum A04:LX/98O;

.field public static final enum A05:LX/98O;

.field public static final enum A06:LX/98O;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string v2, "initiator_app_deeplink_init"

    const-string v1, "INITIATOR_APP_DEEPLINK_INIT"

    const/4 v0, 0x0

    new-instance v15, LX/98O;

    invoke-direct {v15, v1, v0, v2}, LX/98O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/98O;->A01:LX/98O;

    const-string v2, "initiator_app_deeplink_trigger_failure"

    const-string v1, "INITIATOR_APP_DEEPLINK_TRIGGER_FAILURE"

    const/4 v0, 0x1

    new-instance v14, LX/98O;

    invoke-direct {v14, v1, v0, v2}, LX/98O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/98O;->A02:LX/98O;

    const-string v3, "initiator_app_deeplink_trigger_success"

    const-string v2, "INITIATOR_APP_DEEPLINK_TRIGGER_SUCCESS"

    const/4 v0, 0x2

    new-instance v1, LX/98O;

    invoke-direct {v1, v2, v0, v3}, LX/98O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/98O;->A03:LX/98O;

    const-string v4, "initiator_app_fallback_deeplink_trigger_failure"

    const-string v3, "INITIATOR_APP_FALLBACK_DEEPLINK_TRIGGER_FAILURE"

    const/4 v2, 0x3

    new-instance v22, LX/98O;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2, v4}, LX/98O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "initiator_app_fallback_deeplink_trigger_success"

    const-string v3, "INITIATOR_APP_FALLBACK_DEEPLINK_TRIGGER_SUCCESS"

    const/4 v2, 0x4

    new-instance v21, LX/98O;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2, v4}, LX/98O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "initiator_app_launch_target_account_in_web_failure"

    const-string v3, "INITIATOR_APP_LAUNCH_TARGET_ACCOUNT_IN_WEB_FAILURE"

    const/4 v2, 0x5

    new-instance v20, LX/98O;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v4}, LX/98O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "initiator_app_launch_target_account_in_web_init"

    const-string v3, "INITIATOR_APP_LAUNCH_TARGET_ACCOUNT_IN_WEB_INIT"

    const/4 v2, 0x6

    new-instance v19, LX/98O;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v4}, LX/98O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "initiator_app_launch_target_account_in_web_success"

    const-string v3, "INITIATOR_APP_LAUNCH_TARGET_ACCOUNT_IN_WEB_SUCCESS"

    const/4 v2, 0x7

    new-instance v18, LX/98O;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2, v4}, LX/98O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "initiator_app_no_account_found"

    const-string v2, "INITIATOR_APP_NO_ACCOUNT_FOUND"

    const/16 v0, 0x8

    new-instance v13, LX/98O;

    invoke-direct {v13, v2, v0, v3}, LX/98O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/98O;->A04:LX/98O;

    const-string v3, "initiator_app_open_app_store"

    const-string v2, "INITIATOR_APP_OPEN_APP_STORE"

    const/16 v0, 0x9

    new-instance v12, LX/98O;

    invoke-direct {v12, v2, v0, v3}, LX/98O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/98O;->A05:LX/98O;

    const-string v3, "initiator_app_open_app_store_failure"

    const-string v2, "INITIATOR_APP_OPEN_APP_STORE_FAILURE"

    const/16 v0, 0xa

    new-instance v11, LX/98O;

    invoke-direct {v11, v2, v0, v3}, LX/98O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/98O;->A06:LX/98O;

    const-string v4, "initiator_app_show_app_install_upsell"

    const-string v3, "INITIATOR_APP_SHOW_APP_INSTALL_UPSELL"

    const/16 v2, 0xb

    new-instance v17, LX/98O;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v4}, LX/98O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "target_app_account_auto_login_start"

    const-string v3, "TARGET_APP_ACCOUNT_AUTO_LOGIN_START"

    const/16 v2, 0xc

    new-instance v16, LX/98O;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v2, v4}, LX/98O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "target_app_account_auto_login_success"

    const-string v2, "TARGET_APP_ACCOUNT_AUTO_LOGIN_SUCCESS"

    const/16 v0, 0xd

    new-instance v10, LX/98O;

    invoke-direct {v10, v2, v0, v3}, LX/98O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "target_app_account_manual_login_start"

    const-string v2, "TARGET_APP_ACCOUNT_MANUAL_LOGIN_START"

    const/16 v0, 0xe

    new-instance v9, LX/98O;

    invoke-direct {v9, v2, v0, v3}, LX/98O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "target_app_account_switch_cancel"

    const-string v2, "TARGET_APP_ACCOUNT_SWITCH_CANCEL"

    const/16 v0, 0xf

    new-instance v8, LX/98O;

    invoke-direct {v8, v2, v0, v3}, LX/98O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "target_app_account_switch_confirm"

    const-string v2, "TARGET_APP_ACCOUNT_SWITCH_CONFIRM"

    const/16 v0, 0x10

    new-instance v7, LX/98O;

    invoke-direct {v7, v2, v0, v3}, LX/98O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "target_app_account_switch_start"

    const-string v2, "TARGET_APP_ACCOUNT_SWITCH_START"

    const/16 v0, 0x11

    new-instance v6, LX/98O;

    invoke-direct {v6, v2, v0, v3}, LX/98O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "target_app_deeplink_landing_success"

    const-string v2, "TARGET_APP_DEEPLINK_LANDING_SUCCESS"

    const/16 v0, 0x12

    new-instance v5, LX/98O;

    invoke-direct {v5, v2, v0, v3}, LX/98O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "target_app_deeplink_receive"

    const-string v2, "TARGET_APP_DEEPLINK_RECEIVE"

    const/16 v4, 0x13

    new-instance v3, LX/98O;

    invoke-direct {v3, v2, v4, v0}, LX/98O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x14

    new-array v2, v0, [LX/98O;

    move-object/from16 v0, v22

    invoke-static {v15, v14, v1, v0, v2}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v21

    move-object/from16 v14, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v15, v14, v1, v0, v2}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v13, v12, v11, v0, v2}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-static {v0, v10, v9, v8, v2}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v7, v2, v0

    const/16 v0, 0x11

    aput-object v6, v2, v0

    const/16 v0, 0x12

    aput-object v5, v2, v0

    aput-object v3, v2, v4

    sput-object v2, LX/98O;->A00:[LX/98O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/98O;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/98O;
    .locals 1

    const-class v0, LX/98O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/98O;

    return-object v0
.end method

.method public static values()[LX/98O;
    .locals 1

    sget-object v0, LX/98O;->A00:[LX/98O;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/98O;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/98O;->mValue:Ljava/lang/String;

    return-object v0
.end method
