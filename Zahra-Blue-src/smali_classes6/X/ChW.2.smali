.class public LX/ChW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


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

    iput p2, p0, LX/ChW;->$t:I

    iput-object p1, p0, LX/ChW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 8

    iget v0, p0, LX/ChW;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v7, 0x0

    :cond_1
    return v7

    :pswitch_0
    iget-object v5, p0, LX/ChW;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    iget-object v0, v5, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v5}, LX/AhC;->A0Q(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0J:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/ChW;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    iget-object v0, v5, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ol;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/DHI;

    invoke-direct {v0, v4, v6, v2, v1}, LX/DHI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_2
    :goto_0
    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A02:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    return v7

    :pswitch_data_0
    .packed-switch 0x1020021
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget v0, p0, LX/ChW;->$t:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    iget-object v1, p0, LX/ChW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    invoke-static {v1}, LX/AhC;->A0Q(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0J:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v1, 0x1020021

    const v0, 0x1040001

    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    const v1, 0x1020022

    const v0, 0x104000b

    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3

    iget v0, p0, LX/ChW;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ChW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    const/4 v1, 0x0

    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    iput-object v1, v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A02:Landroid/view/ActionMode;

    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
