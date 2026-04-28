.class public LX/7b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;
.implements LX/Agd;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7b1;->$t:I

    iput-object p1, p0, LX/7b1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BHQ()V
    .locals 0

    return-void
.end method

.method public synthetic BHR()V
    .locals 0

    return-void
.end method

.method public synthetic BHx(LX/1Ve;)V
    .locals 0

    return-void
.end method

.method public synthetic BI6(LX/1Ve;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BI7(JZZZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BI8(LX/1Ve;)V
    .locals 0

    return-void
.end method

.method public synthetic BIA(LX/1Ve;)V
    .locals 0

    return-void
.end method

.method public synthetic BIB(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0Fq;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BP8()V
    .locals 0

    return-void
.end method

.method public synthetic BQO()V
    .locals 0

    return-void
.end method

.method public BgT()V
    .locals 4

    iget v0, p0, LX/7b1;->$t:I

    if-eqz v0, :cond_1

    const-string v0, "PushToVideoCameraUi/onShowingIncomingCallUI"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/7b1;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Qy;

    invoke-virtual {v1}, LX/7Qy;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7Qy;->A0A(LX/7Qy;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "CameraUi/onShowingIncomingCallUI"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/7b1;->A00:Ljava/lang/Object;

    check-cast v3, LX/7bA;

    invoke-virtual {v3}, LX/7bA;->A1E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/7bA;->A0u:Z

    iget-object v0, v3, LX/7bA;->A0W:LX/7LA;

    if-nez v0, :cond_2

    const-string v0, "recordingController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/7LA;->A03()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/7bA;->A0k(LX/7bA;ZZZ)V

    return-void
.end method

.method public synthetic BnO()V
    .locals 0

    return-void
.end method
