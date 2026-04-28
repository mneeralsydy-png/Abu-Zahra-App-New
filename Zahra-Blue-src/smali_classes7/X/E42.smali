.class public final LX/E42;
.super LX/GC4;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Landroid/os/Bundle;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fpk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E42;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3, p1, p2, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p6}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/E42;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/E42;->A01:Landroid/os/Bundle;

    iput-object p2, p0, LX/E42;->A00:Landroid/os/Bundle;

    iput-object p4, p0, LX/E42;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/E42;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/E42;->A02:Ljava/lang/String;

    invoke-static {p5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    if-nez v1, :cond_3

    if-nez v2, :cond_3

    invoke-static {p3}, LX/8D3;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v2, v1

    add-int/lit8 v1, v2, 0x13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x45

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Either type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", or requestType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and protocolType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be specified, but at least one contains an invalid blank value."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, LX/E42;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v3}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/E42;->A01:Landroid/os/Bundle;

    invoke-static {v0, p1, v1}, LX/FlO;->A04(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/E42;->A00:Landroid/os/Bundle;

    invoke-static {v0, p1, v1}, LX/FlO;->A04(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/E42;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/E42;->A04:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/E42;->A02:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/FlO;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v2}, LX/FlO;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
