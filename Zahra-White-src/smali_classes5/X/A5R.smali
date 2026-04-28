.class public LX/A5R;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/A5R;->$t:I

    iput-object p1, p0, LX/A5R;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/A5R;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1D:LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Km;

    iget-boolean v0, v0, LX/9Km;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1Y:Z

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "voip/VoipActivityV2/finishActivity Finishing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    :cond_1
    return-void
.end method

.method public synthetic BHQ()V
    .locals 0

    return-void
.end method

.method public synthetic BHR()V
    .locals 0

    return-void
.end method

.method public BHx(LX/1Ve;)V
    .locals 3

    iget v0, p0, LX/A5R;->$t:I

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1Ve;->A0X()Z

    move-result v0

    const/16 v2, 0x8

    iget-object v1, p0, LX/A5R;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0E:Z

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "voip/VoipActivityV2/onCallEnded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/A5R;->A00()V

    return-void
.end method

.method public BI6(LX/1Ve;Z)V
    .locals 1

    iget v0, p0, LX/A5R;->$t:I

    if-nez v0, :cond_0

    const-string v0, "voip/VoipActivityV2/onCallMissed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/A5R;->A00()V

    :cond_0
    return-void
.end method

.method public synthetic BI7(JZZZZ)V
    .locals 2

    iget v0, p0, LX/A5R;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A5R;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;

    if-eqz p5, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0E:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1, p2}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->setCallNotificationTimer(J)V

    iget-object v0, v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0G:Z

    if-eq p3, v0, :cond_2

    iput-boolean p3, v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0G:Z

    invoke-virtual {v1}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A01()V

    :goto_0
    invoke-virtual {v1}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A02()V

    return-void

    :cond_2
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0F:Z

    if-eq v0, p4, :cond_3

    iput-boolean p4, v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0F:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0I:Z

    if-eq v0, p6, :cond_0

    iput-boolean p6, v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0I:Z

    invoke-virtual {v1}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A03()V

    return-void
.end method

.method public synthetic BI8(LX/1Ve;)V
    .locals 0

    return-void
.end method

.method public synthetic BIA(LX/1Ve;)V
    .locals 5

    iget v0, p0, LX/A5R;->$t:I

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, LX/1Ve;->A0X()Z

    move-result v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    new-instance v0, LX/9dH;

    invoke-direct {v0, v4, v2, v3}, LX/9dH;-><init>(ZZZ)V

    iget-object v4, p0, LX/A5R;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;

    iget-boolean v3, v0, LX/9dH;->A02:Z

    iget-boolean v2, v0, LX/9dH;->A01:Z

    iget-boolean v1, v0, LX/9dH;->A00:Z

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v2, v4, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0F:Z

    iput-boolean v1, v4, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0I:Z

    invoke-virtual {v4}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A03()V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0R:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic BIB(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0Fq;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BP8()V
    .locals 4

    iget v0, p0, LX/A5R;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/A5R;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x8

    iput-boolean v2, v3, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0F:Z

    iput-boolean v1, v3, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0I:Z

    invoke-virtual {v3}, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A03()V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0R:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public synthetic BQO()V
    .locals 2

    iget v0, p0, LX/A5R;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A5R;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0E:Z

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic BgT()V
    .locals 0

    return-void
.end method

.method public BnO()V
    .locals 1

    iget v0, p0, LX/A5R;->$t:I

    if-nez v0, :cond_0

    const-string v0, "voip/VoipActivityV2/onWaitingRoomDenied"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/A5R;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    :cond_0
    return-void
.end method
