.class public LX/G1y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;


# instance fields
.field public final synthetic A00:LX/Fko;

.field public final synthetic A01:LX/Ftv;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Fko;LX/Ftv;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/G1y;->A00:LX/Fko;

    iput-object p3, p0, LX/G1y;->A02:Ljava/util/List;

    iput-object p2, p0, LX/G1y;->A01:LX/Ftv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCachePutFinish(Z)V
    .locals 4

    iget-object v3, p0, LX/G1y;->A00:LX/Fko;

    iget-object v2, p0, LX/G1y;->A02:Ljava/util/List;

    iget-object v1, p0, LX/G1y;->A01:LX/Ftv;

    sget-object v0, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v3, v1, v0, v2, p1}, LX/Fko;->A08(LX/Fko;LX/Ftv;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method

.method public onCachePutStart()V
    .locals 5

    iget-object v4, p0, LX/G1y;->A00:LX/Fko;

    iget-object v3, p0, LX/G1y;->A02:Ljava/util/List;

    iget-object v2, p0, LX/G1y;->A01:LX/Ftv;

    sget-object v1, LX/IjA;->A08:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/Fko;->A08(LX/Fko;LX/Ftv;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method

.method public onDecryptionFinish(ZLjava/lang/String;)V
    .locals 8

    move v7, p1

    if-nez p1, :cond_1

    new-instance v1, LX/FdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A02:LX/EZy;

    iput-object v0, v1, LX/FdG;->A00:LX/EZy;

    if-nez p2, :cond_0

    const-string p2, "missing failure reason"

    :cond_0
    iput-object p2, v1, LX/FdG;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/FdG;->A02()LX/Ecz;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/G1y;->A00:LX/Fko;

    iget-object v4, p0, LX/G1y;->A02:Ljava/util/List;

    iget-object v1, p0, LX/G1y;->A01:LX/Ftv;

    sget-object v3, LX/IjA;->A1B:Ljava/lang/Integer;

    const-wide/16 v5, -0x1

    invoke-static/range {v0 .. v7}, LX/Fko;->A07(LX/Fko;LX/Ftv;LX/Ecz;Ljava/lang/Integer;Ljava/util/List;JZ)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onDecryptionOperationFinish()V
    .locals 5

    iget-object v4, p0, LX/G1y;->A00:LX/Fko;

    iget-object v3, p0, LX/G1y;->A02:Ljava/util/List;

    iget-object v2, p0, LX/G1y;->A01:LX/Ftv;

    sget-object v1, LX/IjA;->A1A:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/Fko;->A08(LX/Fko;LX/Ftv;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method

.method public onDecryptionOperationStart()V
    .locals 5

    iget-object v4, p0, LX/G1y;->A00:LX/Fko;

    iget-object v3, p0, LX/G1y;->A02:Ljava/util/List;

    iget-object v2, p0, LX/G1y;->A01:LX/Ftv;

    sget-object v1, LX/IjA;->A15:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/Fko;->A08(LX/Fko;LX/Ftv;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method

.method public onDecryptionStart()V
    .locals 5

    iget-object v4, p0, LX/G1y;->A00:LX/Fko;

    iget-object v3, p0, LX/G1y;->A02:Ljava/util/List;

    iget-object v2, p0, LX/G1y;->A01:LX/Ftv;

    sget-object v1, LX/IjA;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/Fko;->A08(LX/Fko;LX/Ftv;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method

.method public onEncodingFinish(ZLjava/lang/String;)V
    .locals 8

    move v7, p1

    if-nez p1, :cond_1

    new-instance v1, LX/FdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A03:LX/EZy;

    iput-object v0, v1, LX/FdG;->A00:LX/EZy;

    if-nez p2, :cond_0

    const-string p2, "missing failure reason"

    :cond_0
    iput-object p2, v1, LX/FdG;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/FdG;->A02()LX/Ecz;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/G1y;->A00:LX/Fko;

    iget-object v4, p0, LX/G1y;->A02:Ljava/util/List;

    iget-object v1, p0, LX/G1y;->A01:LX/Ftv;

    sget-object v3, LX/IjA;->A05:Ljava/lang/Integer;

    const-wide/16 v5, -0x1

    invoke-static/range {v0 .. v7}, LX/Fko;->A07(LX/Fko;LX/Ftv;LX/Ecz;Ljava/lang/Integer;Ljava/util/List;JZ)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onEncodingOperationFinish()V
    .locals 5

    iget-object v4, p0, LX/G1y;->A00:LX/Fko;

    iget-object v3, p0, LX/G1y;->A02:Ljava/util/List;

    iget-object v2, p0, LX/G1y;->A01:LX/Ftv;

    sget-object v1, LX/IjA;->A07:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/Fko;->A08(LX/Fko;LX/Ftv;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method

.method public onEncodingOperationStart()V
    .locals 5

    iget-object v4, p0, LX/G1y;->A00:LX/Fko;

    iget-object v3, p0, LX/G1y;->A02:Ljava/util/List;

    iget-object v2, p0, LX/G1y;->A01:LX/Ftv;

    sget-object v1, LX/IjA;->A06:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/Fko;->A08(LX/Fko;LX/Ftv;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method

.method public onEncodingStart()V
    .locals 5

    iget-object v4, p0, LX/G1y;->A00:LX/Fko;

    iget-object v3, p0, LX/G1y;->A02:Ljava/util/List;

    iget-object v2, p0, LX/G1y;->A01:LX/Ftv;

    sget-object v1, LX/IjA;->A04:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/Fko;->A08(LX/Fko;LX/Ftv;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method

.method public onExtractionFinish(ZLjava/lang/String;)V
    .locals 8

    move v7, p1

    if-nez p1, :cond_1

    new-instance v1, LX/FdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A0B:LX/EZy;

    iput-object v0, v1, LX/FdG;->A00:LX/EZy;

    if-nez p2, :cond_0

    const-string p2, "missing failure reason"

    :cond_0
    iput-object p2, v1, LX/FdG;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/FdG;->A02()LX/Ecz;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/G1y;->A00:LX/Fko;

    iget-object v4, p0, LX/G1y;->A02:Ljava/util/List;

    iget-object v1, p0, LX/G1y;->A01:LX/Ftv;

    sget-object v3, LX/IjA;->A03:Ljava/lang/Integer;

    const-wide/16 v5, -0x1

    invoke-static/range {v0 .. v7}, LX/Fko;->A07(LX/Fko;LX/Ftv;LX/Ecz;Ljava/lang/Integer;Ljava/util/List;JZ)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onExtractionStart()V
    .locals 5

    iget-object v4, p0, LX/G1y;->A00:LX/Fko;

    iget-object v3, p0, LX/G1y;->A02:Ljava/util/List;

    iget-object v2, p0, LX/G1y;->A01:LX/Ftv;

    sget-object v1, LX/IjA;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/Fko;->A08(LX/Fko;LX/Ftv;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void
.end method
