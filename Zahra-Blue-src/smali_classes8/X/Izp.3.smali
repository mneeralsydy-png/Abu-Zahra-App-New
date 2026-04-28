.class public final LX/Izp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:LX/IzM;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Iyc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Izp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/IzM;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Izp;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Izp;->A07:Ljava/lang/String;

    iput-boolean p10, p0, LX/Izp;->A00:Z

    iput-object p1, p0, LX/Izp;->A01:LX/IzM;

    iput-object p6, p0, LX/Izp;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/Izp;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/Izp;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/Izp;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/Izp;->A03:Ljava/lang/Long;

    iput-object p2, p0, LX/Izp;->A02:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 13

    const-string v2, "id"

    invoke-static {p1, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, p1, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v6

    const-string v1, "name"

    invoke-static {p1, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, p1, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v7

    const-string v0, "is_hidden"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v0, "profile_picture"

    invoke-static {v0, p1}, LX/8D2;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "url"

    invoke-static {v2, v3}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/IzM;

    invoke-direct {v3, v0, v1, v2}, LX/IzM;-><init>(JLjava/lang/String;)V

    const-string v1, "blurb"

    invoke-static {p1, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, p1, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v8

    const-string v1, "category"

    invoke-static {p1, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, p1, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v9

    const-string v1, "page_url"

    invoke-static {p1, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, p1, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v10

    const-string v1, "website_url"

    invoke-static {p1, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, p1, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v11

    const-string v0, "likes_count"

    invoke-static {v0, p1}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "is_verified"

    invoke-static {v0, p1}, LX/IuE;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v4

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, LX/Izp;-><init>(LX/IzM;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Izp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Izp;

    iget-object v1, p0, LX/Izp;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Izp;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Izp;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Izp;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Izp;->A00:Z

    iget-boolean v0, p1, LX/Izp;->A00:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Izp;->A01:LX/IzM;

    iget-object v0, p1, LX/Izp;->A01:LX/IzM;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Izp;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Izp;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Izp;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Izp;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Izp;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Izp;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Izp;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Izp;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Izp;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/Izp;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Izp;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Izp;->A02:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/Izp;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Izp;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Izp;->A00:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Izp;->A01:LX/IzM;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Izp;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Izp;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Izp;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Izp;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Izp;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Izp;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamoPromoPage@"

    invoke-static {p0, v0, v1}, LX/5oZ;->A0Y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Izp;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Izp;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Izp;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/Izp;->A01:LX/IzM;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, LX/Izp;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Izp;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Izp;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Izp;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Izp;->A03:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, LX/Izp;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, LX/IzM;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
