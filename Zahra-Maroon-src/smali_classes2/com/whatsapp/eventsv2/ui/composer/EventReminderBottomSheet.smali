.class public final Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/2XQ;

.field public final A01:LX/05V;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0e0634

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>(I)V

    const/16 v0, 0x41d4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A01:LX/05V;

    sget-object v3, LX/2XQ;->A05:LX/2XQ;

    iput-object v3, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A00:LX/2XQ;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/3VD;

    invoke-direct {v0, p0, v3, v1}, LX/3VD;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A03:LX/00j;

    const-string v0, "is_schedule_call"

    invoke-static {p0, v0, v1}, LX/4uY;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XQ;

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A00:LX/2XQ;

    const v0, 0x7f0b2375

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f121388

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/30f;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    const v0, 0x7f0b2372

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;

    sget-object v0, LX/2XQ;->A00:LX/05F;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2XQ;

    invoke-static {v2}, LX/2bd;->A00(LX/2XQ;)I

    move-result v0

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2hB;

    invoke-direct {v0, v2, v1}, LX/2hB;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mi;

    iget-object v5, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A00:LX/2XQ;

    sget-object v3, LX/2Td;->A00:LX/2Td;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/2mi;->A00(LX/2Zw;Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;Ljava/lang/Object;Ljava/util/List;Z)V

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mi;

    iget-object v3, v0, LX/2mi;->A01:LX/06d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v2, v3, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    const v0, 0x7f0b236e

    invoke-static {p2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1213b7

    if-eqz v2, :cond_1

    const v0, 0x7f1213b6

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
