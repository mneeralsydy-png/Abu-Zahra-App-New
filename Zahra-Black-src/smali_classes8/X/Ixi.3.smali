.class public final LX/Ixi;
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
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/HxH;

    invoke-direct {v3}, LX/HxH;-><init>()V

    invoke-virtual {v3, p1}, LX/Hwr;->A0R(Landroid/os/Parcel;)V

    const-class v2, LX/0k1;

    invoke-static {p1, v2}, LX/H2G;->A0L(Landroid/os/Parcel;Ljava/lang/Class;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0C:LX/0k1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0Y:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0W:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0X:Ljava/lang/String;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    const-class v5, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "legalName"

    invoke-static {v1, v5, v0, v4}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0A:LX/0k1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0T:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0U:Ljava/lang/String;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0, v4}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A09:LX/0k1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, LX/HxH;->A05:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, LX/HxH;->A04:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, LX/HxH;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, LX/HxH;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, LX/HxH;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0c:Ljava/lang/String;

    invoke-static {p1, v2}, LX/H2G;->A0L(Landroid/os/Parcel;Ljava/lang/Class;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0B:LX/0k1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0O:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0Z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0Q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0R:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/IgN;

    invoke-direct {v0, v1}, LX/IgN;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/HxH;->A0G:LX/IgN;

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/HxH;->A0K:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/Iz8;

    invoke-direct {v0, v1}, LX/Iz8;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/HxH;->A0H:LX/Iz8;

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/IXQ;

    invoke-direct {v0, v1}, LX/IXQ;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/HxH;->A0E:LX/IXQ;

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0P:Ljava/lang/String;

    invoke-static {p1, v2}, LX/H2G;->A0L(Landroid/os/Parcel;Ljava/lang/Class;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A06:LX/0k1;

    invoke-static {p1}, LX/AhF;->A1S(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, LX/HxH;->A0f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, v3, LX/HxH;->A0e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0V:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0N:Ljava/lang/String;

    invoke-static {p1, v2}, LX/H2G;->A0L(Landroid/os/Parcel;Ljava/lang/Class;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A07:LX/0k1;

    invoke-static {p1, v2}, LX/H2G;->A0L(Landroid/os/Parcel;Ljava/lang/Class;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A08:LX/0k1;

    const-class v0, LX/Iz5;

    invoke-static {p1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Iz5;

    iput-object v0, v3, LX/HxH;->A0D:LX/Iz5;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_7

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "id"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IzD;

    invoke-direct {v0, v1}, LX/IzD;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionOfferData/fromJsonArray threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :cond_7
    iput-object v5, v3, LX/HxH;->A0d:Ljava/util/List;

    :cond_8
    const-class v1, LX/K0m;

    invoke-static {p1, v1}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/K0m;

    iput-object v0, v3, LX/HxH;->A0J:LX/K0m;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0S:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0M:Ljava/lang/String;

    invoke-static {p1, v1}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/K0m;

    iput-object v0, v3, LX/HxH;->A0I:LX/K0m;

    const-class v0, LX/IzS;

    invoke-static {p1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/IzS;

    iput-object v0, v3, LX/HxH;->A0F:LX/IzS;

    return-object v3
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/HxH;

    return-object v0
.end method
