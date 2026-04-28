.class public final LX/E43;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/PendingIntent;

.field public final A02:LX/Gz6;

.field public final A03:LX/E5F;

.field public final A04:LX/Gyd;

.field public final A05:LX/Gye;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fq4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E43;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/E5F;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/E43;->A00:I

    iput-object p5, p0, LX/E43;->A03:LX/E5F;

    const/4 v3, 0x0

    if-nez p2, :cond_4

    move-object v1, v3

    :goto_0
    iput-object v1, p0, LX/E43;->A05:LX/Gye;

    iput-object p1, p0, LX/E43;->A01:Landroid/app/PendingIntent;

    if-nez p3, :cond_2

    move-object v1, v3

    :goto_1
    iput-object v1, p0, LX/E43;->A04:LX/Gyd;

    if-eqz p4, :cond_0

    const-string v1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, LX/Gz6;

    if-eqz v0, :cond_1

    check-cast v3, LX/Gz6;

    :cond_0
    :goto_2
    iput-object v3, p0, LX/E43;->A02:LX/Gz6;

    return-void

    :cond_1
    new-instance v3, LX/E99;

    invoke-direct {v3, p4, v1}, LX/Fng;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v2, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/Gyd;

    if-eqz v0, :cond_3

    check-cast v1, LX/Gyd;

    goto :goto_1

    :cond_3
    new-instance v1, LX/E9B;

    invoke-direct {v1, p3, v2}, LX/Fng;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/Gye;

    if-eqz v0, :cond_5

    check-cast v1, LX/Gye;

    goto :goto_0

    :cond_5
    new-instance v1, LX/E9C;

    invoke-direct {v1, p2, v2}, LX/Fng;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v4

    const/4 v1, 0x1

    iget v0, p0, LX/E43;->A00:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    iget-object v0, p0, LX/E43;->A03:LX/E5F;

    invoke-static {p1, v0, p2}, LX/GC4;->A0Q(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v3

    iget-object v0, p0, LX/E43;->A05:LX/Gye;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v1, v2

    :goto_0
    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, LX/FlO;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/E43;->A01:Landroid/app/PendingIntent;

    invoke-static {p1, v0, v1, p2, v3}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v0, p0, LX/E43;->A04:LX/Gyd;

    if-nez v0, :cond_1

    move-object v1, v2

    :goto_1
    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/FlO;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/E43;->A02:LX/Gz6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_0
    const/4 v0, 0x6

    invoke-static {v2, p1, v0}, LX/FlO;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    invoke-static {p1, v4}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
