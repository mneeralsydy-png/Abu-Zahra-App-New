.class public final LX/7Sn;
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
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/7Th;

    invoke-static {p1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v10}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7Th;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/7Th;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v11, v0, LX/7Th;->A06:Ljava/lang/String;

    iput-object v10, v0, LX/7Th;->A09:Ljava/lang/String;

    iput-object v9, v0, LX/7Th;->A04:Ljava/lang/String;

    iput-object v8, v0, LX/7Th;->A03:Ljava/lang/String;

    iput-object v7, v0, LX/7Th;->A0A:Ljava/math/BigDecimal;

    iput-object v6, v0, LX/7Th;->A0B:Ljava/math/BigDecimal;

    iput-object v5, v0, LX/7Th;->A08:Ljava/lang/String;

    iput-object v4, v0, LX/7Th;->A07:Ljava/lang/String;

    iput v3, v0, LX/7Th;->A00:I

    iput-object v2, v0, LX/7Th;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/7Th;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/7Th;

    return-object v0
.end method
