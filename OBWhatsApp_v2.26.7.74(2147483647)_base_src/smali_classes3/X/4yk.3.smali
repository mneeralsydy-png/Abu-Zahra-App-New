.class public LX/4yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4yk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4yk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0Lq;LX/0P3;LX/0sj;I)LX/5pd;
    .locals 1

    new-instance v0, LX/4yk;

    invoke-direct {v0, p0, p3}, LX/4yk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, p0, p1}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5pd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final BF9(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v4, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/4yk;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v1, LX/4yk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/ui/SettingsPassword;

    check-cast v4, LX/0PO;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v1, v4, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v1, v4, LX/0PO;->A01:Landroid/content/Intent;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "twofa_enabled"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :cond_0
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsPassword;->A02:LX/00j;

    invoke-static {v0}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v3

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2b

    invoke-static {v3, v1, v0}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    const v0, 0x7f0b1829

    invoke-virtual {v5, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f124244

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v2

    if-eqz v4, :cond_1

    const v1, 0x7f124246

    const/16 v0, 0x30

    invoke-static {v5, v0}, LX/4xr;->A00(Ljava/lang/Object;I)LX/4xr;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/BMZ;->A0G(Landroid/view/View$OnClickListener;I)V

    :cond_1
    invoke-virtual {v2}, LX/CZn;->A08()V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, v1, LX/4yk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;

    check-cast v4, LX/0PO;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A05:LX/485;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_2

    const-string v0, "message_mute_clicked"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/485;->A0B:Ljava/lang/Boolean;

    return-void

    :pswitch_1
    iget-object v3, v1, LX/4yk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    check-cast v4, LX/0PO;

    iget v1, v4, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v1, v4, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_2

    const-string v0, "group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-virtual {v0, v1}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/07C;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v3, v0}, LX/5Gh;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    iget-object v3, v1, LX/4yk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    check-cast v4, LX/0PO;

    iget v1, v4, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_4

    const-string v0, "group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-virtual {v0, v1}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "jids"

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    invoke-virtual {v0, v2}, LX/5FA;->A06(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    return-void

    :cond_4
    instance-of v0, v3, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    if-nez v0, :cond_3

    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/5FA;->A05(ILandroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, v1, LX/4yk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    check-cast v4, LX/0PO;

    iget v1, v4, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0, v1}, LX/0MF;->A4w(Ljava/util/List;)V

    goto :goto_3

    :pswitch_4
    iget-object v3, v1, LX/4yk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    check-cast v4, LX/0PO;

    iget v1, v4, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1an;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A07:LX/59D;

    iget-boolean v0, v0, LX/59D;->A01:Z

    if-nez v0, :cond_5

    invoke-static {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A07:LX/59D;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, LX/59D;->A01:Z

    :cond_7
    iput-object v4, v1, LX/59D;->A00:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2q()V

    :cond_8
    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2S()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A08(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)I

    move-result v0

    if-gtz v0, :cond_a

    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2P()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2g()V

    :goto_2
    invoke-static {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0n(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    :cond_9
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0T:LX/46f;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_a
    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2p()V

    goto :goto_2

    :cond_b
    iget-boolean v0, v1, LX/59D;->A01:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_5
    iget-object v2, v1, LX/4yk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    check-cast v4, LX/0PO;

    iget v1, v4, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    :goto_3
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    return-void

    :pswitch_6
    iget-object v2, v1, LX/4yk;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    check-cast v4, LX/0PO;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v4, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_7
    iget-object v2, v1, LX/4yk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/product/newgroup/NewGroup;

    check-cast v4, LX/0PO;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v4, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v1, v4, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_2

    const-string v0, "setting_values"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, Lcom/whatsapp/group/product/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    return-void

    :pswitch_8
    iget-object v2, v1, LX/4yk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    check-cast v4, LX/0PO;

    iget v1, v4, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    const-string v1, "viewModel"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getEditable()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/3mD;->A0P:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v3

    :cond_d
    iget-object v2, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, LX/3mD;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4Be;->A00:LX/4Be;

    invoke-virtual {v2, v0}, LX/3mD;->A0d(LX/4OW;)V

    iget-object v1, v2, LX/3mD;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    iget-object v0, v2, LX/3mD;->A1D:LX/0MX;

    invoke-static {v0}, LX/3bF;->A1M(LX/0MX;)V

    iget-object v1, v2, LX/3mD;->A0O:LX/06e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3mD;->A0I(LX/3mD;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v2, v1, LX/4yk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    check-cast v4, LX/0PO;

    iget-object v3, v4, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v3, :cond_2

    iget v1, v4, LX/0PO;->A00:I

    const/4 v0, -0x1

    const-string v5, "viewModel"

    const/4 v15, 0x0

    if-eq v1, v0, :cond_23

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v0, :cond_27

    iput-object v15, v0, LX/3mD;->A00:LX/5gq;

    return-void

    :pswitch_a
    iget-object v2, v1, LX/4yk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    check-cast v4, LX/0PO;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v4, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_28

    if-nez v1, :cond_2

    invoke-static {v2}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_b
    iget-object v2, v1, LX/4yk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    check-cast v4, LX/0PO;

    iget v1, v4, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v3, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    if-eqz v3, :cond_29

    const/16 v0, 0x183c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    invoke-virtual {v0}, LX/1AB;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x48e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    invoke-virtual {v0}, LX/3bY;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_f

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    invoke-interface {v0, v5}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0b:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    sget-object v0, LX/4Bv;->A00:LX/4Bv;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A01:LX/0Px;

    if-eqz v0, :cond_10

    invoke-interface {v0, v5}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    const/4 v7, 0x0

    new-instance v2, LX/5O9;

    invoke-direct/range {v2 .. v7}, LX/5O9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    invoke-static {v0, v2, v1}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A01:LX/0Px;

    return-void

    :pswitch_c
    iget-object v2, v1, LX/4yk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0D:LX/0C6;

    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0C6;->A0F(Ljava/lang/Integer;)V

    iget-object v0, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A03:LX/00q;

    goto/16 :goto_7

    :pswitch_d
    iget-object v2, v1, LX/4yk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;

    check-cast v4, LX/0PO;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v4, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1a

    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3kb;

    iget-object v6, v4, LX/0PO;->A01:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v6, :cond_11

    const-string v0, "transfer_ownership_successful"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommunityChatManager/isTransferOwnershipSuccessful:"

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v5, "transfer_ownership_admin_short_name"

    if-eqz v2, :cond_15

    iget-object v4, v3, LX/3kb;->A01:LX/0MX;

    :cond_12
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const/4 v2, 0x0

    if-eqz v6, :cond_14

    const-string v0, "transfer_ownership_admin_jid"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v6, :cond_13

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_13
    new-instance v1, LX/4qN;

    invoke-direct {v1, v0, v2}, LX/4qN;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    new-instance v0, LX/45G;

    invoke-direct {v0, v1}, LX/45G;-><init>(LX/4qN;)V

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_14
    move-object v0, v2

    goto :goto_4

    :cond_15
    if-eqz v6, :cond_19

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/3kb;->A01:LX/0MX;

    :cond_16
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/4OB;

    instance-of v0, v1, LX/45G;

    if-eqz v0, :cond_17

    check-cast v1, LX/45G;

    iget-object v1, v1, LX/45G;->A00:LX/4qN;

    :goto_5
    new-instance v0, LX/45H;

    invoke-direct {v0, v1, v4}, LX/45H;-><init>(LX/4qN;Ljava/lang/String;)V

    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    :cond_17
    instance-of v0, v1, LX/45F;

    if-eqz v0, :cond_18

    check-cast v1, LX/45F;

    iget-object v1, v1, LX/45F;->A00:LX/4qN;

    goto :goto_5

    :cond_18
    check-cast v1, LX/45H;

    iget-object v1, v1, LX/45H;->A00:LX/4qN;

    goto :goto_5

    :cond_19
    const-string v0, "CommunityChatManager/onTransferOwnershipResult unexpected error result"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-virtual {v2}, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A66()V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/4yk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    check-cast v4, LX/0PO;

    invoke-static {v4, v0}, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0W(LX/0PO;Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;)V

    return-void

    :pswitch_f
    iget-object v2, v1, LX/4yk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;

    check-cast v4, LX/0PO;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v4, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1d

    iget-object v0, v4, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "result_groups_to_be_hidden"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    :cond_1c
    iget-object v0, v2, LX/4C7;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A01:Z

    invoke-virtual {v2}, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->BL8()V

    return-void

    :cond_1d
    invoke-virtual {v2}, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->onCancel()V

    return-void

    :pswitch_10
    iget-object v2, v1, LX/4yk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    check-cast v4, LX/0PO;

    iget v1, v4, LX/0PO;->A00:I

    iget-object v0, v4, LX/0PO;->A01:Landroid/content/Intent;

    invoke-static {v0, v2, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0Y(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)V

    return-void

    :pswitch_11
    iget-object v5, v1, LX/4yk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    check-cast v4, LX/0PO;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v4, v4, LX/0PO;->A00:I

    const-string v3, "viewModel"

    const/4 v2, 0x0

    const/4 v0, -0x1

    iget-object v1, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-ne v4, v0, :cond_1f

    if-eqz v1, :cond_20

    invoke-static {v1}, LX/3mD;->A0M(LX/3mD;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/3mD;->A0L:LX/06e;

    :goto_6
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gq;

    iput-object v0, v1, LX/3mD;->A00:LX/5gq;

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0K(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    return-void

    :cond_1e
    iget-object v0, v1, LX/3mD;->A0O:LX/06e;

    goto :goto_6

    :cond_1f
    if-eqz v1, :cond_20

    iput-object v2, v1, LX/3mD;->A00:LX/5gq;

    return-void

    :cond_20
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :pswitch_12
    iget-object v2, v1, LX/4yk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    check-cast v4, LX/0PO;

    iget v1, v4, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_21

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_21
    iget-object v1, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    if-eqz v1, :cond_29

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0g:Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0f:Ljava/lang/String;

    return-void

    :pswitch_13
    iget-object v0, v1, LX/4yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jy;

    iget-object v0, v0, LX/4Jy;->A03:LX/00q;

    :goto_7
    invoke-static {v0}, LX/3bg;->A00(LX/00q;)V

    return-void

    :cond_22
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_23
    invoke-static {v3}, LX/1an;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v4, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v4, :cond_27

    const-string v0, "file_path"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_24
    const/4 v0, 0x0

    :goto_8
    :try_start_0
    iget-object v6, v4, LX/3mD;->A11:LX/0pB;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    const/4 v3, 0x0

    new-instance v8, LX/7L4;

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move-object v14, v8

    move-object/from16 v16, v15

    move/from16 v17, v3

    invoke-direct/range {v14 .. v21}, LX/7L4;-><init>(LX/1J1;LX/7Bf;IZZZZ)V

    const-string v12, ""

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v9, LX/5CD;

    invoke-direct {v9, v4, v3}, LX/5CD;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x2e

    invoke-virtual/range {v6 .. v14}, LX/0pB;->A02(Landroid/net/Uri;LX/7L4;LX/88e;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;I)LX/7Bt;

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AiImagineBottomSheetViewModel/onShareImaginePicture/exception "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v1, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v1, :cond_27

    invoke-static {v1}, LX/3mD;->A0M(LX/3mD;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v1, LX/3mD;->A0L:LX/06e;

    :goto_a
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gq;

    iput-object v0, v1, LX/3mD;->A00:LX/5gq;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_25

    invoke-static {v13}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/0Fq;

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A13:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tz;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v4, v1}, LX/0tz;->A06(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "keep_navigation_history"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0y:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NZ;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_b
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0K(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    return-void

    :cond_25
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A15:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    const v0, 0x7f122e90

    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    goto :goto_b

    :cond_26
    iget-object v0, v1, LX/3mD;->A0O:LX/06e;

    goto :goto_a

    :cond_27
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v15

    :cond_28
    invoke-static {v2}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A04(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)V

    return-void

    :cond_29
    const-string v0, "imagineViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_c
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_10
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_11
        :pswitch_9
        :pswitch_a
        :pswitch_12
        :pswitch_b
        :pswitch_13
    .end packed-switch
.end method
