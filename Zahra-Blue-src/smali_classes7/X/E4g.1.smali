.class public final LX/E4g;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/IBinder;

.field public final A02:LX/E5r;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fog;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E4g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;LX/E5r;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/E4g;->A00:I

    iput-object p1, p0, LX/E4g;->A01:Landroid/os/IBinder;

    iput-object p2, p0, LX/E4g;->A02:LX/E5r;

    iput-boolean p4, p0, LX/E4g;->A03:Z

    iput-boolean p5, p0, LX/E4g;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/android/gms/common/internal/IAccountAccessor;
    .locals 4

    iget-object v3, p0, LX/E4g;->A01:Landroid/os/IBinder;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    return-object v1

    :cond_1
    new-instance v1, LX/E8R;

    invoke-direct {v1, v3, v2}, LX/Fnc;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/E4g;

    if-eqz v0, :cond_1

    check-cast p1, LX/E4g;

    iget-object v1, p0, LX/E4g;->A02:LX/E5r;

    iget-object v0, p1, LX/E4g;->A02:LX/E5r;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/E4g;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v1

    invoke-virtual {p1}, LX/E4g;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget v0, p0, LX/E4g;->A00:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/E4g;->A01:Landroid/os/IBinder;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, p1, v0}, LX/FlO;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/E4g;->A02:LX/E5r;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x4

    iget-boolean v0, p0, LX/E4g;->A03:Z

    invoke-static {p1, v1, v0}, LX/FlO;->A09(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-boolean v0, p0, LX/E4g;->A04:Z

    invoke-static {p1, v1, v0}, LX/FlO;->A09(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
