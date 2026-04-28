.class public abstract LX/0t5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x31

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jid_row_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hidden"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "subject"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "created_timestamp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "last_message_row_id"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "display_message_row_id"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "last_read_message_row_id"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "last_read_receipt_sent_message_row_id"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "last_important_message_row_id"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "archived"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "sort_timestamp"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "mod_tag"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "gen"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "spam_detection"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "unseen_earliest_message_received_time"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "unseen_message_count"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "unseen_missed_calls_count"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "unseen_row_count"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "unseen_message_reaction_count"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "unseen_comment_message_count"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "last_message_reaction_row_id"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "last_seen_message_reaction_row_id"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "plaintext_disabled"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "vcard_ui_dismissed"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "change_number_notified_message_row_id"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "show_group_description"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "ephemeral_expiration"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "ephemeral_setting_timestamp"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "ephemeral_displayed_exemptions"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "ephemeral_disappearing_messages_initiator"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "unseen_important_message_count"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "group_type"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "growth_lock_level"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string v0, "growth_lock_expiration_ts"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string v0, "last_read_message_sort_id"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-string v0, "display_message_sort_id"

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-string v0, "last_message_sort_id"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string v0, "last_read_receipt_sent_message_sort_id"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "has_new_community_admin_dialog_been_acknowledged"

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-string v0, "history_sync_progress"

    aput-object v0, v2, v1

    const/16 v1, 0x29

    const-string v0, "chat_lock"

    aput-object v0, v2, v1

    const/16 v1, 0x2a

    const-string v0, "chat_origin"

    aput-object v0, v2, v1

    const/16 v1, 0x2b

    const-string v0, "participation_status"

    aput-object v0, v2, v1

    const/16 v1, 0x2c

    const-string v0, "chat_encryption_state"

    aput-object v0, v2, v1

    const/16 v1, 0x2d

    const-string v0, "group_member_count"

    aput-object v0, v2, v1

    const/16 v1, 0x2e

    const-string v0, "limited_sharing"

    aput-object v0, v2, v1

    const/16 v1, 0x2f

    const-string v0, "limited_sharing_setting_timestamp"

    aput-object v0, v2, v1

    const/16 v1, 0x30

    const-string v0, "is_contact"

    aput-object v0, v2, v1

    sput-object v2, LX/0t5;->A00:[Ljava/lang/String;

    return-void
.end method
