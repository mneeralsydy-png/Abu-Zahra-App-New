.class public final LX/6is;
.super LX/7Ti;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Z

.field public final A03:I

.field public final A04:J

.field public final A05:LX/0k1;

.field public final A06:LX/7UZ;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7TV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6is;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0k1;LX/7UZ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 1

    invoke-static {p5, p6, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/6is;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/6is;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/6is;->A05:LX/0k1;

    iput-wide p9, p0, LX/6is;->A04:J

    iput-object p2, p0, LX/6is;->A06:LX/7UZ;

    iput p8, p0, LX/6is;->A03:I

    iput-boolean p11, p0, LX/6is;->A0E:Z

    iput-boolean p12, p0, LX/6is;->A02:Z

    iput-object p3, p0, LX/6is;->A07:Ljava/lang/Long;

    iput-object p4, p0, LX/6is;->A08:Ljava/lang/Long;

    iput-object p7, p0, LX/6is;->A0D:Ljava/lang/String;

    iput-object p5, p0, LX/6is;->A0C:Ljava/lang/String;

    iput-object p6, p0, LX/6is;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "promo_id"

    invoke-static {v0, v2}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "promo_group_id"

    invoke-static {v0, v2}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "promo_token"

    invoke-static {v0, v2}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "promo_expiry_time"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v0, "promo_creative_payload"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6to;->A00(Lorg/json/JSONObject;)LX/7UZ;

    move-result-object v5

    const-string v0, "insert_gap"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "is_test"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v0, "imp_gen_time"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "insertion_time"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v1, LX/0k0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "WaFbAccessToken"

    new-instance v4, LX/0k1;

    invoke-direct {v4, v1, v3, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v15}, LX/6is;-><init>(LX/0k1;LX/7UZ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    const-string v0, "created_and_response_received_time"

    invoke-static {v0, v2}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6is;->A00:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final A04()LX/7V2;
    .locals 1

    iget-object v0, p0, LX/6is;->A06:LX/7UZ;

    iget-object v0, v0, LX/7UZ;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7V2;

    return-object v0
.end method

.method public final A05()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/6is;->A06:LX/7UZ;

    iget-object v0, v0, LX/7UZ;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7V2;

    iget-object v0, v0, LX/7V2;->A01:Ljava/io/File;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6is;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6is;

    iget-object v1, p0, LX/6is;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/6is;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6is;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/6is;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6is;->A05:LX/0k1;

    iget-object v0, p1, LX/6is;->A05:LX/0k1;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/6is;->A04:J

    iget-wide v1, p1, LX/6is;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6is;->A06:LX/7UZ;

    iget-object v0, p1, LX/6is;->A06:LX/7UZ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6is;->A03:I

    iget v0, p1, LX/6is;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6is;->A0E:Z

    iget-boolean v0, p1, LX/6is;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6is;->A02:Z

    iget-boolean v0, p1, LX/6is;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6is;->A07:Ljava/lang/Long;

    iget-object v0, p1, LX/6is;->A07:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6is;->A08:Ljava/lang/Long;

    iget-object v0, p1, LX/6is;->A08:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6is;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/6is;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/6is;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/6is;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/6is;->A05:LX/0k1;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/6is;->A04:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/6is;->A06:LX/7UZ;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/6is;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6is;->A0E:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/6is;->A02:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/6is;->A07:Ljava/lang/Long;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6is;->A08:Ljava/lang/Long;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6is;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/1aj;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamoStatus@"

    invoke-static {p0, v0, v1}, LX/5oZ;->A0Y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6is;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/6is;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/6is;->A05:LX/0k1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, LX/6is;->A04:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/6is;->A06:LX/7UZ;

    invoke-virtual {v0, p1, p2}, LX/7UZ;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, LX/6is;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/6is;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/6is;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/6is;->A07:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/5oZ;->A0q(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, LX/6is;->A08:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/5oZ;->A0q(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, LX/6is;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
