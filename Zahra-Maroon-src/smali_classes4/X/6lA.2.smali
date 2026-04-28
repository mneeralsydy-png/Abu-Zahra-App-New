.class public final enum LX/6lA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6lA;

.field public static final enum A02:LX/6lA;

.field public static final enum A03:LX/6lA;

.field public static final enum A04:LX/6lA;

.field public static final enum A05:LX/6lA;

.field public static final enum A06:LX/6lA;

.field public static final enum A07:LX/6lA;

.field public static final enum A08:LX/6lA;

.field public static final enum A09:LX/6lA;

.field public static final enum A0A:LX/6lA;

.field public static final enum A0B:LX/6lA;

.field public static final enum A0C:LX/6lA;

.field public static final enum A0D:LX/6lA;

.field public static final enum A0E:LX/6lA;

.field public static final enum A0F:LX/6lA;

.field public static final enum A0G:LX/6lA;

.field public static final enum A0H:LX/6lA;

.field public static final enum A0I:LX/6lA;

.field public static final enum A0J:LX/6lA;

.field public static final enum A0K:LX/6lA;

.field public static final enum A0L:LX/6lA;

.field public static final enum A0M:LX/6lA;

.field public static final enum A0N:LX/6lA;

.field public static final enum A0O:LX/6lA;

.field public static final enum A0P:LX/6lA;

.field public static final enum A0Q:LX/6lA;

.field public static final enum A0R:LX/6lA;

.field public static final enum A0S:LX/6lA;

.field public static final enum A0T:LX/6lA;

.field public static final enum A0U:LX/6lA;

.field public static final enum A0V:LX/6lA;

.field public static final enum A0W:LX/6lA;

.field public static final enum A0X:LX/6lA;

.field public static final enum A0Y:LX/6lA;

.field public static final enum A0Z:LX/6lA;

.field public static final enum A0a:LX/6lA;

.field public static final enum A0b:LX/6lA;

.field public static final enum A0c:LX/6lA;

.field public static final enum A0d:LX/6lA;

.field public static final enum A0e:LX/6lA;

.field public static final enum A0f:LX/6lA;

.field public static final enum A0g:LX/6lA;

.field public static final enum A0h:LX/6lA;

.field public static final enum A0i:LX/6lA;

.field public static final enum A0j:LX/6lA;

.field public static final enum A0k:LX/6lA;

.field public static final enum A0l:LX/6lA;

.field public static final enum A0m:LX/6lA;


