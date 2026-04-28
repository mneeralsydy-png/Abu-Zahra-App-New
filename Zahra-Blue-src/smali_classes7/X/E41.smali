.class public final LX/E41;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Landroid/os/Bundle;

.field public final A02:Landroid/os/ResultReceiver;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fph;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E41;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p4, p1, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/E41;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/E41;->A01:Landroid/os/Bundle;

    iput-object p2, p0, LX/E41;->A00:Landroid/os/Bundle;

    iput-object p5, p0, LX/E41;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/E41;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/E41;->A02:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, LX/E41;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v3}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/E41;->A01:Landroid/os/Bundle;

    invoke-static {v0, p1, v1}, LX/FlO;->A04(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/E41;->A00:Landroid/os/Bundle;

    invoke-static {v0, p1, v1}, LX/FlO;->A04(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/E41;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/E41;->A04:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/E41;->A02:Landroid/os/ResultReceiver;

    invoke-static {p1, v0, v1, p2, v3}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v2}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
