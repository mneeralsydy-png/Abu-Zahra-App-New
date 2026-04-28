.class public final LX/Ftb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public transient A0C:Landroid/location/Location;

.field public transient A0D:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FsG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ftb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-wide v11, v9

    move-wide v13, v9

    invoke-direct/range {v0 .. v15}, LX/Ftb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ftb;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/Ftb;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/Ftb;->A07:Ljava/lang/String;

    iput-wide p9, p0, LX/Ftb;->A01:D

    iput-wide p11, p0, LX/Ftb;->A02:D

    iput-object p4, p0, LX/Ftb;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/Ftb;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/Ftb;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/Ftb;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/Ftb;->A05:Ljava/lang/String;

    iput-wide p13, p0, LX/Ftb;->A00:D

    iput p15, p0, LX/Ftb;->A03:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/7UW;
    .locals 8

    move-object v3, p1

    if-nez p1, :cond_0

    iget-object v1, p0, LX/Ftb;->A06:Ljava/lang/String;

    :goto_0
    const-string v0, "Required value was null."

    if-eqz v1, :cond_4

    if-nez p1, :cond_2

    iget-object v2, p0, LX/Ftb;->A07:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/Ftb;->A04:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v2, p1

    :cond_3
    iget-wide v4, p0, LX/Ftb;->A01:D

    iget-wide v6, p0, LX/Ftb;->A02:D

    new-instance v0, LX/7UW;

    invoke-direct/range {v0 .. v7}, LX/7UW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    return-object v0

    :cond_4
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ftb;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ftb;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ftb;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/Ftb;->A01:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, LX/Ftb;->A02:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, LX/Ftb;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ftb;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ftb;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ftb;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ftb;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/Ftb;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, LX/Ftb;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
