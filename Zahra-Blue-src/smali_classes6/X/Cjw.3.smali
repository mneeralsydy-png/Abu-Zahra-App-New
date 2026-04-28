.class public LX/Cjw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Cjw;->$t:I

    iput-object p1, p0, LX/Cjw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bby(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LX/Cjw;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Cjw;->A00:Ljava/lang/Object;

    check-cast v5, LX/BhE;

    invoke-static {p1}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/BhE;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/BhE;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    iget-object v0, v5, LX/BhE;->A0Z:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/BhE;->A5B()LX/CLF;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.NewsletterDirectoryToolBarHelper"

    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/BfQ;

    iget-object v1, v0, LX/BfQ;->A01:Landroid/view/View;

    const v0, 0x7f0b07eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewStub;

    if-nez v0, :cond_2

    const v0, 0x7f0b07ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/BhE;->A5B()LX/CLF;

    move-result-object v0

    iget-object v1, v0, LX/CLF;->A00:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b25dd

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v5}, LX/BhE;->A5B()LX/CLF;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/BfQ;

    invoke-virtual {v0, v4}, LX/BfQ;->A0B(Z)V

    :cond_2
    return-void

    :cond_3
    iput-object v1, v5, LX/BhE;->A09:Ljava/lang/String;

    iget-object v1, v5, LX/BhE;->A08:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/BhE;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    const/16 v0, 0x1e

    new-instance v3, LX/DB5;

    invoke-direct {v3, v5, v0}, LX/DB5;-><init>(LX/BhE;I)V

    iget-object v2, v5, LX/BhE;->A0E:Landroid/os/Handler;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, v5, LX/BhE;->A08:Ljava/lang/Runnable;

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Cjw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-object v0, v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AtH;

    iget-object v0, v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A08:LX/FtW;

    invoke-virtual {v1, v0, p1}, LX/AtH;->A0Y(LX/FtW;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/Cjw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    invoke-static {v0, p1}, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03(Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Cjw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0X(Lcom/whatsapp/group/product/GroupAdminPickerActivity;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public Bbz(Ljava/lang/String;)Z
    .locals 1

    iget v0, p0, LX/Cjw;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cjw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A05(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Cjw;->A00:Ljava/lang/Object;

    check-cast v0, LX/BhE;

    invoke-virtual {v0}, LX/BhE;->A5B()LX/CLF;

    move-result-object v0

    iget-object v0, v0, LX/CLF;->A00:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
