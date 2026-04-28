.class public LX/9x3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9x3;->$t:I

    iput-object p1, p0, LX/9x3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 4

    iget v0, p0, LX/9x3;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9x3;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p3}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/9x3;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    iget-boolean v2, v3, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A01:Z

    iget-object v1, v3, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A00:Ljava/util/Set;

    iget-object v0, v3, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A03:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    or-int/2addr v0, v2

    iput-boolean v0, v3, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A01:Z

    return-void

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/9x3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/uibase/settings/MultiSelectionDialogFragment;->A02:[Z

    aput-boolean p3, v0, p2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
