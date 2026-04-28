.class public final LX/0z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0z1;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0z0;

.field public final A02:LX/0yz;


# direct methods
.method public constructor <init>(LX/0yz;LX/0z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z2;->A02:LX/0yz;

    iput-object p2, p0, LX/0z2;->A01:LX/0z0;

    return-void
.end method


# virtual methods
.method public ALZ(LX/0z5;)V
    .locals 5

    iget-object v1, p1, LX/0z5;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0z2;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0z2;->A02:LX/0yz;

    const/4 v0, 0x0

    new-instance v3, LX/1aI;

    invoke-direct {v3, p0, p1, v0}, LX/1aI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/0yz;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0yz;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const/16 v1, 0x15

    new-instance v0, LX/1a3;

    invoke-direct {v0, v3, v1}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, v4, LX/0yz;->A00:LX/07C;

    const/4 v1, 0x5

    new-instance v0, LX/1a1;

    invoke-direct {v0, v4, v3, v1}, LX/1a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BEj(Ljava/lang/String;)LX/0z5;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/0z5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0z5;->A05:Ljava/lang/String;

    iput-object v2, v0, LX/0z5;->A04:LX/0z3;

    iput-object v2, v0, LX/0z5;->A02:Landroid/view/ViewGroup;

    iput v1, v0, LX/0z5;->A00:I

    iput-object v2, v0, LX/0z5;->A01:Landroid/view/View;

    iput-object v2, v0, LX/0z5;->A03:LX/0yr;

    iput-boolean v1, v0, LX/0z5;->A06:Z

    return-object v0
.end method
