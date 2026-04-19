.class public LX/366;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/366;->$t:I

    iput-object p1, p0, LX/366;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BnA(ILandroid/view/KeyEvent;)Z
    .locals 12

    iget v0, p0, LX/366;->$t:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/366;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bd;

    invoke-virtual {v1}, LX/1bd;->A0j()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v2, LX/39W;

    invoke-direct {v2, v3}, LX/39W;-><init>(I)V

    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/1bQ;->A00(LX/1bd;LX/3Z0;Ljava/lang/Integer;)V

    const/4 v4, 0x1

    return v4

    :cond_0
    iget-object v0, v1, LX/1bd;->A1Z:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x17

    if-ne p1, v0, :cond_4

    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v1, LX/1bd;->A0o:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cg;

    invoke-virtual {v0}, LX/1cg;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1bd;->A0h:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dE;

    invoke-virtual {v0}, LX/1dE;->A0d()V

    iget-object v0, v1, LX/1bd;->A04:LX/7Qy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7Qy;->A0H()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    :goto_1
    const/4 v4, 0x0

    return v4

    :cond_2
    iget-object v0, v1, LX/1bd;->A0y:LX/05V;

    invoke-static {v0}, LX/1an;->A0G(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v0, 0x6150

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cg;

    invoke-virtual {v0, v3}, LX/1cg;->A07(Z)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1cg;

    invoke-virtual {v1}, LX/1bd;->A0L()Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v6

    invoke-static {v1}, LX/1bd;->A06(LX/1bd;)LX/1fY;

    move-result-object v5

    invoke-static {v1}, LX/1bd;->A08(LX/1bd;)LX/0wo;

    move-result-object v7

    iget-object v0, v1, LX/1bd;->A0f:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-boolean v11, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1M:Z

    iget-object v8, v1, LX/1bd;->A1R:LX/JzA;

    invoke-virtual {v1}, LX/1bd;->A0J()LX/1bk;

    move-result-object v0

    iget-object v0, v0, LX/1bk;->A02:LX/2q7;

    iget-boolean v3, v0, LX/2q7;->A00:Z

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/3P4;->A00(Ljava/lang/Object;I)LX/3P4;

    move-result-object v10

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v4 .. v11}, LX/1cg;->A01(LX/1fY;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/0wo;LX/JzA;Ljava/lang/Integer;Ljava/lang/Runnable;Z)LX/IvR;

    move-result-object v2

    iget-object v0, v2, LX/IvR;->A0H:LX/Ioi;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1, v4, v3}, LX/IvR;->A0X(JZZ)V

    return v4

    :cond_4
    const/16 v0, 0x42

    if-ne p1, v0, :cond_1

    iget-object v2, v1, LX/1bd;->A1I:LX/07B;

    const/16 v0, 0x4014

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0
.end method
