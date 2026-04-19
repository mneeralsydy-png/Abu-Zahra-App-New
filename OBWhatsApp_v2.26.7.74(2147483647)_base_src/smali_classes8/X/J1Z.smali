.class public LX/J1Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/J1Z;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J1Z;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/J1Z;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget v0, p0, LX/J1Z;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/J1Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/095;

    iget-object v0, p0, LX/J1Z;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    invoke-static {p3, p1, v0, v1, p2}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A00(Landroid/view/KeyEvent;Landroid/widget/TextView;Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;LX/095;I)V

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v4, p0, LX/J1Z;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iget-object v3, p0, LX/J1Z;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_0

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, v3, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/J1Z;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/J1Z;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/5Gh;

    invoke-direct {v0, v2, v3, v1}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
