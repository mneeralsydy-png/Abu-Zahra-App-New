.class public final enum LX/Bk6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Bk6;

.field public static final enum A02:LX/Bk6;

.field public static final enum A03:LX/Bk6;

.field public static final enum A04:LX/Bk6;

.field public static final enum A05:LX/Bk6;

.field public static final enum A06:LX/Bk6;

.field public static final enum A07:LX/Bk6;

.field public static final enum A08:LX/Bk6;

.field public static final enum A09:LX/Bk6;

.field public static final enum A0A:LX/Bk6;

.field public static final enum A0B:LX/Bk6;

.field public static final enum A0C:LX/Bk6;

.field public static final enum A0D:LX/Bk6;

.field public static final enum A0E:LX/Bk6;

.field public static final enum A0F:LX/Bk6;

.field public static final enum A0G:LX/Bk6;

.field public static final enum A0H:LX/Bk6;

.field public static final enum A0I:LX/Bk6;

.field public static final enum A0J:LX/Bk6;

.field public static final enum A0K:LX/Bk6;

.field public static final enum A0L:LX/Bk6;

.field public static final enum A0M:LX/Bk6;

.field public static final enum A0N:LX/Bk6;

.field public static final enum A0O:LX/Bk6;

.field public static final enum A0P:LX/Bk6;

.field public static final enum A0Q:LX/Bk6;

.field public static final enum A0R:LX/Bk6;

.field public static final enum A0S:LX/Bk6;

.field public static final enum A0T:LX/Bk6;

.field public static final enum A0U:LX/Bk6;

.field public static final enum A0V:LX/Bk6;

.field public static final enum A0W:LX/Bk6;

.field public static final enum A0X:LX/Bk6;

.field public static final enum A0Y:LX/Bk6;


# instance fields
.field public final isError:Z

.field public final isRetryable:Z

