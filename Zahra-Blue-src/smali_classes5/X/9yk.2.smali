.class public LX/9yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/9yk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9yk;->A01:Ljava/lang/Object;

    iput p2, p0, LX/9yk;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/9yk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/9yk;->A01:Ljava/lang/Object;

    check-cast v2, LX/8I5;

    iget v1, p0, LX/9yk;->A00:I

    iget v0, v2, LX/8I5;->A00:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/8I5;->A00:I

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/9yk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;

    iget v5, p0, LX/9yk;->A00:I

    iget-object v4, v0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A01:LX/8KB;

    if-nez v4, :cond_1

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v3, v4, LX/8KB;->A02:LX/06e;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1CP;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, LX/8KB;->A00:I

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput v5, v4, LX/8KB;->A00:I

    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/9yk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;

    iget v0, p0, LX/9yk;->A00:I

    iput v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A00:I

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/9yk;->A01:Ljava/lang/Object;

    check-cast v2, LX/8MC;

    iget v1, p0, LX/9yk;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8MC;->A02:Z

    invoke-virtual {v2, v1}, LX/18m;->A0J(I)V

    return-void

    :pswitch_4
    iget-object v6, p0, LX/9yk;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;

    iget v5, p0, LX/9yk;->A00:I

    const/4 v4, 0x1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v6, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A06:LX/0NZ;

    const-string v0, "https://instagram.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0NZ;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    invoke-static {v6}, LX/8D3;->A0r(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/9Z9;

    move-result-object v1

    const-string v0, "redirect_to_source_app"

    invoke-virtual {v1, v0, v4, v5}, LX/9Z9;->A00(Ljava/lang/String;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
