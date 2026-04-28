.class public final LX/1EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ET;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1ET;


# direct methods
.method public constructor <init>(LX/1ET;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1EW;->A01:LX/1ET;

    const/16 v0, 0x10a7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1EW;->A00:LX/05V;

    return-void
.end method

.method public static synthetic A00(Landroid/telecom/CallAudioState;LX/1EW;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, LX/1EW;->A01:LX/1ET;

    invoke-interface {v0, p0, p2}, LX/1ET;->BHt(Landroid/telecom/CallAudioState;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A01(Landroid/telecom/CallEndpoint;LX/1EW;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, LX/1EW;->A01:LX/1ET;

    invoke-interface {v0, p0, p2}, LX/1ET;->BHw(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public BHt(Landroid/telecom/CallAudioState;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1EW;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/APB;

    new-instance v0, LX/ALl;

    invoke-direct {v0, p1, p0, p2}, LX/ALl;-><init>(Landroid/telecom/CallAudioState;LX/1EW;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BHw(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1EW;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/APB;

    new-instance v0, LX/ALm;

    invoke-direct {v0, p1, p0, p2}, LX/ALm;-><init>(Landroid/telecom/CallEndpoint;LX/1EW;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BLN(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1EW;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/APB;

    const/16 v1, 0xf

    new-instance v0, LX/AON;

    invoke-direct {v0, p0, p2, p1, v1}, LX/AON;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BM9(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/1EW;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/APB;

    const/16 v1, 0x18

    new-instance v0, LX/ANz;

    invoke-direct {v0, v1, p1, p0}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BMA(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/1EW;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/APB;

    const/16 v1, 0x15

    new-instance v0, LX/ANz;

    invoke-direct {v0, v1, p1, p0}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BMG(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/1EW;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/APB;

    const/4 v1, 0x5

    new-instance v0, LX/AO1;

    invoke-direct {v0, p0, p1, v1, p2}, LX/AO1;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BMH(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/1EW;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/APB;

    const/16 v1, 0x17

    new-instance v0, LX/ANz;

    invoke-direct {v0, v1, p1, p0}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BgN(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1EW;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/APB;

    const/16 v1, 0x16

    new-instance v0, LX/ANz;

    invoke-direct {v0, v1, p1, p0}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMuteStateChanged(Z)V
    .locals 3

    iget-object v0, p0, LX/1EW;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/APB;

    const/16 v1, 0x9

    new-instance v0, LX/ANv;

    invoke-direct {v0, v1, p0, p1}, LX/ANv;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
