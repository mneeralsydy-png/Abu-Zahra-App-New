.class public LX/J1X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/J1X;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J1X;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/J1X;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    iget v0, p0, LX/J1X;->$t:I

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/J1X;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    iget-object v4, p0, LX/J1X;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-boolean v0, v6, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A04:Z

    if-nez v0, :cond_1

    const v0, 0x7f0b1cc2

    const/4 v5, 0x0

    if-ne p2, v0, :cond_2

    iget-object v0, v6, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDi;

    invoke-virtual {v0, v5}, LX/HDi;->A0X(Z)V

    iget-object v0, v6, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A03:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const/16 v0, 0x12

    new-instance v2, LX/JUV;

    invoke-direct {v2, v6, v0}, LX/JUV;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0b1cc3

    if-ne p2, v0, :cond_0

    iget-object v0, v6, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HDi;

    iget-object v2, v3, LX/HDi;->A03:LX/1CU;

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/HDi;->A0D:LX/07C;

    const/4 v0, 0x4

    invoke-static {v1, v2, v3, v0}, LX/JUn;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    iget-object v0, v6, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A02:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/J1X;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;

    iget-object v3, p0, LX/J1X;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-boolean v0, v4, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A03:Z

    if-nez v0, :cond_1

    const v0, 0x7f0b1cbf

    const/4 v2, 0x0

    if-ne p2, v0, :cond_7

    iget-object v0, v4, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A02:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDi;

    :goto_1
    iget-object v0, v1, LX/HDi;->A02:LX/1CU;

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/HDi;->A01:LX/3mL;

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, LX/3mL;->CE1(IZ)V

    :cond_6
    const/16 v0, 0x11

    new-instance v2, LX/JUV;

    invoke-direct {v2, v4, v0}, LX/JUV;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    const v0, 0x7f0b1cc0

    if-ne p2, v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A01:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    iget-object v0, v4, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDi;

    const/4 v2, 0x1

    goto :goto_1
.end method