# instance fields
.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 52

    const/4 v2, 0x0

    const-string v1, "Unknown error"

    const-string v0, "UNKNOWN"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v15

    sput-object v15, LX/6lA;->A0g:LX/6lA;

    const/4 v2, 0x1

    const-string v1, "ACS token error"

    const-string v0, "ACS_TOKEN"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v14

    sput-object v14, LX/6lA;->A03:LX/6lA;

    const/4 v2, 0x2

    const-string v1, "WAFFLE token error"

    const-string v0, "WAFFLE_TOKEN"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v51

    sput-object v51, LX/6lA;->A0k:LX/6lA;

    const/4 v2, 0x3

    const-string v1, "WAFFLE account paused"

    const-string v0, "WAFFLE_ACCOUNT_PAUSED"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v50

    sput-object v50, LX/6lA;->A0j:LX/6lA;

    const/4 v2, 0x4

    const-string v1, "WAFFLE account is not linked but attempt to map wamo user ID"

    const-string v0, "WAFFLE_ACCOUNT_NOT_LINKED_AND_TRY_TO_MAP"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v49

    sput-object v49, LX/6lA;->A0i:LX/6lA;

    const/4 v2, 0x5

    const-string v1, "ABProp is off"

    const-string v0, "ABPROP_OFF"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v48

    sput-object v48, LX/6lA;->A02:LX/6lA;

    const/4 v2, 0x6

    const-string v1, "No Wamo user identifier"

    const-string v0, "NO_USER_ID"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v47

    sput-object v47, LX/6lA;->A0N:LX/6lA;

    const/4 v2, 0x7

    const-string v1, "Wamo Afs PJ eligible"

    const-string v0, "AFS_PJ_ELIGIBLE"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v46

    sput-object v46, LX/6lA;->A04:LX/6lA;

    const/16 v2, 0x8

    const-string v1, "Current user not found"

    const-string v0, "NO_USER"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v45

    sput-object v45, LX/6lA;->A0M:LX/6lA;

    const/16 v2, 0x9

    const-string v1, "Request data is failed to encoded into url"

    const-string v0, "FAIL_ENCODE_REQUEST_DATA"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v44

    sput-object v44, LX/6lA;->A0D:LX/6lA;

    const/16 v2, 0xa

    const-string v1, "Response data parsing error"

    const-string v0, "RESPONSE_DATA_PARSING"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v43

    sput-object v43, LX/6lA;->A0P:LX/6lA;

    const/16 v2, 0xb

    const-string v1, "Unable to open HTTP connection"

    const-string v0, "HTTP_CONNECTION"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v42

    sput-object v42, LX/6lA;->A0F:LX/6lA;

    const/16 v2, 0xc

    const-string v1, "Request failed because of issues like format invalid, 404, or lost internal connection"

    const-string v0, "REQUEST_FAILURE"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v41

    sput-object v41, LX/6lA;->A0O:LX/6lA;

    const/16 v2, 0xd

    const-string v1, "TOS not accepted"

    const-string v0, "TOS_NOT_ACCEPTED"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v40

    sput-object v40, LX/6lA;->A0f:LX/6lA;

    const/16 v2, 0xe

    const-string v1, "Channel raw payload is invalid to parse"

    const-string v0, "CHANNEL_PAYLOAD_INVALID"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v39

    sput-object v39, LX/6lA;->A09:LX/6lA;

    const/16 v2, 0xf

    const-string v1, "Fail to download channel metadata"

    const-string v0, "CHANNEL_DROP_METADATA_DOWNLOAD_FAIL"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v38

    sput-object v38, LX/6lA;->A06:LX/6lA;

    const/16 v2, 0x10

    const-string v1, "No available position can be assigned"

    const-string v0, "CHANNEL_DROP_NO_POSITION"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v37

    sput-object v37, LX/6lA;->A07:LX/6lA;

    const/16 v2, 0x11

    const-string v1, "User already followed the channel"

    const-string v0, "CHANNEL_DROP_FOLLOWED"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v36

    sput-object v36, LX/6lA;->A05:LX/6lA;

    const/16 v2, 0x12

    const-string v1, "screen is not matching"

    const-string v0, "CHANNEL_DROP_SCREEN_MISMATCH"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v35

    sput-object v35, LX/6lA;->A08:LX/6lA;

    const/16 v2, 0x13

    const-string v1, "Channel is dropped because it is expired"

    const-string v0, "DATA_IN_CACHE_EXPIRED"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v34

    sput-object v34, LX/6lA;->A0B:LX/6lA;

    const/16 v2, 0x14

    const-string v1, "User followed the newsletter during cooldown period"

    const-string v0, "USER_FOLLOWED_NEWSLETTER_DURING_COOLDOWN"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v33

    sput-object v33, LX/6lA;->A0h:LX/6lA;

    const/16 v2, 0x15

    const-string v1, "Business JID is null in payload"

    const-string v0, "NO_BIZ_JID"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v32

    sput-object v32, LX/6lA;->A0L:LX/6lA;

    const/16 v2, 0x16

    const-string v1, "CTWA payload invalid"

    const-string v0, "CTWA_PAYLOAD_INVALID"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v31

    sput-object v31, LX/6lA;->A0A:LX/6lA;

    const/16 v2, 0x17

    const-string v1, "WAMO status payload invalid"

    const-string v0, "STATUS_PAYLOAD_INVALID"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v30

    sput-object v30, LX/6lA;->A0d:LX/6lA;

    const/16 v2, 0x18

    const-string v1, "Downloaded media file hash is not equal to the hash from payload"

    const-string v0, "MEDIA_HASH_UNMATCHED"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v29

    sput-object v29, LX/6lA;->A0G:LX/6lA;

    const/16 v2, 0x19

    const-string v1, "On media prefetch, user perference does not allow this media type to be prefetched"

    const-string v0, "MEDIA_PREFETCH_USER_PREFERENCE_NOT_ALLOWED"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v28

    sput-object v28, LX/6lA;->A0H:LX/6lA;

    const/16 v2, 0x1a

    const-string v1, "Status is dropped because it was already shown (impression logged)"

    const-string v0, "STATUS_DROP_IMPRESSION"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v27

    sput-object v27, LX/6lA;->A0W:LX/6lA;

    const/16 v2, 0x1b

    const-string v1, "Status is dropped because cache TTL expired"

    const-string v0, "STATUS_DROP_CACHE_TTL"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v26

    sput-object v26, LX/6lA;->A0S:LX/6lA;

    const/16 v2, 0x1c

    const-string v1, "Status is dropped because it is expired"

    const-string v0, "STATUS_DROP_ITEM_EXPIRED"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v25

    sput-object v25, LX/6lA;->A0Y:LX/6lA;

    const/16 v2, 0x1d

    const-string v1, "Status is dropped because its integrity check failed"

    const-string v0, "STATUS_DROP_ITEM_INTEGRITY_CHECK_FAILED"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v24

    sput-object v24, LX/6lA;->A0Z:LX/6lA;

    const/16 v2, 0x1e

    const-string v1, "Status is dropped because of missing client filters"

    const-string v0, "STATUS_DROP_CTWA_MISSING_CLIENT_FILTERS"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v13

    sput-object v13, LX/6lA;->A0T:LX/6lA;

    const/16 v2, 0x1f

    const-string v1, "Status is dropped because of missing ads payload"

    const-string v0, "STATUS_DROP_CTWA_PAYLOAD_MISSING"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v12

    sput-object v12, LX/6lA;->A0U:LX/6lA;

    const/16 v2, 0x20

    const-string v1, "Status is dropped because of missing LID or JID in ads payload and failed to usync to get it"

    const-string v0, "STATUS_DROP_CTWA_PAYLOAD_MISSING_LID_OR_JID"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v11

    sput-object v11, LX/6lA;->A0V:LX/6lA;

    const/16 v2, 0x21

    const-string v1, "Status is dropped because source_url is missing"

    const-string v0, "STATUS_DROP_SOURCE_URL_MISSING"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v10

    sput-object v10, LX/6lA;->A0a:LX/6lA;

    const/16 v2, 0x22

    const-string v1, "Status is dropped because contact is blocked"

    const-string v0, "STATUS_DROP_BIZ_ALREADY_BLOCKED"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v9

    sput-object v9, LX/6lA;->A0R:LX/6lA;

    const/16 v2, 0x23

    const-string v1, "Status media file is not available"

    const-string v0, "STATUS_MEDIA_NOT_AVAILABLE"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v8

    sput-object v8, LX/6lA;->A0c:LX/6lA;

    const/16 v2, 0x24

    const-string v1, "Status thumbnail file is not available (video only)"

    const-string v0, "STATUS_THUMBNAIL_NOT_AVAILABLE"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v7

    sput-object v7, LX/6lA;->A0e:LX/6lA;

    const/16 v2, 0x25

    const-string v1, "Status is dropped because the format is not supported"

    const-string v0, "STATUS_DROP_UNSUPPORTED_FORMAT"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v6

    sput-object v6, LX/6lA;->A0b:LX/6lA;

    const/16 v2, 0x26

    const-string v1, "Status business profile is not available"

    const-string v0, "STATUS_BIZ_PROFILE_NOT_AVAILABLE"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v5

    sput-object v5, LX/6lA;->A0Q:LX/6lA;

    const/16 v2, 0x27

    const-string v1, "Status is dropped due to invalid call_to_action"

    const-string v0, "STATUS_DROP_INVALID_CTA"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v4

    sput-object v4, LX/6lA;->A0X:LX/6lA;

    const/16 v2, 0x28

    const-string v1, "Duplicate request detected"

    const-string v0, "DUPLICATE_REQUEST_DETECTED"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v23

    sput-object v23, LX/6lA;->A0C:LX/6lA;

    const/16 v2, 0x29

    const-string v1, "WAIST response missing data"

    const-string v0, "WAIST_PAYLOAD_INVALID"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v22

    sput-object v22, LX/6lA;->A0m:LX/6lA;

    const/16 v2, 0x2a

    const-string v1, "WAIST country name can\'t be localized"

    const-string v0, "WAIST_LOCALIZED_COUNTRY_NAME_FAILURE"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v21

    sput-object v21, LX/6lA;->A0l:LX/6lA;

    const/16 v2, 0x2b

    const-string v1, "Missing fetch interrupted reason. A reason must be provided. This indicates a bug in code."

    const-string v0, "MISSING_FETCH_INTERRUPTED_REASON"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v20

    sput-object v20, LX/6lA;->A0I:LX/6lA;

    const/16 v2, 0x2c

    const-string v1, "Fetch terminated"

    const-string v0, "FETCH_TERMINATED"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v19

    sput-object v19, LX/6lA;->A0E:LX/6lA;

    const/16 v2, 0x2d

    const-string v1, "No ad in cache because fetching is in progress"

    const-string v0, "NO_AD_IN_CACHE_FETCHING_IN_PROGRESS"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v18

    sput-object v18, LX/6lA;->A0J:LX/6lA;

    const/16 v2, 0x2e

    const-string v1, "No ad in cache because media download is in progress"

    const-string v0, "NO_AD_IN_CACHE_MEDIA_IN_PROGRESS"

    invoke-static {v0, v1, v2}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v17

    sput-object v17, LX/6lA;->A0K:LX/6lA;

    const/16 v3, 0x2f

    const-string v1, "No ad in cache because no ad returned from server"

    const-string v0, "NO_AD_IN_CACHE_NO_AD_FROM_SERVER"

    invoke-static {v0, v1, v3}, LX/6lA;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;

    move-result-object v16

    const/16 v0, 0x30

    new-array v2, v0, [LX/6lA;

    move-object/from16 v1, v51

    move-object/from16 v0, v50

    invoke-static {v15, v14, v1, v0, v2}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v49

    move-object/from16 v14, v48

    move-object/from16 v1, v47

    move-object/from16 v0, v46

    invoke-static {v15, v14, v1, v0, v2}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v45

    move-object/from16 v14, v44

    move-object/from16 v1, v43

    move-object/from16 v0, v42

    invoke-static {v15, v14, v1, v0, v2}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v41

    move-object/from16 v14, v40

    move-object/from16 v1, v39

    move-object/from16 v0, v38

    invoke-static {v15, v14, v1, v0, v2}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v37

    move-object/from16 v14, v36

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-static {v15, v14, v1, v0, v2}, LX/3bI;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v33

    move-object/from16 v14, v32

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-static {v15, v14, v1, v0, v2}, LX/3bI;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v29

    move-object/from16 v14, v28

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-static {v15, v14, v1, v0, v2}, LX/3bI;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v1, v0, v13, v12, v2}, LX/5oa;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v2}, LX/5oa;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v2}, LX/5oa;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x28

    aput-object v23, v2, v0

    const/16 v0, 0x29

    aput-object v22, v2, v0

    const/16 v0, 0x2a

    aput-object v21, v2, v0

    const/16 v0, 0x2b

    aput-object v20, v2, v0

    const/16 v0, 0x2c

    aput-object v19, v2, v0

    const/16 v0, 0x2d

    aput-object v18, v2, v0

    const/16 v0, 0x2e

    aput-object v17, v2, v0

    aput-object v16, v2, v3

    sput-object v2, LX/6lA;->A01:[LX/6lA;

    invoke-static {v2}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6lA;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6lA;->message:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;I)LX/6lA;
    .locals 1

    new-instance v0, LX/6lA;

    invoke-direct {v0, p0, p2, p1}, LX/6lA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/6lA;
    .locals 1

    const-class v0, LX/6lA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6lA;

    return-object v0
.end method

.method public static values()[LX/6lA;
    .locals 1

    sget-object v0, LX/6lA;->A01:[LX/6lA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6lA;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/6iu;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    iget-object p1, p0, LX/6lA;->message:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/6iu;

    invoke-direct {v0, v1, p1, p2}, LX/6iu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
