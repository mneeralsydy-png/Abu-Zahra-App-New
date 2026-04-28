.class public LX/AGZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agy;


# instance fields
.field public final synthetic A00:LX/8Kc;


# direct methods
.method public constructor <init>(LX/8Kc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/AGZ;->A00:LX/8Kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BId()V
    .locals 2

    iget-object v1, p0, LX/AGZ;->A00:LX/8Kc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8Kc;->A0X(I)V

    return-void
.end method

.method public BIe()V
    .locals 2

    iget-object v1, p0, LX/AGZ;->A00:LX/8Kc;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/8Kc;->A0X(I)V

    return-void
.end method

.method public BQQ()V
    .locals 2

    iget-object v1, p0, LX/AGZ;->A00:LX/8Kc;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/8Kc;->A0X(I)V

    return-void
.end method

.method public BQR(I)V
    .locals 3

    iget-object v0, p0, LX/AGZ;->A00:LX/8Kc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/8Kc;->A01:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    const/16 p1, 0x64

    :cond_0
    :goto_0
    invoke-static {v1, p1}, LX/3bD;->A1N(LX/06d;I)V

    :cond_1
    return-void

    :cond_2
    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public BQS()V
    .locals 2

    iget-object v1, p0, LX/AGZ;->A00:LX/8Kc;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8Kc;->A0X(I)V

    return-void
.end method

.method public onError(I)V
    .locals 4

    iget-object v3, p0, LX/AGZ;->A00:LX/8Kc;

    const/4 v2, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationViewModel/setErrorCode: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/8Kc;->A00:LX/06e;

    invoke-static {v1, v2}, LX/3bF;->A1P(LX/06d;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
