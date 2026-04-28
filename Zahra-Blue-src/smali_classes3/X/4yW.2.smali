.class public LX/4yW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


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

    iput p2, p0, LX/4yW;->$t:I

    iput-object p1, p0, LX/4yW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget v0, p0, LX/4yW;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4yW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0Y(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4yW;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/4yW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Gk;

    iget-object v0, v0, LX/5Gk;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/48l;

    invoke-virtual {v0}, LX/48l;->A0C()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    iget v0, p0, LX/4yW;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/4yW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0t:LX/4gN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/4gN;->A01(I)V

    :cond_1
    :pswitch_1
    return-void

    :pswitch_2
    :try_start_0
    iget-object v1, p0, LX/4yW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0U:LX/4vS;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/4vS;->A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B1E()V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A15:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A01()V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/4mR;->A01(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v1

    const-string v0, "ContactPickerFragment/onScrollStateChanged"

    invoke-static {v1, v0}, LX/4mR;->A00(LX/00q;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/4yW;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/4yW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Gk;

    iget-object v0, v0, LX/5Gk;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/48l;

    invoke-virtual {v0}, LX/48l;->A0C()V

    return-void

    :cond_3
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
