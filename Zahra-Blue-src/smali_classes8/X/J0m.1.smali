.class public LX/J0m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/J0m;->$t:I

    rsub-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J0m;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/J0m;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/J0m;->A02:Ljava/lang/String;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0m;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/J0m;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/J0m;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0m;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/J0m;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/J0m;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/J0m;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, LX/J0m;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    iget-object v1, p0, LX/J0m;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v6, p0, LX/J0m;->A02:Ljava/lang/String;

    const v0, 0x7f123bd1

    iput v0, v7, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v1, v7}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A03(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;)V

    iget-object v5, v7, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A04:LX/1md;

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v5, LX/1md;->A03:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/3S4;

    invoke-direct {v0, v5, v6, v2, v1}, LX/3S4;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    const/16 v0, 0xe

    :goto_0
    invoke-static {v7, v0}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A04(Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;I)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/J0m;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v7, p0, LX/J0m;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    iget-object v6, p0, LX/J0m;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f123bd2

    iput v0, v7, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A00:I

    invoke-static {v1, v7}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A03(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;)V

    iget-object v5, v7, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A04:LX/1md;

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v5, LX/1md;->A03:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/3S4;

    invoke-direct {v0, v5, v6, v2, v1}, LX/3S4;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/J0m;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;

    iget-object v8, p0, LX/J0m;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/J0m;->A01:Ljava/lang/Object;

    check-cast v4, LX/Hwo;

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDR;

    const/4 v6, 0x0

    const/16 v0, 0x6c

    invoke-virtual {v1, v0}, LX/HDR;->A0X(I)V

    const v1, 0x7f122ba5

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5, v8, v0, v3, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/Hwo;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EXTERNALLY_DISABLED"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f122bae

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/ApG;->A0h(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, LX/ApG;->A0g(Ljava/lang/CharSequence;)V

    const v0, 0x7f123d9b

    invoke-virtual {v3, v6, v0}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f122b7d

    const/16 v1, 0xf

    new-instance v0, LX/Ivr;

    invoke-direct {v0, v4, v5, v1}, LX/Ivr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :cond_0
    invoke-virtual {v4}, LX/Hwo;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "INITED"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f122ba4

    if-eqz v1, :cond_1

    const v0, 0x7f122ba6

    :cond_1
    invoke-static {v5, v8, v7, v3, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/J0m;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;

    iget-object v2, p0, LX/J0m;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/J0m;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v0, v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A01:Ljava/lang/String;

    return-void

    :cond_2
    iput-object v2, v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
