.class public LX/HSV;
.super LX/JSD;
.source ""


# instance fields
.field public final synthetic A00:LX/Ipw;


# direct methods
.method public constructor <init>(LX/Ipw;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    const-string v0, "StreamingUploadDataTask_ask_for_data"

    iput-object p1, p0, LX/HSV;->A00:LX/Ipw;

    invoke-direct {p0, v0}, LX/JSD;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/HSV;->A00:LX/Ipw;

    iget-object v1, v0, LX/Ipw;->A03:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v0, v0, LX/Ipw;->A02:Lcom/facebook/msys/mci/DataTask;

    iget-object v0, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/NetworkSession;->canHandleStreamingUploadUpdate(Ljava/lang/String;)V

    return-void
.end method
