.class public LX/GkP;
.super LX/Dp0;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static A0z:Z

.field public static A10:Z

.field public static final A11:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:Landroid/view/Surface;

.field public A0F:LX/FWz;

.field public A0G:LX/FWz;

.field public A0H:LX/Gog;

.field public A0I:LX/FDV;

.field public A0J:LX/F6k;

.field public A0K:LX/FnP;

.field public A0L:LX/DmP;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

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

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:I

.field public A0k:J

.field public A0l:J

.field public A0m:J

.field public final A0n:I

.field public final A0o:I

.field public final A0p:I

.field public final A0q:J

.field public final A0r:Landroid/content/Context;

.field public final A0s:LX/FJB;

.field public final A0t:LX/F2u;

.field public final A0u:LX/FAo;

.field public final A0v:LX/FiP;

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/GkP;->A11:[I

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

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/GvV;LX/F2v;LX/FBc;LX/FDV;LX/F6i;LX/Gxu;IIIIIJZZZZ)V
    .locals 21

    move-object/from16 v1, p3

    const/4 v7, 0x1

    const/high16 v15, 0x41f00000    # 30.0f

    const/16 v16, 0x2

    move-object/from16 v10, p0

    move/from16 v18, p12

    move/from16 v17, p11

    move/from16 v20, p19

    move-object/from16 v12, p5

    move-object/from16 v11, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v19, v7

    invoke-direct/range {v10 .. v20}, LX/Dp0;-><init>(LX/F2v;LX/FBc;LX/F6i;LX/Gxu;FIIIZZ)V

    iput-boolean v7, v10, LX/GkP;->A0Z:Z

    iput-boolean v7, v10, LX/GkP;->A0M:Z

    const/4 v2, 0x0

    iput-boolean v2, v10, LX/GkP;->A0Y:Z

    iput-boolean v2, v10, LX/GkP;->A0R:Z

    iput-boolean v2, v10, LX/GkP;->A0f:Z

    iput-boolean v2, v10, LX/GkP;->A0h:Z

    iput-boolean v2, v10, LX/GkP;->A0U:Z

    iput-boolean v2, v10, LX/GkP;->A0T:Z

    iput-boolean v2, v10, LX/GkP;->A0g:Z

    iput-boolean v2, v10, LX/GkP;->A0S:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v10, LX/GkP;->A08:J

    iput-boolean v2, v10, LX/GkP;->A0Q:Z

    iput-boolean v2, v10, LX/GkP;->A0V:Z

    iput-boolean v2, v10, LX/GkP;->A0X:Z

    iput-boolean v2, v10, LX/GkP;->A0c:Z

    iput-boolean v2, v10, LX/GkP;->A0b:Z

    sget-object v0, LX/EaN;->A28:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, v10, LX/GkP;->A0x:Z

    sget-object v0, LX/EaN;->A2B:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, v10, LX/GkP;->A0y:Z

    sget-object v0, LX/EaN;->A0E:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, v10, LX/GkP;->A0R:Z

    sget-object v0, LX/EaN;->A21:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, v10, LX/GkP;->A0f:Z

    sget-object v0, LX/EaN;->A14:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, v10, LX/GkP;->A0c:Z

    sget-object v0, LX/EaN;->A1o:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, v10, LX/GkP;->A0b:Z

    move-wide/from16 v8, p14

    iput-wide v8, v10, LX/GkP;->A0q:J

    move/from16 v0, p9

    iput v0, v10, LX/GkP;->A0n:I

    move/from16 v0, p10

    iput v0, v10, LX/GkP;->A0o:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v10, LX/GkP;->A0r:Landroid/content/Context;

    move/from16 v3, p13

    iput v3, v10, LX/GkP;->A0p:I

    move-object/from16 v3, p6

    iput-object v3, v10, LX/GkP;->A0I:LX/FDV;

    new-instance v6, LX/FiP;

    invoke-direct {v6, v0}, LX/FiP;-><init>(Landroid/content/Context;)V

    iput-object v6, v10, LX/GkP;->A0v:LX/FiP;

    new-instance v0, LX/FJB;

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v1}, LX/FJB;-><init>(Landroid/os/Handler;LX/GvV;)V

    iput-object v0, v10, LX/GkP;->A0s:LX/FJB;

    new-instance v0, LX/FAo;

    invoke-direct {v0, v10, v6}, LX/FAo;-><init>(LX/GkP;LX/FiP;)V

    iput-object v0, v10, LX/GkP;->A0u:LX/FAo;

    const-string v6, "NVIDIA"

    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v10, LX/GkP;->A0w:Z

    sget v6, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1d

    if-ne v6, v0, :cond_0

    sget-object v6, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    const-string v0, "Pixel "

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v0, 0x1

    if-nez v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v10, LX/GkP;->A0O:Z

    iput-wide v4, v10, LX/GkP;->A0A:J

    iput v7, v10, LX/GkP;->A04:I

    sget-object v0, LX/FWz;->A03:LX/FWz;

    iput-object v0, v10, LX/GkP;->A0F:LX/FWz;

    iput v2, v10, LX/GkP;->A05:I

    sget-object v0, LX/EaN;->A1a:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, v10, LX/GkP;->A0V:Z

    sget-object v0, LX/EaN;->A1c:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, v10, LX/GkP;->A0X:Z

    sget-object v0, LX/EaN;->A0F:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, v10, LX/GkP;->A0h:Z

    sget-object v0, LX/EaN;->A0J:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, v10, LX/GkP;->A0S:Z

    sget-object v0, LX/EaN;->A1B:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, v10, LX/GkP;->A0U:Z

    sget-object v0, LX/EaN;->A1A:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, v10, LX/GkP;->A0T:Z

    const/4 v0, 0x0

    iput-object v0, v10, LX/GkP;->A0G:LX/FWz;

    check-cast v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    new-instance v0, LX/F2u;

    invoke-direct {v0, v3, v1}, LX/F2u;-><init>(Landroid/os/Handler;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)V

    iput-object v0, v10, LX/GkP;->A0t:LX/F2u;

    move/from16 v0, p16

    iput-boolean v0, v10, LX/GkP;->A0Z:Z

    iput-boolean v2, v10, LX/GkP;->A0M:Z

    move/from16 v0, p17

    iput-boolean v0, v10, LX/GkP;->A0Y:Z

    move/from16 v0, p18

    iput-boolean v0, v10, LX/Dp0;->A0k:Z

    return-void
.end method

