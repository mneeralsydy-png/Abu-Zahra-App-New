.class public final LX/E3g;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/E4B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Frl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E3g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/E4B;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/E3g;->A00:I

    iput-object p1, p0, LX/E3g;->A01:LX/E4B;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x2

    iget v0, p0, LX/E3g;->A00:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    iget-object v0, p0, LX/E3g;->A01:LX/E4B;

    invoke-static {p1, v0, p2, v2}, LX/GC4;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    return-void
.end method
