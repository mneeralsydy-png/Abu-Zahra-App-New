.class public final Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;
.super Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;
.source ""


# instance fields
.field public A00:LX/1oI;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0NZ;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/1tL;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;-><init>()V

    const/16 v0, 0x42c3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tL;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A07:LX/1tL;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A04:LX/0NZ;

    const/16 v0, 0x5c7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A03:LX/05V;

    const/16 v0, 0x5d3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A02:LX/05V;

    const/4 v0, 0x6

    new-instance v1, LX/3W3;

    invoke-direct {v1, p0, v0}, LX/3W3;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v6, v1, v0}, LX/3W3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x8

    new-instance v3, LX/3W3;

    invoke-direct {v3, v5, v0}, LX/3W3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v2, LX/3WA;

    invoke-direct {v2, v5, v0}, LX/3WA;-><init>(LX/00j;I)V

    const/16 v1, 0x29

    new-instance v0, LX/3WA;

    invoke-direct {v0, v5, p0, v1}, LX/3WA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A06:LX/00j;

    const/4 v0, 0x2

    invoke-static {p0, v6, v0}, LX/3WC;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/3WC;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CallLogMessageParticipantBottomSheet/onViewCreated abprops not enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A07:LX/1tL;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/3Wq;->A00(Ljava/lang/Object;I)LX/3Wq;

    move-result-object v1

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/1oI;

    invoke-direct {v0, v1}, LX/1oI;-><init>(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A00:LX/1oI;

    const v0, 0x7f0b2339

    invoke-static {p2, v0}, LX/1al;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A00:LX/1oI;

    if-nez v0, :cond_1

    const-string v0, "participantAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    const v0, 0x7f0b2338

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b28af

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06026f

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A03:Z

    if-nez v0, :cond_4

    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/1Ve;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Ve;->A00(LX/1Ve;)V

    iget v0, v0, LX/1Ve;->A0A:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/1Ve;

    if-eqz v0, :cond_6

    iget v0, v0, LX/1Ve;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_2

    if-nez v1, :cond_6

    :cond_2
    if-nez v2, :cond_3

    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    if-nez v0, :cond_6

    :cond_3
    const/4 v5, 0x7

    :goto_0
    iget-boolean v4, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    iget-boolean v3, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A03:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, LX/2Bc;

    invoke-direct {v2}, LX/2Bc;-><init>()V

    iput-object v0, v2, LX/2Bc;->A04:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Bc;->A03:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Bc;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Bc;->A01:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Bc;->A00:Ljava/lang/Boolean;

    iget-object v1, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0B:LX/9uD;

    iget-object v0, v1, LX/9uD;->A04:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {v1}, LX/9uD;->A01(LX/9uD;)V

    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A01:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ee;

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v7, 0x8

    move-object v6, v2

    move-object v3, v2

    invoke-virtual/range {v1 .. v7}, LX/1ee;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    return-void

    :cond_6
    const/16 v5, 0x8

    goto :goto_0
.end method
