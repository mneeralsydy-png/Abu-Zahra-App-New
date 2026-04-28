.class public LX/HSb;
.super LX/JSD;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/NetworkSession;LX/0Hd;Ljava/lang/String;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p7, p0, LX/HSb;->$t:I

    if-eqz p7, :cond_0

    const-string v0, "updateDataTaskUploadProgress"

    iput-object p2, p0, LX/HSb;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/HSb;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/HSb;->A05:Ljava/lang/String;

    iput p4, p0, LX/HSb;->A00:I

    iput p5, p0, LX/HSb;->A01:I

    iput p6, p0, LX/HSb;->A02:I

    :goto_0
    invoke-direct {p0, v0}, LX/JSD;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "updateDataTaskDownloadProgress"

    iput-object p2, p0, LX/HSb;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/HSb;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/HSb;->A05:Ljava/lang/String;

    iput p4, p0, LX/HSb;->A02:I

    iput p5, p0, LX/HSb;->A01:I

    iput p6, p0, LX/HSb;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 9

    iget v0, p0, LX/HSb;->$t:I

    iget-object v1, p0, LX/HSb;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mci/NetworkSession;

    iget-object v2, p0, LX/HSb;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, LX/HSb;->A00:I

    int-to-long v3, v0

    iget v0, p0, LX/HSb;->A01:I

    int-to-long v5, v0

    iget v0, p0, LX/HSb;->A02:I

    int-to-long v7, v0

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/msys/mci/NetworkSession;->updateDataTaskUploadProgress(Ljava/lang/String;JJJ)V

    return-void

    :cond_0
    iget v0, p0, LX/HSb;->A02:I

    int-to-long v3, v0

    iget v0, p0, LX/HSb;->A01:I

    int-to-long v5, v0

    iget v0, p0, LX/HSb;->A00:I

    int-to-long v7, v0

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/msys/mci/NetworkSession;->updateDataTaskDownloadProgress(Ljava/lang/String;JJJ)V

    return-void
.end method
