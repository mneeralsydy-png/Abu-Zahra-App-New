.class public final LX/E3o;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/E5r;

.field public final A02:LX/E4g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FrA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E3o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/E5r;LX/E4g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/E3o;->A00:I

    iput-object p1, p0, LX/E3o;->A01:LX/E5r;

    iput-object p2, p0, LX/E3o;->A02:LX/E4g;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget v0, p0, LX/E3o;->A00:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    iget-object v0, p0, LX/E3o;->A01:LX/E5r;

    invoke-static {p1, v0, p2}, LX/GC4;->A0Q(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p0, LX/E3o;->A02:LX/E4g;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
