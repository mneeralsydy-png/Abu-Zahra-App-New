.class public final LX/IyH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/3bG;->A0n(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {p1}, LX/0aS;->A00(Landroid/os/Parcel;)LX/0aT;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, LX/Hx1;

    invoke-direct {v2}, LX/Izv;-><init>()V

    invoke-virtual {v2, p1}, LX/Izv;->A0A(Landroid/os/Parcel;)V

    iget-object v1, v2, LX/Izv;->A08:LX/1XE;

    invoke-static {v4}, LX/H2D;->A0s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Hx1;->A0F(LX/1XE;Ljava/math/BigDecimal;)V

    iput-object v3, v2, LX/Hx1;->A01:Ljava/util/LinkedHashSet;

    return-object v2
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/Hx1;

    return-object v0
.end method
