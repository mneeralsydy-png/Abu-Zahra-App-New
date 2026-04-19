.class public LX/HSX;
.super LX/JSD;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/DataTask;

.field public final synthetic A01:Lcom/facebook/msys/mci/NetworkSession;

.field public final synthetic A02:LX/Ipw;

.field public final synthetic A03:LX/0Hd;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/Ipw;LX/0Hd;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "StreamingUploadDataTask_initial_ask_for_data"

    iput-object p3, p0, LX/HSX;->A02:LX/Ipw;

    iput-object p4, p0, LX/HSX;->A03:LX/0Hd;

    iput-object p2, p0, LX/HSX;->A01:Lcom/facebook/msys/mci/NetworkSession;

    iput-object p1, p0, LX/HSX;->A00:Lcom/facebook/msys/mci/DataTask;

    invoke-direct {p0, v0}, LX/JSD;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/HSX;->A01:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v0, p0, LX/HSX;->A00:Lcom/facebook/msys/mci/DataTask;

    iget-object v0, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/NetworkSession;->canHandleStreamingUploadUpdate(Ljava/lang/String;)V

    return-void
.end method
