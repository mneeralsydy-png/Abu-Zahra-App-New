.class public LX/9zI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9zI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9zI;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, LX/9zI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/9zI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A0Q:LX/00q;

    invoke-static {v0}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0}, LX/0S2;->A0L()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/9EX;->A00(Ljava/lang/String;I)Lcom/whatsapp/accountswitching/ui/AddAccountBottomSheet;

    move-result-object v1

    const-string v0, "add_account_bottom_sheet_fragment"

    invoke-virtual {v4, v1, v0}, LX/0MA;->A4A(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A0v:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9WH;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0, v3, v2}, LX/9WH;->A00(LX/0MA;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/9zI;->A00:Ljava/lang/Object;

    check-cast v2, LX/8hO;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/8Mo;->A05:LX/9gZ;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/8hO;->A00:LX/AdU;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/AdU;->BVY(LX/9gZ;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/9zI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A07(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/9zI;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ex;

    iget-object v0, v0, LX/8Ex;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0T()V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/9zI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    iget-object v0, v0, LX/8L3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {v2}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f1229fb

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v1, 0x7f120fcb

    const/16 v0, 0xf

    invoke-static {v3, v2, v0, v1}, LX/8In;->A08(LX/8In;Ljava/lang/Object;II)V

    const v2, 0x7f123d9b

    const/16 v1, 0x13

    new-instance v0, LX/9wi;

    invoke-direct {v0, v1}, LX/9wi;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
