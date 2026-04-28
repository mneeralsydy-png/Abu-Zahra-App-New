.class public final LX/E2m;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fpu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E2m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/GC4;->A05(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {p1, v0}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
