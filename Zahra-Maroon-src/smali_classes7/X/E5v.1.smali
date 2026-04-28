.class public final LX/E5v;
.super LX/GC4;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/GzD;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FrI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E5v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/E5v;->A00:Ljava/lang/String;

    invoke-static {p2}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LX/E5v;->A01:Ljava/lang/String;

    invoke-static {p3}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, LX/E5v;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/E5v;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/E5v;

    iget-object v1, p0, LX/E5v;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/E5v;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/E5v;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/E5v;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/E5v;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/E5v;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FNk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/E5v;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/E5v;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-char v0, v5, v1

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-le v1, v0, :cond_1

    const/16 v0, 0xa

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v1, -0xa

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/8D3;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, LX/8D3;->A03(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, v0, 0x10

    invoke-static {v0, v1}, LX/DiK;->A0e(II)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "::"

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v4, p0, LX/E5v;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/E5v;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/8D3;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, LX/8D3;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3}, LX/8D3;->A03(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    invoke-static {v0, v1}, LX/DiK;->A0e(II)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Channel{token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nodeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-static {v0, v3, v1}, LX/DiO;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/E5v;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/GC4;->A0S(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p0, LX/E5v;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/E5v;->A02:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
