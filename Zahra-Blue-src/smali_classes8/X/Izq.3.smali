.class public final LX/Izq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/D7I;

.field public final A03:LX/D7I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ixz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Izq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/D7I;LX/D7I;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/Izq;->A00:I

    iput p4, p0, LX/Izq;->A01:I

    iput-object p1, p0, LX/Izq;->A02:LX/D7I;

    iput-object p2, p0, LX/Izq;->A03:LX/D7I;

    return-void
.end method

.method public static final A00(LX/K0m;)LX/0SZ;
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/0SX;

    const-string v2, "value"

    invoke-interface {p0}, LX/K0m;->getValue()I

    move-result v0

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v2, "offset"

    check-cast p0, LX/D7I;

    iget v0, p0, LX/D7I;->A00:I

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, LX/D7I;->A01:LX/0aT;

    invoke-static {v0}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "currency"

    invoke-static {v0, v1, v3}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "money"

    invoke-static {v0, v3}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01()LX/0SZ;
    .locals 7

    const-string v4, "installment"

    const/4 v5, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const-string v2, "max_count"

    iget v1, p0, LX/Izq;->A00:I

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "selected_count"

    iget v1, p0, LX/Izq;->A01:I

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/Izq;->A02:LX/D7I;

    if-eqz v0, :cond_0

    new-array v2, v5, [LX/0SX;

    invoke-static {v0}, LX/Izq;->A00(LX/K0m;)LX/0SZ;

    move-result-object v1

    const-string v0, "due_amount"

    invoke-static {v1, v0, v3, v2}, LX/H2E;->A1H(LX/0SZ;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    :cond_0
    iget-object v0, p0, LX/Izq;->A03:LX/D7I;

    if-eqz v0, :cond_1

    new-array v2, v5, [LX/0SX;

    invoke-static {v0}, LX/Izq;->A00(LX/K0m;)LX/0SZ;

    move-result-object v1

    const-string v0, "interest"

    invoke-static {v1, v0, v3, v2}, LX/H2E;->A1H(LX/0SZ;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    :cond_1
    invoke-static {v6, v5}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v2

    invoke-static {v3, v5}, LX/AhC;->A1Z(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v1

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v4, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Izq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Izq;

    iget v1, p0, LX/Izq;->A00:I

    iget v0, p1, LX/Izq;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Izq;->A01:I

    iget v0, p1, LX/Izq;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Izq;->A02:LX/D7I;

    iget-object v0, p1, LX/Izq;->A02:LX/D7I;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Izq;->A03:LX/D7I;

    iget-object v0, p1, LX/Izq;->A03:LX/D7I;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/Izq;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Izq;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Izq;->A02:LX/D7I;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Izq;->A03:LX/D7I;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstallmentTransactionData(maxOrderInstallmentCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Izq;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Izq;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dueAmount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Izq;->A02:LX/D7I;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Izq;->A03:LX/D7I;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, LX/Izq;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/Izq;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/Izq;->A02:LX/D7I;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, LX/Izq;->A03:LX/D7I;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, LX/D7I;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, LX/D7I;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
