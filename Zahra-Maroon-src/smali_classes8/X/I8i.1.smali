.class public final enum LX/I8i;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/I8i;

.field public static final enum A03:LX/I8i;

.field public static final enum A04:LX/I8i;

.field public static final enum A05:LX/I8i;

.field public static final enum A06:LX/I8i;

.field public static final enum A07:LX/I8i;

.field public static final enum A08:LX/I8i;

.field public static final enum A09:LX/I8i;

.field public static final enum A0A:LX/I8i;

.field public static final enum A0B:LX/I8i;

.field public static final enum A0C:LX/I8i;

.field public static final enum A0D:LX/I8i;

.field public static final enum A0E:LX/I8i;

.field public static final enum A0F:LX/I8i;

.field public static final enum A0G:LX/I8i;

.field public static final enum A0H:LX/I8i;

.field public static final enum A0I:LX/I8i;

.field public static final enum A0J:LX/I8i;

.field public static final enum A0K:LX/I8i;

.field public static final enum A0L:LX/I8i;

.field public static final enum A0M:LX/I8i;

.field public static final enum A0N:LX/I8i;

.field public static final enum A0O:LX/I8i;

.field public static final enum A0P:LX/I8i;

.field public static final enum A0Q:LX/I8i;

.field public static final enum A0R:LX/I8i;

.field public static final enum A0S:LX/I8i;

.field public static final enum A0T:LX/I8i;

.field public static final enum A0U:LX/I8i;

.field public static final enum A0V:LX/I8i;

.field public static final enum A0W:LX/I8i;

.field public static final enum A0X:LX/I8i;

.field public static final enum A0Y:LX/I8i;

.field public static final enum A0Z:LX/I8i;

.field public static final enum A0a:LX/I8i;

