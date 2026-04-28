.class public LX/J0L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/J0L;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J0L;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/J0L;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/J0L;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/J0L;->A00:Ljava/lang/Object;

    check-cast v1, LX/I5c;

    iget-object v2, p0, LX/J0L;->A01:Ljava/lang/Object;

    check-cast v2, LX/IDG;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/I5c;->A05:LX/JwH;

    :goto_0
    invoke-interface {v0, v2}, LX/JwH;->BK4(LX/IDG;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/J0L;->A00:Ljava/lang/Object;

    check-cast v1, LX/I5d;

    iget-object v2, p0, LX/J0L;->A01:Ljava/lang/Object;

    check-cast v2, LX/IDG;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/I5d;->A08:LX/JwH;

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/J0L;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/J0L;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/JfY;

    invoke-direct {v0, v4, v5, v2, v1}, LX/JfY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/J0L;->A00:Ljava/lang/Object;

    check-cast v1, LX/0wo;

    iget-object v2, p0, LX/J0L;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    const v0, 0x7f0b2fd2

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {v2}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A0O(Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/J0L;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    iget-object v0, p0, LX/J0L;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/J0L;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    iget-object v0, p0, LX/J0L;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    const/16 v0, 0x25

    :goto_1
    invoke-static {v1, v0}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A04(Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;I)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/J0L;->A00:Ljava/lang/Object;

    check-cast v1, LX/0wo;

    iget-object v2, p0, LX/J0L;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    const v0, 0x7f0b2fd2

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {v2}, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A0W(Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
