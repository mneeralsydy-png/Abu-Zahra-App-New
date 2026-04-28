.class public abstract LX/IKI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:LX/H2x;

.field public static final A03:LX/0MQ;

.field public static final A04:LX/0MQ;

.field public static final A05:LX/0MQ;

.field public static final A06:LX/0MQ;

.field public static final A07:LX/0MQ;

.field public static final A08:LX/0MQ;

.field public static final A09:LX/0MQ;

.field public static final A0A:LX/0MQ;

.field public static final A0B:LX/0MQ;

.field public static final A0C:LX/0MQ;

.field public static final A0D:LX/0MQ;

.field public static final A0E:LX/0MQ;

.field public static final A0F:LX/0MQ;

.field public static final A0G:LX/0MQ;

.field public static final A0H:LX/0MQ;

.field public static final A0I:LX/0MQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    new-instance v0, LX/H2x;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/H2x;-><init>(LX/H2w;LX/H2x;IJ)V

    sput-object v0, LX/IKI;->A02:LX/H2x;

    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const-wide/16 v0, 0x20

    const-wide/32 v3, 0x7fffffff

    invoke-static {v2, v0, v1, v3, v4}, LX/0dD;->A00(Ljava/lang/String;JJ)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/IKI;->A01:I

    const-string v2, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const-wide/16 v0, 0x2710

    invoke-static {v2, v0, v1, v3, v4}, LX/0dD;->A00(Ljava/lang/String;JJ)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/IKI;->A00:I

    const-string v1, "BUFFERED"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/IKI;->A03:LX/0MQ;

    const-string v1, "SHOULD_BUFFER"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/IKI;->A0B:LX/0MQ;

    const-string v1, "S_RESUMING_BY_RCV"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/IKI;->A0G:LX/0MQ;

    const-string v1, "RESUMING_BY_EB"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/IKI;->A0F:LX/0MQ;

    const-string v1, "POISONED"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/IKI;->A0E:LX/0MQ;

    const-string v1, "DONE_RCV"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/IKI;->A07:LX/0MQ;

    const-string v1, "INTERRUPTED_SEND"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/IKI;->A0A:LX/0MQ;

    const-string v1, "INTERRUPTED_RCV"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/IKI;->A09:LX/0MQ;

    const-string v1, "CHANNEL_CLOSED"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/IKI;->A04:LX/0MQ;

    const-string v1, "SUSPEND"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/IKI;->A0H:LX/0MQ;

    const-string v1, "SUSPEND_NO_WAITER"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/IKI;->A0I:LX/0MQ;

    const-string v1, "FAILED"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/IKI;->A08:LX/0MQ;

    const-string v1, "NO_RECEIVE_RESULT"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/IKI;->A0D:LX/0MQ;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/IKI;->A05:LX/0MQ;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/IKI;->A06:LX/0MQ;

    const-string v1, "NO_CLOSE_CAUSE"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/IKI;->A0C:LX/0MQ;

    return-void
.end method
