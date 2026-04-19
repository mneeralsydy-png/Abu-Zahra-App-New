.class public LX/3MP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89N;


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

    iput p2, p0, LX/3MP;->$t:I

    iput-object p1, p0, LX/3MP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bi0(Landroid/view/View;LX/0Fq;LX/2vS;LX/7Uu;II)V
    .locals 22

    move-object/from16 v15, p0

    iget v0, v15, LX/3MP;->$t:I

    move-object/from16 v11, p4

    move/from16 v19, p5

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v15, LX/3MP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kk;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a

    invoke-static {v3, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v11, v3, v0}, LX/3PN;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-virtual {v11}, LX/7Uu;->A06()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v15, LX/3MP;->A00:Ljava/lang/Object;

    check-cast v2, LX/1dE;

    iget-object v1, v2, LX/1dE;->A1B:LX/07B;

    const/16 v0, 0x60e0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/1dE;->A1J:LX/0NI;

    const v0, 0x7f123228

    invoke-virtual {v1, v0, v5}, LX/0NI;->A09(II)V

    const-string v0, "ConversationExpressionsTrayDelegate/old client trying to send premium sticker"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, v15, LX/3MP;->A00:Ljava/lang/Object;

    check-cast v4, LX/1dE;

    move-object/from16 v7, p2

    if-eqz p2, :cond_9

    iget-object v2, v4, LX/1dE;->A0b:LX/00q;

    invoke-static {v2}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, v4, LX/1dE;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0P()V

    :cond_3
    iget-object v1, v4, LX/1dE;->A18:LX/3b3;

    invoke-interface {v1}, LX/3b3;->B74()Z

    move-result v0

    move-object/from16 v10, p3

    move/from16 v13, p6

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/1dE;->A0w:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eT;

    invoke-static {v7}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, v3, LX/1eT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    const/16 v0, 0x3851

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/3b3;->getReactionsTrayViewModel()LX/5xi;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v5, v4, LX/1dE;->A0B:LX/1gP;

    invoke-static {v2}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v6

    iget-object v0, v4, LX/1dE;->A0o:LX/00q;

    invoke-static {v0}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v0

    iget-object v8, v0, LX/1fD;->A0H:LX/1J1;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, LX/1bk;->A00(LX/00q;)LX/2q7;

    move-result-object v0

    iget-boolean v14, v0, LX/2q7;->A00:Z

    invoke-static {v2}, LX/1bk;->A00(LX/00q;)LX/2q7;

    move-result-object v0

    iget-boolean v15, v0, LX/2q7;->A02:Z

    iget-object v9, v3, LX/5xi;->A0O:LX/1J1;

    if-eqz v9, :cond_6

    invoke-virtual/range {v5 .. v15}, LX/1gP;->A0X(LX/0IB;LX/0Fq;LX/1J1;LX/1J1;LX/2vS;LX/7Uu;Ljava/lang/Integer;IZZ)V

    iget-object v0, v3, LX/5xi;->A0O:LX/1J1;

    if-eqz v0, :cond_5

    invoke-interface {v1, v0}, LX/3ah;->CBU(LX/1J1;)Z

    return-void

    :cond_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v14, LX/3ON;

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v20, v13

    move/from16 v21, v5

    invoke-direct/range {v14 .. v21}, LX/3ON;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-static {v2}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/1CY;->A04(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/1dE;->A16:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/76I;

    invoke-interface {v1}, LX/3b3;->BvX()LX/0MF;

    move-result-object v3

    invoke-static {v2}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/3N5;

    invoke-direct {v0, v15, v14, v1}, LX/3N5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0}, LX/76I;->A00(Landroid/content/Context;LX/0Fq;LX/89t;)V

    return-void

    :cond_8
    invoke-virtual {v14}, LX/3ON;->run()V

    return-void

    :cond_9
    iget-object v3, v4, LX/1dE;->A1C:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sticker was tried to be sent into an incorrect chat. Current chat is null? = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/1dE;->A03(LX/1dE;)LX/0Fq;

    const/4 v2, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Destination chat is null? = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_a

    const/4 v5, 0x1

    :cond_a
    invoke-static {v1, v5}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "conversation/stickerSelected"

    invoke-virtual {v3, v0, v1, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
