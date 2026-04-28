.class public LX/EV9;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/EV9;->$t:I

    iput-object p1, p0, LX/EV9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/EV9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/EV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dnq;

    iget-object v0, v0, LX/Dnq;->A08:LX/Gs6;

    invoke-interface {v0}, LX/Gs6;->BJ9()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/EV9;->A00:Ljava/lang/Object;

    check-cast v4, LX/GOe;

    iget-boolean v0, v4, LX/GOe;->A0U:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v2, v4, LX/GOe;->A05:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/9rr;

    invoke-direct {v1, v2}, LX/9rr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08056f

    iput v0, v1, LX/9rr;->A01:I

    sget-object v0, LX/0fU;->A07:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9rr;->A03([Ljava/lang/String;)V

    const v0, 0x7f1227a8

    iput v0, v1, LX/9rr;->A03:I

    const v0, 0x7f1227a9

    iput v0, v1, LX/9rr;->A02:I

    invoke-virtual {v1}, LX/9rr;->A02()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, LX/GOe;->A05:Landroid/app/Activity;

    const/16 v0, 0x23

    invoke-virtual {v3, v1, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/EV9;->A00:Ljava/lang/Object;

    check-cast v2, LX/GOe;

    iget-object v0, v2, LX/GOe;->A0R:Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/GOe;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/GOe;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    return-void

    :cond_1
    if-ne v2, v1, :cond_0

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b05cd

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/EV9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    iget-object v1, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A01:LX/Gtz;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/Dnh;

    iget-object v0, v0, LX/Dnh;->A03:Ljava/util/Set;

    invoke-interface {v1, v0}, LX/Gtz;->BX7(Ljava/util/Set;)V

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b05cf

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/EV9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/Dnh;

    iget-object v0, v1, LX/Dnh;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v1}, LX/Dnh;->A00(LX/Dnh;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/EV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXT;

    invoke-static {v0}, LX/FXT;->A00(LX/FXT;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/EV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/GM4;

    invoke-static {v0}, LX/GM4;->A01(LX/GM4;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/EV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOe;

    iget-object v1, v0, LX/GOe;->A05:Landroid/app/Activity;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/EV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOe;

    invoke-static {v0}, LX/GOe;->A05(LX/GOe;)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/EV9;->A00:Ljava/lang/Object;

    check-cast v2, LX/GOe;

    invoke-virtual {v2}, LX/GOe;->A0O()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/GOe;->A0X:Z

    iput-boolean v0, v2, LX/GOe;->A0V:Z

    iget-object v1, v2, LX/GOe;->A0C:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/GOe;->A0S()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/EV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/EOs;

    iget-object v0, v0, LX/EOs;->A06:LX/GOe;

    iget-object v1, v0, LX/GOe;->A05:Landroid/app/Activity;

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/EV9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/EV9;->A00:Ljava/lang/Object;

    check-cast v2, LX/F8G;

    iget-object v1, v2, LX/F8G;->A01:LX/F9K;

    const/4 v0, 0x4

    iput v0, v1, LX/F9K;->A01:I

    iget-object v0, v2, LX/F8G;->A00:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/EV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dnn;

    iget-object v1, v0, LX/Dnn;->A0Q:LX/1Fs;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
