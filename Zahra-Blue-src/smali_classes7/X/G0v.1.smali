.class public LX/G0v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gsp;


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

    iput p2, p0, LX/G0v;->$t:I

    iput-object p1, p0, LX/G0v;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRW()V
    .locals 7

    iget v0, p0, LX/G0v;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/G0v;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dms;

    sget-wide v0, LX/Dms;->A0p:D

    iget-object v1, v2, LX/Dms;->A0U:LX/Gxq;

    const-string v0, "zoom"

    invoke-interface {v1, v0}, LX/Gxq;->ByE(Ljava/lang/String;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/G0v;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0M:Z

    iget-object v6, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    iget-object v0, v1, LX/GOe;->A0Q:LX/7F1;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-wide v2, v0, LX/7F1;->A00:D

    iget-wide v0, v0, LX/7F1;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/DiJ;->A0N(DD)LX/Fti;

    move-result-object v3

    iget-object v0, v6, LX/G1A;->A0R:LX/FhA;

    invoke-virtual {v0, v3}, LX/FhA;->A04(LX/Fti;)Landroid/graphics/Point;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_1

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/DsK;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v1, v2, Landroid/graphics/Point;->y:I

    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/DsK;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_0

    :cond_1
    iput-boolean v5, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0M:Z

    iget-object v2, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    iget v1, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-static {v3, v1}, LX/FVu;->A00(LX/Fti;F)LX/FVu;

    move-result-object v1

    const/16 v0, 0x5dc

    invoke-virtual {v2, v1, p0, v0}, LX/G1A;->A0B(LX/FVu;LX/Gsp;I)V

    return-void

    :cond_2
    iget-boolean v0, v1, LX/GOe;->A0X:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0N:Z

    invoke-static {v4, v5}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0g(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 2

    iget v0, p0, LX/G0v;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G0v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0M:Z

    :cond_0
    return-void
.end method