.field public static final enum A0b:LX/I8i;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    const/4 v2, 0x0

    const-string v1, "labelled_msgs"

    const-string v0, "LABELLED_MSGS"

    invoke-static {v0, v1, v2}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v15

    sput-object v15, LX/I8i;->A0P:LX/I8i;

    const/4 v2, 0x1

    const-string v1, "away_msgs_sent"

    const-string v0, "AWAY_MSGS_SENT"

    invoke-static {v0, v1, v2}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v14

    sput-object v14, LX/I8i;->A03:LX/I8i;

    const/4 v2, 0x2

    const-string v1, "greeting_msgs_sent"

    const-string v0, "GREETING_MSGS_SENT"

    invoke-static {v0, v1, v2}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v38

    sput-object v38, LX/I8i;->A0I:LX/I8i;

    const/4 v2, 0x3

    const-string v1, "quick_replies_sent"

    const-string v0, "QUICK_REPLIES_SENT"

    invoke-static {v0, v1, v2}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v37

    sput-object v37, LX/I8i;->A0W:LX/I8i;

    const/4 v2, 0x4

    const-string v1, "is_opposite_party_initiated"

    const-string v0, "IS_OPPOSITE_PARTY_INITIATED"

    invoke-static {v0, v1, v2}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v36

    sput-object v36, LX/I8i;->A0O:LX/I8i;

    const/4 v2, 0x5

    const-string v1, "first_message_received_from_business_time"

    const-string v0, "FIRST_MESSAGE_RECEIVED_FROM_BUSINESS_TIME"

    invoke-static {v0, v1, v2}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v35

    sput-object v35, LX/I8i;->A0A:LX/I8i;

    const/4 v2, 0x6

    const-string v1, "biz_conversation_change_direction_count"

    const-string v0, "BIZ_CONVERSATION_CHANGE_DIRECTION_COUNT"

    invoke-static {v0, v1, v2}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v34

    sput-object v34, LX/I8i;->A04:LX/I8i;

    const/4 v2, 0x7

    const-string v1, "was_last_message_from_me"

    const-string v0, "WAS_LAST_MESSAGE_FROM_ME"

    invoke-static {v0, v1, v2}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v33

    sput-object v33, LX/I8i;->A0b:LX/I8i;

    const/16 v2, 0x8

    const-string v1, "first_response_time_sec"

    const-string v0, "FIRST_RESPONSE_TIME_SEC"

    invoke-static {v0, v1, v2}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v32

    sput-object v32, LX/I8i;->A0B:LX/I8i;

    const/16 v2, 0x9

    const-string v1, "pdp_views"

    const-string v0, "PDP_VIEWS"

    invoke-static {v0, v1, v2}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v31

    sput-object v31, LX/I8i;->A0V:LX/I8i;

    const-string v2, "is_cart_add_clicked"

    const-string v1, "IS_CART_ADD_CLICKED"

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v30

    sput-object v30, LX/I8i;->A0K:LX/I8i;

    const/16 v2, 0xb

    const-string v1, "is_cta_on_pdp_clicked"

    const-string v0, "IS_CTA_ON_PDP_CLICKED"

    invoke-static {v0, v1, v2}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v29

    sput-object v29, LX/I8i;->A0M:LX/I8i;

    const/16 v2, 0xc

    const-string v1, "orders_sent"

    const-string v0, "ORDERS_SENT"

    invoke-static {v0, v1, v2}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v28

    sput-object v28, LX/I8i;->A0S:LX/I8i;

    const/16 v2, 0xd

    const-string v1, "is_commerce_viewed"

    const-string v0, "IS_COMMERCE_VIEWED"

    invoke-static {v0, v1, v2}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v27

    sput-object v27, LX/I8i;->A0L:LX/I8i;

    const/16 v2, 0xe

    const-string v1, "pdp_inquiries_sent"

    const-string v0, "PDP_INQUIRIES_SENT"

    invoke-static {v0, v1, v2}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v26

    sput-object v26, LX/I8i;->A0U:LX/I8i;

    const/16 v2, 0xf

    const-string v1, "payments_sent"

    const-string v0, "PAYMENTS_SENT"

    invoke-static {v0, v1, v2}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v25

    sput-object v25, LX/I8i;->A0T:LX/I8i;

    const/16 v2, 0x10

    const-string v1, "commerce_msgs_sent"

    const-string v0, "COMMERCE_MSGS_SENT"

    invoke-static {v0, v1, v2}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v24

    sput-object v24, LX/I8i;->A07:LX/I8i;

    const/16 v2, 0x11

    const-string v1, "commerce_msgs_received"

    const-string v0, "COMMERCE_MSGS_RECEIVED"

    invoke-static {v0, v1, v2}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v23

    sput-object v23, LX/I8i;->A06:LX/I8i;

    const/16 v2, 0x12

    const-string v1, "cart_views"

    const-string v0, "CART_VIEWS"

    invoke-static {v0, v1, v2}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v22

    sput-object v22, LX/I8i;->A05:LX/I8i;

    const/16 v2, 0x13

    const-string v1, "smb_marketing_msgs_sent"

    const-string v0, "SMB_MARKETING_MSGS_SENT"

    invoke-static {v0, v1, v2}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v21

    sput-object v21, LX/I8i;->A0a:LX/I8i;

    const/16 v2, 0x14

    const-string v1, "smb_marketing_msgs_received"

    const-string v0, "SMB_MARKETING_MSGS_RECEIVED"

    invoke-static {v0, v1, v2}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v20

    sput-object v20, LX/I8i;->A0Z:LX/I8i;

    const/16 v2, 0x15

    const-string v1, "smb_marketing_messages_replies_sent"

    const-string v0, "SMB_MARKETING_MESSAGES_REPLIES_SENT"

    invoke-static {v0, v1, v2}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v19

    sput-object v19, LX/I8i;->A0Y:LX/I8i;

    const/16 v2, 0x16

    const-string v1, "smb_marketing_messages_reactions_sent"

    const-string v0, "SMB_MARKETING_MESSAGES_REACTIONS_SENT"

    invoke-static {v0, v1, v2}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v13

    sput-object v13, LX/I8i;->A0X:LX/I8i;

    const/16 v2, 0x17

    const-string v1, "entry_point_conversion_app"

    const-string v0, "ENTRY_POINT_CONVERSION_APP"

    invoke-static {v0, v1, v2}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v12

    sput-object v12, LX/I8i;->A08:LX/I8i;

    const/16 v2, 0x18

    const-string v1, "entry_point_conversion_source"

    const-string v0, "ENTRY_POINT_CONVERSION_SOURCE"

    invoke-static {v0, v1, v2}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v11

    sput-object v11, LX/I8i;->A09:LX/I8i;

    const/16 v2, 0x19

    const-string v1, "locations_sent"

    const-string v0, "LOCATIONS_SENT"

    invoke-static {v0, v1, v2}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v10

    sput-object v10, LX/I8i;->A0Q:LX/I8i;

    const/16 v2, 0x1a

    const-string v1, "is_opposite_party_has_badge"

    const-string v0, "IS_OPPOSITE_PARTY_HAS_BADGE"

    invoke-static {v0, v1, v2}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v9

    sput-object v9, LX/I8i;->A0N:LX/I8i;

    const/16 v2, 0x1b

    const-string v1, "is_biz_mv_friction_eligible"

    const-string v0, "IS_BIZ_MV_FRICTION_ELIGIBLE"

    invoke-static {v0, v1, v2}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v8

    sput-object v8, LX/I8i;->A0J:LX/I8i;

    const/16 v2, 0x1c

    const-string v1, "not_mv_impressions"

    const-string v0, "NOT_MV_IMPRESSIONS"

    invoke-static {v0, v1, v2}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v7

    sput-object v7, LX/I8i;->A0R:LX/I8i;

    const/16 v2, 0x1d

    const-string v1, "fmx_not_mv_bottom_sheet_impressions"

    const-string v0, "FMX_NOT_MV_BOTTOM_SHEET_IMPRESSIONS"

    invoke-static {v0, v1, v2}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v6

    sput-object v6, LX/I8i;->A0F:LX/I8i;

    const/16 v2, 0x1e

    const-string v1, "fmx_not_mv_bottom_sheet_get_mv_button_impressions"

    const-string v0, "FMX_NOT_MV_BOTTOM_SHEET_GET_MV_BUTTON_IMPRESSIONS"

    invoke-static {v0, v1, v2}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v5

    sput-object v5, LX/I8i;->A0E:LX/I8i;

    const/16 v2, 0x1f

    const-string v1, "fmx_not_mv_bottom_sheet_get_mv_button_clicks"

    const-string v0, "FMX_NOT_MV_BOTTOM_SHEET_GET_MV_BUTTON_CLICKS"

    invoke-static {v0, v1, v2}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v4

    sput-object v4, LX/I8i;->A0D:LX/I8i;

    const-string v0, "fmx_not_mv_bottom_sheet_learn_more_button_clicks"

    const-string v2, "FMX_NOT_MV_BOTTOM_SHEET_LEARN_MORE_BUTTON_CLICKS"

    const/16 v1, 0x20

    invoke-static {v2, v0, v1}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v18

    sput-object v18, LX/I8i;->A0G:LX/I8i;

    const-string v0, "fmx_not_mv_bottom_sheet_dismissed_count"

    const-string v2, "FMX_NOT_MV_BOTTOM_SHEET_DISMISSED_COUNT"

    const/16 v1, 0x21

    invoke-static {v2, v0, v1}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v17

    sput-object v17, LX/I8i;->A0C:LX/I8i;

    const/16 v3, 0x22

    const-string v0, "fmx_not_mv_clicks"

    const-string v1, "FMX_NOT_MV_CLICKS"

    invoke-static {v1, v0, v3}, LX/I8i;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;

    move-result-object v16

    sput-object v16, LX/I8i;->A0H:LX/I8i;

    const/16 v0, 0x23

    new-array v2, v0, [LX/I8i;

    move-object/from16 v1, v38

    move-object/from16 v0, v37

    invoke-static {v15, v14, v1, v0, v2}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v36

    move-object/from16 v14, v35

    move-object/from16 v1, v34

    move-object/from16 v0, v33

    invoke-static {v15, v14, v1, v0, v2}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v14, v32

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-static {v14, v1, v0, v2}, LX/3bH;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v29, v2, v0

    move-object/from16 v15, v28

    move-object/from16 v14, v27

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v15, v14, v1, v0, v2}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v24

    move-object/from16 v14, v23

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v15, v14, v1, v0, v2}, LX/3bI;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v1, v0, v13, v12, v2}, LX/3bI;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v2}, LX/3bI;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v2}, LX/5oa;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x20

    aput-object v18, v2, v0

    const/16 v0, 0x21

    aput-object v17, v2, v0

    aput-object v16, v2, v3

    sput-object v2, LX/I8i;->A02:[LX/I8i;

    invoke-static {v2}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I8i;->A01:LX/05F;

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

    check-cast v0, LX/I8i;

    iget-object v0, v0, LX/I8i;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v2, LX/I8i;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/I8i;->key:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;I)LX/I8i;
    .locals 1

    new-instance v0, LX/I8i;

    invoke-direct {v0, p0, p2, p1}, LX/I8i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/I8i;
    .locals 1

    const-class v0, LX/I8i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I8i;

    return-object v0
.end method

.method public static values()[LX/I8i;
    .locals 1

    sget-object v0, LX/I8i;->A02:[LX/I8i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I8i;

    return-object v0
.end method
