.class public LX/CcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    iput p2, p0, LX/CcD;->$t:I

    iput-object p1, p0, LX/CcD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, LX/CcD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/CcD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/CcD;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/CcD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/CcD;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/CcD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/CcD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;

    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A0X(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/CcD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;

    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A0W(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;)V

    :goto_1
    invoke-virtual {v0}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
