.class public final LX/2Fo;
.super LX/FDl;
.source ""


# static fields
.field public static final A00:LX/2Fo;

.field public static final A01:LX/2Fo;

.field public static final A02:LX/2Fo;

.field public static final A03:LX/2Fo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "selectionAction_nullGroupContact"

    sget-object v2, LX/2Fw;->A0I:LX/2Fw;

    new-instance v0, LX/2Fo;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fo;->A02:LX/2Fo;

    const-string v1, "corrupt_report_notification"

    new-instance v0, LX/2Fo;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fo;->A00:LX/2Fo;

    const-string v1, "ReportToAdminDialogFragment_nullSenderJid"

    new-instance v0, LX/2Fo;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fo;->A03:LX/2Fo;

    const-string v1, "ReportToAdminDialogFragment_nullSelectedMessageJid"

    new-instance v0, LX/2Fo;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fo;->A01:LX/2Fo;

    return-void
.end method
