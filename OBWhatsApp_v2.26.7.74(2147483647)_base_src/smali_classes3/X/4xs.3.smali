.class public LX/4xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/474;LX/BX5;I)V
    .locals 0

    iput p3, p0, LX/4xs;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4xs;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4xs;->A01:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xs;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4xs;->A01:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/4cI;LX/3nW;)V
    .locals 1

    const/16 v0, 0x20

    iput v0, p0, LX/4xs;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4xs;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4xs;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/00q;I)V
    .locals 0

    iput p3, p0, LX/4xs;->$t:I

    rsub-int/lit8 p3, p3, 0x9

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4xs;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4xs;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xs;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4xs;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;LX/474;I)V
    .locals 0

    iput p3, p0, LX/4xs;->$t:I

    rsub-int/lit8 p3, p3, 0xf

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xs;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4xs;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4xs;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4xs;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4xs;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4xs;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4xs;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;
    .locals 1

    new-instance v0, LX/4xs;

    invoke-direct {v0, p0, p1, p2}, LX/4xs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/4xs;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nY;

    iget-object v2, p0, LX/4xs;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/3nY;->A0C:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/imagine/InputPrompt;

    iget-object v4, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v4, LX/4ol;

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    iget-object v0, v4, LX/4ol;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Wb;

    const/16 v1, 0x41

    invoke-static {v2, v1}, LX/6Wb;->A02(LX/6Wb;I)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6Wb;->A03(LX/6Wb;IZ)V

    iget-object v1, v4, LX/4ol;->A0I:LX/4B3;

    new-instance v0, LX/5CX;

    invoke-direct {v0, v3}, LX/5CX;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v9, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v11, p0, LX/4xs;->A01:Ljava/lang/Object;

    iget-boolean v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/3bG;->A0e(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4rU;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v4, v3

    invoke-static/range {v1 .. v8}, LX/4rU;->A00(LX/4rU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v2, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    const/4 v1, 0x0

    const v0, 0x7f121bee

    invoke-virtual {v2, v1, v0}, LX/5FA;->C7l(II)V

    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r:LX/0WC;

    invoke-virtual {v0}, LX/0WC;->get()Ljava/lang/Object;

    move-result-object v10

    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0W:LX/4ux;

    invoke-virtual {v0}, LX/4ux;->A05()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/07C;

    const/4 v13, 0x3

    new-instance v8, LX/7va;

    invoke-direct/range {v8 .. v13}, LX/7va;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v8}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v2, LX/3n8;

    iget-object v1, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Je;

    iget-boolean v0, v1, LX/1Je;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3n8;->A00:Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    invoke-static {v0, v1}, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0f(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;LX/1Je;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v0, LX/1Kt;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [LX/09R;

    const-string v0, "annotated_message_key_id"

    invoke-static {v0, v4, v1, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    invoke-virtual {v5, v2}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_5
    iget-object v5, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v5, LX/0NZ;

    iget-object v1, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v1, LX/3p7;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3p7;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/0fJ;

    invoke-direct {v2}, LX/0fJ;-><init>()V

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v1, LX/3nd;

    iget-object v2, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v2, LX/1HJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/3nd;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v1, LX/3nd;

    iget-object v2, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v2, LX/1HJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/3nd;->A03:Lkotlin/jvm/functions/Function1;

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/1HJ;->A0D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v1, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v1, LX/3nE;

    iget-object v0, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v0, LX/1HJ;

    invoke-virtual {v0}, LX/1HJ;->A0D()I

    move-result v4

    if-ltz v4, :cond_0

    iget-object v3, v1, LX/3nE;->A01:LX/3kX;

    iget-object v1, v1, LX/3nE;->A03:[I

    array-length v0, v1

    rem-int v0, v4, v0

    aget v2, v1, v0

    iget-object v1, v3, LX/3kX;->A01:LX/1bY;

    invoke-static {v1}, LX/3bH;->A0P(LX/06d;)I

    move-result v0

    if-eq v4, v0, :cond_0

    invoke-static {v1, v4}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v0, v3, LX/3kX;->A00:LX/1bY;

    invoke-static {v0, v2}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nW;

    iget-object v4, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v4, LX/4cI;

    iget-object v1, v0, LX/3nW;->A02:LX/5eu;

    check-cast v1, LX/5DC;

    iget v0, v1, LX/5DC;->$t:I

    if-eqz v0, :cond_6

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/5DC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    invoke-static {v0}, LX/3bF;->A0i(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    move-result-object v3

    iget-object v2, v4, LX/4cI;->A03:Ljava/lang/String;

    iget-object v5, v4, LX/4cI;->A02:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vF;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/4vF;->A05(LX/4vF;IZ)V

    invoke-static {v2}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/4mU;->A00(Landroid/text/Editable;Ljava/util/List;)Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "MEMU"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v3}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A06(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Z:LX/0MX;

    invoke-static {v0, v4}, LX/3bE;->A1T(LX/0MX;Z)V

    invoke-static {v3}, LX/4vF;->A01(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)LX/AhW;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, LX/AhW;->A01:I

    :cond_5
    invoke-virtual {v3, v2}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Y(Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v4, :cond_0

    iget-object v0, v1, LX/5DC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v5, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-eqz v5, :cond_17

    iget-object v7, v4, LX/4cI;->A03:Ljava/lang/String;

    iget-object v3, v4, LX/4cI;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/3mD;->A04(LX/3mD;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/4Bp;->A00:LX/4Bp;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/3mD;->A0P:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/3mD;->A19:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/4mU;->A00(Landroid/text/Editable;Ljava/util/List;)Landroid/util/Range;

    move-result-object v0

    iget-object v2, v5, LX/3mD;->A1G:LX/0MX;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "MEMU"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-static {v2, v1}, LX/3bE;->A1T(LX/0MX;Z)V

    iget-object v3, v5, LX/3mD;->A15:LX/AhW;

    const/4 v8, 0x0

    invoke-static {v2}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/AhW;->A0c(Z)V

    invoke-static {v2}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, LX/3mD;->A0i()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v5}, LX/3mD;->A0Z()V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    iget-object v0, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorDialogFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorDialogFragment;->A00:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/3bF;->A0h(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)LX/3m6;

    move-result-object v0

    iget-object v0, v0, LX/3m6;->A0U:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4Br;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A04:LX/4cJ;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/4cJ;->A02:LX/3m6;

    const-string v4, "1226631468704934"

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/5P9;

    invoke-direct {v0, v5, v4, v2, v1}, LX/5P9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/imagine/InputPrompt;

    iget-object v6, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    const-string v4, ""

    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v5, v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0d:LX/00j;

    invoke-static {v5}, LX/3bH;->A0o(LX/00j;)LX/4vF;

    move-result-object v0

    invoke-static {v0}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v3

    iget v2, v0, LX/4vF;->A06:I

    iget-object v0, v0, LX/4vF;->A0D:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v1

    const-string v0, "imagine_edit_interaction"

    invoke-virtual {v3, v0, v2, v1}, LX/4lS;->A00(Ljava/lang/String;II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/3bH;->A0o(LX/00j;)LX/4vF;

    move-result-object v0

    invoke-static {v0}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4lS;->A03(I)V

    :cond_b
    invoke-static {v6}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A06(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3lA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3lA;->A00:LX/4B3;

    if-eqz v1, :cond_0

    new-instance v0, LX/5CX;

    invoke-direct {v0, v4}, LX/5CX;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1, v0}, LX/4B3;->A0f(LX/5eo;)V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    iget-object v1, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v1, LX/19Z;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A01:LX/5gr;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/5gr;->BUc(LX/19Z;)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nF;

    iget-object v1, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v1}, LX/1HJ;->A0D()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v2, LX/3nF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/3nF;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BaF;

    if-eqz v0, :cond_0

    check-cast v1, LX/BaF;

    if-eqz v1, :cond_0

    iget-object v4, v2, LX/3nF;->A02:LX/5ey;

    iget-object v5, v1, LX/BaF;->A0C:LX/BX5;

    check-cast v4, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    invoke-virtual {v5}, LX/BX5;->A0l()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tz;

    invoke-virtual {v5}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_e
    iget-object v1, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v1, LX/3oy;

    iget-object v2, p0, LX/4xs;->A01:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/3oy;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_f
    iget-object v4, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v4, LX/46f;

    iget-object v3, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "call_type"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v4, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2w(Landroid/content/Intent;LX/0IB;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v0, LX/46f;

    iget-object v1, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v1, LX/5o9;

    iget-object v0, v0, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    check-cast v1, LX/59E;

    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A32(LX/59E;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v0, LX/46f;

    iget-object v0, v0, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    const-string v3, "515115256843064"

    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q:LX/0NZ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4t:LX/0BO;

    invoke-virtual {v0, v3}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_12
    iget-object v5, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v4, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2o:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3bg;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {v2, v0}, LX/3bg;->A05(I)V

    invoke-static {v3}, LX/3bg;->A00(LX/00q;)V

    iget-boolean v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    if-eqz v0, :cond_c

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "call_type"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    :cond_c
    invoke-virtual {v5, v1, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2w(Landroid/content/Intent;LX/0IB;)V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v1, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2o:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/3bg;->A00(LX/00q;)V

    iget-object v4, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4d:Lcom/whatsapp/invite/util/InviteContactUtils;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    const-string v0, "newly_added_contact_phone_number_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sms:"

    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/whatsapp/invite/util/InviteContactUtils;->A09(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v2, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v4, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v4, LX/97i;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r0;

    invoke-virtual {v0}, LX/4r0;->A02()Z

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4fG;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    if-eqz v1, :cond_d

    const v0, 0x7f121a2f

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/4fG;->A04:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x8

    new-instance v2, LX/5PN;

    invoke-direct/range {v2 .. v8}, LX/5PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_d
    invoke-virtual {v5, v3, v4}, LX/4fG;->A00(Landroid/content/Context;LX/97i;)V

    return-void

    :pswitch_15
    iget-object v5, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v5, LX/3nI;

    iget-object v4, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    iget-object v3, v5, LX/3nI;->A01:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_3
    check-cast v1, LX/0IB;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0F(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0Fq;)LX/0IB;

    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2r()V

    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2t()V

    :cond_f
    invoke-virtual {v5, v4}, LX/3nI;->A0c(LX/0IB;)V

    return-void

    :cond_10
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_16
    iget-object v6, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v5, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v5, LX/00q;

    const/16 v4, 0x65

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.ui.dialer.DialerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v6, v2, v4}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iev;

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v3, v2, v1, v0}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v0, LX/00q;

    iget-object v4, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const/16 v3, 0x66

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iev;

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v5, v0}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    move-object v6, v5

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/2sl;->A00(Landroid/content/Context;LX/0Fq;LX/7AF;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v3}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v0, LX/46g;

    iget-object v1, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v1, LX/59G;

    iget-object v0, v0, LX/46g;->A05:Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A59(LX/59G;)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dS;

    iget-object v0, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {v1, v0}, LX/1dS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cZ;

    iget-object v1, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v1, LX/00h;

    iget-object v0, v0, LX/4cZ;->A01:LX/4Bc;

    invoke-virtual {v0}, LX/4Bc;->A0H()V

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v1, LX/474;

    iget-object v0, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v0, p1}, LX/474;->setupSendNewsletterLinkButton$lambda$18(LX/474;Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v1, LX/474;

    iget-object v0, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v0, LX/BX5;

    invoke-static {v1, v0, p1}, LX/474;->setupNewsletterIcon$lambda$2(LX/474;LX/BX5;Landroid/view/View;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v0, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v0, LX/474;

    invoke-static {v1, v0, p1}, LX/474;->setupShareButton$lambda$17(Landroid/content/Intent;LX/474;Landroid/view/View;)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v1, LX/474;

    iget-object v0, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v0, LX/BX5;

    invoke-static {v1, v0, p1}, LX/474;->setupShareNewsletterLinkButton$lambda$13(LX/474;LX/BX5;Landroid/view/View;)V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v1, LX/474;

    iget-object v0, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v0, LX/BX5;

    invoke-static {v1, v0, p1}, LX/474;->setupShareToMyStatusButton$lambda$22(LX/474;LX/BX5;Landroid/view/View;)V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v1, LX/BX5;

    iget-object v0, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v0, LX/474;

    invoke-static {v1, v0, p1}, LX/474;->setupAddNewsletterDescriptionButton$lambda$12(LX/BX5;LX/474;Landroid/view/View;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bO;

    iget-object v1, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/4bO;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Cb;

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, LX/0Cb;->C8t(Landroid/content/Context;Ljava/lang/Integer;I)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v0, LX/49G;

    iget-object v4, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Dialog;

    iget-object v0, v0, LX/49G;->A00:Lcom/whatsapp/group/product/GroupMembersSelector;

    invoke-static {v0}, LX/3bF;->A0e(Lcom/whatsapp/group/product/GroupMembersSelector;)LX/2yT;

    move-result-object v3

    iget v0, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x5c

    const/16 v0, 0xb

    invoke-static {v3, v2, v0, v1}, LX/5IR;->A02(LX/2yT;Ljava/lang/Integer;II)V

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    iget-object v0, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {v1, v0}, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    return-void

    :pswitch_24
    iget-object v1, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v1, LX/0xA;

    iget-object v0, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v0, LX/12i;

    invoke-virtual {v1, v0}, LX/0xA;->A0B(LX/12i;)V

    return-void

    :pswitch_25
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v7

    iget-object v6, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Jy;

    iget-object v0, v6, LX/4Jy;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v5, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v5, LX/2zy;

    const/4 v4, 0x1

    const-string v3, "integratorInfo"

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.interopui.compose.InteropComposeEnterInfoActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "isInGroup"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-virtual {v7, v6, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_26
    iget-object v5, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    iget-object v0, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v0, LX/BX5;

    const/4 v4, 0x1

    iget-object v3, v0, LX/BX5;->A0L:Ljava/lang/String;

    goto :goto_4

    :pswitch_27
    iget-object v5, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    iget-object v0, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v0, LX/BX5;

    const/4 v4, 0x2

    iget-object v3, v0, LX/BX5;->A0H:Ljava/lang/String;

    :goto_4
    const v0, 0x7f12422f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v0}, LX/0C1;->A00(Ljava/lang/CharSequence;IZZ)Landroid/content/Intent;

    move-result-object v2

    if-nez v3, :cond_11

    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    :goto_5
    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->A09()LX/BKr;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v4}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_11
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    goto :goto_5

    :cond_12
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_5

    :pswitch_28
    iget-object v5, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    iget-object v0, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v0, LX/BX5;

    const/4 v4, 0x1

    iget-object v3, v0, LX/BX5;->A0M:Ljava/lang/String;

    goto :goto_6

    :pswitch_29
    iget-object v5, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    iget-object v0, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v0, LX/BX5;

    const/4 v4, 0x2

    iget-object v3, v0, LX/BX5;->A0I:Ljava/lang/String;

    :goto_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_7
    const v0, 0x7f124233

    invoke-static {v2, v4, v1, v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A07([Ljava/lang/String;III)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v5, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_14
    const-string v0, "1"

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v1, -0x1

    goto :goto_7

    :pswitch_2a
    iget-object v0, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;

    iget-object v6, p0, LX/4xs;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/3bF;->A0l(Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;)LX/3lF;

    move-result-object v5

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v0, v5, LX/3lF;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/5PH;

    invoke-direct {v0, v6, v5, v2, v1}, LX/5PH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_2b
    iget-object v4, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;

    iget-object v1, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v1, LX/4kP;

    iget-object v0, v4, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v3, v1, LX/4kP;->A01:LX/0I6;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.paa.product.sponsor.PaaChangePinActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "paa_lid_jid"

    invoke-static {v2, v3, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_2c
    iget-object v2, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;

    iget-object v0, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractList;

    iget v1, v2, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A00:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/Izf;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A59(LX/Izf;I)V

    return-void

    :pswitch_2d
    iget-object v2, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v2, LX/3ov;

    iget-object v1, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Dm;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/3ov;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/4Dm;->A02:Ljava/lang/String;

    goto :goto_8

    :pswitch_2e
    iget-object v2, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v2, LX/3oo;

    iget-object v1, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Dl;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/3oo;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/4Dl;->A00:LX/Cg9;

    :goto_8
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2f
    iget-object v6, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    iget-object v5, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v5, LX/4dP;

    iget-object v4, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A02:LX/JIW;

    const/16 v0, 0xca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "pay_number_contact_picker"

    iget-object v1, v6, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, v5, LX/4dP;->A09:Z

    if-eqz v0, :cond_15

    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A00:LX/3l5;

    if-eqz v1, :cond_17

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v2, v1, LX/3l5;->A07:LX/4fI;

    iget-object v6, v5, LX/4dP;->A03:LX/0k1;

    const/4 v0, 0x3

    new-instance v4, LX/57C;

    invoke-direct {v4, v1, v5, v0}, LX/57C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/4fI;->A00(Landroid/app/Activity;LX/3YJ;Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;ZZ)V

    return-void

    :cond_15
    invoke-static {v6, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;LX/4dP;)V

    return-void

    :pswitch_30
    iget-object v4, p0, LX/4xs;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    iget-object v1, p0, LX/4xs;->A01:Ljava/lang/Object;

    check-cast v1, LX/3mT;

    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oj;

    iget-object v0, v0, LX/4oj;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/3mT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4l9;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/4l9;->A00(I)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.UsernameManagementFlowActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_16
    iget-object v0, v5, LX/3mD;->A1B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v5, v4}, LX/3mD;->A0d(LX/4OW;)V

    iget-object v0, v5, LX/3mD;->A1D:LX/0MX;

    invoke-static {v0}, LX/3bF;->A1M(LX/0MX;)V

    sget-object v6, LX/4Lo;->A02:LX/4Lo;

    const/4 v9, 0x4

    const/4 v10, 0x0

    move v12, v10

    move v11, v10

    invoke-static/range {v4 .. v12}, LX/3mD;->A0A(LX/4OW;LX/3mD;LX/4Lo;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    const/4 v2, 0x1

    const/4 v1, -0x1

    invoke-virtual {v3, v2, v1, v1, v10}, LX/AhW;->A0U(IIIZ)V

    const/16 v0, 0x19

    invoke-virtual {v3, v0, v1, v1, v2}, LX/AhW;->A0U(IIIZ)V

    return-void

    :cond_17
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_18
    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f122154

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f122152

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f123d9b

    const/16 v0, 0xc

    invoke-static {v4, v2, v0, v1}, LX/55F;->A00(LX/0Lk;LX/8In;II)V

    const v1, 0x7f122153

    const/16 v0, 0x1a

    invoke-static {v4, v2, v5, v0, v1}, LX/55I;->A00(LX/0Lk;LX/8In;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_3
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_4
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_23
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_25
        :pswitch_c
        :pswitch_d
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_e
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
