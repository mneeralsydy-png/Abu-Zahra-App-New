.class public final LX/6Nd;
.super LX/FDl;
.source ""


# static fields
.field public static final A00:LX/6Nd;

.field public static final A01:LX/6Nd;

.field public static final A02:LX/6Nd;

.field public static final A03:LX/6Nd;

.field public static final A04:LX/6Nd;

.field public static final A05:LX/6Nd;

.field public static final A06:LX/6Nd;

.field public static final A07:LX/6Nd;

.field public static final A08:LX/6Nd;

.field public static final A09:LX/6Nd;

.field public static final A0A:LX/6Nd;

.field public static final A0B:LX/6Nd;

.field public static final A0C:LX/6Nd;

.field public static final A0D:LX/6Nd;

.field public static final A0E:LX/6Nd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "selected_message_cache_null"

    sget-object v2, LX/2Fw;->A0K:LX/2Fw;

    new-instance v0, LX/6Nd;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Nd;->A07:LX/6Nd;

    const-string v1, "null_contact_name_to_display"

    new-instance v0, LX/6Nd;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Nd;->A06:LX/6Nd;

    const-string v1, "ReportRpcUtils_nullTemplateId"

    new-instance v0, LX/6Nd;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Nd;->A0E:LX/6Nd;

    const-string v1, "error_creating_protobuf"

    new-instance v0, LX/6Nd;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Nd;->A00:LX/6Nd;

    const-string v1, "error_creating_protobuf_for_status"

    new-instance v0, LX/6Nd;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Nd;->A01:LX/6Nd;

    const-string v1, "error_creating_protobuf_invalid_message"

    new-instance v0, LX/6Nd;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Nd;->A04:LX/6Nd;

    const-string v1, "error_creating_protobuf_invalid_status"

    new-instance v0, LX/6Nd;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Nd;->A05:LX/6Nd;

    const-string v1, "error_creating_protobuf_illegal_state"

    new-instance v0, LX/6Nd;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Nd;->A02:LX/6Nd;

    const-string v1, "error_creating_protobuf_illegal_state_for_status"

    new-instance v0, LX/6Nd;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Nd;->A03:LX/6Nd;

    const-string v1, "report_repo_generic_exception"

    new-instance v0, LX/6Nd;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Nd;->A09:LX/6Nd;

    const-string v1, "report_repo_unrecognized_jid"

    new-instance v0, LX/6Nd;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Nd;->A0B:LX/6Nd;

    const-string v1, "report_repo_null_parent_group_jid"

    new-instance v0, LX/6Nd;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Nd;->A0A:LX/6Nd;

    const-string v1, "report_invalid_action_handler"

    new-instance v0, LX/6Nd;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Nd;->A08:LX/6Nd;

    const-string v1, "report_unsupported_sendable_entity"

    new-instance v0, LX/6Nd;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Nd;->A0D:LX/6Nd;

    const-string v1, "unexpected_jid_type_for_known_chat"

    new-instance v0, LX/6Nd;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Nd;->A0C:LX/6Nd;

    return-void
.end method
