.class public final LX/8VS;
.super LX/Djs;
.source ""


# instance fields
.field public final callable:LX/AaM;

.field public final synthetic this$0:LX/EHe;


# direct methods
.method public constructor <init>(LX/AaM;LX/EHe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "callable"
        }
    .end annotation

    iput-object p2, p0, LX/8VS;->this$0:LX/EHe;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/8VS;->callable:LX/AaM;

    return-void
.end method


# virtual methods
.method public bridge synthetic A01()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/8VS;->callable:LX/AaM;

    check-cast v0, LX/A2F;

    iget-object v6, v0, LX/A2F;->A04:LX/A5Z;

    iget-object v3, v0, LX/A2F;->A01:Landroid/app/Notification;

    iget-boolean v11, v0, LX/A2F;->A05:Z

    iget-object v5, v0, LX/A2F;->A03:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-boolean v12, v0, LX/A2F;->A06:Z

    iget v7, v0, LX/A2F;->A00:I

    iget-object v4, v0, LX/A2F;->A02:LX/9lC;

    const/4 v13, 0x1

    move-object v8, v3

    move-object v9, v5

    move-object v10, v6

    invoke-static/range {v8 .. v13}, LX/A5Z;->A01(Landroid/app/Notification;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A5Z;ZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v2, LX/A2K;

    invoke-direct/range {v2 .. v8}, LX/A2K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, LX/DjZ;->A01:LX/DjZ;

    invoke-static {v2, v1, v0}, LX/DjX;->A00(LX/Gte;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8VS;->callable:LX/AaM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, LX/8VS;->this$0:LX/EHe;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->A09(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public A05(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    iget-object v0, p0, LX/8VS;->this$0:LX/EHe;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final A06()Z
    .locals 1

    iget-object v0, p0, LX/8VS;->this$0:LX/EHe;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v0

    return v0
.end method
