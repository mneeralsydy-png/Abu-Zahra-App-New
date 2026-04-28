.class public final LX/E5T;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Gyn;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[Landroid/content/IntentFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FrY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E5T;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/E5T;->A00:LX/Gyn;

    const-string v0, "zzr"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const-string v2, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/Gyn;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gyn;

    :goto_0
    iput-object v1, p0, LX/E5T;->A00:LX/Gyn;

    :goto_1
    iput-object p4, p0, LX/E5T;->A03:[Landroid/content/IntentFilter;

    iput-object p2, p0, LX/E5T;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/E5T;->A02:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, LX/EDB;

    invoke-direct {v1, p1, v2}, LX/FnX;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/E5T;->A00:LX/Gyn;

    goto :goto_1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/E5T;->A00:LX/Gyn;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, p1, v0}, LX/FlO;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/E5T;->A03:[Landroid/content/IntentFilter;

    invoke-static {p1, v0, v1, p2}, LX/FlO;->A0G(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/E5T;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/E5T;->A02:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
