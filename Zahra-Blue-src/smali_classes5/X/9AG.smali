.class public final LX/9AG;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorCode:J

.field public final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ServerErrorResponse: Server returned error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, p3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, LX/9AG;->errorCode:J

    iput-object p3, p0, LX/9AG;->errorMessage:Ljava/lang/String;

    return-void
.end method
