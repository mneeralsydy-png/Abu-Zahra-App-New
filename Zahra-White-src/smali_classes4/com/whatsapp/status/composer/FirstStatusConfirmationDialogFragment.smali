.class public final Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public A00:LX/896;

.field public final A01:LX/05V;

.field public final A02:LX/0W0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/5oX;->A0O()LX/0W0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;->A02:LX/0W0;

    const/16 v0, 0x18d0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A26()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A26()V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v3

    iget-object v6, p0, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;->A02:LX/0W0;

    invoke-virtual {v6}, LX/0W0;->A07()I

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    invoke-virtual {v6}, LX/0W0;->A0A()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    iget-object v5, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    iget-object v4, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    const v7, 0x7f1000b8

    const v1, 0x7f1000f2

    :goto_1
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/7OT;->A03(LX/07B;LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v7, v1

    :cond_0
    int-to-long v0, v8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v5, v2, v7, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f120a24

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const/4 v7, 0x1

    new-instance v2, LX/1k2;

    invoke-direct {v2, p0, v7}, LX/1k2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v8, v2, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v10}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    const v2, 0x7f123d9b

    const/16 v1, 0x22

    new-instance v0, LX/7Rb;

    invoke-direct {v0, p0, v1}, LX/7Rb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v6}, LX/0W0;->A0U()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v5}, LX/7OT;->A03(LX/07B;LX/00V;)Z

    move-result v0

    const v2, 0x7f124215

    if-eqz v0, :cond_1

    const v2, 0x7f12424a

    :cond_1
    const/16 v1, 0x23

    new-instance v0, LX/7Rb;

    invoke-direct {v0, p0, v1}, LX/7Rb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_2
    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v6}, LX/0W0;->A0B()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-eqz v8, :cond_5

    iget-object v5, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    iget-object v4, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    const v7, 0x7f1000b7

    const v1, 0x7f1000f1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v6}, LX/0W0;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/7OT;->A03(LX/07B;LX/00V;)Z

    move-result v1

    const v0, 0x7f1218be

    if-nez v1, :cond_6

    const v0, 0x7f1214d1

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    :cond_7
    const-string v0, "Unknown status distribution mode"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
