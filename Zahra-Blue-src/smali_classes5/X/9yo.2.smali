.class public LX/9yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LX/9yo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9yo;->A02:Ljava/lang/Object;

    iput p2, p0, LX/9yo;->A00:I

    iput p3, p0, LX/9yo;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/9yo;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/9yo;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;

    iget v4, p0, LX/9yo;->A00:I

    iget v3, p0, LX/9yo;->A01:I

    iget-object v1, v2, Lcom/whatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;->A00:LX/8Kz;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Kz;->A0Z(Landroid/app/Activity;)V

    invoke-static {v2}, LX/8D3;->A0r(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/9Z9;

    move-result-object v1

    const-string v0, "account_verification_started"

    :goto_0
    invoke-virtual {v1, v0, v4, v3}, LX/9Z9;->A00(Ljava/lang/String;II)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/9yo;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/waffle/wfac/ui/WfacBanDecisionFragment;

    iget v4, p0, LX/9yo;->A00:I

    iget v3, p0, LX/9yo;->A01:I

    iget-object v1, v2, Lcom/whatsapp/waffle/wfac/ui/WfacBanDecisionFragment;->A00:LX/8Kz;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Kz;->A0Z(Landroid/app/Activity;)V

    invoke-static {v2}, LX/8D3;->A0r(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/9Z9;

    move-result-object v1

    const-string v0, "reg_new_number_started"

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/9yo;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;

    iget v5, p0, LX/9yo;->A00:I

    iget v4, p0, LX/9yo;->A01:I

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/9qG;->A01(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v1, v6, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A06:LX/0NZ;

    if-eqz v0, :cond_0

    const-string v0, "fb://feed/"

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/0NZ;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    invoke-static {v6}, LX/8D3;->A0r(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/9Z9;

    move-result-object v1

    const-string v0, "redirect_to_source_app"

    invoke-virtual {v1, v0, v5, v4}, LX/9Z9;->A00(Ljava/lang/String;II)V

    return-void

    :cond_0
    const-string v0, "https://m.facebook.com"

    goto :goto_1

    :cond_1
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
