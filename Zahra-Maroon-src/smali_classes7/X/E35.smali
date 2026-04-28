.class public final LX/E35;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/common/data/BitmapTeleporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fq5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E35;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/BitmapTeleporter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E35;->A00:Lcom/google/android/gms/common/data/BitmapTeleporter;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v1

    iget-object v0, p0, LX/E35;->A00:Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-static {p1, v0, p2, v1}, LX/GC4;->A0J(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    return-void
.end method
