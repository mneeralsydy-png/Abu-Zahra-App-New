.class public final synthetic LX/AMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A02:LX/A5Z;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A5Z;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AMk;->A02:LX/A5Z;

    iput-boolean p5, p0, LX/AMk;->A04:Z

    iput-boolean p6, p0, LX/AMk;->A05:Z

    iput-object p3, p0, LX/AMk;->A03:Ljava/lang/String;

    iput p4, p0, LX/AMk;->A00:I

    iput-object p1, p0, LX/AMk;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/AMk;->A02:LX/A5Z;

    iget-boolean v7, p0, LX/AMk;->A04:Z

    iget-boolean v6, p0, LX/AMk;->A05:Z

    iget-object v5, p0, LX/AMk;->A03:Ljava/lang/String;

    iget v4, p0, LX/AMk;->A00:I

    iget-object v3, p0, LX/AMk;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v1, v8, LX/A5Z;->A2q:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1al;->A0N(LX/00q;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/8D2;->A0K(LX/A5Z;)LX/0St;

    move-result-object v2

    if-eqz v7, :cond_1

    check-cast v2, LX/0Su;

    invoke-static {v6}, LX/1al;->A00(I)I

    move-result v0

    new-instance v1, LX/AVw;

    invoke-direct {v1, v2, v5, v0}, LX/AVw;-><init>(LX/0Su;Ljava/lang/String;I)V

    :goto_0
    invoke-static {v2, v1}, LX/8D4;->A1H(LX/0Su;LX/00h;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v6, :cond_2

    check-cast v2, LX/0Su;

    const/16 v0, 0x2d

    new-instance v1, LX/AXQ;

    invoke-direct {v1, v2, v0}, LX/AXQ;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/0St;->acceptCall()V

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_0

    iget-object v2, v8, LX/A5Z;->A3I:LX/00q;

    invoke-static {v2}, LX/8D5;->A1W(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/8D2;->A0U(LX/A5Z;)LX/00I;

    move-result-object v1

    const/16 v0, 0x55ab

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8D1;->A0M(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreview(Z)V

    return-void
.end method
