.class public final Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/1CU;

.field public final A05:LX/07C;

.field public final A06:LX/01w;

.field public final A07:Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A04:LX/1CU;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A06:LX/01w;

    const/16 v0, 0xf1b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A03:LX/05V;

    const/16 v0, 0xf1c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A07:Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A05:LX/07C;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A00:LX/06d;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A01:LX/06d;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x14

    instance-of v0, p2, LX/5NQ;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/5NQ;

    iget v0, v6, LX/5NQ;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v6, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NQ;->A00:I

    :goto_0
    iget-object v1, v6, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NQ;->A00:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_6

    iget-object p0, v6, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;

    invoke-static {v1}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/4NY;

    if-eqz v0, :cond_2

    check-cast v1, LX/4NY;

    if-eqz v1, :cond_2

    iget v1, v1, LX/4NY;->errorCode:I

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A01:LX/06d;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupDescriptionAddUpsellViewModel.ErrorUiState>"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4qR;

    invoke-direct {v0, v4, v1}, LX/4qR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "GroupDescriptionAddUpsellContextCardBodyViewModel/sendSetGroupDescription"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A04:LX/1CU;

    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ej;

    invoke-virtual {v0, v1, v3, p1}, LX/4ej;->A00(LX/0IB;LX/1CU;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A01:LX/06d;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupDescriptionAddUpsellViewModel.ErrorUiState>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/4qR;

    invoke-direct {v0, v2, v4}, LX/4qR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A07:Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    iput-object p0, v6, LX/5NQ;->A01:Ljava/lang/Object;

    iput v5, v6, LX/5NQ;->A00:I

    invoke-virtual {v0, v3, v4, p1, v6}, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A00(LX/1CU;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_5
    invoke-static {p0, p2, v3}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v6

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
