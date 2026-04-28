.class public LX/DxO;
.super LX/Ed3;
.source ""


# instance fields
.field public mErrorSeverity:Ljava/lang/String;

.field public mStopAfterStartFinishedMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/Ed3;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DxO;->mStopAfterStartFinishedMs:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/Ed3;-><init>(ILjava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DxO;->mStopAfterStartFinishedMs:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4e20

    invoke-direct {p0, v0, p1}, LX/Ed3;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DxO;->mStopAfterStartFinishedMs:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    invoke-direct {p0, p1, p3, p4}, LX/Ed3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DxO;->mStopAfterStartFinishedMs:Ljava/lang/Long;

    iput-object p2, p0, LX/DxO;->mErrorSeverity:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/Ed3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DxO;->mStopAfterStartFinishedMs:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, LX/Ed3;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/Ed3;

    iget v1, v0, LX/Ed3;->mErrorCode:I

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0, p1, v1}, LX/Ed3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DxO;->mStopAfterStartFinishedMs:Ljava/lang/Long;

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    const/16 v1, 0x4e20

    goto :goto_0
.end method
