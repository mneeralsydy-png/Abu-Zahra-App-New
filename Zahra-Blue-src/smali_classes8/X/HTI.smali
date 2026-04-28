.class public LX/HTI;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Iwd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HTI;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlO;->A01(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x2

    iget v0, p0, LX/HTI;->A00:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/HTI;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/HTI;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/HTI;->A02:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
