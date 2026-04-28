.class public final LX/Gge;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $contentLength:J

.field public final synthetic $file:Ljava/io/File;

.field public final synthetic $lastMDATBoxHasBeenReceived:Z


# direct methods
.method public constructor <init>(Ljava/io/File;JZ)V
    .locals 1

    iput-object p1, p0, LX/Gge;->$file:Ljava/io/File;

    iput-boolean p4, p0, LX/Gge;->$lastMDATBoxHasBeenReceived:Z

    iput-wide p2, p0, LX/Gge;->$contentLength:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Gge;->$file:Ljava/io/File;

    invoke-static {v0}, LX/5oT;->A1B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, p0, LX/Gge;->$lastMDATBoxHasBeenReceived:Z

    iget-wide v0, p0, LX/Gge;->$contentLength:J

    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4streamcheck(Ljava/lang/String;ZJ)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    move-result-object v0

    return-object v0
.end method
