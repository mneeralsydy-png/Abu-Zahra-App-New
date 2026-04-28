.class public final LX/1oU;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/1oU;->A01:Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/1oU;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/1oU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 4

    check-cast p1, LX/1pr;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1oU;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2pd;

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1pr;->A00:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v0, v3, LX/2pd;->A01:LX/2Y6;

    iget v0, v0, LX/2Y6;->text:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/2pd;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v2, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/31S;

    invoke-direct {v0, v3, p1, v1}, LX/31S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0959

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/1oU;->A01:Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    new-instance v0, LX/1pr;

    invoke-direct {v0, v2, v1}, LX/1pr;-><init>(Landroid/view/View;Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;)V

    return-object v0
.end method
