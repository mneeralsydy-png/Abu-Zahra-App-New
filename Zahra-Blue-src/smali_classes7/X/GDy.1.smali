.class public LX/GDy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gr2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GDy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GDy;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BVj(LX/FMq;)Z
    .locals 6

    iget v0, p0, LX/GDy;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/GDy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/location/ui/LocationPicker2;

    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-boolean v0, v0, LX/Fmf;->A0i:Z

    const/4 v5, 0x1

    if-nez v0, :cond_9

    :try_start_0
    iget-object v1, p1, LX/FMq;->A00:LX/GyO;

    check-cast v1, LX/Fnj;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Fnj;->A02(LX/Fnj;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/GDy;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/GOe;->A0X:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/GOe;->A0V:Z

    iget-object v2, v0, LX/GOe;->A0C:Landroid/view/View;

    iget-object v1, v0, LX/GOe;->A0O:LX/7F1;

    const/16 v0, 0x8

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LX/FMq;->A01()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/FVj;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/FMq;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FVj;

    invoke-virtual {p1}, LX/FMq;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    iget-object v0, v2, LX/FVj;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7F1;

    invoke-virtual {v1, v0}, LX/GOe;->A0K(LX/7F1;)LX/FVj;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/FVj;->A03:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/FMq;

    :cond_2
    iget v0, v2, LX/FVj;->A00:I

    if-eq v0, v4, :cond_5

    iget-object v3, v2, LX/FVj;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    invoke-virtual {v0, v2, v4}, LX/GOe;->A0W(LX/FVj;Z)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-virtual {v0}, LX/FMu;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    invoke-virtual {v0, v2, v4}, LX/GOe;->A0W(LX/FVj;Z)V

    goto :goto_1

    :cond_4
    invoke-static {v5, v3, v4}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0f(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;Ljava/util/List;Z)V

    iget-object v2, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-virtual {v0}, LX/FMu;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    new-instance v0, LX/F3t;

    invoke-direct {v0, v3, v1}, LX/F3t;-><init>(Ljava/util/List;F)V

    iput-object v0, v2, LX/GOe;->A0J:LX/F3t;

    goto :goto_1

    :cond_5
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    invoke-virtual {v0}, LX/GOe;->A0O()V

    goto :goto_1

    :cond_6
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A0R:LX/Ftb;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/Ftb;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_7

    check-cast v1, LX/FMq;

    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A03:LX/F0E;

    invoke-virtual {v1, v0}, LX/FMq;->A04(LX/F0E;)V

    invoke-virtual {v1}, LX/FMq;->A02()V

    :cond_7
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A04:LX/F0E;

    invoke-virtual {p1, v0}, LX/FMq;->A04(LX/F0E;)V

    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    invoke-virtual {v0, p1}, LX/Fmf;->A0X(Ljava/lang/Object;)V

    const v2, 0x7f12001e

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A0R:LX/Ftb;

    iget-object v0, v0, LX/Ftb;->A06:Ljava/lang/String;

    invoke-static {v3, v0, v1, v4, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/0MA;->A06:LX/08g;

    invoke-static {v1, v0, v2}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A08:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-boolean v0, v0, LX/Fmf;->A0d:Z

    if-nez v0, :cond_8

    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0A:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_0
    invoke-virtual {p1}, LX/FMq;->A03()V

    :cond_9
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
