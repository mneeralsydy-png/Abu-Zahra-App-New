.class public final LX/E7B;
.super LX/E6V;
.source ""


# static fields
.field public static final A06:LX/013;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/Fny;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E7B;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-instance v2, LX/013;

    invoke-direct {v2, v0}, LX/012;-><init>(I)V

    sput-object v2, LX/E7B;->A06:LX/013;

    const/4 v0, 0x2

    const-string v1, "registered"

    invoke-static {v1, v0}, LX/E5l;->A00(Ljava/lang/String;I)LX/E5l;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    const-string v1, "in_progress"

    invoke-static {v1, v0}, LX/E5l;->A00(Ljava/lang/String;I)LX/E5l;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    const-string v1, "success"

    invoke-static {v1, v0}, LX/E5l;->A00(Ljava/lang/String;I)LX/E5l;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    const-string v1, "failed"

    invoke-static {v1, v0}, LX/E5l;->A00(Ljava/lang/String;I)LX/E5l;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    const-string v1, "escrowed"

    invoke-static {v1, v0}, LX/E5l;->A00(Ljava/lang/String;I)LX/E5l;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/E7B;->A05:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/E7B;->A05:I

    iput-object p1, p0, LX/E7B;->A00:Ljava/util/List;

    iput-object p2, p0, LX/E7B;->A01:Ljava/util/List;

    iput-object p3, p0, LX/E7B;->A02:Ljava/util/List;

    iput-object p4, p0, LX/E7B;->A03:Ljava/util/List;

    iput-object p5, p0, LX/E7B;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x1

    iget v0, p0, LX/E7B;->A05:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/E7B;->A00:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, LX/FlO;->A0C(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/E7B;->A01:Ljava/util/List;

    invoke-static {p1, v0, v1}, LX/FlO;->A0C(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/E7B;->A02:Ljava/util/List;

    invoke-static {p1, v0, v1}, LX/FlO;->A0C(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/E7B;->A03:Ljava/util/List;

    invoke-static {p1, v0, v1}, LX/FlO;->A0C(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/E7B;->A04:Ljava/util/List;

    invoke-static {p1, v0, v1}, LX/FlO;->A0C(Landroid/os/Parcel;Ljava/util/List;I)V

    invoke-static {p1, v2}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
