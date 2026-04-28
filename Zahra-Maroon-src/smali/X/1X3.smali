.class public final LX/1X3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;


# instance fields
.field public final A00:LX/1X5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb5f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1X5;

    iput-object v0, p0, LX/1X3;->A00:LX/1X5;

    return-void
.end method


# virtual methods
.method public BSf()V
    .locals 5

    iget-object v4, p0, LX/1X3;->A00:LX/1X5;

    iget-object v1, v4, LX/1X5;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/1X5;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v4, LX/1X5;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07C;

    const/16 v0, 0x31

    new-instance v2, LX/1Zu;

    invoke-direct {v2, v4, v0}, LX/1Zu;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v4, LX/1X5;->A01:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic BSg()V
    .locals 0

    return-void
.end method

.method public BSh()V
    .locals 2

    iget-object v0, p0, LX/1X3;->A00:LX/1X5;

    iget-object v1, v0, LX/1X5;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1X5;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BSi()V
    .locals 0

    return-void
.end method

.method public synthetic BSk()V
    .locals 0

    return-void
.end method
