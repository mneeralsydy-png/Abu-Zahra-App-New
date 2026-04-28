.class public LX/Fn9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Fn9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fn9;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p0, LX/Fn9;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/Fn9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fj9;

    invoke-static {p1, v0}, LX/Fj9;->A03(Landroid/os/Message;LX/Fj9;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Fn9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fj9;

    invoke-static {v0, v1}, LX/Fj9;->A04(LX/Fj9;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v5, p0, LX/Fn9;->A00:Ljava/lang/Object;

    check-cast v5, LX/FZC;

    iget-object v0, v5, LX/FZC;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FHg;

    iget-object v2, v5, LX/FZC;->A04:LX/GoP;

    iget-boolean v0, v3, LX/FHg;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/FHg;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/FHg;->A00:LX/FJA;

    invoke-virtual {v0}, LX/FJA;->A00()LX/FIm;

    move-result-object v1

    new-instance v0, LX/FJA;

    invoke-direct {v0}, LX/FJA;-><init>()V

    iput-object v0, v3, LX/FHg;->A00:LX/FJA;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/FHg;->A01:Z

    iget-object v0, v3, LX/FHg;->A03:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/GoP;->B2k(LX/FIm;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v5, LX/FZC;->A03:LX/Gsd;

    check-cast v0, LX/Fvd;

    iget-object v0, v0, LX/Fvd;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
