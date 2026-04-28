.class public final LX/4kg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4ZH;

.field public A01:Z

.field public A02:LX/0wo;

.field public A03:LX/0wo;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/app/Activity;

.field public final A07:LX/2vb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2vb;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kg;->A06:Landroid/app/Activity;

    iput-object p2, p0, LX/4kg;->A07:LX/2vb;

    iput p3, p0, LX/4kg;->A05:I

    return-void
.end method


# virtual methods
.method public final A00(Z)Landroid/view/View;
    .locals 4

    iget-object v2, p0, LX/4kg;->A02:LX/0wo;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/4kg;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    invoke-static {v2}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4kg;->A06:Landroid/app/Activity;

    const v0, 0x7f0b0683

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v1

    const v0, 0x73d0a6f8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v3

    :cond_0
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    return-object v3

    :cond_2
    return-object v1
.end method

.method public final A01(Z)Lcom/whatsapp/contact/EmptyTellAFriendView;
    .locals 5

    iget-object v1, p0, LX/4kg;->A03:LX/0wo;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/4kg;->A01:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_2

    invoke-static {v1}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, Lcom/whatsapp/contact/EmptyTellAFriendView;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/4xj;->A00(Ljava/lang/Object;I)LX/4xj;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/contact/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-boolean v0, p0, LX/4kg;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4kg;->A00:LX/4ZH;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/4ZH;->A00:LX/4Jy;

    instance-of v0, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A12(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0g(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A13(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0u(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lcom/whatsapp/contact/EmptyTellAFriendView;->setHeaderView(Ljava/util/List;)V

    :cond_1
    iput-boolean v4, p0, LX/4kg;->A04:Z

    :cond_2
    return-object v3

    :cond_3
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/contact/EmptyTellAFriendView;

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v3, Lcom/whatsapp/contact/EmptyTellAFriendView;

    return-object v3
.end method

.method public final A02(LX/07B;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4kg;->A06:Landroid/app/Activity;

    const v0, 0x7f0b0a9d

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/4kg;->A03:LX/0wo;

    :cond_0
    const v0, 0x7f0b0a9a

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/4kg;->A02:LX/0wo;

    :cond_1
    const/16 v0, 0x5e15

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4kg;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4kg;->A03:LX/0wo;

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/contact/EmptyTellAFriendView;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/4xj;->A00(Ljava/lang/Object;I)LX/4xj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, LX/4kg;->A02:LX/0wo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0683

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v1

    const v0, 0x38926177

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    return-void
.end method
