.class public final LX/AlY;
.super Landroid/view/View$BaseSavedState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/util/SparseIntArray;

.field public final A06:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ceq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AlY;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Landroid/util/SparseIntArray;IIIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object p1, p0, LX/AlY;->A06:Landroid/os/Parcelable;

    iput p3, p0, LX/AlY;->A01:I

    iput p4, p0, LX/AlY;->A00:I

    iput p5, p0, LX/AlY;->A03:I

    iput p6, p0, LX/AlY;->A02:I

    iput p7, p0, LX/AlY;->A04:I

    iput-object p2, p0, LX/AlY;->A05:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AlY;->A06:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, LX/AlY;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/AlY;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/AlY;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/AlY;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/AlY;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, LX/AlY;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
