.class public LX/AvK;
.super LX/17t;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AvK;->$t:I

    iput-object p1, p0, LX/AvK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/AvK;)V
    .locals 1

    iget-object v0, p0, LX/AvK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    iget v0, p0, LX/AvK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/AvK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;

    const/4 v0, -0x1

    iput v0, v1, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A01:I

    iput v0, v1, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A00:I

    return-void

    :pswitch_2
    iget-object v0, p0, LX/AvK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0G:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/AvK;->A00:Ljava/lang/Object;

    check-cast v2, LX/4dF;

    iget-object v1, v2, LX/4dF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    iget-object v0, v2, LX/4dF;->A05:LX/1D8;

    iget-object v0, v0, LX/18m;->A02:LX/18o;

    invoke-virtual {v0, p0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/AvK;->A00:Ljava/lang/Object;

    check-cast v1, LX/CDJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CDJ;->A00(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A03(II)V
    .locals 1

    iget v0, p0, LX/AvK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, LX/17t;->A02()V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/AvK;->A00(LX/AvK;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/AvK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Avb;

    invoke-static {v0, p1, p2}, LX/Avb;->A00(LX/Avb;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A04(II)V
    .locals 2

    iget v0, p0, LX/AvK;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/AvK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    if-nez p1, :cond_0

    iget-object v1, p0, LX/AvK;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, LX/17t;->A02()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/AvK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Avb;

    invoke-static {v0, p1, p2}, LX/Avb;->A00(LX/Avb;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final A05(II)V
    .locals 1

    iget v0, p0, LX/AvK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, LX/17t;->A02()V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/AvK;->A00(LX/AvK;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/AvK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Avb;

    invoke-static {v0, p1, p2}, LX/Avb;->A00(LX/Avb;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A06(III)V
    .locals 1

    iget v0, p0, LX/AvK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, LX/17t;->A02()V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/AvK;->A00(LX/AvK;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/AvK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Avb;

    invoke-static {v0, p1, p3}, LX/Avb;->A00(LX/Avb;II)V

    invoke-static {v0, p2, p3}, LX/Avb;->A00(LX/Avb;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A07(Ljava/lang/Object;II)V
    .locals 1

    iget v0, p0, LX/AvK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p2, p3}, LX/17t;->A03(II)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, LX/17t;->A02()V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/AvK;->A00(LX/AvK;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
