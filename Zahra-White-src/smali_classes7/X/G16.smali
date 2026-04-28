.class public LX/G16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gp3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G16;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G16;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BVg(LX/G1A;)V
    .locals 9

    iget v0, p0, LX/G16;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/G16;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fv0;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/G1A;->A0S:LX/Ekc;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ekc;->A01:Z

    invoke-virtual {v1}, LX/Ekc;->A00()V

    :cond_0
    iget-object v0, v2, LX/Fv0;->A01:LX/Gp1;

    iput-object v0, p1, LX/G1A;->A0B:LX/Gp1;

    :cond_1
    return-void

    :pswitch_0
    iget-object v5, p0, LX/G16;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    if-nez v0, :cond_1

    iput-object p1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    iget v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A01:I

    invoke-virtual {p1, v2, v2, v0}, LX/G1A;->A08(III)V

    iput v2, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A01:I

    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/G1A;->A0S:LX/Ekc;

    iget-object v1, v0, LX/Ekc;->A00:LX/G1A;

    iget-object v0, v1, LX/G1A;->A0E:LX/DsD;

    if-nez v0, :cond_2

    new-instance v0, LX/DsD;

    invoke-direct {v0, v1}, LX/DsD;-><init>(LX/G1A;)V

    iput-object v0, v1, LX/G1A;->A0E:LX/DsD;

    invoke-virtual {v1, v0}, LX/G1A;->A0C(LX/G0t;)V

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    iget-object v0, v0, LX/G1A;->A0S:LX/Ekc;

    iput-boolean v2, v0, LX/Ekc;->A01:Z

    invoke-virtual {v0}, LX/Ekc;->A00()V

    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    new-instance v0, LX/G0x;

    invoke-direct {v0, v5}, LX/G0x;-><init>(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, v1, LX/G1A;->A08:LX/Gsq;

    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    new-instance v0, LX/G14;

    invoke-direct {v0, v5, v2}, LX/G14;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/G1A;->A0C:LX/Gp2;

    new-instance v0, LX/G10;

    invoke-direct {v0, v5, v2}, LX/G10;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/G1A;->A09:LX/Gp0;

    new-instance v0, LX/G12;

    invoke-direct {v0, v5, v2}, LX/G12;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/G1A;->A0B:LX/Gp1;

    new-instance v0, LX/G11;

    invoke-direct {v0, v5, v2}, LX/G11;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/G1A;->A0A:LX/Gls;

    invoke-static {v5}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0Y(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;)V

    iget-object v3, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    if-eqz v3, :cond_7

    iget-object v2, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/DsK;

    const-string v1, "map_location_mode"

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/DsK;->setLocationMode(I)V

    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    invoke-static {v6, v7, v2, v3}, LX/DiJ;->A0N(DD)LX/Fti;

    move-result-object v0

    invoke-static {v0, v4}, LX/FVu;->A00(LX/Fti;F)LX/FVu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/G1A;->A0A(LX/FVu;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    return-void

    :pswitch_1
    iget-object v5, p0, LX/G16;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/location/ui/LocationPicker;

    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    if-nez v0, :cond_1

    iput-object p1, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A07:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget-boolean v0, v0, LX/Fmf;->A0i:Z

    if-nez v0, :cond_4

    iget-object v1, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/G1A;->A0E(Z)V

    :cond_4
    iget-object v2, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget v1, v0, LX/Fmf;->A00:I

    iget v0, v0, LX/Fmf;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0}, LX/G1A;->A08(III)V

    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    iget-object v0, v0, LX/G1A;->A0S:LX/Ekc;

    iput-boolean v3, v0, LX/Ekc;->A01:Z

    invoke-virtual {v0}, LX/Ekc;->A00()V

    iget-object v1, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    new-instance v0, LX/G0y;

    invoke-direct {v0, v5}, LX/G0y;-><init>(Lcom/whatsapp/location/ui/LocationPicker;)V

    iput-object v0, v1, LX/G1A;->A08:LX/Gsq;

    iget-object v2, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    const/4 v1, 0x1

    new-instance v0, LX/G14;

    invoke-direct {v0, v5, v1}, LX/G14;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/G1A;->A0C:LX/Gp2;

    new-instance v0, LX/G11;

    invoke-direct {v0, v5, v1}, LX/G11;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/G1A;->A0A:LX/Gls;

    new-instance v0, LX/G12;

    invoke-direct {v0, v5, v1}, LX/G12;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/G1A;->A0B:LX/Gp1;

    new-instance v0, LX/G10;

    invoke-direct {v0, v5, v1}, LX/G10;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/G1A;->A09:LX/Gp0;

    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, LX/Fmf;->A0V(Ljava/lang/Float;Z)V

    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A0S:LX/Ftw;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Ftw;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    invoke-virtual {v0}, LX/Fmf;->A0L()V

    :cond_5
    iget-object v3, v5, Lcom/whatsapp/location/ui/LocationPicker;->A02:Landroid/os/Bundle;

    if-eqz v3, :cond_9

    iget-object v2, v5, Lcom/whatsapp/location/ui/LocationPicker;->A0A:LX/DsK;

    const-string v1, "map_location_mode"

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/DsK;->setLocationMode(I)V

    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A02:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/whatsapp/location/ui/LocationPicker;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    iget-object v1, v5, Lcom/whatsapp/location/ui/LocationPicker;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v1, v5, Lcom/whatsapp/location/ui/LocationPicker;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v1, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    invoke-static {v6, v7, v2, v3}, LX/DiJ;->A0N(DD)LX/Fti;

    move-result-object v0

    invoke-static {v0, v4}, LX/FVu;->A00(LX/Fti;F)LX/FVu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/G1A;->A0A(LX/FVu;)V

    :cond_6
    iput-object v8, v5, Lcom/whatsapp/location/ui/LocationPicker;->A02:Landroid/os/Bundle;

    return-void

    :pswitch_2
    iget-object v1, p0, LX/G16;->A00:Ljava/lang/Object;

    check-cast v1, LX/DsK;

    iget-object v0, v1, LX/DsK;->A06:LX/G1A;

    if-nez v0, :cond_1

    iput-object p1, v1, LX/DsK;->A06:LX/G1A;

    iget v0, v1, LX/DsK;->A02:I

    invoke-virtual {v1, v0}, LX/DsK;->setLocationMode(I)V

    return-void

    :cond_7
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0C:LX/00W;

    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v1, "live_location_lat"

    const v0, 0x42158f29

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const-string v1, "live_location_lng"

    const v0, -0x3d0bd651

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/DiJ;->A0N(DD)LX/Fti;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    new-instance v0, LX/FVu;

    invoke-direct {v0}, LX/FVu;-><init>()V

    iput-object v2, v0, LX/FVu;->A06:LX/Fti;

    invoke-virtual {v1, v0}, LX/G1A;->A0A(LX/FVu;)V

    iget-object v2, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    const-string v1, "live_location_zoom"

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v0, 0x3e4ccccd

    sub-float/2addr v1, v0

    new-instance v0, LX/FVu;

    invoke-direct {v0}, LX/FVu;-><init>()V

    goto :goto_0

    :cond_8
    invoke-static {v5, v2}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0g(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;Z)V

    return-void

    :cond_9
    iget-object v1, v5, Lcom/whatsapp/location/ui/LocationPicker;->A08:LX/00W;

    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v1, "share_location_lat"

    const v0, 0x42158f29

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const-string v1, "share_location_lon"

    const v0, -0x3d0bd651

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/DiJ;->A0N(DD)LX/Fti;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    const-string v1, "share_location_zoom"

    const/high16 v0, 0x41700000    # 15.0f

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v0, 0x3e4ccccd

    sub-float/2addr v1, v0

    new-instance v0, LX/FVu;

    invoke-direct {v0}, LX/FVu;-><init>()V

    iput-object v3, v0, LX/FVu;->A06:LX/Fti;

    :goto_0
    iput v1, v0, LX/FVu;->A01:F

    invoke-virtual {v2, v0}, LX/G1A;->A0A(LX/FVu;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
