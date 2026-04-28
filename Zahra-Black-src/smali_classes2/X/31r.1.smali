.class public LX/31r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16P;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/31r;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31r;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/31r;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/31r;->A00:Ljava/lang/Object;

    check-cast v6, LX/1nV;

    check-cast p1, LX/2pL;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/1nV;->A06:LX/0IV;

    iget-object v5, v6, LX/1nV;->A07:LX/1CU;

    invoke-virtual {v0, v5}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v4

    invoke-static {v4}, LX/1al;->A00(I)I

    move-result v3

    iget-object v2, v6, LX/1nV;->A03:LX/07B;

    iget-object v1, v6, LX/1nV;->A04:LX/0D8;

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0, v3}, LX/2xt;->A01(LX/07B;LX/0D8;LX/0Fq;II)V

    iget-object v1, v6, LX/1nV;->A01:LX/06d;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.ui.conversationrow.components.contextcard.ExitGroupButtonViewModel.ExitGroupFlowUiState>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/2qC;

    invoke-direct {v0, p1, v5, v4}, LX/2qC;-><init>(LX/2pL;LX/1CU;Z)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    const/4 v4, 0x0

    return-object v4

    :pswitch_0
    iget-object v0, p0, LX/31r;->A00:Ljava/lang/Object;

    check-cast v0, LX/4HR;

    check-cast p1, LX/2pL;

    iget-object v1, v0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v1, LX/44L;

    invoke-virtual {v1}, LX/0MA;->BuW()V

    iget-object v0, v1, LX/44L;->A02:LX/1CU;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iget v6, p1, LX/2pL;->A00:I

    iget-object v3, p1, LX/2pL;->A01:LX/1CU;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    :cond_0
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x2

    move v11, v9

    invoke-static/range {v3 .. v11}, LX/2bq;->A00(LX/1CU;Ljava/lang/String;Ljava/util/Set;IIIZZZ)Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/31r;->A00:Ljava/lang/Object;

    check-cast v0, LX/24c;

    check-cast p1, LX/2pL;

    iget-object v3, v0, LX/1dS;->A0O:LX/0M7;

    invoke-interface {v3}, LX/0M7;->BuW()V

    iget-object v5, v0, LX/24c;->A0R:LX/1CU;

    iget-object v0, v0, LX/24c;->A06:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v5, v1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/0uf;->A0T(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, v5}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0N:LX/2up;

    invoke-virtual {v0, v2, v1, v4}, LX/2up;->A01(LX/1CU;Ljava/util/Collection;I)Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, LX/0M7;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-object v4

    :cond_1
    const-string v0, "CommunityNavigationUtils/getNonSpamCommunityExitDialogIfCAG/parentGroupJid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iget v7, p1, LX/2pL;->A00:I

    iget-object v4, p1, LX/2pL;->A01:LX/1CU;

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    const/4 v8, 0x2

    :cond_3
    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    move v11, v9

    move v12, v10

    invoke-static/range {v4 .. v12}, LX/2bq;->A00(LX/1CU;Ljava/lang/String;Ljava/util/Set;IIIZZZ)Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
