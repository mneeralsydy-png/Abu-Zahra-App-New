.class public final LX/2Hi;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/0Fq;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/00q;LX/0Fq;LX/0MA;Z)V
    .locals 2

    invoke-static {p3, p2, p1}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p3, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    iput-object p2, p0, LX/2Hi;->A03:LX/0Fq;

    iput-object p1, p0, LX/2Hi;->A01:LX/00q;

    iput-boolean p4, p0, LX/2Hi;->A05:Z

    invoke-static {p3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2Hi;->A04:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2Hi;->A02:LX/05V;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2Hi;->A00:J

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 2

    iget-object v0, p0, LX/2Hi;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_0

    const v0, 0x7f122b4a

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/2Hi;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2xc;

    iget-object v2, p0, LX/2Hi;->A03:LX/0Fq;

    iget-boolean v1, p0, LX/2Hi;->A05:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/2xc;->A03(LX/0Fq;ZZ)V

    iget-wide v2, p0, LX/2Hi;->A00:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/0MA;->A0Z(JJ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/2Hi;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MA;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0MA;->BuW()V

    iget-object v0, p0, LX/2Hi;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0MA;->A43(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
