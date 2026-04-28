.class public final LX/Fts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/EYZ;

.field public A0B:LX/FtX;

.field public A0C:LX/Cgl;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:F

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/Fsh;->A00(I)LX/Fsh;

    move-result-object v0

    sput-object v0, LX/Fts;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/EYZ;LX/FtX;LX/Cgl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJZZ)V
    .locals 7

    const-string v6, "WA_Status_Player_Origin"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Fts;->A0C:LX/Cgl;

    iput-object v4, p0, LX/Fts;->A0E:Ljava/lang/String;

    move-wide/from16 v4, p12

    iput-wide v4, p0, LX/Fts;->A07:J

    iput p7, p0, LX/Fts;->A02:I

    const/4 v4, -0x1

    iput v4, p0, LX/Fts;->A03:I

    iput p8, p0, LX/Fts;->A04:I

    move/from16 v4, p9

    iput v4, p0, LX/Fts;->A00:I

    move/from16 v4, p10

    iput v4, p0, LX/Fts;->A01:I

    iput-object p5, p0, LX/Fts;->A0G:Ljava/lang/String;

    move/from16 v4, p11

    iput v4, p0, LX/Fts;->A05:I

    iput-object p6, p0, LX/Fts;->A0F:Ljava/lang/String;

    iput-object p1, p0, LX/Fts;->A0A:LX/EYZ;

    iput-object p4, p0, LX/Fts;->A0D:Ljava/lang/Integer;

    iput-object p2, p0, LX/Fts;->A0B:LX/FtX;

    move-wide/from16 v4, p14

    iput-wide v4, p0, LX/Fts;->A09:J

    iput-boolean v2, p0, LX/Fts;->A0H:Z

    move/from16 v2, p20

    iput-boolean v2, p0, LX/Fts;->A0J:Z

    iput-boolean v1, p0, LX/Fts;->A0L:Z

    move-wide/from16 v4, p16

    iput-wide v4, p0, LX/Fts;->A08:J

    move-wide/from16 v4, p18

    iput-wide v4, p0, LX/Fts;->A06:J

    move/from16 v2, p21

    iput-boolean v2, p0, LX/Fts;->A0K:Z

    iput-object v6, p0, LX/Fts;->A0O:Ljava/lang/String;

    iput-object v3, p0, LX/Fts;->A0N:Ljava/lang/String;

    iput v0, p0, LX/Fts;->A0M:F

    iput-boolean v1, p0, LX/Fts;->A0R:Z

    iput-boolean v1, p0, LX/Fts;->A0Q:Z

    iput-boolean v1, p0, LX/Fts;->A0I:Z

    iput-boolean v1, p0, LX/Fts;->A0P:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Cgl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cgl;

    iput-object v0, p0, LX/Fts;->A0C:LX/Cgl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fts;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/Fts;->A07:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/Fts;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/Fts;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/Fts;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/Fts;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/Fts;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fts;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/Fts;->A05:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fts;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EYZ;->valueOf(Ljava/lang/String;)LX/EYZ;

    move-result-object v0

    iput-object v0, p0, LX/Fts;->A0A:LX/EYZ;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unspecified"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/Fts;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/FtX;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FtX;

    iput-object v0, p0, LX/Fts;->A0B:LX/FtX;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/Fts;->A09:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Fts;->A0H:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Fts;->A0J:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Fts;->A0L:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, LX/Fts;->A08:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, LX/Fts;->A06:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Fts;->A0K:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fts;->A0O:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/Fts;->A0N:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LX/Fts;->A0M:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Fts;->A0R:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Fts;->A0Q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Fts;->A0I:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/Fts;->A0P:Z

    return-void

    :cond_2
    const-string v0, "Front"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_3
    const-string v0, "Back"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    const-string v0, "LowPriority"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    const-string v0, "Urgent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    const-string v0, "Urgent_front"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    const-string v0, "Urgent_wth_h3_p3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    const-string v0, "Urgent_front_wth_h3_p3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    const-string v0, "Urgent_front_wth_h3_p0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unspecified"

    return-object p0

    :pswitch_0
    const-string p0, "Urgent_front_wth_h3_p0"

    return-object p0

    :pswitch_1
    const-string p0, "Urgent_front_wth_h3_p3"

    return-object p0

    :pswitch_2
    const-string p0, "Urgent_wth_h3_p3"

    return-object p0

    :pswitch_3
    const-string p0, "Urgent_front"

    return-object p0

    :pswitch_4
    const-string p0, "Urgent"

    return-object p0

    :pswitch_5
    const-string p0, "LowPriority"

    return-object p0

    :pswitch_6
    const-string p0, "Back"

    return-object p0

    :pswitch_7
    const-string p0, "Front"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPrefetchRequest"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nmCacheKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fts;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nmPrefetchOffset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/Fts;->A07:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nmPrefetchBytes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Fts;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nmPrefetchSegment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Fts;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nmStreamType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Fts;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nmQueueBehavior: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fts;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Fts;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nmAtomSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Fts;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nmBitRate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Fts;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nmQualityLabel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fts;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nmVideoTotalDurationMs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Fts;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nmPrefetchSource: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fts;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nmVideoStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fts;->A0A:LX/EYZ;

    invoke-static {v0, v1}, LX/DiK;->A0z(Ljava/lang/Enum;Ljava/lang/StringBuilder;)V

    const-string v0, "\nVideoPrefetchRequest.VideoSource"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fts;->A0C:LX/Cgl;

    invoke-static {v0, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "\nmTargetContentReadyTimeMs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/Fts;->A09:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nmIsAudioOn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fts;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nmShouldForceHighPriority: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fts;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nmUserOptedInLowLatency: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fts;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nmStartTimeMs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/Fts;->A08:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nmPrefetchDurationMs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/Fts;->A06:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nmUseHeroBgThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fts;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nmTag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fts;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nmPrefetchingModule: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fts;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nmWatchTimePredictionSeconds: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Fts;->A0M:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\nmIsThumbnail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fts;->A0R:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nmIsBackgroundPrefetch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fts;->A0Q:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nmIsFollowUpPrefetch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fts;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nmEnableForegroundPrefetchQualityExperimentation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fts;->A0P:Z

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/Fts;->A0C:LX/Cgl;

    invoke-virtual {v0, p1, p2}, LX/Cgl;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/Fts;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/Fts;->A07:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, LX/Fts;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/Fts;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/Fts;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/Fts;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/Fts;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/Fts;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/Fts;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/Fts;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fts;->A0A:LX/EYZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fts;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fts;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fts;->A0B:LX/FtX;

    invoke-virtual {v0, p1, p2}, LX/FtX;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, LX/Fts;->A09:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, LX/Fts;->A0H:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, LX/Fts;->A0J:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, LX/Fts;->A0L:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, LX/Fts;->A08:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/Fts;->A06:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, LX/Fts;->A0K:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LX/Fts;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fts;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/Fts;->A0M:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, LX/Fts;->A0R:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, LX/Fts;->A0Q:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, LX/Fts;->A0I:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, LX/Fts;->A0P:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
