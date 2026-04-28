.class public final LX/2Ft;
.super LX/FDl;
.source ""


# static fields
.field public static final A00:LX/2Ft;

.field public static final A01:LX/2Ft;

.field public static final A02:LX/2Ft;

.field public static final A03:LX/2Ft;

.field public static final A04:LX/2Ft;

.field public static final A05:LX/2Ft;

.field public static final A06:LX/2Ft;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "invalidNotificationData"

    sget-object v2, LX/2Fw;->A0F:LX/2Fw;

    new-instance v0, LX/2Ft;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Ft;->A02:LX/2Ft;

    const-string v1, "smb_create_group_banner_missing_activity"

    new-instance v0, LX/2Ft;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Ft;->A03:LX/2Ft;

    const-string v1, "fetch_info_request_error"

    new-instance v0, LX/2Ft;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Ft;->A01:LX/2Ft;

    const-string v1, "missing_dialog_toast"

    new-instance v0, LX/2Ft;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Ft;->A00:LX/2Ft;

    const-string v1, "unexpected_missing_token_in_msg_send"

    new-instance v0, LX/2Ft;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Ft;->A06:LX/2Ft;

    const-string v1, "missing_tctoken_node_in_gen"

    new-instance v0, LX/2Ft;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Ft;->A04:LX/2Ft;

    const-string v1, "unexpected_call_error"

    new-instance v0, LX/2Ft;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Ft;->A05:LX/2Ft;

    return-void
.end method
