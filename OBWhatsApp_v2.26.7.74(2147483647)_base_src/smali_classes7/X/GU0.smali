.class public LX/GU0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/GU0;->$t:I

    iput-object p1, p0, LX/GU0;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/GU0;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget v1, p0, LX/GU0;->$t:I

    iget-object v0, p0, LX/GU0;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/GAE;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/DiJ;->A0Q(Ljava/util/Iterator;)LX/GxG;

    move-result-object v2

    iget-wide v0, p0, LX/GU0;->A00:J

    invoke-interface {v2, v0, v1}, LX/GxG;->BfA(J)V

    goto :goto_0

    :cond_0
    check-cast v0, LX/G5O;

    iget-object v0, v0, LX/G5O;->A00:LX/DxE;

    iget-object v0, v0, LX/DxE;->A0P:LX/FXh;

    iget-object v0, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eyd;

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/GU0;->A00:J

    iget-object v0, v0, LX/Eyd;->A00:LX/Dxm;

    iget-object v0, v0, LX/Dxm;->A01:LX/FXh;

    iget-object v6, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OneCameraController/ConnectionListener/onPreviewFirstFrameRendered timestampNs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v4}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
