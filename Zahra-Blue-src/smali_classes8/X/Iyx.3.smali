.class public final LX/Iyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/IzG;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IyB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Iyx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/IzG;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Iyx;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Iyx;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/Iyx;->A00:LX/IzG;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Iyx;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Iyx;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/5oZ;->A0p(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, LX/Iyx;->A00:LX/IzG;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, LX/IzG;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
