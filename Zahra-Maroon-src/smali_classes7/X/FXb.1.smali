.class public final LX/FXb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/EYt;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:J

.field public final A0H:LX/Izk;

.field public final A0I:LX/Enx;

.field public final A0J:LX/BpH;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public constructor <init>(LX/Izk;LX/EYt;LX/Enx;LX/BpH;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIIJZZZZZZZZ)V
    .locals 2

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FXb;->A0J:LX/BpH;

    iput-object p6, p0, LX/FXb;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/FXb;->A01:LX/EYt;

    iput p10, p0, LX/FXb;->A00:I

    move/from16 v1, p20

    iput-boolean v1, p0, LX/FXb;->A08:Z

    iput-object p5, p0, LX/FXb;->A02:Ljava/lang/Integer;

    iput p11, p0, LX/FXb;->A0A:I

    iput p12, p0, LX/FXb;->A09:I

    iput-object p3, p0, LX/FXb;->A0I:LX/Enx;

    iput-object v0, p0, LX/FXb;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/FXb;->A0H:LX/Izk;

    iput-object p7, p0, LX/FXb;->A0M:Ljava/util/List;

    iput-object p8, p0, LX/FXb;->A0K:Ljava/util/List;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/FXb;->A07:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/FXb;->A06:Z

    iput-object p9, p0, LX/FXb;->A0L:Ljava/util/List;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/FXb;->A0N:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/FXb;->A0O:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/FXb;->A05:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/FXb;->A0P:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/FXb;->A0Q:Z

    iput p13, p0, LX/FXb;->A0E:I

    move/from16 v0, p14

    iput v0, p0, LX/FXb;->A0D:I

    move/from16 v0, p15

    iput v0, p0, LX/FXb;->A0C:I

    move/from16 v0, p16

    iput v0, p0, LX/FXb;->A0B:I

    move/from16 v0, p17

    iput v0, p0, LX/FXb;->A0F:I

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/FXb;->A0G:J

    return-void
.end method

.method public static A00(LX/FXb;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v1, LX/GRQ;->use_video_play_request_as_preload_key:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, v1, LX/GRQ;->use_video_source_as_preload_key:Z

    iget-object p1, p0, LX/FXb;->A0J:LX/BpH;

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v1, p1, LX/BpH;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "\n\tId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p1, LX/BpH;->A01:Landroid/net/Uri;

    if-eqz v1, :cond_2

    const-string v0, "\n\tUri: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p1, LX/BpH;->A03:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/FXb;->A0J:LX/BpH;

    iget-object v0, v2, LX/BpH;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/FXb;

    if-eqz v0, :cond_2

    check-cast p1, LX/FXb;

    iget-object v0, p1, LX/FXb;->A0J:LX/BpH;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FXb;->A0A:I

    iget v0, p1, LX/FXb;->A0A:I

    if-ne v1, v0, :cond_0

    iget v2, p0, LX/FXb;->A09:I

    iget v1, p1, LX/FXb;->A09:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/FXb;->A0J:LX/BpH;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/FXb;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/FXb;->A09:I

    add-int/2addr v1, v0

    return v1
.end method
