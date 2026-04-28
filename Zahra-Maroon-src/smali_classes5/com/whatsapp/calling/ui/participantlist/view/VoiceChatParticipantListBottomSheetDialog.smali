.class public final Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;
.super Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;
.source ""


# instance fields
.field public A00:LX/8jN;

.field public A01:LX/0wo;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A24()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A01:LX/0wo;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    invoke-static {v1, v0}, LX/9F6;->A00(LX/0Lo;LX/07B;)LX/8jN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A00:LX/8jN;

    const v0, 0x7f0b08ff

    invoke-static {p2, v0}, LX/1al;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    :goto_0
    iput-object v2, p0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_0

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, -0xeaed67a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    const v0, 0x7f0b2a76

    invoke-static {p2, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v5

    const/4 v0, 0x7

    invoke-static {v5, v0}, LX/AJT;->A00(LX/0wo;I)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A2f()LX/8jN;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    iget-object v4, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A07:LX/06e;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    const/16 v2, 0x18

    invoke-static {p0, v2}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v3, v4, v1, v0}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iput-object v5, p0, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;->A01:LX/0wo;

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    invoke-static {p0, v6, v2}, LX/AVG;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_1
    check-cast v1, LX/8ix;

    iget-object v4, v1, LX/8ix;->A04:LX/06e;

    goto :goto_1

    :cond_2
    move-object v2, v6

    goto :goto_0
.end method
