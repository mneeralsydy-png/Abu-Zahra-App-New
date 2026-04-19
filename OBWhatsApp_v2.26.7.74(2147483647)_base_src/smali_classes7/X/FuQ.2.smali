.class public LX/FuQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/FuQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FuQ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/FuQ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/FuQ;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/FuQ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/FuQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/FHD;

    iget-object v3, p0, LX/FuQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/EUL;

    iget-object v2, p0, LX/FuQ;->A02:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v3, LX/EUL;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v4, LX/FHD;->A00:Z

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v0, v3, LX/EUL;->A01:Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/Dnh;

    iget-object v0, v0, LX/Dnh;->A03:Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v7, p0, LX/FuQ;->A00:Ljava/lang/Object;

    check-cast v7, LX/FiQ;

    iget-object v6, p0, LX/FuQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/ETj;

    iget-object v4, p0, LX/FuQ;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v5, v6, LX/ETj;->A07:LX/Fu0;

    iget-object v3, v6, LX/ETj;->A09:LX/GsB;

    iget-object v2, v6, LX/ETj;->A0A:LX/Gwl;

    iget-object v1, v7, LX/FiQ;->A09:LX/Fgf;

    iget-object v0, v5, LX/Fu0;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v2, v0}, LX/Fgf;->A04(Landroid/view/View;LX/GsB;LX/Gwl;Ljava/lang/String;)V

    iget-object v4, v6, LX/ETj;->A08:LX/Gu1;

    iget-boolean v0, v6, LX/ETj;->A0C:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/Fu0;->A0P:Z

    iget-boolean v1, v5, LX/Fu0;->A0R:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-static {v7, v6}, LX/FiQ;->A00(LX/FiQ;LX/ETj;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v6}, LX/FiQ;->A02(LX/FiQ;LX/ETj;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v6}, LX/FiQ;->A01(LX/FiQ;LX/ETj;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/Gu1;->BbO(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, LX/FuQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fme;

    iget-object v0, p0, LX/FuQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/GoE;

    iget-object v2, p0, LX/FuQ;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    check-cast v0, LX/GPI;

    iget v1, v0, LX/GPI;->$t:I

    iget-object v0, v0, LX/GPI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0f(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, v3, LX/Fme;->A0D:Z

    iget-object v0, v3, LX/Fme;->A0L:LX/ESs;

    invoke-virtual {v0, v1}, LX/ESs;->A01(Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_4
    invoke-static {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0Y(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
