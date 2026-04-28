.class public final LX/G9x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvf;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0h8;

.field public final A03:LX/0MX;


# direct methods
.method public constructor <init>(LX/0h8;LX/0MX;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G9x;->A02:LX/0h8;

    iput-object p2, p0, LX/G9x;->A03:LX/0MX;

    const v0, 0x18014

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/G9x;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/G9x;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic BIg(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "MediaTranscode/VideoUploadListener/onCancelled"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/G9x;->A03:LX/0MX;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1}, LX/FOL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, LX/EQq;

    invoke-direct {v0, v1}, LX/EQq;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9x;->A02:LX/0h8;

    invoke-interface {v0, p1}, LX/0h8;->AD6(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public bridge synthetic BQh(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "MediaTranscode/VideoUploadListener/onFailure"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/G9x;->A03:LX/0MX;

    invoke-static {p1}, LX/FOL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EQr;

    invoke-direct {v0, v1}, LX/EQr;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9x;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "MediaTranscode/VideoUploadListenerContinuation/onFailure"

    invoke-virtual {v3, v0, v2, p1, v1}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v2, p0, LX/G9x;->A02:LX/0h8;

    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/GiM;->A00(Ljava/lang/Object;I)LX/GiM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/GiM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public BbT(F)V
    .locals 2

    const v0, 0x3ecccccd

    div-float/2addr p1, v0

    const/16 v1, 0x64

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/G9x;->A03:LX/0MX;

    invoke-static {v0, v1}, LX/Erd;->A00(LX/0MX;I)V

    return-void
.end method

.method public BhC()V
    .locals 2

    const-string v0, "MediaTranscode/VideoUploadListener/onStart"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/G9x;->A03:LX/0MX;

    new-instance v0, LX/EQo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/FE4;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaTranscode/VideoUploadListener/onSuccess "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p1, LX/FE4;->A00:LX/EYY;

    sget-object v0, LX/EYY;->A03:LX/EYY;

    if-ne v1, v0, :cond_1

    sget-object v3, LX/ERZ;->A00:LX/ERZ;

    :goto_0
    iget-object v2, p0, LX/G9x;->A03:LX/0MX;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EQu;

    invoke-direct {v0, v1}, LX/EQu;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v2, p0, LX/G9x;->A02:LX/0h8;

    const/16 v0, 0x31

    new-instance v1, LX/GiO;

    invoke-direct {v1, v3, p0, v0}, LX/GiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/GiO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/FE4;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FLt;

    if-eqz v3, :cond_2

    iget-wide v1, v3, LX/FLt;->A0F:J

    sget-object v0, LX/EZq;->A04:LX/EZq;

    invoke-static {v0, v1, v2}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v4

    iget-object v0, v3, LX/FLt;->A0G:LX/FeP;

    iget-wide v1, v0, LX/FeP;->A0G:J

    sget-object v0, LX/EZq;->A07:LX/EZq;

    invoke-static {v0, v1, v2}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v6

    iget-object v0, p0, LX/G9x;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DzG;

    iget-object v0, v3, LX/FLt;->A00:LX/FXY;

    iput-object v0, v1, LX/DzG;->A02:LX/FXY;

    iput-object v3, v1, LX/DzG;->A03:LX/FLt;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DzG;

    invoke-virtual {v0}, LX/DzG;->A00()D

    move-result-wide v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-long v8, v2

    :goto_1
    new-instance v3, LX/ERY;

    invoke-direct/range {v3 .. v9}, LX/ERY;-><init>(JJJ)V

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    goto :goto_1
.end method
