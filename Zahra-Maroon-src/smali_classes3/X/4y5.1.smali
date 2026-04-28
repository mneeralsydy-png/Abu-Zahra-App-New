.class public LX/4y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4y5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4y5;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4y5;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, LX/4y5;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4y5;->A00:Ljava/lang/Object;

    check-cast v0, LX/46f;

    iget-object v4, p0, LX/4y5;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v0, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v0

    sub-int/2addr v2, v0

    :cond_0
    invoke-static {v3}, LX/3bI;->A0h(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LX/46f;

    invoke-static {v4, v0, v3, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A17(Landroid/view/View;LX/46f;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v1, p0, LX/4y5;->A00:Ljava/lang/Object;

    check-cast v1, LX/3or;

    iget-object v4, p0, LX/4y5;->A01:Ljava/lang/Object;

    check-cast v4, LX/5eI;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/3or;->A00:LX/4eD;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.areffects.tray.ArEffectsTrayItem.Loaded"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/4eD;->A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    iget-object v3, v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A05:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A04:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4t9;

    if-eqz v1, :cond_1

    sget-object v0, LX/4t9;->A05:Ljava/util/List;

    iget-object v0, v1, LX/4t9;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5i2;->Aoi()LX/5eI;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    instance-of v0, v3, LX/43H;

    if-eqz v0, :cond_2

    check-cast v3, LX/43H;

    iget-object v0, v3, LX/43H;->A0J:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/44A;->A00:LX/44A;

    const/4 v1, 0x0

    new-instance v0, LX/5I4;

    invoke-direct {v0, v3, v1}, LX/5I4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/43H;->A08(LX/44D;LX/43H;LX/00h;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/4y5;->A00:Ljava/lang/Object;

    check-cast v1, LX/3pB;

    iget-object v0, p0, LX/4y5;->A01:Ljava/lang/Object;

    check-cast v0, LX/4gQ;

    invoke-static {v1, v0}, LX/3pB;->A00(LX/3pB;LX/4gQ;)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    iget-object v1, p0, LX/4y5;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/4y5;->A01:Ljava/lang/Object;

    check-cast v0, LX/4jc;

    iget-object v0, v0, LX/4jc;->A03:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
