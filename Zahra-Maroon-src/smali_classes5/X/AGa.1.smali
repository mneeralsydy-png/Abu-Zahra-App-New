.class public LX/AGa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agy;


# instance fields
.field public volatile A00:I

.field public final synthetic A01:LX/9v8;


# direct methods
.method public constructor <init>(LX/9v8;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/AGa;->A01:LX/9v8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/AGa;->A00:I

    return-void
.end method


# virtual methods
.method public BId()V
    .locals 0

    return-void
.end method

.method public BIe()V
    .locals 0

    return-void
.end method

.method public BQQ()V
    .locals 0

    return-void
.end method

.method public BQR(I)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportFlowManager/onProgress; progress="

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput p1, p0, LX/AGa;->A00:I

    return-void
.end method

.method public BQS()V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 0

    return-void
.end method
