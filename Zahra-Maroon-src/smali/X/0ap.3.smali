.class public LX/0ap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/00q;

.field public final A04:LX/0ar;

.field public final A05:LX/0To;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ar;

    iput-object v0, p0, LX/0ap;->A04:LX/0ar;

    const/16 v0, 0xb27

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0To;

    iput-object v0, p0, LX/0ap;->A05:LX/0To;

    const/16 v0, 0x96b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0ap;->A03:LX/00q;

    const/16 v0, 0xd05

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0W0;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0IV;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1Yr;

    invoke-direct {v0, v2, p0, v1}, LX/1Yr;-><init>(Landroid/os/Looper;LX/0ap;I)V

    iput-object v0, p0, LX/0ap;->A00:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/1Yr;

    invoke-direct {v0, v2, p0, v1}, LX/1Yr;-><init>(Landroid/os/Looper;LX/0ap;I)V

    iput-object v0, p0, LX/0ap;->A02:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0av;

    invoke-direct {v0, v1, p0, v3, v4}, LX/0av;-><init>(Landroid/os/Looper;LX/0ap;LX/0IV;LX/0W0;)V

    iput-object v0, p0, LX/0ap;->A01:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/0ap;LX/1J1;I)V
    .locals 3

    iget-object v0, p0, LX/0ap;->A05:LX/0To;

    invoke-virtual {v0, p1, p2}, LX/0To;->A0N(LX/1J1;I)V

    iget-object v2, p0, LX/0ap;->A04:LX/0ar;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ar;->A0N(LX/0Fq;Z)V

    invoke-static {p1}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ap;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hf2;

    invoke-virtual {v0, v1}, LX/Hf2;->A0K(LX/JEd;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(LX/1J1;I)V
    .locals 3

    iget-object v2, p0, LX/0ap;->A02:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/JUa;

    invoke-direct {v0, p0, p2, v1, p1}, LX/JUa;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
