.class public final LX/Ix1;
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
    .locals 29

    invoke-static/range {p1 .. p1}, LX/1al;->A04(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v27

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    new-instance v12, LX/Izd;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v0, v12, LX/Izd;->A04:I

    move-wide/from16 v0, v27

    iput-wide v0, v12, LX/Izd;->A0H:J

    move/from16 v0, v26

    iput v0, v12, LX/Izd;->A03:I

    move/from16 v0, v25

    iput v0, v12, LX/Izd;->A08:I

    move/from16 v0, v24

    iput v0, v12, LX/Izd;->A05:I

    move/from16 v0, v23

    iput v0, v12, LX/Izd;->A02:I

    move/from16 v0, v22

    iput v0, v12, LX/Izd;->A00:I

    move/from16 v0, v21

    iput v0, v12, LX/Izd;->A01:I

    move/from16 v0, v20

    iput v0, v12, LX/Izd;->A07:I

    move/from16 v0, v19

    iput v0, v12, LX/Izd;->A06:I

    move-wide/from16 v0, v17

    iput-wide v0, v12, LX/Izd;->A0C:J

    iput-wide v15, v12, LX/Izd;->A0G:J

    iput-wide v13, v12, LX/Izd;->A0D:J

    iput-wide v10, v12, LX/Izd;->A0B:J

    iput-wide v8, v12, LX/Izd;->A09:J

    iput-wide v6, v12, LX/Izd;->A0A:J

    iput-wide v4, v12, LX/Izd;->A0E:J

    iput-wide v2, v12, LX/Izd;->A0F:J

    return-object v12
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/Izd;

    return-object v0
.end method
