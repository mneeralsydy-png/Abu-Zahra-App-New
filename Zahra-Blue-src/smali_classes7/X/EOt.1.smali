.class public LX/EOt;
.super LX/GOe;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ar;LX/07B;LX/0ZH;LX/07t;LX/0T3;LX/07T;LX/00V;LX/07C;LX/0NZ;LX/0NI;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p12, p0, LX/EOt;->$t:I

    iput-object p11, p0, LX/EOt;->A00:Ljava/lang/Object;

    invoke-direct/range {p0 .. p10}, LX/GOe;-><init>(LX/0ar;LX/07B;LX/0ZH;LX/07t;LX/0T3;LX/07T;LX/00V;LX/07C;LX/0NZ;LX/0NI;)V

    return-void
.end method


# virtual methods
.method public A0O()V
    .locals 1

    iget v0, p0, LX/EOt;->$t:I

    invoke-super {p0}, LX/GOe;->A0O()V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EOt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0Y(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/EOt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0Y(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    iget v0, p0, LX/EOt;->$t:I

    invoke-super {p0, p1}, LX/GOe;->onLocationChanged(Landroid/location/Location;)V

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/EOt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    iget-boolean v0, v0, LX/GOe;->A0V:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p1}, LX/GC4;->A0D(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-object v2, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-static {v0}, LX/Ffg;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/F0D;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A05:LX/GnX;

    invoke-virtual {v2, v1, v0}, LX/FMu;->A0A(LX/F0D;LX/GnX;)V

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/EDG;

    iput-object p1, v0, LX/EDG;->A06:Landroid/location/Location;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/EOt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    iget-boolean v0, v0, LX/GOe;->A0V:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p1}, LX/DiN;->A0J(Landroid/location/Location;)LX/Fti;

    move-result-object v2

    iget-object v1, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/G1A;

    new-instance v0, LX/FVu;

    invoke-direct {v0}, LX/FVu;-><init>()V

    iput-object v2, v0, LX/FVu;->A06:LX/Fti;

    invoke-virtual {v1, v0}, LX/G1A;->A09(LX/FVu;)V

    return-void
.end method
