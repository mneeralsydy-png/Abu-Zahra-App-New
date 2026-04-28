.class public LX/31l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/31l;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31l;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    iget v0, p0, LX/31l;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/31l;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    iget-object v0, v5, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A04:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0P:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nt;

    sget-object v0, LX/2Wy;->A02:LX/2Wy;

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/1nt;->A0X(LX/2Wy;Z)V

    :goto_1
    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    iget-object v0, v5, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0P:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nt;

    sget-object v0, LX/2Wy;->A03:LX/2Wy;

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LX/31l;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dX;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1dX;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v1, v0}, LX/1dX;->A00(LX/1dX;I)V

    goto :goto_1

    :cond_4
    const-string v0, "CallMenuHelper/onPopupMenuEventListener activity is finished/finishing"

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, LX/31l;->A00:Ljava/lang/Object;

    check-cast v1, LX/2yI;

    iget-object v0, v1, LX/2yI;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v1, v0}, LX/2yI;->A02(LX/2yI;I)LX/0Mq;

    goto :goto_1

    :cond_5
    const-string v0, "GroupCallMenuHelper/onPopupMenuEventListener activity is finished/finishing"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
