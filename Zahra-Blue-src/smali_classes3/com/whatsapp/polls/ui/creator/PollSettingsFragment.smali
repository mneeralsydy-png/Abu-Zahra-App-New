.class public final Lcom/whatsapp/polls/ui/creator/PollSettingsFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0e0d48

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    const-class v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/5Tr;->A01(Ljava/lang/Object;I)LX/5Tr;

    move-result-object v2

    const/16 v0, 0x1c

    new-instance v1, LX/5U3;

    invoke-direct {v1, p0, v0}, LX/5U3;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0xd

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tr;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollSettingsFragment;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b281a

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v4, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    check-cast v4, Landroid/widget/CompoundButton;

    const/16 v0, 0x2f

    invoke-static {v4, v0}, LX/4xk;->A00(Ljava/lang/Object;I)LX/4xk;

    move-result-object v1

    const v0, -0x42f48627

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-eqz v4, :cond_0

    const/16 v1, 0xa

    new-instance v0, LX/4yc;

    invoke-direct {v0, p0, v1}, LX/4yc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollSettingsFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iget-object v3, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A06:LX/06d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/5IN;

    invoke-direct {v1, v4, v0}, LX/5IN;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v2, v3, v1, v0}, LX/55K;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f0b2080

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/4xO;

    invoke-direct {v1, p0}, LX/4xO;-><init>(Lcom/whatsapp/polls/ui/creator/PollSettingsFragment;)V

    const v0, 0xc5678c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
