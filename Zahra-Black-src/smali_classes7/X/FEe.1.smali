.class public LX/FEe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/FIM;

.field public final A02:LX/FIM;

.field public final A03:LX/FIM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FIM;

    invoke-direct {v0}, LX/FIM;-><init>()V

    iput-object v0, p0, LX/FEe;->A01:LX/FIM;

    new-instance v0, LX/FIM;

    invoke-direct {v0}, LX/FIM;-><init>()V

    iput-object v0, p0, LX/FEe;->A03:LX/FIM;

    new-instance v0, LX/FIM;

    invoke-direct {v0}, LX/FIM;-><init>()V

    iput-object v0, p0, LX/FEe;->A02:LX/FIM;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/FEe;->A01:LX/FIM;

    iget-object v0, v0, LX/FIM;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/FEe;->A03:LX/FIM;

    iget-object v0, v0, LX/FIM;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/FEe;->A02:LX/FIM;

    iget-object v0, v0, LX/FIM;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
