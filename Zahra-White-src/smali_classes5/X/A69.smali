.class public LX/A69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdU;


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

    iput p2, p0, LX/A69;->$t:I

    iput-object p1, p0, LX/A69;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BK2(LX/9gZ;)V
    .locals 7

    iget v0, p0, LX/A69;->$t:I

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/A69;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9vd;

    iget-object v1, v0, LX/9vd;->A05:LX/985;

    invoke-virtual {v1}, LX/985;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A07(LX/985;Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v2, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A06:LX/9Tz;

    iget-object v0, v4, LX/9Tz;->A05:Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/9Tz;->A04:LX/A5S;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x20

    const/16 v0, 0x10

    invoke-virtual {v3, v2, v1, v0}, LX/A5S;->A02(Ljava/lang/Integer;II)V

    iget-object v4, v4, LX/9Tz;->A0I:LX/0MX;

    :cond_2
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/9oZ;

    iget-boolean v0, v1, LX/9oZ;->A00:Z

    xor-int/lit8 v2, v0, 0x1

    iget-boolean v1, v1, LX/9oZ;->A01:Z

    new-instance v0, LX/9oZ;

    invoke-direct {v0, v1, v2}, LX/9oZ;-><init>(ZZ)V

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    iget-object v4, p0, LX/A69;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    iget-object v6, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    instance-of v0, v6, LX/8hV;

    if-eqz v0, :cond_5

    check-cast v6, LX/8hV;

    iget-object v1, v6, LX/8jR;->A0m:LX/07B;

    const/16 v0, 0x462a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/8jR;->A06:LX/9sY;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/9sY;->A0C:LX/1CU;

    if-eqz v1, :cond_6

    iget-object v0, v6, LX/8jR;->A0n:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A03(LX/0vc;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v2, p1, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/8jR;->A06:LX/9sY;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/9sY;->A0C:LX/1CU;

    :cond_4
    new-instance v1, LX/9d4;

    invoke-direct {v1, v5, v2, v3}, LX/9d4;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/8hV;->A03:LX/00j;

    invoke-static {v0}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    const/16 v3, 0x67

    iget-object v2, v6, LX/8jR;->A0d:LX/A5S;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v3, v0}, LX/A5S;->A02(Ljava/lang/Integer;II)V

    :cond_5
    iget-boolean v0, p1, LX/9gZ;->A0Q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/9gZ;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0B:Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    if-eqz v1, :cond_0

    sget-object v0, LX/96J;->A03:LX/96J;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0X(LX/96J;)V

    return-void

    :cond_6
    move-object v3, v5

    goto :goto_0
.end method

.method public BVY(LX/9gZ;)V
    .locals 7

    iget v0, p0, LX/A69;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/A69;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    iget-object v4, v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A06:LX/9Tz;

    iget-object v0, v4, LX/9Tz;->A0B:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/A4I;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/9Tz;->A0I:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oZ;

    iget-boolean v0, v0, LX/9oZ;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/9Tz;->A06:LX/1Fs;

    sget-object v0, LX/96V;->A02:LX/96V;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v3, v4, LX/9Tz;->A04:LX/A5S;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x3e

    const/16 v0, 0x10

    invoke-virtual {v3, v2, v1, v0}, LX/A5S;->A02(Ljava/lang/Integer;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/9Tz;->A05:Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/9Tz;->A0F:LX/0MX;

    iget-object v0, v4, LX/9Tz;->A07:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/9bh;

    invoke-direct {v0, v2, v1}, LX/9bh;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    invoke-static {v3, v0}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/9Tz;->A06:LX/1Fs;

    sget-object v0, LX/96V;->A05:LX/96V;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/A69;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0M:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0L:Z

    iget-object v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Tz;

    iget-object v6, p1, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v5, p1, LX/9gZ;->A0G:Z

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v4, 0x10

    if-nez v5, :cond_4

    iget-object v0, v2, LX/9Tz;->A0G:LX/0MX;

    invoke-static {v0}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/9Tz;->A07:LX/07t;

    invoke-virtual {v0, v6}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/9Tz;->A0B:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/A4I;

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/9Tz;->A06:LX/1Fs;

    sget-object v0, LX/96V;->A02:LX/96V;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v2, v2, LX/9Tz;->A04:LX/A5S;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-virtual {v2, v1, v0, v4}, LX/A5S;->A02(Ljava/lang/Integer;II)V

    :goto_0
    iget-object v2, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0F:LX/07B;

    iget-object v1, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0H:LX/0O7;

    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/9hQ;->A01(LX/07B;LX/0O7;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/8D1;->A1N(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    :goto_1
    iget-object v3, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    iget-object v0, v3, LX/8jR;->A0b:LX/8qV;

    invoke-virtual {v0}, LX/8qV;->A0L()LX/9sY;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "voip/CallGridViewModel//showVoiceCallParticipantMenu "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v2}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/8jR;->A14:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, v2, LX/9Tz;->A0F:LX/0MX;

    new-instance v0, LX/9bh;

    invoke-direct {v0, v6, v5}, LX/9bh;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    invoke-static {v1, v0}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/9Tz;->A06:LX/1Fs;

    sget-object v0, LX/96V;->A05:LX/96V;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, v2, LX/9Tz;->A04:LX/A5S;

    const/16 v0, 0x22

    invoke-virtual {v1, v0, v4}, LX/A5S;->A01(II)V

    goto :goto_0

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    goto :goto_1
.end method
