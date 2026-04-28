.class public final LX/2Fr;
.super LX/FDl;
.source ""


# static fields
.field public static final A00:LX/2Fr;

.field public static final A01:LX/2Fr;

.field public static final A02:LX/2Fr;

.field public static final A03:LX/2Fr;

.field public static final A04:LX/2Fr;

.field public static final A05:LX/2Fr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "invalid message with group history notice app data"

    sget-object v2, LX/2Fu;->A00:LX/2Fu;

    new-instance v0, LX/2Fr;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fr;->A03:LX/2Fr;

    const-string v1, "invalid message with group history bundle media type"

    new-instance v0, LX/2Fr;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fr;->A02:LX/2Fr;

    const-string v1, "message dropped from group history bundle"

    new-instance v0, LX/2Fr;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fr;->A04:LX/2Fr;

    const-string v1, "failed to read history bundle file"

    new-instance v0, LX/2Fr;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fr;->A01:LX/2Fr;

    const-string v1, "exception while getting anchor messages"

    new-instance v0, LX/2Fr;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fr;->A00:LX/2Fr;

    const-string v1, "exception when processing and inserting messages"

    new-instance v0, LX/2Fr;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fr;->A05:LX/2Fr;

    return-void
.end method
