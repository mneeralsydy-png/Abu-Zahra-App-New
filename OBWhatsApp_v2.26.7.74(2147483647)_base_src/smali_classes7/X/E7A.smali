.class public final LX/E7A;
.super LX/E6V;
.source ""


# static fields
.field public static final A05:Ljava/util/HashMap;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/E7B;

.field public A01:Ljava/util/ArrayList;

.field public A02:I

.field public final A03:I

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/Fnx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E7A;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/E7A;->A05:Ljava/util/HashMap;

    const-class v2, LX/E7C;

    const-string v3, "authenticatorData"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xb

    new-instance v1, LX/E5l;

    move v5, v4

    move v8, v7

    invoke-direct/range {v1 .. v8}, LX/E5l;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, LX/E7B;

    const-string v3, "progress"

    const/4 v6, 0x4

    const/4 v7, 0x0

    new-instance v1, LX/E5l;

    move v8, v7

    invoke-direct/range {v1 .. v8}, LX/E5l;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/E7A;->A04:Ljava/util/Set;

    iput v1, p0, LX/E7A;->A03:I

    return-void
.end method

.method public constructor <init>(LX/E7B;Ljava/util/ArrayList;Ljava/util/Set;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/E7A;->A04:Ljava/util/Set;

    iput p4, p0, LX/E7A;->A03:I

    iput-object p2, p0, LX/E7A;->A01:Ljava/util/ArrayList;

    iput p5, p0, LX/E7A;->A02:I

    iput-object p1, p0, LX/E7A;->A00:LX/E7B;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v4, p0, LX/E7A;->A04:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/E7A;->A03:I

    invoke-static {p1, v2, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E7A;->A01:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0D(Landroid/os/Parcel;Ljava/util/List;IZ)V

    :cond_1
    const/4 v1, 0x3

    invoke-static {v4, v1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/E7A;->A02:I

    invoke-static {p1, v1, v0}, LX/FlO;->A07(Landroid/os/Parcel;II)V

    :cond_2
    const/4 v1, 0x4

    invoke-static {v4, v1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/E7A;->A00:LX/E7B;

    invoke-static {p1, v0, v1, p2, v2}, LX/FlO;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    :cond_3
    invoke-static {p1, v3}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
