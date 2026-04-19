.class public LX/Fub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    iput p2, p0, LX/Fub;->$t:I

    iput-object p1, p0, LX/Fub;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget v0, p0, LX/Fub;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Fub;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/Fub;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/EDG;

    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/EDG;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/EDG;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0g(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;Z)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/Fub;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/DsK;

    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/DsK;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/DsK;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0g(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;Z)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/Fub;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fmf;

    iget-object v0, v5, LX/Fmf;->A0F:Landroid/view/View;

    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v5, LX/Fmf;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, v5, LX/Fmf;->A0Y:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v5, LX/Fmf;->A02:I

    iget-object v1, v5, LX/Fmf;->A14:LX/07B;

    const/16 v0, 0x3673

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-wide v3, 0x3fe3333333333333L    # 0.6

    if-nez v0, :cond_1

    iget-object v0, v5, LX/Fmf;->A0L:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iput v0, v5, LX/Fmf;->A03:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/Fmf;->A0W(Ljava/lang/Float;Z)V

    return-void

    :cond_1
    iget-object v0, v5, LX/Fmf;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, v5, LX/Fmf;->A0Y:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v1, v1

    mul-double/2addr v1, v3

    double-to-int v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
