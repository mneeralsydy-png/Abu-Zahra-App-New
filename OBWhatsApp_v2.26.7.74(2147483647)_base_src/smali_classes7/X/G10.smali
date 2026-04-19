.class public LX/G10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gp0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G10;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G10;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BIF(LX/Ftk;)V
    .locals 14

    iget v0, p0, LX/G10;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/G10;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fef;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/Fef;->A01(LX/Ftk;LX/Fef;)V

    iget-object v0, v0, LX/Fef;->A08:LX/G1A;

    iget-object v0, v0, LX/G1A;->A0Q:LX/Dms;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/G10;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    iget-object v3, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A00:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    invoke-static {v3}, LX/G1A;->A00(LX/G1A;)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-eq v1, v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    invoke-static {v0}, LX/G1A;->A00(LX/G1A;)F

    move-result v0

    iput v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A00:F

    invoke-static {v4}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0Y(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/G10;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker;

    iget-object v4, v0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget-object v0, p1, LX/Ftk;->A03:LX/Fti;

    iget-wide v2, v0, LX/Fti;->A00:D

    iget-wide v0, v0, LX/Fti;->A01:D

    invoke-virtual {v4, v2, v3, v0, v1}, LX/Fmf;->A0P(DD)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/G10;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    invoke-virtual {v3}, LX/EVN;->A59()LX/Dno;

    move-result-object v2

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Dno;->A03:LX/Ftk;

    if-eqz v0, :cond_1

    iget v4, v0, LX/Ftk;->A02:F

    iget v6, p1, LX/Ftk;->A02:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget-object v7, v2, LX/Dno;->A0S:LX/GPj;

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_3

    const-string v1, "zoom_in"

    :goto_0
    iget-object v0, v2, LX/Dno;->A07:LX/Fef;

    iget v5, v0, LX/Fef;->A01:I

    iget v4, v0, LX/Fef;->A00:I

    invoke-static {v2}, LX/Fet;->A01(LX/Dno;)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "action"

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "zoom_level"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "compact_marker_count"

    invoke-static {v0, v1, v4}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v0, "regular_marker_count"

    invoke-static {v0, v1, v5}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v0, "biz_in_viewport"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x6

    const/4 v9, 0x0

    const/16 v11, 0xb

    const/16 v12, 0x41

    invoke-virtual/range {v7 .. v13}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_1
    iput-object p1, v2, LX/Dno;->A03:LX/Ftk;

    :cond_2
    iget-object v1, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    const-string v0, "myLocationBtn"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const-string v1, "zoom_out"

    goto :goto_0

    :cond_4
    const v0, 0x7f080572

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
