.class public LX/071;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/070;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/06p;)V
    .locals 2

    const-string v1, "D"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/071;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public BLP(LX/0hX;)V
    .locals 2

    iget-boolean v0, p1, LX/0hX;->A03:Z

    const-string v1, "D"

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0hX;->A04:Z

    if-eqz v0, :cond_1

    const-string v1, "M"

    :cond_0
    :goto_0
    iget-object v0, p0, LX/071;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p1, LX/0hX;->A06:Z

    if-eqz v0, :cond_0

    const-string v1, "W"

    goto :goto_0
.end method
