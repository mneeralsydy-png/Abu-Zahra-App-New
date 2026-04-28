.class public LX/GDu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gr1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GDu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GDu;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BVf(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 6

    iget v0, p0, LX/GDu;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/GDu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v1, v0, LX/Fme;->A03:Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/GDu;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    iget-object v0, v1, LX/GOe;->A0N:LX/FVj;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/GOe;->A0O()V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, LX/GOe;->A0J(Lcom/google/android/gms/maps/model/LatLng;)LX/FVj;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/FVj;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    invoke-virtual {v0, v4, v2}, LX/GOe;->A0W(LX/FVj;Z)V

    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:Ljava/util/Map;

    iget-object v0, v4, LX/FVj;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMq;

    invoke-virtual {v0}, LX/FMq;->A03()V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/GDu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker2;

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A0R:LX/Ftb;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Ftb;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, LX/FMq;

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A03:LX/F0E;

    invoke-virtual {v1, v0}, LX/FMq;->A04(LX/F0E;)V

    :cond_2
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fmf;->A0R:LX/Ftb;

    invoke-static {v1}, LX/Fmf;->A0D(LX/Fmf;)V

    :cond_3
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-boolean v0, v1, LX/Fmf;->A0d:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/Fmf;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-object v1, v0, LX/Fmf;->A08:Landroid/view/View;

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-virtual {v0}, LX/FMu;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    invoke-virtual {v0, v4, v2}, LX/GOe;->A0W(LX/FVj;Z)V

    return-void

    :cond_6
    invoke-static {v5, v3, v2}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0f(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;Ljava/util/List;Z)V

    iget-object v2, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-virtual {v0}, LX/FMu;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    new-instance v0, LX/F3t;

    invoke-direct {v0, v3, v1}, LX/F3t;-><init>(Ljava/util/List;F)V

    iput-object v0, v2, LX/GOe;->A0J:LX/F3t;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
