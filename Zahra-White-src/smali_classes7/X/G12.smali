.class public LX/G12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gp1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G12;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G12;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BVe(LX/Fti;)V
    .locals 6

    iget v0, p0, LX/G12;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/G12;->A00:Ljava/lang/Object;

    check-cast v1, LX/EUf;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/EUf;->A02:LX/ETY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ETY;->A03:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/G12;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    iget-object v0, v1, LX/GOe;->A0N:LX/FVj;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/GOe;->A0O()V

    return-void

    :cond_1
    invoke-static {p1}, LX/GC4;->A0E(LX/Fti;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GOe;->A0J(Lcom/google/android/gms/maps/model/LatLng;)LX/FVj;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/FVj;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    invoke-virtual {v0, v4, v2}, LX/GOe;->A0W(LX/FVj;Z)V

    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0F:Ljava/util/Map;

    iget-object v0, v4, LX/FVj;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DsF;

    invoke-virtual {v0}, LX/DsF;->A0A()V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/G12;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker;

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A0R:LX/Ftb;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Ftb;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, LX/DsF;

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A05:LX/FQs;

    invoke-virtual {v1, v0}, LX/DsF;->A0C(LX/FQs;)V

    :cond_2
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fmf;->A0R:LX/Ftb;

    invoke-static {v1}, LX/Fmf;->A0D(LX/Fmf;)V

    :cond_3
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget-boolean v0, v1, LX/Fmf;->A0d:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/Fmf;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget-object v1, v0, LX/Fmf;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/G12;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVN;

    invoke-virtual {v0}, LX/EVN;->A59()LX/Dno;

    move-result-object v2

    iget-object v1, v2, LX/Dno;->A07:LX/Fef;

    iget-object v0, v1, LX/Fef;->A06:LX/09R;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/DsJ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/DsJ;->A0A()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v1, LX/Fef;->A06:LX/09R;

    iget-object v1, v2, LX/Dno;->A0M:LX/1Fs;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :cond_6
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    invoke-static {v0}, LX/G1A;->A00(LX/G1A;)F

    move-result v1

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    invoke-virtual {v0, v4, v2}, LX/GOe;->A0W(LX/FVj;Z)V

    return-void

    :cond_7
    invoke-static {v5, v3, v2}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0f(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;Ljava/util/List;Z)V

    iget-object v2, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    invoke-static {v0}, LX/G1A;->A00(LX/G1A;)F

    move-result v1

    new-instance v0, LX/F3t;

    invoke-direct {v0, v3, v1}, LX/F3t;-><init>(Ljava/util/List;F)V

    iput-object v0, v2, LX/GOe;->A0J:LX/F3t;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
