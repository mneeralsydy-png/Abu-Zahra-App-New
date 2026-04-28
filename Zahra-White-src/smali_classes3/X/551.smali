.class public LX/551;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/551;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/551;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 3

    iget v0, p0, LX/551;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/551;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0M()I

    move-result v0

    if-lez v0, :cond_2

    const v1, 0x7f12293a

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {v2}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0yB;->A0M(I)V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0N:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f120e8a

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {v2}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0yB;->A0M(I)V

    :cond_3
    iget-object v0, v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0N:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LX/551;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0M()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/551;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    invoke-virtual {v1}, LX/0N0;->A0M()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, LX/0N0;->A0M()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/0N0;->A0T(I)LX/12f;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/12h;

    iget-object v0, v0, LX/12h;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A0X(Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/551;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0M()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/0N0;->A0T(I)LX/12f;

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const v0, 0x7f0b14d5

    invoke-virtual {v1, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    const v1, 0x7f080c6b

    if-eqz v0, :cond_5

    const v1, 0x7f080cd0

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0K:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/551;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/eventsv2/ui/EventsBottomSheet;

    invoke-static {v0}, Lcom/whatsapp/eventsv2/ui/EventsBottomSheet;->A00(Lcom/whatsapp/eventsv2/ui/EventsBottomSheet;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/551;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M3;

    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
