.class public LX/G7K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;


# instance fields
.field public final synthetic A00:LX/Dlw;

.field public final synthetic A01:LX/FtY;


# direct methods
.method public constructor <init>(LX/Dlw;LX/FtY;)V
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

    iput-object p1, p0, LX/G7K;->A00:LX/Dlw;

    iput-object p2, p0, LX/G7K;->A01:LX/FtY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTraceWriteAbort(JI)V
    .locals 2

    iget-object v0, p0, LX/G7K;->A00:LX/Dlw;

    iget-object v1, v0, LX/Dlw;->A02:LX/GvD;

    iget-object v0, p0, LX/G7K;->A01:LX/FtY;

    invoke-interface {v1, v0, p3}, LX/GvD;->Bko(LX/FtY;I)V

    return-void
.end method

.method public onTraceWriteEnd(J)V
    .locals 2

    iget-object v0, p0, LX/G7K;->A00:LX/Dlw;

    iget-object v1, v0, LX/Dlw;->A02:LX/GvD;

    iget-object v0, p0, LX/G7K;->A01:LX/FtY;

    invoke-interface {v1, v0}, LX/GvD;->Bkp(LX/FtY;)V

    return-void
.end method

.method public onTraceWriteException(JLjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/G7K;->A00:LX/Dlw;

    iget-object v1, v0, LX/Dlw;->A02:LX/GvD;

    iget-object v0, p0, LX/G7K;->A01:LX/FtY;

    invoke-interface {v1, v0, p3}, LX/GvD;->Bkq(LX/FtY;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onTraceWriteStart(JI)V
    .locals 2

    iget-object v0, p0, LX/G7K;->A00:LX/Dlw;

    iget-object v1, v0, LX/Dlw;->A02:LX/GvD;

    iget-object v0, p0, LX/G7K;->A01:LX/FtY;

    invoke-interface {v1, v0}, LX/GvD;->Bkr(LX/FtY;)V

    return-void
.end method
