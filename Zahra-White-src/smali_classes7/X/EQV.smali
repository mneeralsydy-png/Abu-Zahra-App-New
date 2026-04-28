.class public LX/EQV;
.super LX/Fmf;
.source ""


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/0Hb;Lcom/whatsapp/location/ui/LocationPicker2;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v1, 0x1

    iput v1, p0, LX/EQV;->$t:I

    iput-object p3, p0, LX/EQV;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, LX/Fmf;-><init>(Lcom/google/common/base/Optional;LX/0Hb;)V

    new-instance v0, LX/GDk;

    invoke-direct {v0, p0, v1}, LX/GDk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EQV;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Optional;LX/0Hb;Lcom/whatsapp/location/ui/LocationPicker;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/EQV;->$t:I

    iput-object p3, p0, LX/EQV;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, LX/Fmf;-><init>(Lcom/google/common/base/Optional;LX/0Hb;)V

    const/4 v1, 0x3

    new-instance v0, LX/G0v;

    invoke-direct {v0, p0, v1}, LX/G0v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EQV;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    iget v0, p0, LX/EQV;->$t:I

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    iget-object v2, p0, LX/EQV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker2;

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A05:Landroid/location/Location;

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/GC4;->A0D(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, LX/Ffg;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/F0D;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FMu;->A09(LX/F0D;)V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-boolean v0, v0, LX/Fmf;->A0i:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A05:LX/FMq;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Fmf;->A0K()V

    :cond_1
    invoke-static {p1}, LX/GC4;->A0D(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/location/ui/LocationPicker2;->A0O(Lcom/google/android/gms/maps/model/LatLng;Lcom/whatsapp/location/ui/LocationPicker2;)V

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-boolean v0, v0, LX/Fmf;->A0h:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/GC4;->A0D(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    invoke-static {v0}, LX/Ffg;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/F0D;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FMu;->A08(LX/F0D;)V

    :cond_3
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/EDG;

    iput-object p1, v0, LX/EDG;->A06:Landroid/location/Location;

    invoke-super {p0, p1}, LX/Fmf;->onLocationChanged(Landroid/location/Location;)V

    :cond_4
    return-void

    :cond_5
    if-eqz p1, :cond_4

    iget-object v3, p0, LX/EQV;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/location/ui/LocationPicker;

    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A05:Landroid/location/Location;

    if-nez v0, :cond_6

    iget-object v2, v3, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    if-eqz v2, :cond_6

    invoke-static {p1}, LX/DiN;->A0J(Landroid/location/Location;)LX/Fti;

    move-result-object v1

    new-instance v0, LX/FVu;

    invoke-direct {v0}, LX/FVu;-><init>()V

    iput-object v1, v0, LX/FVu;->A06:LX/Fti;

    invoke-virtual {v2, v0}, LX/G1A;->A0A(LX/FVu;)V

    :cond_6
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget-boolean v0, v0, LX/Fmf;->A0i:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker;->A04:LX/DsF;

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/Fmf;->A0K()V

    :cond_7
    invoke-static {p1}, LX/DiN;->A0J(Landroid/location/Location;)LX/Fti;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/location/ui/LocationPicker;->A0O(LX/Fti;Lcom/whatsapp/location/ui/LocationPicker;)V

    :cond_8
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget-boolean v0, v0, LX/Fmf;->A0h:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/DiN;->A0J(Landroid/location/Location;)LX/Fti;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    new-instance v0, LX/FVu;

    invoke-direct {v0}, LX/FVu;-><init>()V

    iput-object v2, v0, LX/FVu;->A06:LX/Fti;

    invoke-virtual {v1, v0}, LX/G1A;->A09(LX/FVu;)V

    :cond_9
    invoke-super {p0, p1}, LX/Fmf;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
