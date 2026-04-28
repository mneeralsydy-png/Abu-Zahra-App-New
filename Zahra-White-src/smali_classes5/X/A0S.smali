.class public final LX/A0S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A0S;->A02:LX/05V;

    const/16 v0, 0x5a5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A0S;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/IbQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/9G7;->A00(LX/IbQ;)LX/Ag1;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/A0S;->A00:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/A0S;->A00:Z

    iget-object v0, p0, LX/A0S;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D5;->A1W(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/8D1;->A0M(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->refreshCaptureDevices()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/A0S;->A02:LX/05V;

    invoke-static {v0}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v2

    check-cast v2, LX/0Su;

    const/4 v1, 0x5

    new-instance v0, LX/AXT;

    invoke-direct {v0, v2, v1}, LX/AXT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/8D4;->A1H(LX/0Su;LX/00h;)V

    return-void
.end method
