.class public LX/5A8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8A3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5A8;->$t:I

    iput-object p1, p0, LX/5A8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BGj()V
    .locals 4

    iget v0, p0, LX/5A8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5A8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    iget-object v3, v0, Lcom/whatsapp/registration/app/RegisterName;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    :goto_0
    if-eqz v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x43

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/5A8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/newgroup/NewGroup;

    iget-object v3, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0E:Lcom/whatsapp/ui/coreui/WaEditText;

    if-nez v3, :cond_0

    const-string v0, "groupNameEdit"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/5A8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    iget-object v3, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public BOu([I)V
    .locals 3

    iget v1, p0, LX/5A8;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, LX/5A8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    iget-object v1, v0, Lcom/whatsapp/registration/app/RegisterName;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    const/16 v0, 0x19

    :goto_0
    invoke-static {v1, p1, v0}, LX/1KA;->A0A(Landroid/widget/EditText;[II)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/5A8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    iget v0, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/5A8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/product/newgroup/NewGroup;

    iget-object v1, v2, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0E:Lcom/whatsapp/ui/coreui/WaEditText;

    const-string v0, "groupNameEdit"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v2, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0E:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/3bG;->A0F(LX/0MA;)I

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/5A8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/areffects/bottomsheet/expressionstray/ExpressionsTrayBottomSheetFragment;

    iput-object p1, v0, Lcom/whatsapp/areffects/bottomsheet/expressionstray/ExpressionsTrayBottomSheetFragment;->A00:[I

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
