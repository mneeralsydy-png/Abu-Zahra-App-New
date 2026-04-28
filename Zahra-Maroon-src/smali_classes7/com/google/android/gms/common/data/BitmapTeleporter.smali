.class public Lcom/google/android/gms/common/data/BitmapTeleporter;
.super LX/GC4;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/os/ParcelFileDescriptor;

.field public A02:Z

.field public final A03:I

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Foa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A03:I

    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A01:Landroid/os/ParcelFileDescriptor;

    iput p3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A02:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A01:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A00:Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    const-string v0, "setTempDir() must be called before writing this object to a parcel"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x1

    or-int/lit8 v4, p2, 0x1

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A03:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    iget-object v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A01:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v2, v0, v4, v1}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A04:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A01:Landroid/os/ParcelFileDescriptor;

    return-void
.end method
