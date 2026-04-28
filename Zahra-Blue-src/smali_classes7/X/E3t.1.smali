.class public LX/E3t;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fo1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E3t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/E3t;->A00:I

    iput-boolean p4, p0, LX/E3t;->A02:Z

    iput-wide p2, p0, LX/E3t;->A01:J

    iput-boolean p5, p0, LX/E3t;->A03:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget v0, p0, LX/E3t;->A00:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-boolean v0, p0, LX/E3t;->A02:Z

    invoke-static {p1, v1, v0}, LX/FlO;->A09(Landroid/os/Parcel;IZ)V

    const/4 v2, 0x3

    iget-wide v0, p0, LX/E3t;->A01:J

    invoke-static {p1, v2, v0, v1}, LX/FlO;->A08(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-boolean v0, p0, LX/E3t;->A03:Z

    invoke-static {p1, v1, v0}, LX/FlO;->A09(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