.method public static A00(LX/FeZ;LX/FjR;)I
    .locals 9

    iget v3, p0, LX/FeZ;->A0Q:I

    iget v2, p0, LX/FeZ;->A0D:I

    const/4 v1, -0x1

    if-eq v3, v1, :cond_2

    if-eq v2, v1, :cond_2

    iget-object v4, p0, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "video/avc"

    const-string v7, "video/hevc"

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Fkx;->A00(LX/FeZ;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v4

    const/16 v0, 0x200

    if-eq v4, v0, :cond_0

    if-eq v4, v6, :cond_0

    if-ne v4, v5, :cond_5

    :cond_0
    move-object v4, v8

    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    return v1

    :sswitch_0
    const-string v0, "video/3gpp"

    goto :goto_1

    :sswitch_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/2addr v3, v2

    mul-int/lit8 v1, v3, 0x3

    const/4 v0, 0x4

    div-int/2addr v1, v0

    const/high16 v0, 0x200000

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1

    :sswitch_2
    const-string v0, "video/mp4v-es"

    goto :goto_1

    :sswitch_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BRAVIA 4K 2015"

    sget-object v5, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v4, "Amazon"

    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "KFSOWI"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AFTS"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/FjR;->A0B:Z

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-static {v3, v2}, LX/DiP;->A05(II)I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v0, "video/x-vnd.on2.vp8"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :sswitch_5
    const-string v0, "video/av01"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/EaN;->A0R:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    mul-int/2addr v3, v2

    mul-int/lit8 v1, v3, 0x3

    :goto_2
    const/4 v0, 0x4

    goto :goto_3

    :sswitch_6
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/2addr v3, v2

    mul-int/lit8 v1, v3, 0x3

    const/16 v0, 0x8

    :goto_3
    div-int/2addr v1, v0

    return v1

    :cond_5
    move-object v4, v7

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_1
        0x46cdc642 -> :sswitch_2
        0x4f62373a -> :sswitch_3
        0x5f50bed8 -> :sswitch_4
        0x5f50bed9 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A01(LX/FeZ;LX/FjR;)I
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
    invoke-static {p0, p1}, LX/GkP;->A00(LX/FeZ;LX/FjR;)I

    move-result v5

    return v5
.end method

.method public static A02(Landroid/content/Context;LX/FeZ;LX/Gxu;ZZ)Ljava/util/List;
    .locals 3

    iget-object v2, p1, LX/FeZ;->A0b:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    return-object v1

    :cond_0
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/EsS;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/Fkx;->A01(LX/FeZ;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_1
    invoke-interface {p2, v0, p3, p4}, LX/Gxu;->AWS(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {p2, v2, p3, p4}, LX/Gxu;->AWS(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, LX/Fkx;->A01(LX/FeZ;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-interface {p2, v0, p3, p4}, LX/Gxu;->AWS(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    goto :goto_1
.end method

.method public static A03(Landroid/view/Surface;LX/Gx5;)V
    .locals 0

    invoke-interface {p1, p0}, LX/Gx5;->C2E(Landroid/view/Surface;)V

    return-void
.end method

.method public static A04(LX/FeZ;LX/FDV;Ljava/util/List;LX/Gxu;IZ)V
    .locals 11

    const-string v4, "MediaCodecVideoRenderer2"

    const-string v7, "\nMCR2 Codecs: \n"

    const-string v6, " for "

    const-string v8, " and MCR2 returned 0b"

    const-string v5, "\n"

    const-string v3, "\t"

    :try_start_0
    move/from16 v0, p5

    invoke-static {p0, p3, v0}, LX/GkR;->A01(LX/FeZ;LX/Gxu;Z)I

    move-result v10

    and-int/lit8 v0, p4, 0x3f

    if-eq v10, v0, :cond_3

    iget-object v2, p0, LX/FeZ;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/FeZ;->A0T:LX/GWd;
    :try_end_0
    .catch LX/Ec9; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-interface {p3, v2, v0, v1}, LX/Gxu;->AWS(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MCR1 returned 0b"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v6, v7, v2}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FjR;

    invoke-static {v3, v2, v0}, LX/FjR;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;LX/FjR;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "MCR1 Codecs: \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FjR;

    invoke-static {v3, v2, v0}, LX/FjR;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;LX/FjR;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, LX/FDV;->A00(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch LX/Ec9; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MCR1 threw an exception"

    invoke-static {v1, v0, v8, v2}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v6, v7, v2}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FjR;

    invoke-static {v3, v2, v0}, LX/FjR;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;LX/FjR;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, LX/FDV;->A00(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static A05(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FjR;

    const-string v0, "\t"

    invoke-static {v0, p0, v2}, LX/FjR;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;LX/FjR;)V

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/FjR;->A0C:Z

    if-eqz v0, :cond_3

    const-string v0, "sw"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/FjR;->A09:Z

    if-eqz v0, :cond_2

    const-string v0, "hwAcc"

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/FjR;->A07:Z

    if-eqz v0, :cond_1

    const-string v0, "seamless"

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/FjR;->A0B:Z

    if-eqz v0, :cond_0

    const-string v0, "secure"

    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "noSecure"

    goto :goto_4

    :cond_1
    const-string v0, "noSeamless"

    goto :goto_3

    :cond_2
    const-string v0, "noHwAcc"

    goto :goto_2

    :cond_3
    const-string v0, "hw"

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static A07(LX/GkP;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GkP;->A0e:Z

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/GkP;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dp0;->A0O:LX/Gx5;

    if-eqz v1, :cond_0

    new-instance v0, LX/FnP;

    invoke-direct {v0, v1, p0}, LX/FnP;-><init>(LX/Gx5;LX/GkP;)V

    iput-object v0, p0, LX/GkP;->A0K:LX/FnP;

    :cond_0
    return-void
.end method

.method public static A08(LX/GkP;)V
    .locals 7

    iget v0, p0, LX/GkP;->A0o:I

    if-lez v0, :cond_0

    iget v3, p0, LX/GkP;->A0j:I

    if-lez v3, :cond_0

    if-lt v3, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/GkP;->A0k:J

    sub-long/2addr v5, v0

    iget-object v0, p0, LX/GkP;->A0t:LX/F2u;

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

    iput v0, p0, LX/GkP;->A0j:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/GkP;->A0k:J

    return-void
.end method

.method public static A0B(LX/GkP;)V
    .locals 9

    iget v5, p0, LX/GkP;->A01:I

    if-lez v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LX/GkP;->A07:J

    sub-long v7, v0, v2

    iget-object v4, p0, LX/GkP;->A0s:LX/FJB;

    iget-object v2, v4, LX/FJB;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    new-instance v3, LX/GUA;

    invoke-direct/range {v3 .. v8}, LX/GUA;-><init>(Ljava/lang/Object;IIJ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, LX/GkP;->A01:I

    iput-wide v0, p0, LX/GkP;->A07:J

    :cond_1
    return-void
.end method

.method public static A0C(LX/GkP;)V
    .locals 5

    iget-wide v3, p0, LX/GkP;->A0q:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0, v3, v4}, LX/DiO;->A0K(IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/GkP;->A0A:J

    return-void
.end method

.method public static A0D(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-class p0, LX/GkR;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/GkP;->A10:Z

    if-nez v0, :cond_4

    sget v3, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1c

    if-gt v3, v0, :cond_1

    sget-object v1, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "machuca"

    goto :goto_0

    :sswitch_1
    const-string v0, "once"

    goto :goto_0

    :sswitch_2
    const-string v0, "magnolia"

    goto :goto_0

    :sswitch_3
    const-string v0, "aquaman"

    goto :goto_0

    :sswitch_4
    const-string v0, "oneday"

    goto :goto_0

    :sswitch_5
    const-string v0, "dangalUHD"

    goto :goto_0

    :sswitch_6
    const-string v0, "dangalFHD"

    goto :goto_0

    :sswitch_7
    const-string v0, "dangal"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    const/16 v0, 0x1b

    if-gt v3, v0, :cond_1

    const-string v0, "HWEML"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v2, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_3

    :sswitch_8
    const-string v0, "AFTEUFF014"

    goto :goto_2

    :sswitch_9
    const-string v0, "AFTSO001"

    goto :goto_2

    :sswitch_a
    const-string v0, "AFTEU014"

    goto :goto_2

    :sswitch_b
    const-string v0, "AFTEU011"

    goto :goto_2

    :sswitch_c
    const-string v0, "AFTR"

    goto :goto_2

    :sswitch_d
    const-string v0, "AFTN"

    goto :goto_2

    :sswitch_e
    const-string v0, "AFTA"

    goto :goto_2

    :sswitch_f
    const-string v0, "AFTKMST12"

    goto :goto_2

    :sswitch_10
    const-string v0, "AFTJMST12"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    const/16 v0, 0x1a

    if-gt v3, v0, :cond_2

    sget-object v1, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :goto_4
    const-string v0, "JSN-L21"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    :sswitch_11
    const-string v0, "HWWAS-H"

    goto/16 :goto_5

    :sswitch_12
    const-string v0, "HWVNS-H"

    goto/16 :goto_5

    :sswitch_13
    const-string v0, "ELUGA_Prim"

    goto/16 :goto_5

    :sswitch_14
    const-string v0, "ELUGA_Note"

    goto/16 :goto_5

    :sswitch_15
    const-string v0, "ASUS_X00AD_2"

    goto/16 :goto_5

    :sswitch_16
    const-string v0, "HWCAM-H"

    goto/16 :goto_5

    :sswitch_17
    const-string v0, "HWBLN-H"

    goto/16 :goto_5

    :sswitch_18
    const-string v0, "DM-01K"

    goto/16 :goto_5

    :sswitch_19
    const-string v0, "BRAVIA_ATV3_4K"

    goto/16 :goto_5

    :sswitch_1a
    const-string v0, "Infinix-X572"

    goto/16 :goto_5

    :sswitch_1b
    const-string v0, "PB2-670M"

    goto/16 :goto_5

    :sswitch_1c
    const-string v0, "santoni"

    goto/16 :goto_5

    :sswitch_1d
    const-string v0, "iball8735_9806"

    goto/16 :goto_5

    :sswitch_1e
    const-string v0, "CPH1715"

    goto/16 :goto_5

    :sswitch_1f
    const-string v0, "CPH1609"

    goto/16 :goto_5

    :sswitch_20
    const-string v0, "woods_f"

    goto/16 :goto_5

    :sswitch_21
    const-string v0, "htc_e56ml_dtul"

    goto/16 :goto_5

    :sswitch_22
    const-string v0, "EverStar_S"

    goto/16 :goto_5

    :sswitch_23
    const-string v0, "hwALE-H"

    goto/16 :goto_5

    :sswitch_24
    const-string v0, "itel_S41"

    goto/16 :goto_5

    :sswitch_25
    const-string v0, "LS-5017"

    goto/16 :goto_5

    :sswitch_26
    const-string v0, "panell_d"

    goto/16 :goto_5

    :sswitch_27
    const-string v0, "j2xlteins"

    goto/16 :goto_5

    :sswitch_28
    const-string v0, "A7000plus"

    goto/16 :goto_5

    :sswitch_29
    const-string v0, "manning"

    goto/16 :goto_5

    :sswitch_2a
    const-string v0, "GIONEE_WBL7519"

    goto/16 :goto_5

    :sswitch_2b
    const-string v0, "GIONEE_WBL7365"

    goto/16 :goto_5

    :sswitch_2c
    const-string v0, "GIONEE_WBL5708"

    goto/16 :goto_5

    :sswitch_2d
    const-string v0, "QM16XE_U"

    goto/16 :goto_5

    :sswitch_2e
    const-string v0, "Pixi5-10_4G"

    goto/16 :goto_5

    :sswitch_2f
    const-string v0, "TB3-850M"

    goto/16 :goto_5

    :sswitch_30
    const-string v0, "TB3-850F"

    goto/16 :goto_5

    :sswitch_31
    const-string v0, "TB3-730X"

    goto/16 :goto_5

    :sswitch_32
    const-string v0, "TB3-730F"

    goto/16 :goto_5

    :sswitch_33
    const-string v0, "A7020a48"

    goto/16 :goto_5

    :sswitch_34
    const-string v0, "A7010a48"

    goto/16 :goto_5

    :sswitch_35
    const-string v0, "griffin"

    goto/16 :goto_5

    :sswitch_36
    const-string v0, "marino_f"

    goto/16 :goto_5

    :sswitch_37
    const-string v0, "CPY83_I00"

    goto/16 :goto_5

    :sswitch_38
    const-string v0, "A2016a40"

    goto/16 :goto_5

    :sswitch_39
    const-string v0, "le_x6"

    goto/16 :goto_5

    :sswitch_3a
    const-string v0, "l5460"

    goto/16 :goto_5

    :sswitch_3b
    const-string v0, "i9031"

    goto/16 :goto_5

    :sswitch_3c
    const-string v0, "X3_HK"

    goto/16 :goto_5

    :sswitch_3d
    const-string v0, "V23GB"

    goto/16 :goto_5

    :sswitch_3e
    const-string v0, "Q4310"

    goto/16 :goto_5

    :sswitch_3f
    const-string v0, "Q4260"

    goto/16 :goto_5

    :sswitch_40
    const-string v0, "PRO7S"

    goto/16 :goto_5

    :sswitch_41
    const-string v0, "F3311"

    goto/16 :goto_5

    :sswitch_42
    const-string v0, "F3215"

    goto/16 :goto_5

    :sswitch_43
    const-string v0, "F3213"

    goto/16 :goto_5

    :sswitch_44
    const-string v0, "F3211"

    goto/16 :goto_5

    :sswitch_45
    const-string v0, "F3116"

    goto/16 :goto_5

    :sswitch_46
    const-string v0, "F3113"

    goto/16 :goto_5

    :sswitch_47
    const-string v0, "F3111"

    goto/16 :goto_5

    :sswitch_48
    const-string v0, "E5643"

    goto/16 :goto_5

    :sswitch_49
    const-string v0, "A1601"

    goto/16 :goto_5

    :sswitch_4a
    const-string v0, "Aura_Note_2"

    goto/16 :goto_5

    :sswitch_4b
    const-string v0, "602LV"

    goto/16 :goto_5

    :sswitch_4c
    const-string v0, "601LV"

    goto/16 :goto_5

    :sswitch_4d
    const-string v0, "MEIZU_M5"

    goto/16 :goto_5

    :sswitch_4e
    const-string v0, "p212"

    goto/16 :goto_5

    :sswitch_4f
    const-string v0, "mido"

    goto/16 :goto_5

    :sswitch_50
    const-string v0, "kate"

    goto/16 :goto_5

    :sswitch_51
    const-string v0, "fugu"

    goto/16 :goto_5

    :sswitch_52
    const-string v0, "XE2X"

    goto/16 :goto_5

    :sswitch_53
    const-string v0, "Q427"

    goto/16 :goto_5

    :sswitch_54
    const-string v0, "Q350"

    goto/16 :goto_5

    :sswitch_55
    const-string v0, "P681"

    goto/16 :goto_5

    :sswitch_56
    const-string v0, "F04J"

    goto/16 :goto_5

    :sswitch_57
    const-string v0, "F04H"

    goto/16 :goto_5

    :sswitch_58
    const-string v0, "F03H"

    goto/16 :goto_5

    :sswitch_59
    const-string v0, "F02H"

    goto/16 :goto_5

    :sswitch_5a
    const-string v0, "F01J"

    goto/16 :goto_5

    :sswitch_5b
    const-string v0, "F01H"

    goto/16 :goto_5

    :sswitch_5c
    const-string v0, "1714"

    goto/16 :goto_5

    :sswitch_5d
    const-string v0, "1713"

    goto/16 :goto_5

    :sswitch_5e
    const-string v0, "1601"

    goto/16 :goto_5

    :sswitch_5f
    const-string v0, "flo"

    goto/16 :goto_5

    :sswitch_60
    const-string v0, "deb"

    goto/16 :goto_5

    :sswitch_61
    const-string v0, "cv3"

    goto/16 :goto_5

    :sswitch_62
    const-string v0, "cv1"

    goto/16 :goto_5

    :sswitch_63
    const-string v0, "Z80"

    goto/16 :goto_5

    :sswitch_64
    const-string v0, "QX1"

    goto/16 :goto_5

    :sswitch_65
    const-string v0, "PLE"

    goto/16 :goto_5

    :sswitch_66
    const-string v0, "P85"

    goto/16 :goto_5

    :sswitch_67
    const-string v0, "MX6"

    goto/16 :goto_5

    :sswitch_68
    const-string v0, "M5c"

    goto/16 :goto_5

    :sswitch_69
    const-string v0, "M04"

    goto/16 :goto_5

    :sswitch_6a
    const-string v0, "JGZ"

    goto/16 :goto_5

    :sswitch_6b
    const-string v0, "mh"

    goto/16 :goto_5

    :sswitch_6c
    const-string v0, "b5"

    goto/16 :goto_5

    :sswitch_6d
    const-string v0, "V5"

    goto/16 :goto_5

    :sswitch_6e
    const-string v0, "V1"

    goto/16 :goto_5

    :sswitch_6f
    const-string v0, "Q5"

    goto/16 :goto_5

    :sswitch_70
    const-string v0, "C1"

    goto/16 :goto_5

    :sswitch_71
    const-string v0, "woods_fn"

    goto/16 :goto_5

    :sswitch_72
    const-string v0, "ELUGA_A3_Pro"

    goto :goto_5

    :sswitch_73
    const-string v0, "Z12_PRO"

    goto :goto_5

    :sswitch_74
    const-string v0, "BLACK-1X"

    goto :goto_5

    :sswitch_75
    const-string v0, "taido_row"

    goto :goto_5

    :sswitch_76
    const-string v0, "Pixi4-7_3G"

    goto :goto_5

    :sswitch_77
    const-string v0, "GIONEE_GBL7360"

    goto :goto_5

    :sswitch_78
    const-string v0, "GiONEE_CBL7513"

    goto :goto_5

    :sswitch_79
    const-string v0, "OnePlus5T"

    goto :goto_5

    :sswitch_7a
    const-string v0, "whyred"

    goto :goto_5

    :sswitch_7b
    const-string v0, "watson"

    goto :goto_5

    :sswitch_7c
    const-string v0, "SVP-DTV15"

    goto :goto_5

    :sswitch_7d
    const-string v0, "A7000-a"

    goto :goto_5

    :sswitch_7e
    const-string v0, "nicklaus_f"

    goto :goto_5

    :sswitch_7f
    const-string v0, "tcl_eu"

    goto :goto_5

    :sswitch_80
    const-string v0, "ELUGA_Ray_X"

    goto :goto_5

    :sswitch_81
    const-string v0, "s905x018"

    goto :goto_5

    :sswitch_82
    const-string v0, "A10-70L"

    goto :goto_5

    :sswitch_83
    const-string v0, "A10-70F"

    goto :goto_5

    :sswitch_84
    const-string v0, "namath"

    goto :goto_5

    :sswitch_85
    const-string v0, "Slate_Pro"

    goto :goto_5

    :sswitch_86
    const-string v0, "iris60"

    goto :goto_5

    :sswitch_87
    const-string v0, "BRAVIA_ATV2"

    goto :goto_5

    :sswitch_88
    const-string v0, "GiONEE_GBL7319"

    goto :goto_5

    :sswitch_89
    const-string v0, "panell_dt"

    goto :goto_5

    :sswitch_8a
    const-string v0, "panell_ds"

    goto :goto_5

    :sswitch_8b
    const-string v0, "panell_dl"

    goto :goto_5

    :sswitch_8c
    const-string v0, "vernee_M5"

    goto :goto_5

    :sswitch_8d
    const-string v0, "pacificrim"

    goto :goto_5

    :sswitch_8e
    const-string v0, "Phantom6"

    goto :goto_5

    :sswitch_8f
    const-string v0, "ComioS1"

    goto :goto_5

    :sswitch_90
    const-string v0, "XT1663"

    goto :goto_5

    :sswitch_91
    const-string v0, "RAIJIN"

    goto :goto_5

    :sswitch_92
    const-string v0, "AquaPowerM"

    goto :goto_5

    :sswitch_93
    const-string v0, "PGN611"

    goto :goto_5

    :sswitch_94
    const-string v0, "PGN610"

    goto :goto_5

    :sswitch_95
    const-string v0, "PGN528"

    goto :goto_5

    :sswitch_96
    const-string v0, "NX573J"

    goto :goto_5

    :sswitch_97
    const-string v0, "NX541J"

    goto :goto_5

    :sswitch_98
    const-string v0, "CP8676_I02"

    goto :goto_5

    :sswitch_99
    const-string v0, "K50a40"

    goto :goto_5

    :sswitch_9a
    const-string v0, "GIONEE_SWW1631"

    goto :goto_5

    :sswitch_9b
    const-string v0, "GIONEE_SWW1627"

    goto :goto_5

    :sswitch_9c
    const-string v0, "GIONEE_SWW1609"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_2
    :goto_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_3
    :goto_7
    const/4 v0, 0x1

    :goto_8
    sput-boolean v0, LX/GkP;->A0z:Z

    const/4 v0, 0x1

    sput-boolean v0, LX/GkP;->A10:Z

    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/GkP;->A0z:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch
.end method

.method public static A0E(LX/FjR;LX/GkP;)Z
    .locals 2

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-boolean v0, p1, LX/GkP;->A0Z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/GkP;->A0i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FjR;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/GkP;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/FjR;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/GkP;->A0r:Landroid/content/Context;

    invoke-static {v0}, LX/DmP;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0F(LX/GkP;Z)Z
    .locals 9

    invoke-super {p0}, LX/Dp0;->B76()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/GkP;->A0e:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/GkP;->A0L:LX/DmP;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GkP;->A0E:Landroid/view/Surface;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/Dp0;->A0O:LX/Gx5;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/GkP;->A0i:Z

    if-nez v0, :cond_1

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dp0;->A0K:Ljava/lang/Integer;

    :cond_1
    invoke-super {p0}, LX/Dp0;->B76()Z

    move-result v0

    const/4 v8, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/GkP;->A0c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GkP;->A0E:Landroid/view/Surface;

    if-eqz v0, :cond_6

    :cond_2
    iget-boolean v0, p0, LX/GkP;->A0e:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/GkP;->A0L:LX/DmP;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/GkP;->A0E:Landroid/view/Surface;

    if-eq v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, LX/Dp0;->A0O:LX/Gx5;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/GkP;->A0i:Z

    if-eqz v0, :cond_6

    :cond_4
    if-nez p1, :cond_5

    iget-boolean v0, p0, LX/GkP;->A0S:Z

    if-nez v0, :cond_5

    iput-wide v3, p0, LX/GkP;->A0A:J

    :cond_5
    return v8

    :cond_6
    iget-wide v5, p0, LX/GkP;->A0A:J

    const/4 v7, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-ltz v0, :cond_5

    iput-wide v3, p0, LX/GkP;->A0A:J

    :cond_7
    return v7
.end method


# virtual methods
.method public A0J()V
    .locals 4

    :try_start_0
    invoke-super {p0}, LX/Dp0;->A0J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/GkP;->A0L:LX/DmP;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/GkP;->A0E:Landroid/view/Surface;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    iput-object v0, p0, LX/GkP;->A0E:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, LX/GkP;->A0L:LX/DmP;

    :cond_1
    return-void

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/GkP;->A0L:LX/DmP;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/GkP;->A0E:Landroid/view/Surface;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    iput-object v0, p0, LX/GkP;->A0E:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, LX/GkP;->A0L:LX/DmP;

    :cond_3
    throw v3
.end method

.method public A0K()V
    .locals 3

    const/4 v1, 0x0

    iput-object v1, p0, LX/GkP;->A0G:LX/FWz;

    invoke-static {p0}, LX/GkP;->A07(LX/GkP;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GkP;->A0W:Z

    iput-object v1, p0, LX/GkP;->A0K:LX/FnP;

    iput v0, p0, LX/GkP;->A02:I

    iput v0, p0, LX/GkP;->A03:I

    :try_start_0
    invoke-super {p0}, LX/Dp0;->A0K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/GkP;->A0s:LX/FJB;

    iget-object v0, p0, LX/Dp0;->A0G:LX/FLp;

    invoke-virtual {v1, v0}, LX/FJB;->A01(LX/FLp;)V

    sget-object v0, LX/EaN;->A1p:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/FWz;->A03:LX/FWz;

    invoke-virtual {v1, v0}, LX/FJB;->A00(LX/FWz;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/GkP;->A0s:LX/FJB;

    iget-object v0, p0, LX/Dp0;->A0G:LX/FLp;

    invoke-virtual {v1, v0}, LX/FJB;->A01(LX/FLp;)V

    sget-object v0, LX/EaN;->A1p:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/FWz;->A03:LX/FWz;

    invoke-virtual {v1, v0}, LX/FJB;->A00(LX/FWz;)V

    :cond_1
    throw v2
.end method

.method public A0L(JZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/Dp0;->A0L(JZ)V

    invoke-static {p0}, LX/GkP;->A07(LX/GkP;)V

    iget-object v0, p0, LX/GkP;->A0v:LX/FiP;

    invoke-static {v0}, LX/FiP;->A01(LX/FiP;)V

    const/4 v0, 0x0

    iput v0, p0, LX/GkP;->A02:I

    iput v0, p0, LX/GkP;->A03:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/GkP;->A0l:J

    iput-wide v0, p0, LX/GkP;->A09:J

    invoke-static {p0}, LX/GkP;->A08(LX/GkP;)V

    if-eqz p3, :cond_0

    invoke-static {p0}, LX/GkP;->A0C(LX/GkP;)V

    return-void

    :cond_0
    iput-wide v0, p0, LX/GkP;->A0A:J

    return-void
.end method

.method public A0M(ZZ)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/Dp0;->A0M(ZZ)V

    iget-object v0, p0, LX/FwS;->A08:LX/FWU;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/FWU;->A00:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v1, p0, LX/GkP;->A05:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-boolean v0, p0, LX/GkP;->A0i:Z

    if-eq v0, v2, :cond_2

    iput-boolean v2, p0, LX/GkP;->A0i:Z

    invoke-virtual {p0}, LX/Dp0;->A0R()V

    :cond_2
    iget-object v3, p0, LX/GkP;->A0s:LX/FJB;

    iget-object v2, p0, LX/Dp0;->A0G:LX/FLp;

    iget-object v1, v3, LX/FJB;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/16 v0, 0x15

    invoke-static {v1, v3, v2, v0}, LX/GVf;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    iput-boolean p2, p0, LX/GkP;->A0a:Z

    iput-boolean v4, p0, LX/GkP;->A0d:Z

    return-void
.end method

.method public A0O(LX/F1i;)LX/FHz;
    .locals 5

    invoke-super {p0, p1}, LX/Dp0;->A0O(LX/F1i;)LX/FHz;

    move-result-object v4

    iget-object v3, p0, LX/GkP;->A0s:LX/FJB;

    iget-object v2, p1, LX/F1i;->A00:LX/FeZ;

    iget-object v1, v3, LX/FJB;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    invoke-static {v1, v3, v4, v2, v0}, LX/DkG;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-object v4
.end method

.method public A0P(LX/FeZ;LX/FjR;F)LX/F8O;
    .locals 23

    move-object/from16 v6, p0

    iget-object v2, v6, LX/GkP;->A0L:LX/DmP;

    move-object/from16 v7, p2

    if-eqz v2, :cond_1

    iget-boolean v1, v2, LX/DmP;->A01:Z

    iget-boolean v0, v7, LX/FjR;->A0B:Z

    if-eq v1, v0, :cond_1

    iget-object v1, v6, LX/GkP;->A0E:Landroid/view/Surface;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    iput-object v0, v6, LX/GkP;->A0E:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, v6, LX/GkP;->A0L:LX/DmP;

    :cond_1
    iget-object v0, v7, LX/FjR;->A04:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v12, v6, LX/FwS;->A0C:[LX/FeZ;

    invoke-static {v12}, LX/FlD;->A07(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    iget v11, v8, LX/FeZ;->A0Q:I

    move/from16 v21, v11

    move/from16 v20, v11

    iget v10, v8, LX/FeZ;->A0D:I

    move/from16 v19, v10

    invoke-static {v8, v7}, LX/GkP;->A01(LX/FeZ;LX/FjR;)I

    move-result v9

    array-length v5, v12

    const/4 v4, -0x1

    const/4 v0, 0x1

    if-ne v5, v0, :cond_11

    if-eq v9, v4, :cond_2

    invoke-static {v8, v7}, LX/GkP;->A00(LX/FeZ;LX/FjR;)I

    move-result v2

    if-eq v2, v4, :cond_2

    int-to-float v1, v9

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_2
    :goto_0
    new-instance v12, LX/F6k;

    invoke-direct {v12, v11, v10, v9}, LX/F6k;-><init>(III)V

    iput-object v12, v6, LX/GkP;->A0J:LX/F6k;

    iget-boolean v1, v6, LX/GkP;->A0w:Z

    iget-boolean v0, v6, LX/GkP;->A0i:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    iget v2, v6, LX/GkP;->A05:I

    :goto_1
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    move-object/from16 v0, v22

    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "width"

    move/from16 v0, v21

    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "height"

    move/from16 v0, v19

    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v8, LX/FeZ;->A0c:Ljava/util/List;

    invoke-static {v3, v0}, LX/FN2;->A01(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v9, "frame-rate"

    iget v5, v8, LX/FeZ;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v9, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_3
    const-string v5, "rotation-degrees"

    iget v0, v8, LX/FeZ;->A0K:I

    const/4 v9, -0x1

    if-eq v0, v9, :cond_4

    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v8, LX/FeZ;->A0S:LX/FjN;

    invoke-static {v3, v0}, LX/FN2;->A00(Landroid/media/MediaFormat;LX/FjN;)V

    const-string v5, "video/dolby-vision"

    iget-object v0, v8, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/Fkx;->A00(LX/FeZ;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v5

    const-string v0, "profile"

    if-eq v5, v9, :cond_5

    invoke-virtual {v3, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    const-string v5, "max-width"

    iget v0, v12, LX/F6k;->A02:I

    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "max-height"

    iget v0, v12, LX/F6k;->A00:I

    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "max-input-size"

    iget v0, v12, LX/F6k;->A01:I

    if-eq v0, v9, :cond_6

    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    sget v10, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x17

    if-lt v10, v0, :cond_7

    const-string v0, "priority"

    invoke-virtual {v3, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v0, -0x40800000    # -1.0f

    move/from16 v5, p3

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_7

    const-string v0, "operating-rate"

    invoke-virtual {v3, v0, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_7
    if-eqz v1, :cond_8

    const-string v1, "no-post-process"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "auto-frc"

    invoke-virtual {v3, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    iget-object v11, v6, LX/Dp0;->A0z:LX/FBc;

    if-eqz v2, :cond_9

    const-string v1, "tunneled-playback"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, v6, LX/GkP;->A0E:Landroid/view/Surface;

    if-nez v0, :cond_b

    invoke-static {v7, v6}, LX/GkP;->A0E(LX/FjR;LX/GkP;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v6, LX/GkP;->A0L:LX/DmP;

    if-nez v0, :cond_a

    iget-object v1, v6, LX/GkP;->A0r:Landroid/content/Context;

    iget-boolean v0, v7, LX/FjR;->A0B:Z

    invoke-static {v1, v0}, LX/DmP;->A00(Landroid/content/Context;Z)LX/DmP;

    move-result-object v0

    iput-object v0, v6, LX/GkP;->A0L:LX/DmP;

    :cond_a
    iput-object v0, v6, LX/GkP;->A0E:Landroid/view/Surface;

    :cond_b
    iget-boolean v0, v11, LX/FBc;->A0E:Z

    const-string v9, "low-latency"

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/FjR;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    iget-object v1, v7, LX/FjR;->A06:Ljava/lang/String;

    const-string v0, "c2.android.av1-dav1d.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v11, LX/FBc;->A08:Z

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    :cond_e
    const/16 v0, 0x1e

    if-lt v10, v0, :cond_f

    if-eqz v2, :cond_f

    if-nez v4, :cond_f

    invoke-virtual {v3, v9, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    invoke-virtual {v3, v9, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_f
    iget-object v1, v6, LX/GkP;->A0E:Landroid/view/Surface;

    new-instance v0, LX/F8O;

    invoke-direct {v0, v3, v1, v8, v7}, LX/F8O;-><init>(Landroid/media/MediaFormat;Landroid/view/Surface;LX/FeZ;LX/FjR;)V

    return-object v0

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v3, v5, :cond_16

    aget-object v13, v12, v3

    iget-object v1, v8, LX/FeZ;->A0S:LX/FjN;

    if-eqz v1, :cond_12

    iget-object v0, v13, LX/FeZ;->A0S:LX/FjN;

    if-nez v0, :cond_12

    new-instance v0, LX/FXd;

    invoke-direct {v0, v13}, LX/FXd;-><init>(LX/FeZ;)V

    iput-object v1, v0, LX/FXd;->A0Q:LX/FjN;

    invoke-static {v0}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v13

    :cond_12
    invoke-virtual {v7, v8, v13}, LX/FjR;->A05(LX/FeZ;LX/FeZ;)LX/FHz;

    move-result-object v0

    iget v0, v0, LX/FHz;->A01:I

    if-eqz v0, :cond_15

    iget v2, v13, LX/FeZ;->A0Q:I

    if-eq v2, v4, :cond_13

    iget v1, v13, LX/FeZ;->A0D:I

    const/4 v0, 0x0

    if-ne v1, v4, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    or-int/2addr v14, v0

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v0, v13, LX/FeZ;->A0D:I

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v13, v7}, LX/GkP;->A01(LX/FeZ;LX/FjR;)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_16
    if-eqz v14, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-static {v5, v1, v10}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MediaCodecVideoRenderer2"

    invoke-static {v4, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v21

    const/4 v3, 0x0

    move/from16 v1, v19

    move/from16 v0, v21

    if-le v1, v0, :cond_1a

    const/16 v17, 0x1

    move/from16 v20, v1

    :goto_3
    move/from16 v0, v18

    int-to-float v13, v0

    move/from16 v0, v20

    int-to-float v0, v0

    div-float/2addr v13, v0

    sget-object v16, LX/GkP;->A11:[I

    const/16 v12, 0x9

    :goto_4
    aget v1, v16, v3

    int-to-float v0, v1

    mul-float/2addr v0, v13

    float-to-int v14, v0

    move/from16 v0, v20

    if-le v1, v0, :cond_2

    move/from16 v0, v18

    if-le v14, v0, :cond_2

    move v2, v14

    if-nez v17, :cond_17

    move v2, v1

    move v1, v14

    :cond_17
    iget-object v0, v7, LX/FjR;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v14, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0, v2, v1}, LX/DiP;->A0L(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v14

    :cond_18
    iget v1, v8, LX/FeZ;->A01:F

    iget v0, v14, Landroid/graphics/Point;->x:I

    iget v15, v14, Landroid/graphics/Point;->y:I

    float-to-double v1, v1

    invoke-virtual {v7, v0, v15, v1, v2}, LX/FjR;->A08(IID)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, v14, Landroid/graphics/Point;->x:I

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v0, v14, Landroid/graphics/Point;->y:I

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-instance v0, LX/FXd;

    invoke-direct {v0, v8}, LX/FXd;-><init>(LX/FeZ;)V

    iput v11, v0, LX/FXd;->A0O:I

    iput v10, v0, LX/FXd;->A0B:I

    invoke-static {v0}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v0

    invoke-static {v0, v7}, LX/GkP;->A00(LX/FeZ;LX/FjR;)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Codec max resolution adjusted to: "

    invoke-static {v0, v5, v1, v11, v10}, LX/AhE;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v12, :cond_2

    goto :goto_4

    :cond_1a
    const/16 v17, 0x0

    move/from16 v18, v1

    goto :goto_3

    :cond_1b
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0T()V
    .locals 1

    invoke-super {p0}, LX/Dp0;->A0T()V

    const/4 v0, 0x0

    iput v0, p0, LX/GkP;->A00:I

    return-void
.end method

.method public A0W(J)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/Dp0;->A0W(J)V

    iget-boolean v0, p0, LX/GkP;->A0i:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/GkP;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/GkP;->A00:I

    :cond_0
    return-void
.end method

.method public A0Z(LX/Dos;)V
    .locals 8

    iget-boolean v0, p0, LX/GkP;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v7, p1, LX/Dos;->A03:Ljava/nio/ByteBuffer;

    invoke-static {v7}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, -0x4b

    if-ne v6, v0, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    if-ne v5, v1, :cond_1

    const/4 v0, 0x4

    if-ne v4, v0, :cond_1

    if-eqz v3, :cond_0

    if-ne v3, v1, :cond_1

    :cond_0
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, LX/Dp0;->A0O:LX/Gx5;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "hdr10-plus-info"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {v2, v1}, LX/Gx5;->C2H(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public A0c(LX/FeZ;Ljava/nio/ByteBuffer;LX/Gx5;IIIJJJZZ)Z
    .locals 33

    move-object/from16 v32, p3

    move-wide/from16 v12, p11

    invoke-static/range {v32 .. v32}, LX/FlD;->A07(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/Dp0;->A0O:LX/Gx5;

    instance-of v0, v2, LX/H29;

    if-eqz v0, :cond_1

    check-cast v2, LX/H29;

    if-eqz v2, :cond_1

    iget-boolean v0, v6, LX/GkP;->A0Q:Z

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/H29;->AtH()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_1

    iget-object v0, v6, LX/Dp0;->A0E:LX/FeZ;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/H29;->Ajy()Landroid/util/Pair;

    move-result-object v5

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v6, LX/Dp0;->A0G:LX/FLp;

    invoke-virtual {v0, v5}, LX/FLp;->A01(Landroid/util/Pair;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/GkP;->A0Q:Z

    :cond_1
    iget-wide v0, v6, LX/GkP;->A09:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v8

    move-wide/from16 v14, p7

    if-nez v2, :cond_2

    iput-wide v14, v6, LX/GkP;->A09:J

    :cond_2
    iget-wide v0, v6, LX/GkP;->A0l:J

    cmp-long v2, p11, v0

    if-eqz v2, :cond_3

    iget-object v0, v6, LX/GkP;->A0v:LX/FiP;

    invoke-virtual {v0, v12, v13}, LX/FiP;->A05(J)V

    iput-wide v12, v6, LX/GkP;->A0l:J

    :cond_3
    iget-object v0, v6, LX/Dp0;->A0R:LX/FSq;

    iget-wide v4, v0, LX/FSq;->A01:J

    sub-long v27, p11, v4

    const/16 v23, 0x1

    move/from16 v31, p4

    if-eqz p13, :cond_4

    if-nez p14, :cond_4

    move-object/from16 v1, v32

    move/from16 v0, v31

    invoke-virtual {v6, v1, v0}, LX/GkP;->A0g(LX/Gx5;I)V

    :goto_0
    iput-wide v8, v6, LX/GkP;->A08:J

    return v23

    :cond_4
    iget v7, v6, LX/FwS;->A01:I

    const/4 v0, 0x2

    const/16 v22, 0x0

    invoke-static {v7, v0}, LX/1ag;->A1Q(II)Z

    move-result v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v20, 0x3e8

    mul-long v10, v10, v20

    iget v0, v6, LX/Dp0;->A00:F

    float-to-double v0, v0

    sub-long v12, p11, p7

    long-to-double v2, v12

    div-double/2addr v2, v0

    double-to-long v0, v2

    if-eqz v18, :cond_5

    sub-long v10, v10, p9

    sub-long/2addr v0, v10

    :cond_5
    iget-object v3, v6, LX/GkP;->A0E:Landroid/view/Surface;

    iget-object v2, v6, LX/GkP;->A0L:LX/DmP;

    if-ne v3, v2, :cond_6

    const-wide/16 v3, -0x7530

    cmp-long v2, v0, v3

    if-gez v2, :cond_12

    move-object/from16 v3, v32

    move/from16 v2, v31

    invoke-virtual {v6, v3, v2}, LX/GkP;->A0g(LX/Gx5;I)V

    invoke-virtual {v6, v0, v1}, LX/GkP;->A0f(J)V

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    invoke-static {v7, v2}, LX/1ag;->A1Q(II)Z

    move-result v17

    iget-boolean v2, v6, LX/GkP;->A0d:Z

    if-nez v2, :cond_8

    if-nez v17, :cond_7

    iget-boolean v2, v6, LX/GkP;->A0a:Z

    if-eqz v2, :cond_9

    :cond_7
    :goto_1
    const/16 v16, 0x1

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    mul-long v10, v10, v20

    iget-wide v2, v6, LX/GkP;->A0B:J

    sub-long/2addr v10, v2

    iget-wide v2, v6, LX/GkP;->A0A:J

    cmp-long v7, v2, v8

    move-object/from16 v26, p1

    if-nez v7, :cond_c

    cmp-long v2, p7, v4

    if-ltz v2, :cond_c

    if-nez v16, :cond_a

    if-eqz v17, :cond_c

    const-wide/16 v3, -0x7530

    cmp-long v2, v0, v3

    if-gez v2, :cond_c

    const-wide/32 v3, 0x186a0

    cmp-long v2, v10, v3

    if-lez v2, :cond_c

    goto :goto_3

    :cond_8
    iget-boolean v2, v6, LX/GkP;->A0e:Z

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/16 v16, 0x0

    goto :goto_2

    :cond_a
    :goto_3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v5, v6, LX/GkP;->A0H:LX/Gog;

    if-eqz v5, :cond_b

    iget-object v4, v6, LX/Dp0;->A0C:Landroid/media/MediaFormat;

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-wide/from16 v29, v2

    invoke-interface/range {v24 .. v30}, LX/Gog;->Bmb(Landroid/media/MediaFormat;LX/FeZ;JJ)V

    :cond_b
    move-object/from16 v5, v32

    move/from16 v4, v31

    invoke-virtual {v6, v5, v4, v2, v3}, LX/GkP;->A0h(LX/Gx5;IJ)V

    invoke-virtual {v6, v0, v1}, LX/GkP;->A0f(J)V

    goto/16 :goto_0

    :cond_c
    if-eqz v18, :cond_12
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v2, v6, LX/GkP;->A09:J

    cmp-long v4, p7, v2

    if-eqz v4, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    mul-long v0, v0, v20

    add-long v16, v18, v0

    iget-object v7, v6, LX/GkP;->A0v:LX/FiP;

    iget-wide v10, v7, LX/FiP;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v10, v1

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/FiP;->A0E:LX/F9P;

    iget-object v4, v0, LX/F9P;->A03:LX/FLd;

    invoke-virtual {v4}, LX/FLd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v2, v4, LX/FLd;->A01:J

    const-wide/16 v0, 0x0

    cmp-long v5, v2, v0

    if-eqz v5, :cond_d

    iget-wide v0, v4, LX/FLd;->A02:J

    div-long/2addr v0, v2

    :cond_d
    iget-wide v2, v7, LX/FiP;->A04:J

    iget-wide v4, v7, LX/FiP;->A02:J

    sub-long/2addr v4, v10

    mul-long/2addr v0, v4

    long-to-float v4, v0

    iget v0, v7, LX/FiP;->A00:F

    div-float/2addr v4, v0

    float-to-long v0, v4

    add-long/2addr v2, v0

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2, v3}, LX/DiK;->A0H(JJ)J

    move-result-wide v10

    const-wide/32 v4, 0x1312d00

    cmp-long v0, v10, v4

    if-lez v0, :cond_f

    invoke-static {v7}, LX/FiP;->A01(LX/FiP;)V

    :cond_e
    move-wide/from16 v2, v16

    :cond_f
    iget-wide v0, v7, LX/FiP;->A02:J

    iput-wide v0, v7, LX/FiP;->A05:J

    iput-wide v2, v7, LX/FiP;->A06:J

    iget-object v4, v7, LX/FiP;->A0G:LX/FnN;

    if-eqz v4, :cond_11

    iget-wide v0, v7, LX/FiP;->A07:J

    cmp-long v5, v0, v8

    if-eqz v5, :cond_11

    iget-wide v4, v4, LX/FnN;->A04:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_11

    iget-wide v0, v7, LX/FiP;->A07:J

    sub-long v10, v2, v4

    div-long/2addr v10, v0

    mul-long/2addr v10, v0

    add-long/2addr v4, v10

    cmp-long v10, v2, v4

    if-gtz v10, :cond_1d

    sub-long v16, v4, v0

    :goto_4
    sub-long v10, v4, v2

    sub-long v2, v2, v16

    cmp-long v0, v10, v2

    if-ltz v0, :cond_10

    move-wide/from16 v4, v16

    :cond_10
    iget-wide v0, v7, LX/FiP;->A08:J

    sub-long/2addr v4, v0

    move-wide v2, v4

    :cond_11
    sub-long v0, v2, v18

    div-long v0, v0, v20

    iget-wide v4, v6, LX/GkP;->A0A:J

    cmp-long v7, v4, v8

    invoke-static {v7}, LX/1ag;->A1M(I)Z

    move-result v5

    const-wide/32 v10, -0x7a120

    cmp-long v4, v0, v10

    if-gez v4, :cond_14

    if-nez p14, :cond_14

    invoke-static {v6, v14, v15}, LX/FwS;->A09(LX/FwS;J)I

    move-result v4

    if-eqz v4, :cond_14

    iget-object v2, v6, LX/Dp0;->A0G:LX/FLp;

    if-eqz v5, :cond_13

    iget v0, v2, LX/FLp;->A0A:I

    add-int/2addr v0, v4

    iput v0, v2, LX/FLp;->A0A:I

    iget v1, v2, LX/FLp;->A0B:I

    iget v0, v6, LX/GkP;->A00:I

    add-int/2addr v1, v0

    iput v1, v2, LX/FLp;->A0B:I

    :goto_5
    invoke-virtual {v6}, LX/Dp0;->A0b()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, LX/Dp0;->A0V()V

    :cond_12
    return v22

    :cond_13
    iget v0, v2, LX/FLp;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/FLp;->A06:I

    iget v0, v6, LX/GkP;->A00:I

    invoke-virtual {v6, v4, v0}, LX/GkP;->A0d(II)V

    goto :goto_5

    :cond_14
    const-wide/16 v10, -0x7530

    cmp-long v4, v0, v10

    if-gez v4, :cond_16

    if-nez p14, :cond_16

    if-eqz v5, :cond_15

    move-object/from16 v3, v32

    move/from16 v2, v31

    invoke-virtual {v6, v3, v2}, LX/GkP;->A0g(LX/Gx5;I)V

    :goto_6
    invoke-virtual {v6, v0, v1}, LX/GkP;->A0f(J)V

    return v23

    :cond_15
    const-string v2, "dropVideoBuffer"

    invoke-static {v2}, LX/FN3;->A01(Ljava/lang/String;)V

    move-object/from16 v3, v32

    move/from16 v2, v31

    invoke-interface {v3, v2}, LX/Gx5;->Bta(I)V

    invoke-static {}, LX/FN3;->A00()V

    move/from16 v3, v22

    move/from16 v2, v23

    invoke-virtual {v6, v3, v2}, LX/GkP;->A0d(II)V

    goto :goto_6

    :cond_16
    const-wide/32 v10, 0xc350

    cmp-long v4, v0, v10

    if-gez v4, :cond_19

    iget-wide v4, v6, LX/GkP;->A0m:J

    cmp-long v7, v2, v4

    if-nez v7, :cond_17

    move-object/from16 v5, v32

    move/from16 v4, v31

    invoke-virtual {v6, v5, v4}, LX/GkP;->A0g(LX/Gx5;I)V

    :goto_7
    invoke-virtual {v6, v0, v1}, LX/GkP;->A0f(J)V

    iput-wide v2, v6, LX/GkP;->A0m:J

    return v23

    :cond_17
    iget-object v5, v6, LX/GkP;->A0H:LX/Gog;

    if-eqz v5, :cond_18

    iget-object v4, v6, LX/Dp0;->A0C:Landroid/media/MediaFormat;

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-wide/from16 v29, v2

    invoke-interface/range {v24 .. v30}, LX/Gog;->Bmb(Landroid/media/MediaFormat;LX/FeZ;JJ)V

    :cond_18
    :try_start_1
    move-object/from16 v5, v32

    move/from16 v4, v31

    invoke-virtual {v6, v5, v4, v2, v3}, LX/GkP;->A0h(LX/Gx5;IJ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    iput-wide v8, v6, LX/GkP;->A08:J

    goto :goto_7

    :cond_19
    move-object/from16 v0, v26

    iget v9, v0, LX/FeZ;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v9, v0

    if-nez v0, :cond_1a

    const/high16 v9, 0x41f00000    # 30.0f

    :cond_1a
    sget-object v0, LX/Ewf;->A04:Ljava/util/UUID;

    invoke-static {v14, v15}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v12, v13}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v0

    long-to-int v10, v0

    const/16 v3, 0x3e8

    if-le v10, v3, :cond_12

    const/16 v0, 0x2710

    if-ge v10, v0, :cond_12

    add-int v11, v5, v10

    iget v2, v6, LX/GkP;->A02:I

    iget v0, v6, LX/GkP;->A03:I

    add-int v1, v2, v0

    add-int v0, v1, v3

    if-le v11, v0, :cond_12

    const-wide v7, 0x408f400000000000L    # 1000.0

    if-le v5, v2, :cond_1c

    if-ge v5, v1, :cond_1c

    iget-object v4, v6, LX/Dp0;->A0G:LX/FLp;

    iget v3, v4, LX/FLp;->A0E:I

    sub-int/2addr v11, v1

    int-to-float v0, v11

    :goto_8
    mul-float/2addr v0, v9

    float-to-double v1, v0

    div-double/2addr v1, v7

    double-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, v4, LX/FLp;->A0E:I

    :cond_1b
    iput v5, v6, LX/GkP;->A02:I

    iput v10, v6, LX/GkP;->A03:I

    return v22

    :cond_1c
    if-le v5, v1, :cond_1b

    iget-object v4, v6, LX/Dp0;->A0G:LX/FLp;

    iget v3, v4, LX/FLp;->A0E:I

    int-to-float v0, v10

    goto :goto_8

    :cond_1d
    add-long/2addr v0, v4

    move-wide/from16 v16, v4

    move-wide v4, v0

    goto/16 :goto_4

    :catch_0
    move-exception v7

    iget v1, v6, LX/GkP;->A0p:I

    const/4 v5, 0x0

    if-lez v1, :cond_21

    iget-wide v3, v6, LX/GkP;->A08:J

    cmp-long v0, v3, v8

    if-eqz v0, :cond_1e

    invoke-static {v3, v4}, LX/DiJ;->A0H(J)J

    move-result-wide v10

    int-to-long v1, v1

    cmp-long v0, v10, v1

    if-gtz v0, :cond_1f

    :cond_1e
    const/4 v5, 0x1

    :cond_1f
    cmp-long v0, v3, v8

    if-nez v0, :cond_20

    const-string v1, "MediaCodecVideoRenderer2"

    const-string v0, "Render output failed"

    invoke-static {v1, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/GkP;->A08:J

    :cond_20
    if-eqz v5, :cond_21

    return v22

    :cond_21
    throw v7
.end method

.method public A0d(II)V
    .locals 4

    iget-object v3, p0, LX/Dp0;->A0G:LX/FLp;

    iget v0, v3, LX/FLp;->A05:I

    add-int/2addr v0, p1

    iput v0, v3, LX/FLp;->A05:I

    add-int/2addr p1, p2

    iget v0, v3, LX/FLp;->A04:I

    add-int/2addr v0, p1

    iput v0, v3, LX/FLp;->A04:I

    iget v2, p0, LX/GkP;->A01:I

    add-int/2addr v2, p1

    iput v2, p0, LX/GkP;->A01:I

    iget v1, p0, LX/GkP;->A0j:I

    add-int/2addr v1, p1

    iput v1, p0, LX/GkP;->A0j:I

    iget v0, v3, LX/FLp;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/FLp;->A07:I

    iget v0, p0, LX/GkP;->A0n:I

    if-lez v0, :cond_0

    if-lt v2, v0, :cond_0

    invoke-static {p0}, LX/GkP;->A0B(LX/GkP;)V

    :cond_0
    return-void
.end method

.method public A0e(J)V
    .locals 4

    invoke-virtual {p0, p1, p2}, LX/Dp0;->A0X(J)V

    iget-object v1, p0, LX/GkP;->A0F:LX/FWz;

    sget-object v0, LX/FWz;->A03:LX/FWz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GkP;->A0G:LX/FWz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/GkP;->A0G:LX/FWz;

    iget-object v0, p0, LX/GkP;->A0s:LX/FJB;

    invoke-virtual {v0, v1}, LX/FJB;->A00(LX/FWz;)V

    :cond_0
    iget-object v3, p0, LX/Dp0;->A0G:LX/FLp;

    iget v0, v3, LX/FLp;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/FLp;->A09:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/GkP;->A0d:Z

    iget-boolean v0, p0, LX/GkP;->A0e:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/GkP;->A0e:Z

    iget-wide v0, p0, LX/Dp0;->A0B:J

    invoke-virtual {v3, v0, v1}, LX/FLp;->A00(J)V

    iget-object v1, p0, LX/GkP;->A0s:LX/FJB;

    iget-object v0, p0, LX/GkP;->A0E:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/FJB;->A02(Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/GkP;->A0W:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/GkP;->A0W(J)V

    return-void
.end method

.method public A0f(J)V
    .locals 3

    iget-object v2, p0, LX/Dp0;->A0G:LX/FLp;

    iget-wide v0, v2, LX/FLp;->A0F:J

    add-long/2addr v0, p1

    iput-wide v0, v2, LX/FLp;->A0F:J

    iget v0, v2, LX/FLp;->A0D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/FLp;->A0D:I

    iget-wide v0, p0, LX/GkP;->A0D:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/GkP;->A0D:J

    iget v0, p0, LX/GkP;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/GkP;->A06:I

    return-void
.end method

.method public A0g(LX/Gx5;I)V
    .locals 2

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V

    invoke-interface {p1, p2}, LX/Gx5;->Bta(I)V

    invoke-static {}, LX/FN3;->A00()V

    iget-object v1, p0, LX/Dp0;->A0G:LX/FLp;

    iget v0, v1, LX/FLp;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FLp;->A0B:I

    return-void
.end method

.method public A0h(LX/Gx5;IJ)V
    .locals 4

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p1, p2, p3, p4}, LX/Gx5;->BtW(IJ)V

    iget-wide v2, p0, LX/Dp0;->A0B:J

    invoke-static {v0, v1}, LX/DiJ;->A0H(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Dp0;->A0B:J

    invoke-static {}, LX/FN3;->A00()V

    iget-object v1, p0, LX/Dp0;->A0G:LX/FLp;

    iget v0, v1, LX/FLp;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FLp;->A09:I

    invoke-static {p0}, LX/GkP;->A08(LX/GkP;)V

    invoke-static {}, LX/DiN;->A0A()J

    move-result-wide v0

    iput-wide v0, p0, LX/GkP;->A0B:J

    iget-object v1, p0, LX/GkP;->A0F:LX/FWz;

    sget-object v0, LX/FWz;->A03:LX/FWz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GkP;->A0G:LX/FWz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/GkP;->A0G:LX/FWz;

    iget-object v0, p0, LX/GkP;->A0s:LX/FJB;

    invoke-virtual {v0, v1}, LX/FJB;->A00(LX/FWz;)V

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/GkP;->A0d:Z

    iget-boolean v0, p0, LX/GkP;->A0e:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/GkP;->A0e:Z

    iget-object v2, p0, LX/Dp0;->A0G:LX/FLp;

    iget-wide v0, p0, LX/Dp0;->A0B:J

    invoke-virtual {v2, v0, v1}, LX/FLp;->A00(J)V

    iget-object v1, p0, LX/GkP;->A0s:LX/FJB;

    iget-object v0, p0, LX/GkP;->A0E:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/FJB;->A02(Ljava/lang/Object;)V

    iput-boolean v3, p0, LX/GkP;->A0W:Z

    :cond_1
    iget-object v2, p0, LX/Dp0;->A0G:LX/FLp;

    iget-wide v0, p0, LX/Dp0;->A0B:J

    invoke-virtual {v2, v0, v1}, LX/FLp;->A00(J)V

    return-void
.end method

.method public B4B()Z
    .locals 1

    iget-boolean v0, p0, LX/Dp0;->A0h:Z

    return v0
.end method

.method public B76()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/GkP;->A0F(LX/GkP;Z)Z

    move-result v0

    return v0
.end method

.method public Bul(JJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/Dp0;->Bul(JJ)V

    return-void
.end method

.method public C2W(FF)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/Dp0;->C2W(FF)V

    iget-object v1, p0, LX/GkP;->A0v:LX/FiP;

    iput p1, v1, LX/FiP;->A00:F

    invoke-static {v1}, LX/FiP;->A01(LX/FiP;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/FiP;->A03(LX/FiP;Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer2"

    return-object v0
.end method
