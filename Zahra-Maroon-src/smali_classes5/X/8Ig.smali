.class public final LX/8Ig;
.super Landroid/widget/SimpleAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;

.field public final synthetic A01:[Ljava/lang/String;

.field public final synthetic A02:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;Ljava/util/List;[I[Ljava/lang/String;[Ljava/lang/String;[Z)V
    .locals 6

    const v3, 0x7f0e0f70

    move-object v0, p0

    iput-object p2, p0, LX/8Ig;->A00:Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;

    iput-object p7, p0, LX/8Ig;->A02:[Z

    iput-object p5, p0, LX/8Ig;->A01:[Ljava/lang/String;

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x1020014

    invoke-static {v6, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x1020015

    invoke-static {v6, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v7, p0, LX/8Ig;->A00:Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Ig;->A02:[Z

    if-eqz v0, :cond_2

    aget-boolean v0, v0, p1

    if-nez v0, :cond_2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f040a46

    const v2, 0x7f0608de

    :goto_0
    invoke-static {v0, v3, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0b226c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CompoundButton;

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v3, 0x7f123065

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    add-int/lit8 v0, p1, 0x1

    invoke-static {v2, v0, v5}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    iget-object v0, p0, LX/8Ig;->A01:[Ljava/lang/String;

    array-length v0, v0

    invoke-static {v2, v0, v1}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    invoke-virtual {v7, v3, v2}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v6

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f040a47

    const v2, 0x7f0608df

    goto :goto_0
.end method
