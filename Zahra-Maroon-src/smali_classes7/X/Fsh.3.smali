.class public LX/Fsh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Fsh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/Fsh;
    .locals 1

    new-instance v0, LX/Fsh;

    invoke-direct {v0, p0}, LX/Fsh;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/Fsh;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/Fu0;

    invoke-direct {v4, p1}, LX/Fu0;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_0
    new-instance v4, LX/FtP;

    invoke-direct {v4, p1}, LX/FtP;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_1
    new-instance v4, LX/Ft8;

    invoke-direct {v4, p1}, LX/Ft8;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_2
    new-instance v4, LX/Ft7;

    invoke-direct {v4, p1}, LX/Ft7;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_3
    new-instance v4, LX/GWb;

    invoke-direct {v4, p1}, LX/GWb;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_4
    new-instance v4, LX/FtV;

    invoke-direct {v4, p1}, LX/FtV;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_5
    new-instance v4, LX/Fts;

    invoke-direct {v4, p1}, LX/Fts;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_6
    new-instance v4, LX/FtX;

    invoke-direct {v4, p1}, LX/FtX;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_7
    new-instance v4, LX/Ftt;

    invoke-direct {v4, p1}, LX/Ftt;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance v4, LX/Fsw;

    invoke-direct {v4, v2, v3, v0, v1}, LX/Fsw;-><init>(JJ)V

    return-object v4

    :pswitch_9
    new-instance v4, LX/Ftf;

    invoke-direct {v4, p1}, LX/Ftf;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/Ftj;

    invoke-direct {v4, p1}, LX/Ftj;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_b
    new-instance v4, LX/Dyu;

    invoke-direct {v4, p1}, LX/Dyu;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_c
    new-instance v4, LX/Dyv;

    invoke-direct {v4, p1}, LX/Dyv;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_d
    new-instance v4, LX/FtY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v4, LX/FtY;->A06:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FtY;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, LX/FtY;->A01:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/FtY;->A0C:Ljava/lang/Object;

    iput-object v0, v4, LX/FtY;->A0B:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v4, LX/FtY;->A05:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, LX/FtY;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, LX/FtY;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, LX/FtY;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, LX/FtY;->A04:I

    sget-object v0, LX/Fte;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fte;

    iput-object v0, v4, LX/FtY;->A08:LX/Fte;

    return-object v4

    :pswitch_e
    new-instance v4, LX/Fte;

    invoke-direct {v4, p1}, LX/Fte;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_f
    new-instance v4, LX/Fu5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/Fu5;->mIdentifiers:Ljava/util/List;

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v4, LX/Fu5;->mIdentifiers:Ljava/util/List;

    return-object v4

    :pswitch_10
    new-instance v4, LX/Ftv;

    invoke-direct {v4, p1}, LX/Ftv;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_11
    new-instance v4, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    invoke-direct {v4, p1}, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_12
    new-instance v4, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    invoke-direct {v4, p1}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_13
    new-instance v4, LX/Ftq;

    invoke-direct {v4, p1}, LX/Ftq;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_14
    new-instance v4, LX/Fti;

    invoke-direct {v4, p1}, LX/Fti;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_15
    new-instance v4, LX/Ftk;

    invoke-direct {v4, p1}, LX/Ftk;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/Fsr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, LX/Fsr;->A00:F

    iput v0, v4, LX/Fsr;->A01:F

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, v4, LX/Fsr;->A0C:Ljava/util/List;

    iput-object v1, v4, LX/Fsr;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Fsr;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Fsr;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Fsr;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Fsr;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Fsr;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Fsr;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Fsr;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Fsr;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v4, LX/Fsr;->A00:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v4, LX/Fsr;->A01:F

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Fsr;->A0C:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Fsr;->A09:Ljava/lang/String;

    return-object v4

    :pswitch_17
    new-instance v4, LX/Ft5;

    invoke-direct {v4, p1}, LX/Ft5;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_18
    new-instance v4, LX/Ds0;

    invoke-direct {v4, p1}, LX/Ds0;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_19
    new-instance v4, LX/G02;

    invoke-direct {v4, p1}, LX/G02;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_1a
    new-instance v4, LX/Drb;

    invoke-direct {v4, p1}, LX/Drb;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_1b
    new-instance v4, LX/Drd;

    invoke-direct {v4, p1}, LX/Drd;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_1c
    new-instance v4, LX/Drc;

    invoke-direct {v4, p1}, LX/Drc;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_1d
    new-instance v4, LX/Dre;

    invoke-direct {v4, p1}, LX/Dre;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_1e
    new-instance v4, LX/G04;

    invoke-direct {v4, p1}, LX/G04;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_1f
    new-instance v4, LX/Fth;

    invoke-direct {v4, p1}, LX/Fth;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_20
    new-instance v4, LX/G03;

    invoke-direct {v4, p1}, LX/G03;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_21
    new-instance v4, LX/Ftd;

    invoke-direct {v4, p1}, LX/Ftd;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_22
    new-instance v4, LX/GWc;

    invoke-direct {v4, p1}, LX/GWc;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_23
    new-instance v1, LX/FBW;

    invoke-direct {v1}, LX/FBW;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FBW;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, LX/FBW;->A0F:Z

    invoke-static {p1}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, LX/FBW;->A0G:Z

    invoke-static {p1}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, LX/FBW;->A0C:Z

    invoke-static {p1}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, LX/FBW;->A0B:Z

    invoke-static {p1}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, LX/FBW;->A0A:Z

    invoke-static {p1}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, LX/FBW;->A09:Z

    invoke-static {p1}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, LX/FBW;->A08:Z

    invoke-static {p1}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, LX/FBW;->A07:Z

    invoke-static {p1}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, LX/FBW;->A0H:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FBW;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FBW;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FBW;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FBW;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FBW;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, LX/FBW;->A0E:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/FBW;->A00:I

    invoke-static {p1}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, LX/FBW;->A0D:Z

    invoke-static {p1}, LX/AhF;->A1R(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, LX/FBW;->A0I:Z

    new-instance v4, LX/Ft3;

    invoke-direct {v4, v1}, LX/Ft3;-><init>(LX/FBW;)V

    return-object v4

    :pswitch_24
    new-instance v4, LX/Dma;

    invoke-direct {v4, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Dma;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v4, LX/Dma;->A00:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    iput-boolean v0, v4, LX/Dma;->A06:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Dma;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, LX/Dma;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, LX/Dma;->A02:I

    return-object v4

    :pswitch_25
    new-instance v4, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v4, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_26
    new-instance v4, LX/Ftc;

    invoke-direct {v4, p1}, LX/Ftc;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_27
    new-instance v4, LX/GWd;

    invoke-direct {v4, p1}, LX/GWd;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_28
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, Landroid/content/IntentSender;

    invoke-static {p1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/IntentSender;

    const-class v0, Landroid/content/Intent;

    invoke-static {p1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v4, LX/Fsx;

    invoke-direct {v4, v2, v3, v1, v0}, LX/Fsx;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    return-object v4

    :pswitch_29
    invoke-static {p1}, LX/1al;->A04(Landroid/os/Parcel;)I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v4, LX/0PO;

    invoke-direct {v4, v1, v0}, LX/0PO;-><init>(ILandroid/content/Intent;)V

    return-object v4

    :cond_0
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    goto :goto_0

    :pswitch_2a
    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v4, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_2b
    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {v4, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_2c
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {v4, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_2d
    new-instance v4, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v4, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_2e
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->A00(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v4

    return-object v4

    :pswitch_2f
    new-instance v4, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v4, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    iget v0, p0, LX/Fsh;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/Fu0;

    return-object v0

    :pswitch_0
    new-array v0, p1, [LX/FtP;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/Ft8;

    return-object v0

    :pswitch_2
    new-array v0, p1, [LX/Ft7;

    return-object v0

    :pswitch_3
    new-array v0, p1, [LX/GWb;

    return-object v0

    :pswitch_4
    new-array v0, p1, [LX/FtV;

    return-object v0

    :pswitch_5
    new-array v0, p1, [LX/Fts;

    return-object v0

    :pswitch_6
    new-array v0, p1, [LX/FtX;

    return-object v0

    :pswitch_7
    new-array v0, p1, [LX/Ftt;

    return-object v0

    :pswitch_8
    new-array v0, p1, [LX/Fsw;

    return-object v0

    :pswitch_9
    new-array v0, p1, [LX/Ftf;

    return-object v0

    :pswitch_a
    new-array v0, p1, [LX/Ftj;

    return-object v0

    :pswitch_b
    new-array v0, p1, [LX/Dyu;

    return-object v0

    :pswitch_c
    new-array v0, p1, [LX/Dyv;

    return-object v0

    :pswitch_d
    new-array v0, p1, [LX/FtY;

    return-object v0

    :pswitch_e
    new-array v0, p1, [LX/Fte;

    return-object v0

    :pswitch_f
    new-array v0, p1, [LX/Fu5;

    return-object v0

    :pswitch_10
    new-array v0, p1, [LX/Ftv;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    return-object v0

    :pswitch_13
    new-array v0, p1, [LX/Ftq;

    return-object v0

    :pswitch_14
    new-array v0, p1, [LX/Fti;

    return-object v0

    :pswitch_15
    new-array v0, p1, [LX/Ftk;

    return-object v0

    :pswitch_16
    new-array v0, p1, [LX/Fsr;

    return-object v0

    :pswitch_17
    new-array v0, p1, [LX/Ft5;

    return-object v0

    :pswitch_18
    new-array v0, p1, [LX/Ds0;

    return-object v0

    :pswitch_19
    new-array v0, p1, [LX/G02;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [LX/Drb;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [LX/Drd;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [LX/Drc;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [LX/Dre;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [LX/G04;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [LX/Fth;

    return-object v0

    :pswitch_20
    new-array v0, p1, [LX/G03;

    return-object v0

    :pswitch_21
    new-array v0, p1, [LX/Ftd;

    return-object v0

    :pswitch_22
    new-array v0, p1, [LX/GWc;

    return-object v0

    :pswitch_23
    new-array v0, p1, [LX/Ft3;

    return-object v0

    :pswitch_24
    new-array v0, p1, [LX/Dma;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object v0

    :pswitch_26
    new-array v0, p1, [LX/Ftc;

    return-object v0

    :pswitch_27
    new-array v0, p1, [LX/GWd;

    return-object v0

    :pswitch_28
    new-array v0, p1, [LX/Fsx;

    return-object v0

    :pswitch_29
    new-array v0, p1, [LX/0PO;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
