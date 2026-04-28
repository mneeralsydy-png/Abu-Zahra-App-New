.class public LX/9zJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/9zJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9zJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9zJ;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, LX/9zJ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/9zJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Mm;

    iget-object v1, p0, LX/9zJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/8iz;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v2, LX/8Mm;->A00:LX/8jN;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/8iz;->A08:LX/0Fq;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParticipantsListViewModelV2/onParticipantLongPress "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0S:LX/1Fs;

    :goto_0
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    check-cast v3, LX/8ix;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParticipantsListViewModel/showVoiceCallParticipantMenu "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8ix;->A0L:LX/1Fs;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/9zJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8hQ;

    iget-object v1, p0, LX/9zJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/9gZ;

    iget-object v0, v0, LX/8hQ;->A06:LX/AdU;

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/9zJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8hU;

    iget-object v1, p0, LX/9zJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/9gZ;

    iget-object v0, v0, LX/8hU;->A05:LX/AdU;

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/AdU;->BVY(LX/9gZ;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/9zJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/8ha;

    iget-object v3, p0, LX/9zJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/A6D;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v4, LX/8ha;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/A6D;->A06:LX/1Ve;

    invoke-static {v0, v1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    invoke-static {v4, v2}, LX/8ha;->A01(LX/8ha;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v2, v1}, LX/8ha;->A00(LX/A6D;LX/8ha;ZZ)V

    iget-object v0, v4, LX/8ha;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
