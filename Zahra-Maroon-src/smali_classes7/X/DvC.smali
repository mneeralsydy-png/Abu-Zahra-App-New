.class public LX/DvC;
.super LX/Du4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Gy6;LX/G4I;LX/Gzq;LX/Gzq;LX/DdF;LX/DdF;LX/CL5;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
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
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/DvC;->$t:I

    const-string v0, "VideoThumbnailProducer"

    iput-object p2, p0, LX/DvC;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/DvC;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/DvC;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/DvC;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1, p3, p5, v0}, LX/Du4;-><init>(LX/Gy6;LX/Gzq;LX/DdF;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/Gy6;LX/Gzq;LX/DdF;LX/G4J;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/DvC;->$t:I

    iput-object p1, p0, LX/DvC;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DvC;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DvC;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/DvC;->A03:Ljava/lang/Object;

    const-string v0, "BackgroundThreadHandoffProducer"

    invoke-direct {p0, p1, p2, p3, v0}, LX/Du4;-><init>(LX/Gy6;LX/Gzq;LX/DdF;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/DvC;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/Du4;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/Du4;->A02(Ljava/lang/Exception;)V

    iget-object v3, p0, LX/DvC;->A02:Ljava/lang/Object;

    check-cast v3, LX/DdF;

    iget-object v2, p0, LX/DvC;->A03:Ljava/lang/Object;

    check-cast v2, LX/Gzq;

    const-string v1, "VideoThumbnailProducer"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/DdF;->Blb(LX/Gzq;Ljava/lang/String;Z)V

    const-string v1, "local"

    const-string v0, "video"

    invoke-interface {v2, v1, v0}, LX/Gzq;->BrU(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/DvC;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/DvC;->A02:Ljava/lang/Object;

    check-cast v3, LX/DdF;

    iget-object v2, p0, LX/DvC;->A01:Ljava/lang/Object;

    check-cast v2, LX/Gzq;

    const-string v1, "BackgroundThreadHandoffProducer"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/DdF;->BbJ(LX/Gzq;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/DvC;->A03:Ljava/lang/Object;

    check-cast v0, LX/G4J;

    iget-object v1, v0, LX/G4J;->A00:LX/Gpf;

    iget-object v0, p0, LX/DvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gy6;

    invoke-interface {v1, v0, v2}, LX/Gpf;->Br5(LX/Gy6;LX/Gzq;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/Du4;->A04(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DvC;->A02:Ljava/lang/Object;

    check-cast v3, LX/DdF;

    iget-object v2, p0, LX/DvC;->A03:Ljava/lang/Object;

    check-cast v2, LX/Gzq;

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "VideoThumbnailProducer"

    invoke-interface {v3, v2, v0, v1}, LX/DdF;->Blb(LX/Gzq;Ljava/lang/String;Z)V

    const-string v1, "local"

    const-string v0, "video"

    invoke-interface {v2, v1, v0}, LX/Gzq;->BrU(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
