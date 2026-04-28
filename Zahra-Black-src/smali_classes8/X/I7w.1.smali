.class public final enum LX/I7w;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/I7w;

.field public static final enum A03:LX/I7w;

.field public static final enum A04:LX/I7w;

.field public static final enum A05:LX/I7w;

.field public static final enum A06:LX/I7w;

.field public static final enum A07:LX/I7w;

.field public static final enum A08:LX/I7w;

.field public static final enum A09:LX/I7w;

.field public static final enum A0A:LX/I7w;

.field public static final enum A0B:LX/I7w;

.field public static final enum A0C:LX/I7w;

.field public static final enum A0D:LX/I7w;

.field public static final enum A0E:LX/I7w;

.field public static final enum A0F:LX/I7w;

.field public static final enum A0G:LX/I7w;

.field public static final enum A0H:LX/I7w;

.field public static final enum A0I:LX/I7w;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const/4 v3, 0x0

    const-string v2, "total_notif_shown"

    const-string v1, "TOTAL_NOTIF_SHOWN"

    new-instance v15, LX/I7w;

    invoke-direct {v15, v1, v3, v2}, LX/I7w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/I7w;->A0H:LX/I7w;

    const/4 v3, 0x1

    const-string v2, "total_notif_tap_to_open"

    const-string v1, "TOTAL_NOTIF_TAP_TO_OPEN"

    new-instance v20, LX/I7w;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, LX/I7w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/I7w;->A0I:LX/I7w;

    const/4 v3, 0x2

    const-string v2, "total_notif_reply"

    const-string v1, "TOTAL_NOTIF_REPLY"

    new-instance v19, LX/I7w;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2}, LX/I7w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/I7w;->A0E:LX/I7w;

    const/4 v3, 0x3

    const-string v2, "total_notif_missed_call_voip_callback"

    const-string v1, "TOTAL_NOTIF_MISSED_CALL_VOIP_CALLBACK"

    new-instance v18, LX/I7w;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/I7w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/I7w;->A0C:LX/I7w;

    const/4 v3, 0x4

    const-string v2, "total_notif_missed_call_voip_message"

    const-string v1, "TOTAL_NOTIF_MISSED_CALL_VOIP_MESSAGE"

    new-instance v17, LX/I7w;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/I7w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/I7w;->A0D:LX/I7w;

    const/4 v2, 0x5

    const-string v1, "total_notif_rtc_voip_accept"

    const-string v0, "TOTAL_NOTIF_RTC_VOIP_ACCEPT"

    new-instance v13, LX/I7w;

    invoke-direct {v13, v0, v2, v1}, LX/I7w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/I7w;->A0F:LX/I7w;

    const/4 v2, 0x6

    const-string v1, "total_notif_rtc_voip_decline"

    const-string v0, "TOTAL_NOTIF_RTC_VOIP_DECLINE"

    new-instance v12, LX/I7w;

    invoke-direct {v12, v0, v2, v1}, LX/I7w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/I7w;->A0G:LX/I7w;

    const/4 v2, 0x7

    const-string v1, "total_notif_mark_as_read"

    const-string v0, "TOTAL_NOTIF_MARK_AS_READ"

    new-instance v11, LX/I7w;

    invoke-direct {v11, v0, v2, v1}, LX/I7w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/I7w;->A0B:LX/I7w;

    const/16 v2, 0x8

    const-string v1, "total_message_reminder_notif_shown"

    const-string v0, "TOTAL_MESSAGE_REMINDER_NOTIF_SHOWN"

    new-instance v10, LX/I7w;

    invoke-direct {v10, v0, v2, v1}, LX/I7w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/I7w;->A09:LX/I7w;

    const/16 v2, 0x9

    const-string v1, "total_message_reminder_notif_tap_to_open"

    const-string v0, "TOTAL_MESSAGE_REMINDER_NOTIF_TAP_TO_OPEN"

    new-instance v9, LX/I7w;

    invoke-direct {v9, v0, v2, v1}, LX/I7w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/I7w;->A0A:LX/I7w;

    const-string v2, "total_link_reshare_message_notif_shown"

    const-string v1, "TOTAL_LINK_RESHARE_MESSAGE_NOTIF_SHOWN"

    const/16 v0, 0xa

    new-instance v8, LX/I7w;

    invoke-direct {v8, v1, v0, v2}, LX/I7w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/I7w;->A03:LX/I7w;

    const/16 v2, 0xb

    const-string v1, "total_link_reshare_message_notif_tap_to_open"

    const-string v0, "TOTAL_LINK_RESHARE_MESSAGE_NOTIF_TAP_TO_OPEN"

    new-instance v7, LX/I7w;

    invoke-direct {v7, v0, v2, v1}, LX/I7w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/I7w;->A06:LX/I7w;

    const/16 v2, 0xc

    const-string v1, "total_link_reshare_message_notif_shown_fb"

    const-string v0, "TOTAL_LINK_RESHARE_MESSAGE_NOTIF_SHOWN_FB"

    new-instance v6, LX/I7w;

    invoke-direct {v6, v0, v2, v1}, LX/I7w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/I7w;->A04:LX/I7w;

    const/16 v2, 0xd

    const-string v1, "total_link_reshare_message_notif_tap_to_open_fb"

    const-string v0, "TOTAL_LINK_RESHARE_MESSAGE_NOTIF_TAP_TO_OPEN_FB"

    new-instance v5, LX/I7w;

    invoke-direct {v5, v0, v2, v1}, LX/I7w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/I7w;->A07:LX/I7w;

    const-string v0, "total_link_reshare_message_notif_shown_ig"

    const-string v2, "TOTAL_LINK_RESHARE_MESSAGE_NOTIF_SHOWN_IG"

    const/16 v1, 0xe

    new-instance v4, LX/I7w;

    invoke-direct {v4, v2, v1, v0}, LX/I7w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/I7w;->A05:LX/I7w;

    const/16 v16, 0xf

    const-string v1, "total_link_reshare_message_notif_tap_to_open_ig"

    const-string v0, "TOTAL_LINK_RESHARE_MESSAGE_NOTIF_TAP_TO_OPEN_IG"

    new-instance v3, LX/I7w;

    move/from16 v2, v16

    invoke-direct {v3, v0, v2, v1}, LX/I7w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/I7w;->A08:LX/I7w;

    const/16 v0, 0x10

    new-array v14, v0, [LX/I7w;

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v15, v2, v1, v0, v14}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v0, v13, v12, v11, v14}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v14}, LX/3bH;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v7, v14, v0

    invoke-static {v6, v5, v14}, LX/DiM;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v4, v14, v0

    aput-object v3, v14, v16

    sput-object v14, LX/I7w;->A02:[LX/I7w;

    invoke-static {v14}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I7w;->A01:LX/05F;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I7w;

    iget-object v0, v0, LX/I7w;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v2, LX/I7w;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/I7w;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I7w;
    .locals 1

    const-class v0, LX/I7w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I7w;

    return-object v0
.end method

.method public static values()[LX/I7w;
    .locals 1

    sget-object v0, LX/I7w;->A02:[LX/I7w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I7w;

    return-object v0
.end method
