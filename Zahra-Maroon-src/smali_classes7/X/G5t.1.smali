.class public LX/G5t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
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

    iput p3, p0, LX/G5t;->$t:I

    iput-object p2, p0, LX/G5t;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/G5t;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRb()V
    .locals 4

    iget v0, p0, LX/G5t;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/G5t;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gsw;

    iget-object v0, p0, LX/G5t;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/Gsw;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/G5t;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fh4;

    iget-object v3, v2, LX/Fh4;->A0A:LX/GVs;

    const/4 v0, 0x0

    iput-object v0, v3, LX/GVs;->A00:LX/Fh0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/GVs;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    const/4 v0, 0x4

    iput v0, v2, LX/Fh4;->A00:I

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    iput-object v0, v2, LX/Fh4;->A05:Ljava/lang/Integer;

    iget-object v0, v2, LX/Fh4;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gws;

    invoke-interface {v0}, LX/Gws;->release()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/Fh4;->A0C:LX/Gvy;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/Fh4;->A01:J

    const/4 v0, 0x5

    iput v0, v2, LX/Fh4;->A00:I

    iget-object v0, p0, LX/G5t;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gpw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gpw;->BRb()V

    return-void

    :pswitch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareRecordingVideo can\'t be called in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G5t;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fh4;

    iget-object v0, v0, LX/Fh4;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/EmK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x4e24

    new-instance v1, LX/DxO;

    invoke-direct {v1, v0, v2}, LX/DxO;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/G5t;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gsw;

    invoke-interface {v0, v1}, LX/Gsw;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
