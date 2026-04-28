.class public final LX/9y6;
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
    .locals 34

    move-object/from16 v1, p1

    invoke-static {v1}, LX/3bG;->A0n(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "YES"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v32

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v30

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v27

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v11, 0x0

    :goto_1
    check-cast v11, LX/9yG;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/9yH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9yH;->A0B:Ljava/lang/Integer;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/9yH;->A0M:Ljava/lang/String;

    move/from16 v0, v32

    iput v0, v1, LX/9yH;->A03:I

    move-object/from16 v0, v31

    iput-object v0, v1, LX/9yH;->A0R:Ljava/lang/String;

    move/from16 v0, v30

    iput v0, v1, LX/9yH;->A02:I

    move-object/from16 v0, v29

    iput-object v0, v1, LX/9yH;->A0H:Ljava/lang/String;

    move/from16 v0, v28

    iput v0, v1, LX/9yH;->A05:I

    move/from16 v0, v27

    iput-boolean v0, v1, LX/9yH;->A0i:Z

    move-object/from16 v0, v26

    iput-object v0, v1, LX/9yH;->A0O:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/9yH;->A0V:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/9yH;->A0Z:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/9yH;->A0a:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/9yH;->A0T:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/9yH;->A0L:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/9yH;->A0U:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/9yH;->A0b:Ljava/lang/String;

    iput-wide v6, v1, LX/9yH;->A07:J

    move-object/from16 v0, v18

    iput-object v0, v1, LX/9yH;->A0N:Ljava/lang/String;

    move/from16 v0, v17

    iput v0, v1, LX/9yH;->A06:I

    move-object/from16 v0, v16

    iput-object v0, v1, LX/9yH;->A0E:Ljava/lang/String;

    iput-object v15, v1, LX/9yH;->A0D:Ljava/lang/String;

    iput-object v14, v1, LX/9yH;->A0G:Ljava/lang/String;

    iput-object v13, v1, LX/9yH;->A0F:Ljava/lang/String;

    iput-object v12, v1, LX/9yH;->A0K:Ljava/lang/String;

    iput-object v11, v1, LX/9yH;->A0A:LX/9yG;

    iput-object v10, v1, LX/9yH;->A0S:Ljava/lang/String;

    iput-object v9, v1, LX/9yH;->A0Y:Ljava/lang/String;

    iput-object v8, v1, LX/9yH;->A0I:Ljava/lang/String;

    iput-object v5, v1, LX/9yH;->A0d:Ljava/util/ArrayList;

    iput-object v4, v1, LX/9yH;->A0P:Ljava/lang/String;

    iput-object v3, v1, LX/9yH;->A0W:Ljava/lang/String;

    iput-object v2, v1, LX/9yH;->A0X:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v1, LX/9yH;->A04:I

    return-object v1

    :cond_0
    sget-object v2, LX/9yG;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_1

    :cond_1
    const-string v0, "YES_WITH_CODE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_2
    const-string v0, "OK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_3
    const-string v0, "ERROR_FAIL_TO_INITIALIZE_WAMSYS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    const-string v0, "ERROR_UNSPECIFIED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    const-string v0, "ERROR_CONNECTIVITY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    const-string v0, "ERROR_TOO_RECENT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    const-string v0, "ERROR_TOO_MANY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    const-string v0, "ERROR_OLD_VERSION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    const-string v0, "ERROR_TEMPORARILY_UNAVAILABLE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    const-string v0, "ERROR_NEXT_METHOD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    const-string v0, "ERROR_TOO_MANY_GUESSES"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    const-string v0, "ERROR_BLOCKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/IjA;->A04:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    const-string v0, "ERROR_BAD_PARAMETER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/IjA;->A05:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    const-string v0, "ERROR_MISSING_PARAMETER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/IjA;->A06:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f
    const-string v0, "ERROR_PROVIDER_TIMEOUT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/IjA;->A07:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_10
    const-string v0, "ERROR_PROVIDER_UNROUTABLE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/IjA;->A08:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    const-string v0, "ERROR_BAD_TOKEN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/IjA;->A09:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    const-string v0, "ERROR_TOO_MANY_ALL_METHODS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/IjA;->A0A:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_13
    const-string v0, "ERROR_NO_ROUTES"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/IjA;->A0B:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_14
    const-string v0, "ERROR_INVALID_SKEY_SIGNATURE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/IjA;->A0D:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_15
    const-string v0, "SECURITY_CODE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/IjA;->A0E:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_16
    const-string v0, "ERROR_LIMITED_RELEASE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/IjA;->A0F:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_17
    const-string v0, "ERROR_FLASH_CALL_DISABLED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/IjA;->A0G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_18
    const-string v0, "ERROR_DEVICE_CONFIRM_OR_SECOND_OTP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/IjA;->A0H:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_19
    const-string v0, "ERROR_SECOND_OTP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/IjA;->A0I:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1a
    const-string v0, "ERROR_NOT_ALLOWED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/IjA;->A0J:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1b
    const-string v0, "ERROR_SEND_SMS_TO_WA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/IjA;->A0K:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1c
    const-string v0, "ERROR_WAITING_FOR_SMS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/IjA;->A0L:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1d
    const-string v0, "ERROR_FORMAT_WRONG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/IjA;->A0M:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1e
    const-string v0, "ERROR_CHALLENGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/IjA;->A0O:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1f
    invoke-static {v2}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/9yH;

    return-object v0
.end method
