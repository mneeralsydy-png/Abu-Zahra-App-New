.class public abstract LX/1T0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x20

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "device_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "platform_type"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "device_os"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "last_active"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "login_time"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "logout_time"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "adv_key_index"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "full_sync_required"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "place_name"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "nickname"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "support_bot_user_agent_chat_history"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "support_cag_reactions_and_polls_history"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "support_recent_sync_chunk_message_tuning"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "support_hosted_group_msg"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "support_fbid_bot_chat_history"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "support_biz_hosted_msg"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "support_call_log_history"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "inline_initial_hist_sync_payload_enabled"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "full_sync_days_limit"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "full_sync_size_mb_limit"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "storage_quota_mb"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "recent_sync_days_limit"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "companion_meta_nonce"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "support_add_on_history_sync_migration"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "support_message_association"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "support_group_history"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "instrumentation_device_id"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "support_guest_chat"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "on_demand_ready"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "history_sync_config_protobuf"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "history_sync_access_type"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "support_manus_history"

    aput-object v0, v2, v1

    sput-object v2, LX/1T0;->A00:[Ljava/lang/String;

    return-void
.end method
