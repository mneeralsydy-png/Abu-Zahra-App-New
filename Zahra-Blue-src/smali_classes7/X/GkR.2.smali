.class public LX/GkR;
.super LX/Doz;
.source ""


# static fields
.field public static A16:Z

.field public static A17:Z

.field public static final A18:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:Landroid/media/MediaFormat;

.field public A0Q:Landroid/view/Surface;

.field public A0R:Landroid/view/Surface;

.field public A0S:LX/FXF;

.field public A0T:LX/Gog;

.field public A0U:LX/F6j;

.field public A0V:LX/Gbr;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:I

.field public A0h:J

.field public A0i:J

.field public final A0j:I

.field public final A0k:I

.field public final A0l:I

.field public final A0m:J

.field public final A0n:J

.field public final A0o:J

.field public final A0p:Landroid/content/Context;

.field public final A0q:LX/FQr;

.field public final A0r:LX/FJB;

.field public final A0s:LX/F2u;

.field public final A0t:Ljava/util/PriorityQueue;

.field public final A0u:LX/FFm;

.field public final A0v:LX/FiP;

.field public final A0w:LX/Fch;

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z

.field public final A13:Z

.field public final A14:[J

.field public final A15:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/GkR;->A18:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/GvV;LX/F2v;LX/FBc;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/Gxu;FIIIIIJJZZZZZ)V
    .locals 22

    const/4 v4, 0x1

    const/16 v17, 0x2

    move-object/from16 v12, p0

    move/from16 v19, p12

    move/from16 v18, p11

    move/from16 v16, p8

    move-object/from16 v15, p7

    move/from16 v1, p22

    move-object/from16 v14, p5

    move-object/from16 v13, p4

    move/from16 v21, v1

    move/from16 v20, v4

    invoke-direct/range {v12 .. v21}, LX/Doz;-><init>(LX/F2v;LX/FBc;LX/Gxu;FIIIZZ)V

    iput-boolean v4, v12, LX/GkR;->A0a:Z

    iput-boolean v4, v12, LX/GkR;->A0W:Z

    const/4 v6, 0x0

    iput-boolean v6, v12, LX/GkR;->A0b:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v12, LX/GkR;->A0H:J

    iput-boolean v6, v12, LX/GkR;->A0Z:Z

    iput-boolean v6, v12, LX/GkR;->A0c:Z

    sget-object v0, LX/EaN;->A0l:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, v12, LX/GkR;->A0x:Z

    sget-object v0, LX/EaN;->A0Z:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, v12, LX/GkR;->A10:Z

    sget-object v0, LX/EaN;->A28:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, v12, LX/GkR;->A12:Z

    sget-object v0, LX/EaN;->A14:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, v12, LX/GkR;->A0c:Z

    move-wide/from16 v7, p14

    iput-wide v7, v12, LX/GkR;->A0m:J

    move/from16 v0, p9

    iput v0, v12, LX/GkR;->A0j:I

    move/from16 v0, p10

    iput v0, v12, LX/GkR;->A0k:I

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v12, LX/GkR;->A0p:Landroid/content/Context;

    move/from16 v0, p13

    iput v0, v12, LX/GkR;->A0l:I

    iput-boolean v1, v12, LX/GkR;->A11:Z

    move/from16 v0, p21

    iput-boolean v0, v12, LX/GkR;->A13:Z

    move-wide/from16 v7, p16

    iput-wide v7, v12, LX/GkR;->A0n:J

    if-eqz p21, :cond_4

    new-instance v0, LX/FQr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, v12, LX/GkR;->A0q:LX/FQr;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, v12, LX/GkR;->A0t:Ljava/util/PriorityQueue;

    const-wide/16 v9, 0x0

    cmp-long v0, p16, v9

    if-lez v0, :cond_3

    neg-long v0, v7

    :goto_1
    iput-wide v0, v12, LX/GkR;->A0o:J

    iput-wide v2, v12, LX/GkR;->A0O:J

    new-instance v0, LX/Fch;

    invoke-direct {v0, v11}, LX/Fch;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, LX/GkR;->A0w:LX/Fch;

    new-instance v1, LX/FiP;

    invoke-direct {v1, v5}, LX/FiP;-><init>(Landroid/content/Context;)V

    iput-object v1, v12, LX/GkR;->A0v:LX/FiP;

    new-instance v0, LX/FJB;

    move-object/from16 v7, p3

    move-object/from16 v5, p2

    invoke-direct {v0, v5, v7}, LX/FJB;-><init>(Landroid/os/Handler;LX/GvV;)V

    iput-object v0, v12, LX/GkR;->A0r:LX/FJB;

    new-instance v0, LX/FFm;

    invoke-direct {v0, v12, v1}, LX/FFm;-><init>(LX/GkR;LX/FiP;)V

    iput-object v0, v12, LX/GkR;->A0u:LX/FFm;

    sget v7, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x16

    if-gt v7, v0, :cond_0

    const-string v1, "foster"

    sget-object v0, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "NVIDIA"

    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v12, LX/GkR;->A0y:Z

    const/16 v0, 0x1d

    if-ne v7, v0, :cond_2

    sget-object v1, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    const-string v0, "Pixel "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iput-boolean v6, v12, LX/GkR;->A0X:Z

    const/16 v1, 0xa

    new-array v0, v1, [J

    iput-object v0, v12, LX/GkR;->A14:[J

    new-array v0, v1, [J

    iput-object v0, v12, LX/GkR;->A15:[J

    iput-wide v2, v12, LX/GkR;->A0N:J

    iput-wide v2, v12, LX/GkR;->A0K:J

    iput-wide v2, v12, LX/GkR;->A0J:J

    const/4 v1, -0x1

    iput v1, v12, LX/GkR;->A06:I

    iput v1, v12, LX/GkR;->A05:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v12, LX/GkR;->A00:F

    iput v0, v12, LX/GkR;->A01:F

    iput v4, v12, LX/GkR;->A0F:I

    iput v1, v12, LX/GkR;->A0E:I

    iput v1, v12, LX/GkR;->A0C:I

    iput v0, v12, LX/GkR;->A02:F

    iput v1, v12, LX/GkR;->A0D:I

    new-instance v0, LX/F2u;

    move-object/from16 v1, p6

    invoke-direct {v0, v5, v1}, LX/F2u;-><init>(Landroid/os/Handler;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)V

    iput-object v0, v12, LX/GkR;->A0s:LX/F2u;

    sget-object v0, LX/EaN;->A0K:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, v12, LX/GkR;->A0z:Z

    move/from16 v0, p18

    iput-boolean v0, v12, LX/GkR;->A0a:Z

    const/4 v0, 0x0

    iput-boolean v0, v12, LX/GkR;->A0W:Z

    move/from16 v0, p19

    iput-boolean v0, v12, LX/GkR;->A0b:Z

    move/from16 v0, p20

    iput-boolean v0, v12, LX/Doz;->A0L:Z

    return-void

    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static A00(LX/FeZ;)I
    .locals 6

    iget v5, p0, LX/FeZ;->A0E:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    iget-object v4, p0, LX/FeZ;->A0c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {v4, v2}, LX/DiK;->A1V(Ljava/util/List;I)[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v5, v1

    return v5

    :cond_1
    iget v2, p0, LX/FeZ;->A0Q:I

    iget-object v1, p0, LX/FeZ;->A0b:Ljava/lang/String;

    iget v0, p0, LX/FeZ;->A0D:I

    invoke-static {v1, v2, v0}, LX/GkR;->A02(Ljava/lang/String;II)I

    move-result v5

    return v5
.end method

.method public static A01(LX/FeZ;LX/Gxu;Z)I
    .locals 8

    iget-object v5, p0, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v5, v0}, LX/DiL;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/FeZ;->A0T:LX/GWd;

    const/4 v6, 0x1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p1, v5, v7, v3}, LX/Gxu;->AWS(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p0}, LX/Fkx;->A01(LX/FeZ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0, v3, v3}, LX/Gxu;->AWS(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v2

    :cond_1
    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v5, v3, v3}, LX/Gxu;->AWS(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x2

    :cond_2
    return v6

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x81

    return v0

    :cond_4
    iget v1, p0, LX/FeZ;->A07:I

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/16 v0, 0x82

    return v0

    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FjR;

    iget-object v4, p0, LX/FeZ;->A0W:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v0, v5, LX/FjR;->A05:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/Fkk;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codec.mime "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/FjR;->A02(Ljava/lang/String;LX/FjR;)V

    const/4 v6, 0x0

    :cond_6
    :goto_0
    iget-boolean v0, v5, LX/FjR;->A07:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    const/16 v1, 0x10

    :cond_7
    iget-boolean v0, v5, LX/FjR;->A0D:Z

    if-eqz v0, :cond_8

    const/16 v3, 0x20

    :cond_8
    const/4 v0, 0x3

    if-eqz v6, :cond_9

    const/4 v0, 0x4

    :cond_9
    or-int/2addr v1, v3

    or-int/2addr v0, v1

    return v0

    :cond_a
    invoke-static {p0, v5, v6}, LX/FjR;->A04(LX/FeZ;LX/FjR;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_b
    iget v4, p0, LX/FeZ;->A0Q:I

    if-lez v4, :cond_6

    iget v2, p0, LX/FeZ;->A0D:I

    if-lez v2, :cond_6

    iget v0, p0, LX/FeZ;->A01:F

    float-to-double v0, v0

    invoke-virtual {v5, v4, v2, v0, v1}, LX/FjR;->A08(IID)Z

    move-result v6

    goto :goto_0
.end method

.method public static A02(Ljava/lang/String;II)I
    .locals 4

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    if-eq p2, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v3

    :sswitch_0
    const-string v0, "video/3gpp"

    goto :goto_0

    :sswitch_1
    const-string v0, "video/hevc"

    goto :goto_2

    :sswitch_2
    const-string v0, "video/mp4v-es"

    goto :goto_0

    :sswitch_3
    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "BRAVIA 4K 2015"

    sget-object v0, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/DiP;->A05(II)I

    move-result p1

    goto :goto_1

    :sswitch_4
    const-string v0, "video/x-vnd.on2.vp8"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/2addr p1, p2

    :goto_1
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_5
    const-string v0, "video/x-vnd.on2.vp9"

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/2addr p1, p2

    :goto_3
    mul-int/lit8 v1, p1, 0x3

    mul-int/lit8 v0, v2, 0x2

    div-int/2addr v1, v0

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x63185e82 -> :sswitch_1
        0x46cdc642 -> :sswitch_2
        0x4f62373a -> :sswitch_3
        0x5f50bed8 -> :sswitch_4
        0x5f50bed9 -> :sswitch_5
    .end sparse-switch
.end method

.method private A03()V
    .locals 5

    iget v4, p0, LX/GkR;->A06:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_0

    iget v0, p0, LX/GkR;->A05:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, LX/GkR;->A0E:I

    if-ne v0, v4, :cond_1

    iget v1, p0, LX/GkR;->A0C:I

    iget v0, p0, LX/GkR;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/GkR;->A0D:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/GkR;->A02:F

    iget v0, p0, LX/GkR;->A00:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v3, p0, LX/GkR;->A0r:LX/FJB;

    iget v2, p0, LX/GkR;->A05:I

    iget v1, p0, LX/GkR;->A00:F

    new-instance v0, LX/FWz;

    invoke-direct {v0, v4, v2, v1}, LX/FWz;-><init>(IIF)V

    invoke-virtual {v3, v0}, LX/FJB;->A00(LX/FWz;)V

    iget v0, p0, LX/GkR;->A06:I

    iput v0, p0, LX/GkR;->A0E:I

    iget v0, p0, LX/GkR;->A05:I

    iput v0, p0, LX/GkR;->A0C:I

    const/4 v0, 0x0

    iput v0, p0, LX/GkR;->A0D:I

    iget v0, p0, LX/GkR;->A00:F

    iput v0, p0, LX/GkR;->A02:F

    :cond_2
    return-void
.end method

.method public static A04(Landroid/view/Surface;LX/Gx5;)V
    .locals 0

    invoke-interface {p1, p0}, LX/Gx5;->C2E(Landroid/view/Surface;)V

    return-void
.end method

.method public static A05(LX/Gx5;)V
    .locals 0

    invoke-interface {p0}, LX/Gx5;->AIc()V

    return-void
.end method

.method public static A06(LX/Gx5;LX/Doz;IJ)V
    .locals 6

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-interface {p0, p2, p3, p4}, LX/Gx5;->BtW(IJ)V

    iget-wide v2, p1, LX/Doz;->A07:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p1, LX/Doz;->A07:J

    return-void
.end method

.method public static A07(LX/GkR;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GkR;->A0d:Z

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/GkR;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Doz;->A0E:LX/H29;

    if-eqz v1, :cond_0

    new-instance v0, LX/Gbr;

    invoke-direct {v0, v1, p0}, LX/Gbr;-><init>(LX/Gx5;LX/GkR;)V

    iput-object v0, p0, LX/GkR;->A0V:LX/Gbr;

    :cond_0
    return-void
.end method

.method public static A08(LX/GkR;)V
    .locals 7

    iget v0, p0, LX/GkR;->A0k:I

    if-lez v0, :cond_0

    iget v3, p0, LX/GkR;->A0g:I

    if-lez v3, :cond_0

    if-lt v3, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/GkR;->A0h:J

    sub-long/2addr v5, v0

    iget-object v0, p0, LX/GkR;->A0s:LX/F2u;

    iget-object v2, v0, LX/F2u;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    iget-object v0, v0, LX/F2u;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    new-instance v1, LX/GUA;

    invoke-direct/range {v1 .. v6}, LX/GUA;-><init>(Ljava/lang/Object;IIJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/GkR;->A0g:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/GkR;->A0h:J

    return-void
.end method

.method public static A0B(LX/GkR;)V
    .locals 9

    iget v5, p0, LX/GkR;->A07:I

    if-lez v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LX/GkR;->A0G:J

    sub-long v7, v0, v2

    iget-object v4, p0, LX/GkR;->A0r:LX/FJB;

    iget-object v2, v4, LX/FJB;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    new-instance v3, LX/GUA;

    invoke-direct/range {v3 .. v8}, LX/GUA;-><init>(Ljava/lang/Object;IIJ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, LX/GkR;->A07:I

    iput-wide v0, p0, LX/GkR;->A0G:J

    :cond_1
    return-void
.end method

.method public static A0C(LX/FeZ;LX/FeZ;Z)Z
    .locals 2

    iget-object v1, p0, LX/FeZ;->A0b:Ljava/lang/String;

    iget-object v0, p1, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/FeZ;->A0K:I

    iget v0, p1, LX/FeZ;->A0K:I

    if-ne v1, v0, :cond_1

    if-nez p2, :cond_0

    iget v1, p0, LX/FeZ;->A0Q:I

    iget v0, p1, LX/FeZ;->A0Q:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FeZ;->A0D:I

    iget v0, p1, LX/FeZ;->A0D:I

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/FeZ;->A0S:LX/FjN;

    iget-object v0, p1, LX/FeZ;->A0S:LX/FjN;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static A0D(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const-class v2, LX/GkR;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, LX/GkR;->A17:Z

    if-nez v0, :cond_2

    const-string v0, "dangal"

    sget-object v1, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    sget p0, Landroidx/media3/common/util/Util;->A00:I

    const/16 v4, 0x1b

    if-gt p0, v4, :cond_1

    const-string v0, "HWEML"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-ge p0, v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    sget-object v1, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_1
    :goto_1
    sput-boolean v3, LX/GkR;->A17:Z

    :cond_2
    monitor-exit v2

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "Redmi Note 2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "Redmi Note 3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "MotoG3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "MotoE2(4G-LTE)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "Asus_ZB500KL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "SUGAR S9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "Lenovo A2016b30"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "Redmi 4X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "JSN-L21"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "m2 note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "SM-G9350"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "SM-J200M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "Andromax A26C4H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_d
    const-string v0, "AFTA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_e
    const-string v0, "AFTN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_f
    const-string v0, "VS880"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_10
    const-string v0, "HUAWEI NXT-L29"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_11
    const-string v0, "SM-J200GU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_12
    const-string v0, "ASUS_X00ADA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_13
    const-string v0, "ASUS_X00ADC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_14
    const-string v0, "SM-N910R4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_15
    const-string v0, "LG-K430"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_16
    const-string v0, "LG-M250"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_17
    const-string v0, "Lenovo K10a40"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_18
    const-string v0, "ASUS_X00AD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_19
    const-string v0, "Sony Tablet S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_1a
    const-string v0, "Lenovo K8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    :goto_2
    sput-boolean v3, LX/GkR;->A16:Z

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "GIONEE_SWW1609"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_1c
    const-string v0, "GIONEE_SWW1627"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_1d
    const-string v0, "GIONEE_SWW1631"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_1e
    const-string v0, "K50a40"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_1f
    const-string v0, "CP8676_I02"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_20
    const-string v0, "NX541J"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_21
    const-string v0, "NX573J"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_22
    const-string v0, "PGN528"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_23
    const-string v0, "PGN610"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_24
    const-string v0, "PGN611"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_25
    const-string v0, "AquaPowerM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_26
    const-string v0, "XT1663"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_27
    const-string v0, "ComioS1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_28
    const-string v0, "Phantom6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_29
    const-string v0, "vernee_M5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_2a
    const-string v0, "panell_dl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_2b
    const-string v0, "panell_ds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_2c
    const-string v0, "panell_dt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_2d
    const-string v0, "GiONEE_GBL7319"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_2e
    const-string v0, "BRAVIA_ATV2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_2f
    const-string v0, "iris60"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_30
    const-string v0, "Slate_Pro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_31
    const-string v0, "namath"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_32
    const-string v0, "A10-70F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_33
    const-string v0, "A10-70L"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_34
    const-string v0, "s905x018"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_35
    const-string v0, "ELUGA_Ray_X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_36
    const-string v0, "tcl_eu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_37
    const-string v0, "nicklaus_f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_38
    const-string v0, "A7000-a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_39
    const-string v0, "SVP-DTV15"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_3a
    const-string v0, "watson"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_3b
    const-string v0, "whyred"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_3c
    const-string v0, "OnePlus5T"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_3d
    const-string v0, "GiONEE_CBL7513"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_3e
    const-string v0, "GIONEE_GBL7360"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_3f
    const-string v0, "Pixi4-7_3G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_40
    const-string v0, "taido_row"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_41
    const-string v0, "BLACK-1X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_42
    const-string v0, "Z12_PRO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_43
    const-string v0, "ELUGA_A3_Pro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_44
    const-string v0, "woods_fn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_45
    const-string v0, "C1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_46
    const-string v0, "Q5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_47
    const-string v0, "V1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_48
    const-string v0, "V5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_49
    const-string v0, "mh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_4a
    const-string v0, "JGZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_4b
    const-string v0, "M5c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_4c
    const-string v0, "MX6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_4d
    const-string v0, "P85"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_4e
    const-string v0, "PLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_4f
    const-string v0, "QX1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_50
    const-string v0, "Z80"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_51
    const-string v0, "cv1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_52
    const-string v0, "cv3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_53
    const-string v0, "deb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_54
    const-string v0, "flo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_55
    const-string v0, "1601"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_56
    const-string v0, "1713"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_57
    const-string v0, "1714"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_58
    const-string v0, "P681"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_59
    const-string v0, "Q350"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_5a
    const-string v0, "Q427"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_5b
    const-string v0, "XE2X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_5c
    const-string v0, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_5d
    const-string v0, "kate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_5e
    const-string v0, "mido"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_5f
    const-string v0, "p212"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_60
    const-string v0, "MEIZU_M5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_61
    const-string v0, "Aura_Note_2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_62
    const-string v0, "A1601"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_63
    const-string v0, "E5643"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_64
    const-string v0, "F3111"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_65
    const-string v0, "F3113"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_66
    const-string v0, "F3116"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_67
    const-string v0, "F3211"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_68
    const-string v0, "F3213"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_69
    const-string v0, "F3215"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_6a
    const-string v0, "F3311"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_6b
    const-string v0, "PRO7S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_6c
    const-string v0, "Q4260"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_6d
    const-string v0, "Q4310"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_6e
    const-string v0, "V23GB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_6f
    const-string v0, "X3_HK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_70
    const-string v0, "i9031"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_71
    const-string v0, "l5460"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_72
    const-string v0, "le_x6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_73
    const-string v0, "A2016a40"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_74
    const-string v0, "CPY83_I00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_75
    const-string v0, "marino_f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_76
    const-string v0, "griffin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_77
    const-string v0, "A7010a48"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_78
    const-string v0, "A7020a48"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_79
    const-string v0, "TB3-730F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_7a
    const-string v0, "TB3-730X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_7b
    const-string v0, "TB3-850F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_7c
    const-string v0, "TB3-850M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_7d
    const-string v0, "Pixi5-10_4G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_7e
    const-string v0, "QM16XE_U"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_7f
    const-string v0, "GIONEE_WBL5708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_80
    const-string v0, "GIONEE_WBL7365"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_81
    const-string v0, "GIONEE_WBL7519"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_82
    const-string v0, "manning"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_83
    const-string v0, "A7000plus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_84
    const-string v0, "j2xlteins"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_85
    const-string v0, "panell_d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_86
    const-string v0, "LS-5017"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_87
    const-string v0, "itel_S41"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_88
    const-string v0, "hwALE-H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_89
    const-string v0, "EverStar_S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :sswitch_8a
    const-string v0, "htc_e56ml_dtul"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :sswitch_8b
    const-string v0, "woods_f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :sswitch_8c
    const-string v0, "CPH1609"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :sswitch_8d
    const-string v0, "iball8735_9806"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :sswitch_8e
    const-string v0, "santoni"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :sswitch_8f
    const-string v0, "PB2-670M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :sswitch_90
    const-string v0, "Infinix-X572"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :sswitch_91
    const-string v0, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :sswitch_92
    const-string v0, "HWBLN-H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :sswitch_93
    const-string v0, "HWCAM-H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :sswitch_94
    const-string v0, "ASUS_X00AD_2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :sswitch_95
    const-string v0, "ELUGA_Note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :sswitch_96
    const-string v0, "ELUGA_Prim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :sswitch_97
    const-string v0, "HWVNS-H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :sswitch_98
    const-string v0, "HWWAS-H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    sput-boolean v3, LX/GkR;->A16:Z

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    sget-boolean v0, LX/GkR;->A16:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_1b
        -0x7fd6c381 -> :sswitch_1c
        -0x7fd6c368 -> :sswitch_1d
        -0x7d026749 -> :sswitch_1e
        -0x78929d6a -> :sswitch_1f
        -0x75f50a1e -> :sswitch_20
        -0x75f4fe9d -> :sswitch_21
        -0x736f875c -> :sswitch_22
        -0x736f83c2 -> :sswitch_23
        -0x736f83c1 -> :sswitch_24
        -0x7327ce1c -> :sswitch_25
        -0x651ebb62 -> :sswitch_26
        -0x6423293b -> :sswitch_27
        -0x604f5117 -> :sswitch_28
        -0x5ca40cc4 -> :sswitch_29
        -0x58520ec1 -> :sswitch_2a
        -0x58520eba -> :sswitch_2b
        -0x58520eb9 -> :sswitch_2c
        -0x4eaed329 -> :sswitch_2d
        -0x4892fb4f -> :sswitch_2e
        -0x465b3df3 -> :sswitch_2f
        -0x43e6c939 -> :sswitch_30
        -0x3ec0fcc5 -> :sswitch_31
        -0x3b33cca0 -> :sswitch_32
        -0x3b33cc9a -> :sswitch_33
        -0x398ae3f6 -> :sswitch_34
        -0x391f0fb4 -> :sswitch_35
        -0x346837ae -> :sswitch_36
        -0x323788e3 -> :sswitch_37
        -0x30f57652 -> :sswitch_38
        -0x2f88a116 -> :sswitch_39
        -0x2f61ed98 -> :sswitch_3a
        -0x2efd0837 -> :sswitch_3b
        -0x2e9e9441 -> :sswitch_3c
        -0x2247b8b1 -> :sswitch_3d
        -0x1f0fa2b7 -> :sswitch_3e
        -0x19af3b41 -> :sswitch_3f
        -0x114fad3e -> :sswitch_40
        -0x10dae90b -> :sswitch_41
        -0x1084b7b7 -> :sswitch_42
        -0xa5988e9 -> :sswitch_43
        -0x35f9fbf -> :sswitch_44
        0x84e -> :sswitch_45
        0xa04 -> :sswitch_46
        0xa9b -> :sswitch_47
        0xa9f -> :sswitch_48
        0xd9b -> :sswitch_49
        0x11ebd -> :sswitch_4a
        0x127db -> :sswitch_4b
        0x12beb -> :sswitch_4c
        0x1334d -> :sswitch_4d
        0x135c9 -> :sswitch_4e
        0x13aea -> :sswitch_4f
        0x158d2 -> :sswitch_50
        0x1821e -> :sswitch_51
        0x18220 -> :sswitch_52
        0x18401 -> :sswitch_53
        0x18c69 -> :sswitch_54
        0x1716e6 -> :sswitch_55
        0x171ac8 -> :sswitch_56
        0x171ac9 -> :sswitch_57
        0x252f5f -> :sswitch_58
        0x25981d -> :sswitch_59
        0x259b88 -> :sswitch_5a
        0x290a13 -> :sswitch_5b
        0x3021fd -> :sswitch_5c
        0x321e47 -> :sswitch_5d
        0x332327 -> :sswitch_5e
        0x33ab63 -> :sswitch_5f
        0x27691fb -> :sswitch_60
        0x349f581 -> :sswitch_61
        0x3ab0ea7 -> :sswitch_62
        0x3e53ea5 -> :sswitch_63
        0x3f25a44 -> :sswitch_64
        0x3f25a46 -> :sswitch_65
        0x3f25a49 -> :sswitch_66
        0x3f25e05 -> :sswitch_67
        0x3f25e07 -> :sswitch_68
        0x3f25e09 -> :sswitch_69
        0x3f261c6 -> :sswitch_6a
        0x48dce49 -> :sswitch_6b
        0x48dd589 -> :sswitch_6c
        0x48dd8af -> :sswitch_6d
        0x4d36832 -> :sswitch_6e
        0x4f0b0e7 -> :sswitch_6f
        0x5e2479e -> :sswitch_70
        0x60acc05 -> :sswitch_71
        0x6214744 -> :sswitch_72
        0x9d91379 -> :sswitch_73
        0xadc0551 -> :sswitch_74
        0xea056b3 -> :sswitch_75
        0x1121dbc3 -> :sswitch_76
        0x1255818c -> :sswitch_77
        0x1263990d -> :sswitch_78
        0x12d90f3a -> :sswitch_79
        0x12d90f4c -> :sswitch_7a
        0x12d98b1b -> :sswitch_7b
        0x12d98b22 -> :sswitch_7c
        0x1844c711 -> :sswitch_7d
        0x1e3e8044 -> :sswitch_7e
        0x2f5336ed -> :sswitch_7f
        0x2f54115e -> :sswitch_80
        0x2f541849 -> :sswitch_81
        0x31cf010e -> :sswitch_82
        0x36ad82f4 -> :sswitch_83
        0x391a0b61 -> :sswitch_84
        0x3f3728cd -> :sswitch_85
        0x448ec687 -> :sswitch_86
        0x46260f63 -> :sswitch_87
        0x4c505106 -> :sswitch_88
        0x4de67084 -> :sswitch_89
        0x506ac5a9 -> :sswitch_8a
        0x5abad9cd -> :sswitch_8b
        0x64d2e6e9 -> :sswitch_8c
        0x65e4085b -> :sswitch_8d
        0x6f373556 -> :sswitch_8e
        0x719f1dcb -> :sswitch_8f
        0x75d9a0f0 -> :sswitch_90
        0x7796d144 -> :sswitch_91
        0x78fc0e50 -> :sswitch_92
        0x790521fb -> :sswitch_93
        0x7933207f -> :sswitch_94
        0x7a05a409 -> :sswitch_95
        0x7a0696bd -> :sswitch_96
        0x7a16dfe7 -> :sswitch_97
        0x7a1f0e95 -> :sswitch_98
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x797bd2a9 -> :sswitch_0
        -0x797bd2a8 -> :sswitch_1
        -0x764842b7 -> :sswitch_2
        -0x56efdb18 -> :sswitch_3
        -0x4fb863e1 -> :sswitch_4
        -0x44aaf270 -> :sswitch_5
        -0x445f00b8 -> :sswitch_6
        -0x2a356629 -> :sswitch_7
        -0x236fe21d -> :sswitch_8
        -0x22afd633 -> :sswitch_9
        -0x17f15937 -> :sswitch_a
        -0x17ca4d0e -> :sswitch_b
        -0x93ce2de -> :sswitch_c
        0x1e9d52 -> :sswitch_d
        0x1e9d5f -> :sswitch_e
        0x4e27953 -> :sswitch_f
        0x1a302dd7 -> :sswitch_10
        0x1e80aae9 -> :sswitch_11
        0x24f121f5 -> :sswitch_12
        0x24f121f7 -> :sswitch_13
        0x25b7277f -> :sswitch_14
        0x301eae78 -> :sswitch_15
        0x301f8ff2 -> :sswitch_16
        0x3fd34a20 -> :sswitch_17
        0x6449d7cc -> :sswitch_18
        0x72869bf2 -> :sswitch_19
        0x7f30d73a -> :sswitch_1a
    .end sparse-switch
.end method

.method public static A0E(LX/FjR;LX/GkR;)Z
    .locals 2

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-boolean v0, p1, LX/GkR;->A0a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/GkR;->A0f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FjR;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/GkR;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/FjR;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/GkR;->A0p:Landroid/content/Context;

    invoke-static {v0}, LX/DmR;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A0J()V
    .locals 4

    iget-boolean v0, p0, LX/GkR;->A12:Z

    if-eqz v0, :cond_3

    :try_start_0
    invoke-super {p0}, LX/Doz;->A0J()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/GkR;->A0Q:Landroid/view/Surface;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/GkR;->A0R:Landroid/view/Surface;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    iput-object v0, p0, LX/GkR;->A0R:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, LX/GkR;->A0Q:Landroid/view/Surface;

    :cond_1
    throw v3

    :goto_0
    iget-object v2, p0, LX/GkR;->A0Q:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/GkR;->A0R:Landroid/view/Surface;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    iput-object v0, p0, LX/GkR;->A0R:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, LX/GkR;->A0Q:Landroid/view/Surface;

    :cond_3
    return-void
.end method

.method public A0K()V
    .locals 4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LX/GkR;->A0O:J

    const/4 v1, -0x1

    iput v1, p0, LX/GkR;->A06:I

    iput v1, p0, LX/GkR;->A05:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/GkR;->A00:F

    iput v0, p0, LX/GkR;->A01:F

    iput-wide v2, p0, LX/GkR;->A0N:J

    iput-wide v2, p0, LX/GkR;->A0K:J

    const/4 v3, 0x0

    iput v3, p0, LX/GkR;->A0A:I

    iput v1, p0, LX/GkR;->A0E:I

    iput v1, p0, LX/GkR;->A0C:I

    iput v0, p0, LX/GkR;->A02:F

    iput v1, p0, LX/GkR;->A0D:I

    invoke-static {p0}, LX/GkR;->A07(LX/GkR;)V

    iget-object v2, p0, LX/GkR;->A0w:LX/Fch;

    iget-object v0, v2, LX/Fch;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Fch;->A0A:LX/Fmc;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Fmc;->A00:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    iget-object v0, v2, LX/Fch;->A0B:LX/FnO;

    iget-object v1, v0, LX/FnO;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/GkR;->A0V:LX/Gbr;

    iput-boolean v3, p0, LX/GkR;->A0f:Z

    iput v3, p0, LX/GkR;->A08:I

    iput v3, p0, LX/GkR;->A09:I

    :try_start_0
    invoke-super {p0}, LX/Doz;->A0K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/Doz;->A0A:LX/FLp;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/GkR;->A0r:LX/FJB;

    iget-object v0, p0, LX/Doz;->A0A:LX/FLp;

    invoke-virtual {v1, v0}, LX/FJB;->A01(LX/FLp;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/Doz;->A0A:LX/FLp;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/GkR;->A0r:LX/FJB;

    iget-object v0, p0, LX/Doz;->A0A:LX/FLp;

    invoke-virtual {v1, v0}, LX/FJB;->A01(LX/FLp;)V

    throw v2
.end method

.method public A0L(JZ)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/Doz;->A0L(JZ)V

    invoke-static {p0}, LX/GkR;->A07(LX/GkR;)V

    iget-boolean v0, p0, LX/GkR;->A12:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GkR;->A0v:LX/FiP;

    invoke-static {v0}, LX/FiP;->A01(LX/FiP;)V

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LX/GkR;->A0i:J

    iput-wide v2, p0, LX/GkR;->A0I:J

    iput-wide v2, p0, LX/GkR;->A0K:J

    const/4 v4, 0x0

    iput v4, p0, LX/GkR;->A08:I

    iput v4, p0, LX/GkR;->A09:I

    iget v0, p0, LX/GkR;->A0A:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GkR;->A14:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    iput-wide v0, p0, LX/GkR;->A0N:J

    iput v4, p0, LX/GkR;->A0A:I

    :cond_1
    if-eqz p3, :cond_2

    iget-wide v3, p0, LX/GkR;->A0m:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0, v3, v4}, LX/DiO;->A0K(IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/GkR;->A0J:J

    :goto_0
    invoke-static {p0}, LX/GkR;->A08(LX/GkR;)V

    return-void

    :cond_2
    iput-wide v2, p0, LX/GkR;->A0J:J

    goto :goto_0
.end method

.method public A0M(ZZ)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/Doz;->A0M(ZZ)V

    iget-object v0, p0, LX/FwS;->A08:LX/FWU;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/FWU;->A00:Z

    iput-boolean v0, p0, LX/GkR;->A0f:Z

    iget-object v3, p0, LX/GkR;->A0r:LX/FJB;

    iget-object v2, p0, LX/Doz;->A0A:LX/FLp;

    iget-object v1, v3, LX/FJB;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    invoke-static {v1, v3, v2, v0}, LX/GVf;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v3, p0, LX/GkR;->A0w:LX/Fch;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Fch;->A08:Z

    iget-object v0, v3, LX/Fch;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/Fch;->A0B:LX/FnO;

    iget-object v1, v0, LX/FnO;->A02:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, v3, LX/Fch;->A0A:LX/Fmc;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/Fmc;->A00:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_1
    invoke-static {v3}, LX/Fch;->A00(LX/Fch;)V

    :cond_2
    return-void
.end method

.method public A0Q()V
    .locals 2

    invoke-super {p0}, LX/Doz;->A0Q()V

    const/4 v1, 0x0

    iput v1, p0, LX/GkR;->A03:I

    iput v1, p0, LX/GkR;->A04:I

    iget-object v0, p0, LX/GkR;->A0t:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v1, p0, LX/GkR;->A0e:Z

    iget-object v1, p0, LX/GkR;->A0q:LX/FQr;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/FQr;->A00:LX/FBV;

    :cond_0
    return-void
.end method

.method public A0R()V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, LX/Doz;->A0R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v1, p0, LX/GkR;->A03:I

    iput v1, p0, LX/GkR;->A04:I

    iget-object v0, p0, LX/GkR;->A0q:LX/FQr;

    if-eqz v0, :cond_0

    iput-object v3, v0, LX/FQr;->A00:LX/FBV;

    :cond_0
    iget-object v0, p0, LX/GkR;->A0t:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v1, p0, LX/GkR;->A0e:Z

    iget-object v1, p0, LX/GkR;->A0Q:Landroid/view/Surface;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/GkR;->A0R:Landroid/view/Surface;

    if-ne v0, v1, :cond_1

    iput-object v3, p0, LX/GkR;->A0R:Landroid/view/Surface;

    :cond_1
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, LX/GkR;->A0Q:Landroid/view/Surface;

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    iput v1, p0, LX/GkR;->A03:I

    iput v1, p0, LX/GkR;->A04:I

    iget-object v0, p0, LX/GkR;->A0q:LX/FQr;

    if-eqz v0, :cond_3

    iput-object v3, v0, LX/FQr;->A00:LX/FBV;

    :cond_3
    iget-object v0, p0, LX/GkR;->A0t:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v1, p0, LX/GkR;->A0e:Z

    iget-object v1, p0, LX/GkR;->A0Q:Landroid/view/Surface;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/GkR;->A0R:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    iput-object v3, p0, LX/GkR;->A0R:Landroid/view/Surface;

    :cond_4
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, LX/GkR;->A0Q:Landroid/view/Surface;

    :cond_5
    throw v2
.end method

.method public A0U(LX/FeZ;)V
    .locals 4

    invoke-super {p0, p1}, LX/Doz;->A0U(LX/FeZ;)V

    iget-object v3, p0, LX/GkR;->A0r:LX/FJB;

    const/4 v2, 0x0

    iget-object v1, v3, LX/FJB;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    invoke-static {v1, v3, v2, p1, v0}, LX/DkG;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget v0, p1, LX/FeZ;->A02:F

    iput v0, p0, LX/GkR;->A01:F

    iget v0, p1, LX/FeZ;->A0K:I

    iput v0, p0, LX/GkR;->A0B:I

    return-void
.end method

.method public A0V(LX/FeZ;LX/H29;LX/FjR;F)V
    .locals 22

    move-object/from16 v8, p0

    iget-object v12, v8, LX/FwS;->A0C:[LX/FeZ;

    invoke-static {v12}, LX/FlD;->A07(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    iget v7, v10, LX/FeZ;->A0Q:I

    move/from16 v21, v7

    move/from16 v20, v7

    iget v6, v10, LX/FeZ;->A0D:I

    move/from16 v19, v6

    invoke-static {v10}, LX/GkR;->A00(LX/FeZ;)I

    move-result v5

    array-length v11, v12

    const/4 v0, 0x1

    move-object/from16 v9, p3

    if-eq v11, v0, :cond_6

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v4, v11, :cond_3

    aget-object v13, v12, v4

    iget-boolean v0, v9, LX/FjR;->A07:Z

    invoke-static {v10, v13, v0}, LX/GkR;->A0C(LX/FeZ;LX/FeZ;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, v13, LX/FeZ;->A0Q:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_0

    iget v1, v13, LX/FeZ;->A0D:I

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    or-int/2addr v14, v0

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v0, v13, LX/FeZ;->A0D:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v13}, LX/GkR;->A00(LX/FeZ;)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v14, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-static {v4, v1, v6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaCodecVideoRenderer"

    invoke-static {v3, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v21

    const/4 v2, 0x0

    move/from16 v1, v19

    move/from16 v0, v21

    if-le v1, v0, :cond_19

    const/16 v17, 0x1

    move/from16 v20, v1

    :goto_1
    move/from16 v0, v18

    int-to-float v11, v0

    move/from16 v0, v20

    int-to-float v0, v0

    div-float/2addr v11, v0

    sget-object v16, LX/GkR;->A18:[I

    const/16 v12, 0x9

    :goto_2
    aget v1, v16, v2

    int-to-float v0, v1

    mul-float/2addr v0, v11

    float-to-int v13, v0

    move/from16 v0, v20

    if-le v1, v0, :cond_6

    move/from16 v0, v18

    if-le v13, v0, :cond_6

    move v14, v13

    if-nez v17, :cond_4

    move v14, v1

    move v1, v13

    :cond_4
    iget-object v0, v9, LX/FjR;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v14, v1}, LX/DiP;->A0L(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v13

    :cond_5
    iget v0, v10, LX/FeZ;->A01:F

    iget v15, v13, Landroid/graphics/Point;->x:I

    iget v14, v13, Landroid/graphics/Point;->y:I

    float-to-double v0, v0

    invoke-virtual {v9, v15, v14, v0, v1}, LX/FjR;->A08(IID)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, v13, Landroid/graphics/Point;->x:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v0, v13, Landroid/graphics/Point;->y:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v0, v10, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-static {v0, v7, v6}, LX/GkR;->A02(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Codec max resolution adjusted to: "

    invoke-static {v0, v4, v1, v7, v6}, LX/AhE;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v3, LX/F6j;

    invoke-direct {v3, v7, v6, v5}, LX/F6j;-><init>(III)V

    iput-object v3, v8, LX/GkR;->A0U:LX/F6j;

    iget-boolean v4, v8, LX/GkR;->A0y:Z

    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    const-string v0, "mime"

    iget-object v5, v10, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    move/from16 v0, v21

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "height"

    move/from16 v0, v19

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-boolean v0, v8, LX/GkR;->A0z:Z

    if-eqz v0, :cond_7

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v10, LX/FeZ;->A0c:Ljava/util/List;

    invoke-static {v2, v0}, LX/FN2;->A01(Landroid/media/MediaFormat;Ljava/util/List;)V

    :cond_8
    const-string v5, "frame-rate"

    iget v1, v10, LX/FeZ;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v5, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_9
    const-string v1, "rotation-degrees"

    iget v0, v10, LX/FeZ;->A0K:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_a

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, v10, LX/FeZ;->A0S:LX/FjN;

    invoke-static {v2, v0}, LX/FN2;->A00(Landroid/media/MediaFormat;LX/FjN;)V

    const-string v1, "max-width"

    iget v0, v3, LX/F6j;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-height"

    iget v0, v3, LX/F6j;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-input-size"

    iget v0, v3, LX/F6j;->A01:I

    if-eq v0, v5, :cond_b

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    sget v3, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x17

    const/4 v1, 0x0

    if-lt v3, v0, :cond_c

    const-string v0, "priority"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v0, -0x40800000    # -1.0f

    move/from16 v5, p4

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_c

    const-string v0, "operating-rate"

    invoke-virtual {v2, v0, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_c
    if-eqz v4, :cond_d

    const-string v0, "auto-frc"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_d
    iget-object v7, v8, LX/Doz;->A0d:LX/FBc;

    iget-boolean v5, v8, LX/GkR;->A10:Z

    const/16 v4, 0x23

    if-eqz v5, :cond_16

    iget-object v0, v8, LX/GkR;->A0R:Landroid/view/Surface;

    if-nez v0, :cond_16

    iget-boolean v0, v9, LX/FjR;->A08:Z

    if-eqz v0, :cond_16

    if-lt v3, v4, :cond_16

    :cond_e
    :goto_3
    iget-boolean v0, v7, LX/FBc;->A0E:Z

    const-string v11, "low-latency"

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v9, LX/FjR;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/4 v12, 0x0

    :cond_10
    iget-object v1, v9, LX/FjR;->A06:Ljava/lang/String;

    const-string v0, "c2.android.av1-dav1d.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v7, LX/FBc;->A08:Z

    const/4 v1, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    const/16 v0, 0x1e

    if-lt v3, v0, :cond_13

    if-eqz v12, :cond_13

    if-nez v1, :cond_13

    invoke-virtual {v2, v11, v10}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    invoke-virtual {v2, v11, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_13
    if-eqz v5, :cond_14

    iget-object v0, v8, LX/GkR;->A0R:Landroid/view/Surface;

    if-nez v0, :cond_14

    iget-boolean v0, v9, LX/FjR;->A08:Z

    if-eqz v0, :cond_14

    if-lt v3, v4, :cond_14

    const/16 v6, 0x8

    :cond_14
    iget-object v0, v8, LX/GkR;->A0R:Landroid/view/Surface;

    move-object/from16 v1, p2

    invoke-interface {v1, v2, v0, v6}, LX/H29;->AEt(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    const/16 v0, 0x17

    if-lt v3, v0, :cond_15

    iget-boolean v0, v8, LX/GkR;->A0f:Z

    if-eqz v0, :cond_15

    new-instance v0, LX/Gbr;

    invoke-direct {v0, v1, v8}, LX/Gbr;-><init>(LX/Gx5;LX/GkR;)V

    iput-object v0, v8, LX/GkR;->A0V:LX/Gbr;

    :cond_15
    return-void

    :cond_16
    iget-object v0, v8, LX/GkR;->A0R:Landroid/view/Surface;

    if-nez v0, :cond_e

    invoke-static {v9, v8}, LX/GkR;->A0E(LX/FjR;LX/GkR;)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-object v0, v8, LX/GkR;->A0Q:Landroid/view/Surface;

    if-nez v0, :cond_17

    iget-object v1, v8, LX/GkR;->A0p:Landroid/content/Context;

    iget-boolean v0, v9, LX/FjR;->A0B:Z

    invoke-static {v1, v0}, LX/DmR;->A01(Landroid/content/Context;Z)LX/DmR;

    move-result-object v0

    iput-object v0, v8, LX/GkR;->A0Q:Landroid/view/Surface;

    :cond_17
    iput-object v0, v8, LX/GkR;->A0R:Landroid/view/Surface;

    goto :goto_3

    :cond_18
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v12, :cond_6

    goto/16 :goto_2

    :cond_19
    const/16 v17, 0x0

    move/from16 v18, v1

    goto/16 :goto_1
.end method

.method public A0W(Ljava/nio/ByteBuffer;LX/Gx5;IIJJJZ)Z
    .locals 37

    move-object/from16 v10, p0

    iget-object v2, v10, LX/Doz;->A0E:LX/H29;

    if-eqz v2, :cond_1

    iget-boolean v0, v10, LX/GkR;->A0Z:Z

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/H29;->AtH()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_1

    iget-object v0, v10, LX/Doz;->A09:LX/FeZ;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/H29;->Ajy()Landroid/util/Pair;

    move-result-object v5

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v10, LX/Doz;->A0A:LX/FLp;

    invoke-virtual {v0, v5}, LX/FLp;->A01(Landroid/util/Pair;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v10, LX/GkR;->A0Z:Z

    :cond_1
    iget-wide v3, v10, LX/GkR;->A0I:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v3, v0

    move-wide/from16 v22, p5

    if-nez v2, :cond_2

    move-wide/from16 v2, v22

    iput-wide v2, v10, LX/GkR;->A0I:J

    :cond_2
    iget-wide v4, v10, LX/GkR;->A0i:J

    move-wide/from16 v2, p9

    cmp-long v6, p9, v4

    if-eqz v6, :cond_3

    iget-object v4, v10, LX/GkR;->A0v:LX/FiP;

    invoke-virtual {v4, v2, v3}, LX/FiP;->A05(J)V

    iput-wide v2, v10, LX/GkR;->A0i:J

    :cond_3
    iget-wide v4, v10, LX/GkR;->A0N:J

    sub-long v33, p9, v4

    iget-wide v4, v10, LX/GkR;->A0n:J

    const-wide/16 v7, 0x0

    cmp-long v6, v4, v7

    if-lez v6, :cond_5

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v5, v10, LX/GkR;->A0t:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, p9

    if-gez v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v10, v6, v7}, LX/GkR;->A0Y(II)V

    :cond_5
    const/16 v29, 0x1

    move-object/from16 v31, p2

    move/from16 v32, p3

    if-eqz p11, :cond_6

    const-string v2, "skipVideoBuffer"

    invoke-static {v2}, LX/FN3;->A01(Ljava/lang/String;)V

    move-object/from16 v3, v31

    move/from16 v2, v32

    invoke-interface {v3, v2}, LX/Gx5;->Bta(I)V

    invoke-static {}, LX/FN3;->A00()V

    iget-object v3, v10, LX/Doz;->A0A:LX/FLp;

    iget v2, v3, LX/FLp;->A0B:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/FLp;->A0B:I

    :goto_1
    iput-wide v0, v10, LX/GkR;->A0H:J

    return v29

    :cond_6
    sub-long v26, p9, p5

    iget-object v1, v10, LX/GkR;->A0R:Landroid/view/Surface;

    iget-object v0, v10, LX/GkR;->A0Q:Landroid/view/Surface;

    const/16 v28, 0x0

    if-ne v1, v0, :cond_7

    const-wide/16 v1, -0x7530

    cmp-long v0, v26, v1

    if-gez v0, :cond_13

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V

    move-object/from16 v1, v31

    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/Gx5;->Bta(I)V

    invoke-static {}, LX/FN3;->A00()V

    iget-object v1, v10, LX/Doz;->A0A:LX/FLp;

    iget v0, v1, LX/FLp;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FLp;->A0B:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v20, 0x3e8

    mul-long v8, v8, v20

    iget v1, v10, LX/FwS;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    iget-boolean v0, v10, LX/GkR;->A0d:Z

    if-eqz v0, :cond_8

    if-eqz v1, :cond_13

    iget-wide v0, v10, LX/GkR;->A0L:J

    sub-long v6, v8, v0

    const-wide/16 v4, -0x7530

    cmp-long v0, v26, v4

    if-gez v0, :cond_b

    const-wide/32 v4, 0x186a0

    cmp-long v0, v6, v4

    if-lez v0, :cond_b

    :cond_8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-boolean v0, v10, LX/GkR;->A12:Z

    if-eqz v0, :cond_9

    move-object/from16 v30, v10

    move-wide/from16 v35, v2

    invoke-virtual/range {v30 .. v36}, LX/GkR;->A0Z(LX/Gx5;IJJ)V

    goto/16 :goto_8

    :cond_9
    invoke-direct {v10}, LX/GkR;->A03()V

    iget-object v6, v10, LX/Doz;->A09:LX/FeZ;

    iget-object v1, v10, LX/GkR;->A0P:Landroid/media/MediaFormat;

    iget-object v0, v10, LX/GkR;->A0T:LX/Gog;

    if-eqz v0, :cond_a

    move-object v11, v0

    move-object v12, v1

    move-object v13, v6

    move-wide/from16 v16, v2

    move-wide/from16 v14, v33

    invoke-interface/range {v11 .. v17}, LX/Gog;->Bmb(Landroid/media/MediaFormat;LX/FeZ;JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :try_start_1
    move-object/from16 v1, v31

    move/from16 v0, v32

    invoke-static {v1, v10, v0, v2, v3}, LX/GkR;->A06(LX/Gx5;LX/Doz;IJ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    mul-long v0, v0, v20

    iput-wide v0, v10, LX/GkR;->A0L:J

    iget-object v1, v10, LX/Doz;->A0A:LX/FLp;

    iget v0, v1, LX/FLp;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FLp;->A09:I

    invoke-static {v10}, LX/GkR;->A08(LX/GkR;)V

    invoke-virtual {v10}, LX/GkR;->A0X()V

    iget-object v2, v10, LX/Doz;->A0A:LX/FLp;

    iget-wide v0, v10, LX/Doz;->A07:J

    invoke-virtual {v2, v0, v1}, LX/FLp;->A00(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/FN3;->A00()V

    goto/16 :goto_8
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    iget-wide v0, v10, LX/GkR;->A0I:J

    cmp-long v4, p5, v0

    if-eqz v4, :cond_13

    sub-long v8, v8, p7

    sub-long v0, v26, v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24

    mul-long v0, v0, v20

    add-long v6, v24, v0

    iget-object v11, v10, LX/GkR;->A0w:LX/Fch;

    mul-long v18, v20, p9

    iget-boolean v12, v11, LX/Fch;->A08:Z

    if-eqz v12, :cond_1e

    iget-wide v0, v11, LX/Fch;->A02:J

    cmp-long v4, p9, v0

    if-eqz v4, :cond_c

    iget-wide v0, v11, LX/Fch;->A01:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, v11, LX/Fch;->A01:J

    iget-wide v0, v11, LX/Fch;->A03:J

    iput-wide v0, v11, LX/Fch;->A00:J

    :cond_c
    iget-wide v0, v11, LX/Fch;->A01:J

    const-wide/16 v8, 0x6

    cmp-long v4, v0, v8

    if-ltz v4, :cond_1c

    iget-wide v14, v11, LX/Fch;->A04:J

    sub-long v4, v18, v14

    div-long/2addr v4, v0

    iget-wide v8, v11, LX/Fch;->A00:J

    add-long/2addr v8, v4

    sub-long v0, v8, v14

    iget-wide v12, v11, LX/Fch;->A05:J

    sub-long v16, v6, v12

    move-wide v4, v0

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v4, v5}, LX/DiK;->A0H(JJ)J

    move-result-wide v16

    const-wide/32 v4, 0x1312d00

    cmp-long v0, v16, v4

    if-gtz v0, :cond_1d

    add-long/2addr v12, v8

    sub-long v6, v12, v14

    :cond_d
    :goto_2
    iput-wide v2, v11, LX/Fch;->A02:J

    iput-wide v8, v11, LX/Fch;->A03:J

    iget-object v3, v11, LX/Fch;->A0B:LX/FnO;

    if-eqz v3, :cond_f

    iget-wide v1, v11, LX/Fch;->A06:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v4

    if-eqz v0, :cond_f

    iget-wide v2, v3, LX/FnO;->A04:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    iget-wide v0, v11, LX/Fch;->A06:J

    sub-long v4, v6, v2

    div-long/2addr v4, v0

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    cmp-long v4, v6, v2

    if-gtz v4, :cond_1b

    sub-long v8, v2, v0

    :goto_3
    sub-long v4, v2, v6

    sub-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    move-wide v2, v8

    :cond_e
    iget-wide v0, v11, LX/Fch;->A07:J

    sub-long/2addr v2, v0

    move-wide v6, v2

    :cond_f
    sub-long v8, v6, v24

    div-long v8, v8, v20

    iget-wide v2, v10, LX/GkR;->A0o:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    iget-wide v4, v10, LX/FwS;->A02:J

    const-wide/32 v0, 0x30d40

    add-long/2addr v4, v0

    cmp-long v0, p5, v4

    if-lez v0, :cond_10

    cmp-long v1, v8, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    iput-boolean v0, v10, LX/GkR;->A0e:Z

    :cond_12
    sget-object v0, LX/EZ5;->A03:LX/EZ5;

    invoke-static {v0}, LX/Fhv;->A00(LX/EZ5;)I

    move-result v0

    if-lez v0, :cond_1a

    neg-int v0, v0

    int-to-long v1, v0

    :goto_4
    cmp-long v0, v8, v1

    if-gez v0, :cond_14

    move-wide/from16 v0, v22

    invoke-static {v10, v0, v1}, LX/FwS;->A09(LX/FwS;J)I

    move-result v2

    if-eqz v2, :cond_14

    iget-object v1, v10, LX/Doz;->A0A:LX/FLp;

    iget v0, v1, LX/FLp;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FLp;->A06:I

    iget-object v0, v10, LX/GkR;->A0t:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v10, LX/GkR;->A03:I

    invoke-virtual {v10, v2, v0}, LX/GkR;->A0Y(II)V

    invoke-virtual {v10}, LX/GkR;->A0Q()V

    :cond_13
    return v28

    :cond_14
    const-wide/16 v1, -0x7530

    cmp-long v0, v8, v1

    if-gez v0, :cond_15

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V

    move-object/from16 v1, v31

    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/Gx5;->Bta(I)V

    invoke-static {}, LX/FN3;->A00()V

    move/from16 v1, v28

    move/from16 v0, v29

    invoke-virtual {v10, v1, v0}, LX/GkR;->A0Y(II)V

    return v29

    :cond_15
    const-wide/32 v1, 0xc350

    cmp-long v0, v8, v1

    if-gez v0, :cond_16

    goto/16 :goto_6

    :cond_16
    iget-object v0, v10, LX/Doz;->A09:LX/FeZ;

    iget v11, v0, LX/FeZ;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v11, v0

    if-nez v0, :cond_17

    const/high16 v11, 0x41f00000    # 30.0f

    :cond_17
    sget-object v0, LX/Ewf;->A04:Ljava/util/UUID;

    invoke-static/range {v22 .. v23}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static/range {v26 .. v27}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v0

    long-to-int v8, v0

    const/16 v3, 0x3e8

    if-le v8, v3, :cond_13

    const/16 v0, 0x2710

    if-ge v8, v0, :cond_13

    add-int v7, v9, v8

    iget v2, v10, LX/GkR;->A08:I

    iget v0, v10, LX/GkR;->A09:I

    add-int v1, v2, v0

    add-int v0, v1, v3

    if-le v7, v0, :cond_13

    const-wide v5, 0x408f400000000000L    # 1000.0

    if-le v9, v2, :cond_19

    if-ge v9, v1, :cond_19

    iget-object v4, v10, LX/Doz;->A0A:LX/FLp;

    iget v3, v4, LX/FLp;->A0E:I

    sub-int/2addr v7, v1

    int-to-float v0, v7

    :goto_5
    mul-float/2addr v0, v11

    float-to-double v1, v0

    div-double/2addr v1, v5

    double-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, v4, LX/FLp;->A0E:I

    :cond_18
    iput v9, v10, LX/GkR;->A08:I

    iput v8, v10, LX/GkR;->A09:I

    return v28

    :cond_19
    if-le v9, v1, :cond_18

    iget-object v4, v10, LX/Doz;->A0A:LX/FLp;

    iget v3, v4, LX/FLp;->A0E:I

    int-to-float v0, v8

    goto :goto_5

    :cond_1a
    const-wide/32 v1, -0x7a120

    goto/16 :goto_4

    :cond_1b
    add-long/2addr v0, v2

    move-wide v8, v2

    move-wide v2, v0

    goto/16 :goto_3

    :cond_1c
    iget-wide v0, v11, LX/Fch;->A04:J

    sub-long v8, v18, v0

    iget-wide v4, v11, LX/Fch;->A05:J

    sub-long v0, v6, v4

    invoke-static {v0, v1, v8, v9}, LX/DiK;->A0H(JJ)J

    move-result-wide v8

    const-wide/32 v4, 0x1312d00

    cmp-long v0, v8, v4

    if-lez v0, :cond_1e

    :cond_1d
    move/from16 v0, v28

    iput-boolean v0, v11, LX/Fch;->A08:Z

    const/4 v12, 0x0

    :cond_1e
    move-wide/from16 v8, v18

    if-nez v12, :cond_d

    move-wide/from16 v0, v18

    iput-wide v0, v11, LX/Fch;->A04:J

    iput-wide v6, v11, LX/Fch;->A05:J

    const-wide/16 v0, 0x0

    iput-wide v0, v11, LX/Fch;->A01:J

    move/from16 v0, v29

    iput-boolean v0, v11, LX/Fch;->A08:Z

    goto/16 :goto_2

    :goto_6
    :try_start_3
    iget-boolean v0, v10, LX/GkR;->A12:Z

    if-eqz v0, :cond_1f

    move-object/from16 v30, v10

    move-wide/from16 v35, v6

    invoke-virtual/range {v30 .. v36}, LX/GkR;->A0Z(LX/Gx5;IJJ)V

    goto :goto_7

    :cond_1f
    invoke-direct {v10}, LX/GkR;->A03()V

    iget-object v2, v10, LX/Doz;->A09:LX/FeZ;

    iget-object v1, v10, LX/GkR;->A0P:Landroid/media/MediaFormat;

    iget-object v0, v10, LX/GkR;->A0T:LX/Gog;

    if-eqz v0, :cond_20

    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    move-wide/from16 v16, v6

    move-wide/from16 v14, v33

    invoke-interface/range {v11 .. v17}, LX/Gog;->Bmb(Landroid/media/MediaFormat;LX/FeZ;JJ)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_20
    :try_start_4
    move-object/from16 v1, v31

    move/from16 v0, v32

    invoke-static {v1, v10, v0, v6, v7}, LX/GkR;->A06(LX/Gx5;LX/Doz;IJ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    mul-long v0, v0, v20

    iput-wide v0, v10, LX/GkR;->A0L:J

    iget-object v1, v10, LX/Doz;->A0A:LX/FLp;

    iget v0, v1, LX/FLp;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FLp;->A09:I

    invoke-static {v10}, LX/GkR;->A08(LX/GkR;)V

    invoke-virtual {v10}, LX/GkR;->A0X()V

    iget-object v2, v10, LX/Doz;->A0A:LX/FLp;

    iget-wide v0, v10, LX/Doz;->A07:J

    invoke-virtual {v2, v0, v1}, LX/FLp;->A00(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, LX/FN3;->A00()V

    :goto_7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_8
    iput-wide v4, v10, LX/GkR;->A0H:J

    return v29

    :catchall_0
    :try_start_6
    move-exception v0

    invoke-static {}, LX/FN3;->A00()V

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v11

    iget v1, v10, LX/GkR;->A0l:I

    const/4 v9, 0x0

    if-lez v1, :cond_24

    iget-wide v5, v10, LX/GkR;->A0H:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_21

    invoke-static {v5, v6}, LX/DiJ;->A0H(J)J

    move-result-wide v3

    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_22

    :cond_21
    const/4 v9, 0x1

    :cond_22
    cmp-long v0, v5, v7

    if-nez v0, :cond_23

    const-string v1, "MediaCodecVideoRenderer"

    const-string v0, "Render output failed"

    invoke-static {v1, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v10, LX/GkR;->A0H:J

    :cond_23
    if-eqz v9, :cond_24

    return v28

    :cond_24
    throw v11
.end method

.method public A0X()V
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/GkR;->A0d:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/GkR;->A0d:Z

    iget-object v2, p0, LX/Doz;->A0A:LX/FLp;

    iget-wide v0, p0, LX/Doz;->A07:J

    invoke-virtual {v2, v0, v1}, LX/FLp;->A00(J)V

    iget-object v1, p0, LX/GkR;->A0r:LX/FJB;

    iget-object v0, p0, LX/GkR;->A0R:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/FJB;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0Y(II)V
    .locals 4

    iget-object v3, p0, LX/Doz;->A0A:LX/FLp;

    iget v0, v3, LX/FLp;->A05:I

    add-int/2addr v0, p1

    iput v0, v3, LX/FLp;->A05:I

    add-int/2addr p1, p2

    iget v0, v3, LX/FLp;->A04:I

    add-int/2addr v0, p1

    iput v0, v3, LX/FLp;->A04:I

    iget v2, p0, LX/GkR;->A07:I

    add-int/2addr v2, p1

    iput v2, p0, LX/GkR;->A07:I

    iget v1, p0, LX/GkR;->A0g:I

    add-int/2addr v1, p1

    iput v1, p0, LX/GkR;->A0g:I

    iget v0, v3, LX/FLp;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/FLp;->A07:I

    iget v0, p0, LX/GkR;->A0j:I

    if-lt v2, v0, :cond_0

    invoke-static {p0}, LX/GkR;->A0B(LX/GkR;)V

    :cond_0
    return-void
.end method

.method public A0Z(LX/Gx5;IJJ)V
    .locals 7

    iget-object v2, p0, LX/Doz;->A09:LX/FeZ;

    iget-object v1, p0, LX/GkR;->A0P:Landroid/media/MediaFormat;

    iget-object v0, p0, LX/GkR;->A0T:LX/Gog;

    move-wide v5, p5

    if-eqz v0, :cond_0

    move-wide v3, p3

    invoke-interface/range {v0 .. v6}, LX/Gog;->Bmb(Landroid/media/MediaFormat;LX/FeZ;JJ)V

    :cond_0
    invoke-static {p1, p0, p2, p5, p6}, LX/GkR;->A06(LX/Gx5;LX/Doz;IJ)V

    invoke-static {}, LX/FN3;->A00()V

    iget-object v1, p0, LX/Doz;->A0A:LX/FLp;

    iget v0, v1, LX/FLp;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FLp;->A09:I

    invoke-static {p0}, LX/GkR;->A08(LX/GkR;)V

    invoke-static {}, LX/DiN;->A0A()J

    move-result-wide v0

    iput-wide v0, p0, LX/GkR;->A0L:J

    invoke-direct {p0}, LX/GkR;->A03()V

    invoke-virtual {p0}, LX/GkR;->A0X()V

    iget-object v2, p0, LX/Doz;->A0A:LX/FLp;

    iget-wide v0, p0, LX/Doz;->A07:J

    invoke-virtual {v2, v0, v1}, LX/FLp;->A00(J)V

    return-void
.end method

.method public B4B()Z
    .locals 1

    iget-boolean v0, p0, LX/Doz;->A0J:Z

    return v0
.end method

.method public B76()Z
    .locals 9

    invoke-super {p0}, LX/Doz;->B76()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/GkR;->A0d:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/GkR;->A0Q:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GkR;->A0R:Landroid/view/Surface;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/Doz;->A0E:LX/H29;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/GkR;->A0f:Z

    if-nez v0, :cond_1

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/Doz;->A0B:Ljava/lang/Integer;

    :cond_1
    invoke-super {p0}, LX/Doz;->B76()Z

    move-result v0

    const/4 v8, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/GkR;->A0c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GkR;->A0R:Landroid/view/Surface;

    if-eqz v0, :cond_6

    :cond_2
    iget-boolean v0, p0, LX/GkR;->A0d:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/GkR;->A0Q:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/GkR;->A0R:Landroid/view/Surface;

    if-eq v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, LX/Doz;->A0E:LX/H29;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/GkR;->A0x:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/GkR;->A0f:Z

    if-eqz v0, :cond_6

    :cond_4
    iput-wide v5, p0, LX/GkR;->A0J:J

    :cond_5
    return v8

    :cond_6
    iget-wide v3, p0, LX/GkR;->A0J:J

    const/4 v7, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_5

    iput-wide v5, p0, LX/GkR;->A0J:J

    :cond_7
    return v7
.end method

.method public Bul(JJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/Doz;->Bul(JJ)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method
