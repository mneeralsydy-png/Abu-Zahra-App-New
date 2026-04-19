.class public final LX/ChY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/C9C;

.field public final synthetic A01:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(LX/C9C;Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    iput-object p1, p0, LX/ChY;->A00:LX/C9C;

    iput-object p2, p0, LX/ChY;->A01:Lcom/facebook/litho/ComponentTree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    iget-object v2, p0, LX/ChY;->A00:LX/C9C;

    iget-object v1, v2, LX/C9C;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v2, LX/C9C;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v2, p0, LX/ChY;->A01:Lcom/facebook/litho/ComponentTree;

    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0T:LX/CaE;

    iget-object v0, v0, LX/CaE;->A00:LX/Crc;

    if-nez v3, :cond_2

    invoke-static {}, LX/AhD;->A0z()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null"

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/facebook/litho/ComponentTree;->A0E(ZLjava/lang/String;)V

    :cond_3
    return-void
.end method
