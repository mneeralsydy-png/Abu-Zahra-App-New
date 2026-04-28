.class public final LX/Ecc;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final bytesTransferred:J

.field public final failureReason:Ljava/lang/String;

.field public final innerException:Ljava/lang/Exception;

.field public final isCancellation:Z

.field public final isRetriable:Z

.field public final requestMethod:LX/EXu;

.field public final responseHeaders:Ljava/util/Map;

.field public final statusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/Ecc;->failureReason:Ljava/lang/String;

    iput-wide v2, p0, LX/Ecc;->bytesTransferred:J

    iput-boolean v4, p0, LX/Ecc;->isCancellation:Z

    iput-object v1, p0, LX/Ecc;->innerException:Ljava/lang/Exception;

    iput-boolean v4, p0, LX/Ecc;->isRetriable:Z

    iput-object v1, p0, LX/Ecc;->requestMethod:LX/EXu;

    iput v4, p0, LX/Ecc;->statusCode:I

    iput-object p2, p0, LX/Ecc;->responseHeaders:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failure Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ecc;->failureReason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Ecc;->isCancellation:Z

    if-eqz v0, :cond_1

    const-string v0, " (Cancellation), "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "InnerException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ecc;->innerException:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "None"

    goto :goto_1

    :cond_1
    const-string v0, ", "

    goto :goto_0
.end method
