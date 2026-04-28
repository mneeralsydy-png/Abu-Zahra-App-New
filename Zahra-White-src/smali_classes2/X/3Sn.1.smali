.class public LX/3Sn;
.super LX/1M0;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/3Sn;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/2jt;

    const-string v5, "render(Lcom/whatsapp/status/archive/entity/StatusArchiveSettingsViewState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "render"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1M0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    const-string v5, "updateUiState(Lcom/whatsapp/calling/ui/callconfirmationsheet/data/OneOnOneCallConfirmationSheetUiState;)V"

    goto :goto_1

    :pswitch_1
    const-class v3, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    const-string v5, "updateUiState(Lcom/whatsapp/calling/ui/callconfirmationsheet/data/CallConfirmationSheetUiState;)V"

    :goto_1
    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateUiState"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/3Sn;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/2zq;

    iget-object v8, p0, LX/1M0;->receiver:Ljava/lang/Object;

    check-cast v8, LX/2jt;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v8, LX/2jt;->A01:Landroid/widget/TextView;

    iget-object v5, v8, LX/2jt;->A03:LX/00V;

    const v4, 0x7f10020a

    iget v3, p1, LX/2zq;->A00:I

    int-to-long v1, v3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v5, v0, v4, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/2jt;->A02:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v0, p1, LX/2zq;->A01:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    check-cast p1, LX/2rm;

    iget-object v0, p0, LX/1M0;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    invoke-virtual {v0, p1}, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A2i(LX/2rm;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/2qv;

    iget-object v0, p0, LX/1M0;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    invoke-virtual {v0, p1}, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A2i(LX/2qv;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
