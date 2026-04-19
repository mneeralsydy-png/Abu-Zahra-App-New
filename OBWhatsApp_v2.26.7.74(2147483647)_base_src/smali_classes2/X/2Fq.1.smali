.class public final LX/2Fq;
.super LX/FDl;
.source ""


# static fields
.field public static final A00:LX/2Fq;

.field public static final A01:LX/2Fq;

.field public static final A02:LX/2Fq;

.field public static final A03:LX/2Fq;

.field public static final A04:LX/2Fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "missing_message"

    sget-object v2, LX/2Fw;->A06:LX/2Fw;

    new-instance v0, LX/2Fq;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fq;->A02:LX/2Fq;

    const-string v1, "message_not_doc"

    new-instance v0, LX/2Fq;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fq;->A00:LX/2Fq;

    const-string v1, "missing_media_data"

    new-instance v0, LX/2Fq;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fq;->A01:LX/2Fq;

    const-string v1, "missing_sender_jid"

    new-instance v0, LX/2Fq;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fq;->A03:LX/2Fq;

    const-string v1, "unexpected_show_reason"

    new-instance v0, LX/2Fq;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fq;->A04:LX/2Fq;

    return-void
.end method