.field public final resultMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 52

    const-string v28, "BILLING_CLIENT_DISCONNECTED"

    const-string v29, "Google Billing client disconnected or unavailable"

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v39, 0x0

    new-instance v27, LX/Bk6;

    move/from16 v32, v30

    invoke-direct/range {v27 .. v32}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v27, LX/Bk6;->A02:LX/Bk6;

    const-string v33, "CONSUME_FAILURE"

    const-string v34, "Failed to consume Google purchase, refund will issue in 3 days"

    const/16 v38, 0x1

    new-instance v32, LX/Bk6;

    move/from16 v36, v31

    move/from16 v35, v31

    move/from16 v37, v30

    invoke-direct/range {v32 .. v37}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v32, LX/Bk6;->A0C:LX/Bk6;

    const-string v6, "CONSUME_SKIPPED"

    const-string v7, "No purchases need to be consumed"

    new-instance v5, LX/Bk6;

    const/4 v8, 0x2

    move/from16 v10, v30

    move v9, v10

    invoke-direct/range {v5 .. v10}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v5, LX/Bk6;->A0D:LX/Bk6;

    const-string v7, "DCP_NOT_ENABLED"

    const-string v8, "DCP is not enabled for user"

    const/4 v9, 0x3

    new-instance v4, LX/Bk6;

    move/from16 v10, v31

    move/from16 v11, v30

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v4, LX/Bk6;->A0E:LX/Bk6;

    const-string v35, "DCP_NOT_ENABLED_FOR_COUNTRY"

    const-string v36, "DCP is not enabled for the user country"

    const/16 v37, 0x4

    new-instance v7, LX/Bk6;

    move-object/from16 v34, v7

    invoke-direct/range {v34 .. v39}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v7, LX/Bk6;->A0F:LX/Bk6;

    const-string v9, "FB_SYNC_FAILED"

    const-string v10, "Sync with FB server failed"

    const/4 v11, 0x5

    new-instance v6, LX/Bk6;

    move-object v8, v6

    move/from16 v12, v38

    move/from16 v13, v39

    invoke-direct/range {v8 .. v13}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v6, LX/Bk6;->A0H:LX/Bk6;

    const-string v9, "FETCH_INTERNAL_BILLING_INFO_FAILED"

    const-string v10, "Failed to fetch internal billing info"

    const/4 v11, 0x6

    new-instance v26, LX/Bk6;

    move-object/from16 v8, v26

    invoke-direct/range {v8 .. v13}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v26, LX/Bk6;->A0I:LX/Bk6;

    const-string v9, "FI_CHECK_DECLINE"

    const-string v10, "FI check declined"

    const/4 v11, 0x7

    new-instance v25, LX/Bk6;

    move-object/from16 v8, v25

    invoke-direct/range {v8 .. v13}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v25, LX/Bk6;->A0J:LX/Bk6;

    const-string v9, "FI_CHECK_PENDING"

    const-string v10, "FI check pending"

    const/16 v11, 0x8

    new-instance v24, LX/Bk6;

    move-object/from16 v8, v24

    invoke-direct/range {v8 .. v13}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v24, LX/Bk6;->A0K:LX/Bk6;

    const-string v9, "IAB_INIT_FAILED"

    const-string v10, "Error while initializing connection with Google"

    const/16 v11, 0x9

    new-instance v23, LX/Bk6;

    move-object/from16 v8, v23

    invoke-direct/range {v8 .. v13}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v23, LX/Bk6;->A0L:LX/Bk6;

    const-string v9, "IAB_PRODUCT_FETCH_FAILED"

    const-string v10, "Unable to retrieve user purchases from Google"

    const/16 v11, 0xa

    new-instance v22, LX/Bk6;

    move-object/from16 v8, v22

    invoke-direct/range {v8 .. v13}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v22, LX/Bk6;->A0M:LX/Bk6;

    const-string v9, "MALFORMED_DATA"

    const-string v10, "Data didn\'t parse properly"

    const/16 v11, 0xb

    new-instance v21, LX/Bk6;

    move-object/from16 v8, v21

    invoke-direct/range {v8 .. v13}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v21, LX/Bk6;->A0O:LX/Bk6;

    const-string v9, "NETWORK_FAILURE"

    const-string v10, "Network failure, failed to sync with fb"

    const/16 v11, 0xc

    new-instance v20, LX/Bk6;

    move-object/from16 v8, v20

    invoke-direct/range {v8 .. v13}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v20, LX/Bk6;->A0P:LX/Bk6;

    const-string v9, "PENDING_PURCHASE"

    const-string v10, "Purchase pending on google play"

    const/16 v11, 0xd

    new-instance v19, LX/Bk6;

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v13}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v19, LX/Bk6;->A0Q:LX/Bk6;

    const-string v9, "SERVER_QUOTING_FAILED"

    const-string v10, "Failed to create quote"

    const/16 v11, 0xe

    new-instance v18, LX/Bk6;

    move-object/from16 v8, v18

    invoke-direct/range {v8 .. v13}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v18, LX/Bk6;->A0T:LX/Bk6;

    const-string v9, "SERVER_VERIFICATION_FAILED"

    const-string v10, "Failed to verify purchase"

    const/16 v11, 0xf

    new-instance v17, LX/Bk6;

    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v13}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v17, LX/Bk6;->A0U:LX/Bk6;

    const-string v9, "SUCCESSFUL"

    const-string v10, ""

    const/16 v11, 0x10

    new-instance v16, LX/Bk6;

    move-object/from16 v8, v16

    move v12, v13

    invoke-direct/range {v8 .. v13}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v16, LX/Bk6;->A0V:LX/Bk6;

    const-string v9, "USER_CANCELLED_PAYMENT"

    const-string v10, "User cancelled the payment"

    const/16 v11, 0x11

    new-instance v15, LX/Bk6;

    move-object v8, v15

    move/from16 v12, v38

    invoke-direct/range {v8 .. v13}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v15, LX/Bk6;->A0X:LX/Bk6;

    const-string v9, "USER_PAYMENT_FAILED"

    const-string v10, "Purchase was unsuccessful in user flow"

    const/16 v11, 0x12

    new-instance v14, LX/Bk6;

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v14, LX/Bk6;->A0Y:LX/Bk6;

    const-string v35, "UNKNOWN_FAILURE"

    const-string v36, "Got Unknown State from google"

    const/16 v37, 0x13

    new-instance v13, LX/Bk6;

    move-object/from16 v34, v13

    invoke-direct/range {v34 .. v39}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v13, LX/Bk6;->A0W:LX/Bk6;

    const-string v35, "BILLING_UNAVAILABLE"

    const-string v36, "Billing API version is not supported for the type requested"

    const/16 v37, 0x14

    new-instance v12, LX/Bk6;

    move-object/from16 v34, v12

    invoke-direct/range {v34 .. v39}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v12, LX/Bk6;->A0B:LX/Bk6;

    const-string v35, "PENDING_PURCHASE_ON_SKU"

    const-string v36, "Failure to purchase since item is already owned or active subscription on the same sku"

    const/16 v37, 0x15

    new-instance v11, LX/Bk6;

    move-object/from16 v34, v11

    invoke-direct/range {v34 .. v39}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v11, LX/Bk6;->A0R:LX/Bk6;

    const-string v35, "INVALID_OFFER_TOKEN"

    const-string v36, "No valid offer token to purchase subs products"

    const/16 v37, 0x16

    new-instance v10, LX/Bk6;

    move-object/from16 v34, v10

    invoke-direct/range {v34 .. v39}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v10, LX/Bk6;->A0N:LX/Bk6;

    const-string v34, "BILLING_ERROR"

    const/16 v36, 0x17

    const-string v35, "Error billing response code from Google"

    new-instance v9, LX/Bk6;

    move-object/from16 v33, v9

    move/from16 v37, v38

    invoke-direct/range {v33 .. v38}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v9, LX/Bk6;->A04:LX/Bk6;

    const-string v34, "BILLING_SERVICE_DISCONNECTED"

    const/16 v36, 0x18

    const-string v35, "Service disconnected billing response code from Google"

    new-instance v33, LX/Bk6;

    invoke-direct/range {v33 .. v38}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v33, LX/Bk6;->A08:LX/Bk6;

    const-string v41, "BILLING_SERVICE_TIMEOUT"

    const/16 v43, 0x19

    const-string v42, "Service timeout billing response code from Google"

    new-instance v40, LX/Bk6;

    move/from16 v45, v38

    move/from16 v44, v38

    invoke-direct/range {v40 .. v45}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v40, LX/Bk6;->A09:LX/Bk6;

    const-string v42, "BILLING_SERVICE_UNAVAILABLE"

    const/16 v44, 0x1a

    const-string v43, "Service unavailable billing response code from Google"

    new-instance v41, LX/Bk6;

    move/from16 v46, v38

    invoke-direct/range {v41 .. v46}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v41, LX/Bk6;->A0A:LX/Bk6;

    const-string v46, "BILLING_DEVELOPER_ERROR"

    const/16 v48, 0x1b

    const-string v47, "Developer error response code from Google"

    new-instance v45, LX/Bk6;

    move/from16 v49, v38

    move/from16 v50, v39

    invoke-direct/range {v45 .. v50}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v45, LX/Bk6;->A03:LX/Bk6;

    const-string v47, "BILLING_FEATURE_NOT_SUPPORTED"

    const/16 v49, 0x1c

    const-string v48, "Feature not supported response code from Google"

    new-instance v8, LX/Bk6;

    move-object/from16 v46, v8

    move/from16 v50, v38

    move/from16 v51, v39

    invoke-direct/range {v46 .. v51}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v8, LX/Bk6;->A05:LX/Bk6;

    const-string v47, "BILLING_ITEM_NOT_OWNED"

    const/16 v49, 0x1d

    const-string v48, "Item not owned response code from Google"

    new-instance v2, LX/Bk6;

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v51}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v2, LX/Bk6;->A06:LX/Bk6;

    const-string v47, "BILLING_ITEM_UNAVAILABLE"

    const/16 v49, 0x1e

    const-string v48, "Item unavailable response code from Google"

    new-instance v1, LX/Bk6;

    move-object/from16 v46, v1

    invoke-direct/range {v46 .. v51}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v1, LX/Bk6;->A07:LX/Bk6;

    const-string v47, "DUPLICATE_PURCHASE_REQUEST"

    const/16 v49, 0x1f

    const-string v48, "Duplicate purchase request"

    new-instance v0, LX/Bk6;

    move-object/from16 v46, v0

    invoke-direct/range {v46 .. v51}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v0, LX/Bk6;->A0G:LX/Bk6;

    const-string v47, "REALTIME_SANCTION_BAD_CLIENT_REQUEST"

    const/16 v49, 0x20

    const-string v48, "Sanction check failed due to client bad request"

    new-instance v46, LX/Bk6;

    invoke-direct/range {v46 .. v51}, LX/Bk6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v46, LX/Bk6;->A0S:LX/Bk6;

    const/16 v3, 0x21

    new-array v3, v3, [LX/Bk6;

    aput-object v27, v3, v30

    aput-object v32, v3, v31

    invoke-static {v5, v4, v3}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v5, v26

    move-object/from16 v4, v25

    invoke-static {v7, v6, v5, v4, v3}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v7, v24

    move-object/from16 v6, v23

    move-object/from16 v5, v22

    move-object/from16 v4, v21

    invoke-static {v7, v6, v5, v4, v3}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v7, v20

    move-object/from16 v6, v19

    move-object/from16 v5, v18

    move-object/from16 v4, v17

    invoke-static {v7, v6, v5, v4, v3}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v4, v16

    invoke-static {v4, v15, v14, v13, v3}, LX/3bI;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v12, v11, v10, v9, v3}, LX/3bI;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v33, v3, v36

    const/16 v4, 0x19

    aput-object v40, v3, v4

    aput-object v41, v3, v44

    const/16 v4, 0x1b

    aput-object v45, v3, v4

    invoke-static {v8, v2, v1, v0, v3}, LX/5oa;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v46, v3, v49

    sput-object v3, LX/Bk6;->A01:[LX/Bk6;

    invoke-static {v3}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Bk6;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/Bk6;->resultMessage:Ljava/lang/String;

    iput-boolean p4, p0, LX/Bk6;->isError:Z

    iput-boolean p5, p0, LX/Bk6;->isRetryable:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bk6;
    .locals 1

    const-class v0, LX/Bk6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bk6;

    return-object v0
.end method

.method public static values()[LX/Bk6;
    .locals 1

    sget-object v0, LX/Bk6;->A01:[LX/Bk6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bk6;

    return-object v0
.end method
