.class public final LX/6Nc;
.super LX/FDl;
.source ""


# static fields
.field public static final A00:LX/6Nc;

.field public static final A01:LX/6Nc;

.field public static final A02:LX/6Nc;

.field public static final A03:LX/6Nc;

.field public static final A04:LX/6Nc;

.field public static final A05:LX/6Nc;

.field public static final A06:LX/6Nc;

.field public static final A07:LX/6Nc;

.field public static final A08:LX/6Nc;

.field public static final A09:LX/6Nc;

.field public static final A0A:LX/6Nc;

.field public static final A0B:LX/6Nc;

.field public static final A0C:LX/6Nc;

.field public static final A0D:LX/6Nc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "reporting_token_missing_fk_at_send"

    sget-object v2, LX/2Fw;->A0H:LX/2Fw;

    new-instance v0, LX/6Nc;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Nc;->A02:LX/6Nc;

    const-string v1, "reporting_token_missing_fk_at_mms_retry"

    new-instance v0, LX/6Nc;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Nc;->A01:LX/6Nc;

    const-string v1, "reporting_token_unrecognized_receiver_jid"

    new-instance v0, LX/6Nc;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Nc;->A0D:LX/6Nc;

    const-string v1, "reporting_token_null_original_id_revoked"

    new-instance v0, LX/6Nc;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Nc;->A0A:LX/6Nc;

    const-string v1, "reporting_token_missing_version"

    new-instance v0, LX/6Nc;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Nc;->A07:LX/6Nc;

    const-string v1, "reporting_token_receive_unexpected_exception"

    new-instance v0, LX/6Nc;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Nc;->A08:LX/6Nc;

    const-string v1, "reporting_token_report_unexpected_exception"

    new-instance v0, LX/6Nc;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Nc;->A09:LX/6Nc;

    const-string v1, "reporting_token_send_unexpected_exception"

    new-instance v0, LX/6Nc;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Nc;->A0B:LX/6Nc;

    const-string v1, "reporting_token_history_sync_unexpected_exception"

    new-instance v0, LX/6Nc;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Nc;->A00:LX/6Nc;

    const-string v1, "reporting_token_store_unexpected_exception"

    new-instance v0, LX/6Nc;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Nc;->A0C:LX/6Nc;

    const-string v1, "reporting_token_missing_fk_at_report"

    new-instance v0, LX/6Nc;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Nc;->A03:LX/6Nc;

    const-string v1, "reporting_token_missing_timestamp_at_receive_mms_retry"

    new-instance v0, LX/6Nc;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Nc;->A06:LX/6Nc;

    const-string v1, "reporting_token_missing_sender_jid_mms_retry"

    new-instance v0, LX/6Nc;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Nc;->A05:LX/6Nc;

    const-string v1, "reporting_token_missing_receiver_jid_mms_retry"

    new-instance v0, LX/6Nc;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Nc;->A04:LX/6Nc;

    return-void
.end method
