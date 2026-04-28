.class public final LX/BJQ;
.super LX/CGF;
.source ""


# instance fields
.field public A00:LX/Dal;

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public final A04:LX/CqK;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/CGF;-><init>()V

    iput-object p1, p0, LX/BJQ;->A05:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/BJQ;->A06:Ljava/util/HashSet;

    new-instance v0, LX/CqK;

    invoke-direct {v0, p0}, LX/CqK;-><init>(LX/BJQ;)V

    iput-object v0, p0, LX/BJQ;->A04:LX/CqK;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Empty binding parallel"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/CGF;LX/BJQ;)V
    .locals 2

    iget-object v1, p1, LX/BJQ;->A06:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p1, LX/BJQ;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/BJQ;->A03:I

    iget-object v1, p1, LX/BJQ;->A04:LX/CqK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CGF;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget v1, p1, LX/BJQ;->A03:I

    iget-object v0, p1, LX/BJQ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/BJQ;->A01:Z

    iget-object p0, p1, LX/CGF;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcZ;

    invoke-interface {v0, p1}, LX/DcZ;->BRX(LX/CGF;)V

    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v0, "Binding unexpectedly completed twice"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
