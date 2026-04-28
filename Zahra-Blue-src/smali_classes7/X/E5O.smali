.class public final LX/E5O;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/E6L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Foo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E5O;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/E6L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/E5O;->A00:I

    iput-object p1, p0, LX/E5O;->A01:LX/E6L;

    return-void
.end method

.method public constructor <init>(LX/E6L;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/E5O;->A00:I

    iput-object p1, p0, LX/E5O;->A01:LX/E6L;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, LX/E5O;->A00:I

    invoke-static {p1, v0}, LX/FlO;->A02(Landroid/os/Parcel;I)I

    move-result v3

    iget-object v2, p0, LX/E5O;->A01:LX/E6L;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v2, v0, p2, v1}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
