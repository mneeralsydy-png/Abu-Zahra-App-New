.class public final LX/28l;
.super LX/2zj;
.source ""


# static fields
.field public static final A00:LX/28l;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/28l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/28l;->A00:LX/28l;

    new-instance v0, LX/2zY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/28l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
