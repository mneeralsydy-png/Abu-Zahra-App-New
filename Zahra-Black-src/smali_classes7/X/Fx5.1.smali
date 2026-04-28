.class public final LX/Fx5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GvT;
.implements LX/GlS;


# instance fields
.field public final A00:LX/FwL;

.field public final synthetic A01:LX/Fid;


# direct methods
.method public constructor <init>(LX/FwL;LX/Fid;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Fx5;->A01:LX/Fid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fx5;->A00:LX/FwL;

    return-void
.end method

.method private A00(LX/FjL;I)Landroid/util/Pair;
    .locals 8

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-object v7, p0, LX/Fx5;->A00:LX/FwL;

    const/4 v5, 0x0

    :goto_0
    iget-object v1, v7, LX/FwL;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FjL;

    iget-wide v3, v0, LX/FjL;->A03:J

    iget-wide v1, p1, LX/FjL;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v2, p1, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v1, v7, LX/FwL;->A03:Ljava/lang/Object;

    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/FjL;->A03(Ljava/lang/Object;)LX/FjL;

    move-result-object v6

    :cond_0
    iget-object v0, p0, LX/Fx5;->A00:LX/FwL;

    iget v0, v0, LX/FwL;->A00:I

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v6
.end method


# virtual methods
.method public onDownstreamFormatChanged(ILX/FjL;LX/FA1;)V
    .locals 4

    invoke-direct {p0, p2, p1}, LX/Fx5;->A00(LX/FjL;I)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Fx5;->A01:LX/Fid;

    iget-object v2, v0, LX/Fid;->A03:LX/Gsd;

    const/4 v1, 0x5

    new-instance v0, LX/DkG;

    invoke-direct {v0, p0, p3, v3, v1}, LX/DkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/DiK;->A1F(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLoadCanceled(ILX/FjL;LX/FcR;LX/FA1;)V
    .locals 7

    move-object v2, p0

    invoke-direct {p0, p2, p1}, LX/Fx5;->A00(LX/FjL;I)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/Fx5;->A01:LX/Fid;

    iget-object v0, v0, LX/Fid;->A03:LX/Gsd;

    const/4 v6, 0x0

    new-instance v1, LX/GVT;

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, LX/GVT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/DiK;->A1F(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLoadCompleted(ILX/FjL;LX/FcR;LX/FA1;)V
    .locals 7

    move-object v2, p0

    invoke-direct {p0, p2, p1}, LX/Fx5;->A00(LX/FjL;I)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/Fx5;->A01:LX/Fid;

    iget-object v0, v0, LX/Fid;->A03:LX/Gsd;

    const/4 v6, 0x1

    new-instance v1, LX/GVT;

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, LX/GVT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/DiK;->A1F(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLoadError(ILX/FjL;LX/FcR;LX/FA1;Ljava/io/IOException;Z)V
    .locals 9

    move-object v3, p0

    invoke-direct {p0, p2, p1}, LX/Fx5;->A00(LX/FjL;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Fx5;->A01:LX/Fid;

    iget-object v0, v0, LX/Fid;->A03:LX/Gsd;

    const/4 v7, 0x0

    new-instance v1, LX/GUo;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, LX/GUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v1, v0}, LX/DiK;->A1F(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLoadStarted(ILX/FjL;LX/FcR;LX/FA1;I)V
    .locals 8

    move-object v2, p0

    invoke-direct {p0, p2, p1}, LX/Fx5;->A00(LX/FjL;I)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Fx5;->A01:LX/Fid;

    iget-object v0, v0, LX/Fid;->A03:LX/Gsd;

    const/4 v7, 0x0

    new-instance v1, LX/GUh;

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, LX/GUh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1, v0}, LX/DiK;->A1F(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
