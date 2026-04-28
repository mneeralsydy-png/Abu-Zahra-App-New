.class public LX/31k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/31k;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31k;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BNr()V
    .locals 3

    iget v0, p0, LX/31k;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/31k;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/31k;->A00:Ljava/lang/Object;

    check-cast v2, LX/1dX;

    iget-object v0, v2, LX/1dX;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "ContactConversationMenu/onPopupMenuDismissListener selected menu item is null"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v1, v2, LX/1dX;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :pswitch_1
    iget-object v2, p0, LX/31k;->A00:Ljava/lang/Object;

    check-cast v2, LX/2yI;

    iget-object v0, v2, LX/2yI;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "GroupConversationMenu/onPopupMenuDismissListener selected menu item is null"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v1, v2, LX/2yI;->A01:Landroid/view/View;

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/31k;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A02:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
