.class public final synthetic LX/GE3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gr3;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/D0k;

.field public final synthetic A02:LX/DdR;

.field public final synthetic A03:LX/CGo;

.field public final synthetic A04:LX/CJn;

.field public final synthetic A05:LX/CAl;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:LX/00h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/D0k;LX/DdR;LX/CGo;LX/CJn;LX/CAl;Ljava/util/List;LX/00h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/GE3;->A04:LX/CJn;

    iput-object p2, p0, LX/GE3;->A01:LX/D0k;

    iput-object p7, p0, LX/GE3;->A06:Ljava/util/List;

    iput-object p3, p0, LX/GE3;->A02:LX/DdR;

    iput-object p4, p0, LX/GE3;->A03:LX/CGo;

    iput-object p8, p0, LX/GE3;->A07:LX/00h;

    iput-object p6, p0, LX/GE3;->A05:LX/CAl;

    iput-object p1, p0, LX/GE3;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final BVh(LX/FMu;)V
    .locals 12

    iget-object v0, p0, LX/GE3;->A04:LX/CJn;

    iget-object v7, p0, LX/GE3;->A01:LX/D0k;

    iget-object v9, p0, LX/GE3;->A06:Ljava/util/List;

    iget-object v8, p0, LX/GE3;->A02:LX/DdR;

    iget-object v4, p0, LX/GE3;->A03:LX/CGo;

    iget-object v10, p0, LX/GE3;->A07:LX/00h;

    iget-object v3, p0, LX/GE3;->A05:LX/CAl;

    iget-object v6, p0, LX/GE3;->A00:Landroid/content/Context;

    iget-boolean v11, v0, LX/CJn;->A00:Z

    if-eqz v11, :cond_0

    if-eqz v8, :cond_0

    invoke-interface {v8}, LX/DdR;->BAt()V

    :cond_0
    new-instance v0, LX/GDv;

    invoke-direct {v0, v10, v11}, LX/GDv;-><init>(LX/00h;Z)V

    invoke-virtual {p1, v0}, LX/FMu;->A0G(LX/Gr1;)V

    new-instance v5, LX/GDz;

    invoke-direct/range {v5 .. v11}, LX/GDz;-><init>(Landroid/content/Context;LX/D0k;LX/DdR;Ljava/util/List;LX/00h;Z)V

    invoke-virtual {p1, v5}, LX/FMu;->A0H(LX/Gr2;)V

    new-instance v0, LX/Cu3;

    invoke-direct {v0, v6, v7, v8, v9}, LX/Cu3;-><init>(Landroid/content/Context;LX/D0k;LX/DdR;Ljava/util/List;)V

    invoke-virtual {p1, v0}, LX/FMu;->A0F(LX/Gr0;)V

    new-instance v1, LX/GDs;

    invoke-direct {v1, v6, v7, v9}, LX/GDs;-><init>(Landroid/content/Context;LX/D0k;Ljava/util/List;)V

    :try_start_0
    iget-object v2, p1, LX/FMu;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v0, LX/E9Z;

    invoke-direct {v0, v1}, LX/E9Z;-><init>(LX/Gnb;)V

    check-cast v2, LX/Fnj;

    invoke-static {v0, v2}, LX/Fnj;->A00(Landroid/os/IInterface;LX/Fnj;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x56

    invoke-virtual {v2, v0, v1}, LX/Fnj;->A05(ILandroid/os/Parcel;)V

    if-eqz v3, :cond_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/GDn;

    invoke-direct {v0, v6, v3, v9}, LX/GDn;-><init>(Landroid/content/Context;LX/CAl;Ljava/util/List;)V

    invoke-virtual {p1, v0}, LX/FMu;->A0C(LX/GtX;)V

    :cond_1
    iget-object v0, v4, LX/CGo;->A00:LX/CGp;

    iget-wide v2, v0, LX/CGp;->A00:D

    iget-wide v0, v0, LX/CGp;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    iget-object v0, v4, LX/CGo;->A01:LX/CGp;

    iget-wide v2, v0, LX/CGp;->A00:D

    iget-wide v0, v0, LX/CGp;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v4, v8, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    sub-double v10, v4, v6

    iget-wide v2, v8, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double v8, v2, v0

    invoke-static {v10, v11, v8, v9}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    add-double/2addr v4, v6

    add-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v1, v8, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Ffg;->A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/F0D;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/FMu;->A09(LX/F0D;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0
.end method
