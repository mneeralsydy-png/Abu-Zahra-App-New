.class public LX/Iye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Iye;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, LX/Iye;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/1XE;->A00(Ljava/lang/String;)LX/1XE;

    move-result-object v1

    invoke-static {v1, v4, v3, v2, v5}, LX/Izv;->A02(LX/1XE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Izv;

    move-result-object v3

    instance-of v1, v3, LX/Hww;

    if-eqz v1, :cond_0

    move-object v2, v3

    check-cast v2, LX/Hww;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, LX/Hww;->A01:I

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/0aY;->A00(Ljava/lang/String;I)LX/0aX;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_1

    const/4 v2, 0x0

    return-object v2

    :cond_1
    new-instance v0, LX/IRH;

    invoke-direct {v0, v2, v3, v1}, LX/IRH;-><init>(LX/0aX;LX/Izv;I)V

    new-instance v2, LX/Iz3;

    invoke-direct {v2, v0}, LX/Iz3;-><init>(LX/IRH;)V

    return-object v2

    :pswitch_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v33

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v2, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    const-class v1, LX/Iz3;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    invoke-static {v0}, LX/1an;->A1O(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/1ag;->A1Q(II)Z

    move-result v4

    const-class v1, LX/7Ua;

    invoke-static {v0, v1}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/7Ua;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v3, v1, [B

    if-lez v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v29

    const-class v1, LX/Hwr;

    invoke-static {v0, v1}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/Hwr;

    invoke-static {v0}, LX/0aS;->A00(Landroid/os/Parcel;)LX/0aT;

    move-result-object v0

    const/4 v9, 0x5

    if-ne v5, v9, :cond_3

    sget-object v1, LX/Iuz;->$redex_init_class:LX/Iuz;

    const/16 v18, 0x0

    new-instance v14, LX/JEd;

    move-object/from16 v15, v25

    move/from16 v16, v9

    move/from16 v17, v28

    move-wide/from16 v19, v31

    invoke-direct/range {v14 .. v20}, LX/JEd;-><init>(Ljava/lang/String;IIIJ)V

    iput-object v3, v14, LX/JEd;->A0T:[B

    iput-object v8, v14, LX/JEd;->A0M:Ljava/lang/String;

    iput-object v7, v14, LX/JEd;->A07:LX/0Fq;

    iput-boolean v6, v14, LX/JEd;->A0S:Z

    iput-boolean v4, v14, LX/JEd;->A0R:Z

    iput-object v0, v14, LX/JEd;->A0A:LX/0aT;

    :goto_0
    new-instance v2, LX/Iyr;

    invoke-direct {v2, v14}, LX/Iyr;-><init>(LX/JEd;)V

    return-object v2

    :cond_3
    invoke-static {v10, v11}, LX/0aY;->A00(Ljava/lang/String;I)LX/0aX;

    move-result-object v18

    const/4 v3, 0x4

    if-eq v5, v3, :cond_4

    const/16 v24, 0x0

    new-instance v14, LX/JEd;

    move/from16 v26, v5

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v34}, LX/JEd;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    iput-object v8, v14, LX/JEd;->A0M:Ljava/lang/String;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iz3;

    iget-object v3, v3, LX/Iz3;->A00:LX/IRH;

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static/range {v31 .. v32}, LX/Iuz;->A00(J)LX/JEd;

    move-result-object v14

    goto :goto_2

    :cond_5
    iput-object v8, v14, LX/JEd;->A0P:Ljava/util/ArrayList;

    :cond_6
    iput-object v7, v14, LX/JEd;->A07:LX/0Fq;

    iput-boolean v6, v14, LX/JEd;->A0S:Z

    iput-object v1, v14, LX/JEd;->A0D:LX/Hwr;

    iput-object v0, v14, LX/JEd;->A0A:LX/0aT;

    :goto_2
    iput-object v12, v14, LX/JEd;->A0O:Ljava/lang/String;

    iput-boolean v4, v14, LX/JEd;->A0R:Z

    invoke-virtual {v14, v2}, LX/JEd;->A0B(LX/7Ua;)V

    goto :goto_0

    :pswitch_1
    new-instance v2, LX/Iyt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, LX/Iyt;->A00:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Al9;

    iput-object v0, v2, LX/Iyt;->A01:LX/Al9;

    return-object v2

    :pswitch_2
    new-instance v2, LX/Iyl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    iput-object v1, v2, LX/Iyl;->A02:[B

    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/Iyl;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Iyl;->A00:Ljava/lang/String;

    return-object v2

    :pswitch_3
    new-instance v2, LX/Iyo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v3, v2, LX/Iyo;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v2, LX/Iyo;->A00:J

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/Iyo;->A02:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NOT_PAIRED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_3
    iput-object v0, v2, LX/Iyo;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    const-string v0, "NOT_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    const-string v0, "CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v3

    goto :goto_3

    :goto_4
    return-object v2

    :cond_b
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v3, v2, LX/Iyo;->A01:Ljava/lang/Integer;

    return-object v2

    :pswitch_4
    new-instance v2, LX/Iz7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, LX/Iz7;->A00:I

    :try_start_1
    const/4 v1, 0x4

    invoke-static {v1}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v1, v3, v1

    iput-object v1, v2, LX/Iz7;->A01:Ljava/lang/Integer;

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/Iz7;->A01:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/Iz7;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Iz7;->A03:Ljava/lang/String;

    return-object v2

    :pswitch_5
    new-instance v2, LX/Izl;

    invoke-direct {v2, v0}, LX/Izl;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_6
    new-instance v2, LX/HT6;

    invoke-direct {v2, v0}, LX/HT6;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_7
    new-instance v2, LX/Izk;

    invoke-direct {v2, v0}, LX/Izk;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_8
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v1, LX/I7O;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, LX/I7O;->A09:LX/I7O;

    invoke-static {v0, v1, v2}, LX/H2E;->A18(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v1, LX/I7O;->A08:LX/I7O;

    invoke-static {v0, v1, v2}, LX/H2E;->A18(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v1, LX/I7O;->A0B:LX/I7O;

    invoke-static {v0, v1, v2}, LX/H2E;->A18(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v1, LX/I7O;->A0A:LX/I7O;

    invoke-static {v0, v1, v2}, LX/H2E;->A18(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v1, LX/I7O;->A06:LX/I7O;

    invoke-static {v0, v1, v2}, LX/H2E;->A18(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v1, LX/I7O;->A02:LX/I7O;

    invoke-static {v0, v1, v2}, LX/H2E;->A18(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v1, LX/I7O;->A03:LX/I7O;

    invoke-static {v0, v1, v2}, LX/H2E;->A18(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v1, LX/I7O;->A04:LX/I7O;

    invoke-static {v0, v1, v2}, LX/H2E;->A18(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v1, LX/I7O;->A07:LX/I7O;

    invoke-static {v0, v1, v2}, LX/H2E;->A18(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v1, LX/I7O;->A05:LX/I7O;

    invoke-static {v0, v1, v2}, LX/H2E;->A18(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v1, LX/I7O;->A0I:LX/I7O;

    invoke-static {v0, v1, v2}, LX/H2E;->A18(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v1, LX/I7O;->A0C:LX/I7O;

    invoke-static {v0, v1, v2}, LX/H2E;->A18(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v1, LX/I7O;->A0F:LX/I7O;

    invoke-static {v0, v1, v2}, LX/H2E;->A18(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v1, LX/I7O;->A0D:LX/I7O;

    invoke-static {v0, v1, v2}, LX/H2E;->A18(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v1, LX/I7O;->A0E:LX/I7O;

    invoke-static {v0, v1, v2}, LX/H2E;->A18(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v1, LX/I7O;->A0H:LX/I7O;

    invoke-static {v0, v1, v2}, LX/H2E;->A18(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v1, LX/I7O;->A0G:LX/I7O;

    invoke-static {v0, v1, v2}, LX/H2E;->A18(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    new-instance v0, LX/Iks;

    invoke-direct {v0, v2}, LX/Iks;-><init>(Ljava/util/EnumMap;)V

    new-instance v2, LX/Iyq;

    invoke-direct {v2, v0}, LX/Iyq;-><init>(LX/Iks;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    invoke-direct {v2, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_a
    new-instance v2, LX/Iyz;

    invoke-direct {v2, v0}, LX/Iyz;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    invoke-direct {v2, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    invoke-direct {v2, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    invoke-direct {v2, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_e
    new-instance v2, LX/Iyw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, LX/Iyw;->A01:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, LX/Iyw;->A00:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    iput-boolean v0, v2, LX/Iyw;->A02:Z

    return-object v2

    :pswitch_f
    new-instance v2, LX/Iz1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v2, LX/Iz1;->A01:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/Iz1;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/Iz1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/Iz1;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/Iz1;->A03:Ljava/util/ArrayList;

    sget-object v1, LX/CgR;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/CgR;

    iput-object v1, v2, LX/Iz1;->A07:[LX/CgR;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, LX/Iz1;->A00:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/Iz1;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/Iz1;->A04:Ljava/util/ArrayList;

    sget-object v1, LX/Iys;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/Iz1;->A05:Ljava/util/ArrayList;

    sget-object v1, LX/9yE;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Iz1;->A06:Ljava/util/ArrayList;

    return-object v2

    :pswitch_10
    new-instance v2, LX/Iys;

    invoke-direct {v2, v0}, LX/Iys;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_11
    new-instance v2, LX/Iyp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, LX/Iyp;->A00:I

    return-object v2

    :pswitch_12
    new-instance v2, LX/Iyk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_c

    const/4 v1, 0x0

    :goto_6
    iput-object v1, v2, LX/Iyk;->A00:LX/K0f;

    return-object v2

    :cond_c
    sget-object v0, LX/K0f;->A00:Ljava/lang/String;

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_d

    instance-of v0, v1, LX/K0f;

    if-eqz v0, :cond_d

    check-cast v1, LX/K0f;

    goto :goto_6

    :cond_d
    new-instance v1, LX/Izx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Izx;->A00:Landroid/os/IBinder;

    goto :goto_6

    :pswitch_13
    new-instance v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A04:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A01:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A03:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A02:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A00:I

    return-object v2

    :pswitch_14
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    return-object v2

    :pswitch_15
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->A00:Landroid/os/ResultReceiver;

    return-object v2

    :pswitch_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v2, Landroid/support/v4/media/RatingCompat;

    invoke-direct {v2, v1, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/Iye;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/Iz3;

    return-object v0

    :pswitch_0
    new-array v0, p1, [LX/Iyr;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/Iyt;

    return-object v0

    :pswitch_2
    new-array v0, p1, [LX/Iyl;

    return-object v0

    :pswitch_3
    new-array v0, p1, [LX/Iyo;

    return-object v0

    :pswitch_4
    new-array v0, p1, [LX/Iz7;

    return-object v0

    :pswitch_5
    new-array v0, p1, [LX/Izl;

    return-object v0

    :pswitch_6
    new-array v0, p1, [LX/HT6;

    return-object v0

    :pswitch_7
    new-array v0, p1, [LX/Izk;

    return-object v0

    :pswitch_8
    new-array v0, p1, [LX/Iyq;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    return-object v0

    :pswitch_a
    new-array v0, p1, [LX/Iyz;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    return-object v0

    :pswitch_e
    new-array v0, p1, [LX/Iyw;

    return-object v0

    :pswitch_f
    new-array v0, p1, [LX/Iz1;

    return-object v0

    :pswitch_10
    new-array v0, p1, [LX/Iys;

    return-object v0

    :pswitch_11
    new-array v0, p1, [LX/Iyp;

    return-object v0

    :pswitch_12
    new-array v0, p1, [LX/Iyk;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Landroid/support/v4/media/RatingCompat;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
