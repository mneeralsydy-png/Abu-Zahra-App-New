.class public final LX/0Nv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1c6;

.field public final A01:LX/0AF;

.field public final A02:LX/0AE;


# direct methods
.method public constructor <init>(LX/0AE;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AD;

    invoke-virtual {v0, p1, p2}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    move-result-object v0

    iput-object v0, p0, LX/0Nv;->A01:LX/0AF;

    iput-object p1, p0, LX/0Nv;->A02:LX/0AE;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/0Nv;LX/0Ov;)V
    .locals 3

    new-instance v2, LX/1c6;

    invoke-direct {v2, p0}, LX/1c6;-><init>(Landroid/view/View;)V

    iput-object v2, p1, LX/0Nv;->A00:LX/1c6;

    new-instance v1, LX/1c7;

    invoke-direct {v1, p1, p2}, LX/1c7;-><init>(LX/0Nv;LX/0Ov;)V

    invoke-static {}, LX/00N;->A01()V

    invoke-static {}, LX/00N;->A01()V

    iget-boolean v0, v2, LX/1c6;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v1, LX/1c7;->A01:LX/0Ov;

    const/4 v1, 0x0

    new-instance v0, LX/3P3;

    invoke-direct {v0, v2, v1}, LX/3P3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/1iP;->A00(Landroid/os/Message;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object v2, v2, LX/1c6;->A01:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x13

    new-instance v0, LX/3PT;

    invoke-direct {v0, v1}, LX/3PT;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;LX/0Ov;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Nv;->A02:LX/0AE;

    iget-boolean v0, v0, LX/0AE;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2}, LX/0Nv;->A00(Landroid/view/View;LX/0Nv;LX/0Ov;)V

    :cond_0
    iget-object v4, p0, LX/0Nv;->A01:LX/0AF;

    iget-object v5, v4, LX/0AF;->A0G:LX/0DI;

    iget-object v0, v4, LX/0AF;->A0E:LX/0AE;

    iget v6, v0, LX/0AE;->A0A:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "launch_2_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/0AF;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v4, LX/0AF;->A07:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v5 .. v10}, LX/0DI;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init_2_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v5 .. v10}, LX/0DI;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0AF;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/0Nv;->A01:LX/0AF;

    iget-object v4, v1, LX/0AF;->A0E:LX/0AE;

    iget-boolean v0, v4, LX/0AE;->A07:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0AF;->A02:LX/FJk;

    if-eqz v3, :cond_0

    iget-boolean v0, v1, LX/0AF;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0AF;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget v0, v4, LX/0AE;->A0A:I

    invoke-virtual {v3, v1, v2, v0, p1}, LX/FJk;->A01(JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, LX/0Nv;->A01:LX/0AF;

    invoke-virtual {v0, p1, p2, p3}, LX/0AF;->A0F(Ljava/lang/String;ZZ)V

    return-void
.end method
