.class public final LX/3nI;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;)V
    .locals 1

    iput-object p1, p0, LX/3nI;->A01:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    invoke-direct {p0}, LX/18m;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3nI;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/3nI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0c(LX/0IB;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3nI;->A00:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v1}, LX/18m;->A0L(I)V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3nI;->A01:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2t()V

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3T()V

    :cond_1
    iget-object v2, p0, LX/3nI;->A01:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    instance-of v0, v2, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    invoke-static {v1}, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A03(Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;)V

    iget-object v0, v1, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9un;

    invoke-static {p1}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v0, "VoipParticipantPickerFragment/deselected contact has no jid, skipping log"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2r()V

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3H()Z

    move-result v8

    iget-object v6, v1, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A00:LX/4pd;

    iget-object v0, v5, LX/9un;->A03:LX/07n;

    const/16 v7, 0xc

    new-instance v3, LX/AME;

    invoke-direct/range {v3 .. v8}, LX/AME;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v3}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 8

    check-cast p1, LX/3ow;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3nI;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0IB;

    iget-object v1, p1, LX/3ow;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/3nI;->A01:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    iget-object v5, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A44:LX/0Ys;

    const/4 v4, 0x0

    move-object v0, v4

    if-eqz v5, :cond_0

    invoke-static {v5, v7}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0h:LX/168;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/3ow;->A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-interface {v1, v0, v7, v6}, LX/168;->AJK(Landroid/widget/ImageView;LX/0IB;Z)V

    iget-object v3, p1, LX/3ow;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v7, p0, v0}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v1

    const v0, -0x345907a6    # -2.1885108E7f

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x7f122e06

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v5, :cond_1

    invoke-virtual {v5, v7}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v2, v4, v0, v6, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f120086

    invoke-static {v3, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    return-void

    :cond_3
    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3nI;->A01:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f03

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3ow;

    invoke-direct {v0, v1}, LX/3ow;-><init>(Landroid/view/View;)V

    return-object v0
.end method
