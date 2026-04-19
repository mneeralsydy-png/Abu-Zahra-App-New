.class public LX/G33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G33;->$t:I

    iput-object p1, p0, LX/G33;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BtO(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/G33;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G33;->A00:Ljava/lang/Object;

    check-cast v0, LX/F2b;

    iget-object v0, v0, LX/F2b;->A00:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G33;->A00:Ljava/lang/Object;

    check-cast v0, LX/F2a;

    iget-object v0, v0, LX/F2a;->A00:LX/DuX;

    invoke-virtual {v0, p1}, LX/G2x;->BtO(Ljava/lang/Object;)V

    return-void
.end method
