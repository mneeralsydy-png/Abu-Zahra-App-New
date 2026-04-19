.class public LX/39Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Z0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/39Z;->$t:I

    iput-object p1, p0, LX/39Z;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/39Z;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BF0()V
    .locals 14

    iget v0, p0, LX/39Z;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/39Z;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, p0, LX/39Z;->A01:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    invoke-static {v0}, LX/1ae;->A0c(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1cb;->A08(LX/0IB;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/39Z;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    iget-object v2, p0, LX/39Z;->A00:Ljava/lang/Object;

    check-cast v2, LX/2zl;

    iget-object v1, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0H:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1ee;

    invoke-static {}, LX/1ae;->A15()Ljava/lang/Integer;

    move-result-object v9

    iget-object v3, v2, LX/2zl;->A04:LX/2Y8;

    sget-object v1, LX/2Y8;->A02:LX/2Y8;

    invoke-static {v3, v1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/16 v12, 0x1f

    if-eqz v13, :cond_1

    const/16 v12, 0x10

    :cond_1
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    iget-object v3, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0T:LX/00j;

    invoke-static {v3}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v1, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0G:LX/05V;

    invoke-static {v1}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v1

    invoke-static {v1, v4}, LX/1am;->A0j(LX/0Z2;LX/0vc;)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    move-object v8, v5

    move-object v11, v5

    move-object v7, v5

    invoke-virtual/range {v6 .. v12}, LX/1ee;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v1, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2rl;

    invoke-static {v3}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v9

    iget-object v1, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0M:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x8

    invoke-virtual/range {v8 .. v13}, LX/2rl;->A02(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    iget-object v1, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0E:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Lk;

    const/16 v1, 0x13

    invoke-virtual {v4, v1}, LX/7Lk;->A03(I)V

    const/4 v4, 0x6

    const/4 v1, 0x3

    invoke-static {v5, v1, v4, v13}, LX/2yU;->A01(Ljava/lang/String;IIZ)LX/2CD;

    move-result-object v4

    iget-object v1, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0A:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9uD;

    invoke-virtual {v1, v4}, LX/9uD;->A04(LX/2CD;)V

    iget-object v1, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0J:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7O2;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v7, v2, LX/2zl;->A05:Ljava/lang/String;

    iget-object v6, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A05:LX/7f9;

    const/4 v10, 0x0

    move-object v9, v5

    move v11, v10

    invoke-virtual/range {v4 .. v11}, LX/7O2;->A03(LX/1J1;LX/7f9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_2
    move-object v10, v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
