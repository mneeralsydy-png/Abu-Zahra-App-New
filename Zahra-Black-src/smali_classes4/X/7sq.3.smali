.class public final synthetic LX/7sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89R;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/73y;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/73y;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sq;->A01:LX/73y;

    iput p3, p0, LX/7sq;->A00:I

    iput-object p2, p0, LX/7sq;->A02:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, LX/7sq;->A03:Z

    return-void
.end method


# virtual methods
.method public final Bi1(LX/6oX;)V
    .locals 10

    iget-object v5, p0, LX/7sq;->A01:LX/73y;

    iget v8, p0, LX/7sq;->A00:I

    iget-object v6, p0, LX/7sq;->A02:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, LX/7sq;->A03:Z

    instance-of v0, p1, LX/6dA;

    if-eqz v0, :cond_0

    check-cast p1, LX/6dA;

    iget-object v7, p1, LX/6dA;->A00:LX/7O4;

    iget-object v0, v5, LX/73y;->A0F:LX/07C;

    const/4 v9, 0x1

    new-instance v4, LX/7vV;

    invoke-direct/range {v4 .. v9}, LX/7vV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v4}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v1, v5, LX/73y;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, v5, LX/73y;->A00:Ljava/lang/String;

    return-void

    :cond_0
    instance-of v0, p1, LX/6d9;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/73y;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    iget-object v0, v5, LX/73y;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    if-eqz v3, :cond_2

    const-string v0, "download_stickerpack_canceled"

    invoke-virtual {v1, v8, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v8}, LX/7FI;->A05(Ljava/lang/Integer;I)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0

    :cond_2
    const-string v0, "download_stickerpack_failed"

    invoke-virtual {v1, v8, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v8}, LX/7FI;->A05(Ljava/lang/Integer;I)V

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/73y;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9UX;

    const-string v2, "retry"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/9UX;->A00(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
