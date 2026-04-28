.class public abstract LX/FwS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzR;
.implements LX/Gsg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroidx/media3/common/Timeline;

.field public A06:LX/GxO;

.field public A07:LX/GlM;

.field public A08:LX/FWU;

.field public A09:LX/FYz;

.field public A0A:LX/Gus;

.field public A0B:Z

.field public A0C:[LX/FeZ;

.field public A0D:LX/FjL;

.field public A0E:Z

.field public final A0F:I

.field public final A0G:LX/F1i;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FwS;->A0H:Ljava/lang/Object;

    iput p1, p0, LX/FwS;->A0F:I

    new-instance v0, LX/F1i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FwS;->A0G:LX/F1i;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/FwS;->A03:J

    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    iput-object v0, p0, LX/FwS;->A05:Landroidx/media3/common/Timeline;

    sget-object v0, LX/EaN;->A0T:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, p0, LX/FwS;->A0I:Z

    return-void
.end method

.method public static A09(LX/FwS;J)I
    .locals 3

    iget-object v2, p0, LX/FwS;->A0A:LX/Gus;

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/FwS;->A04:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/Gus;->C8B(J)I

    move-result v0

    return v0
.end method

.method public static A0A(LX/FeZ;LX/FwS;Ljava/lang/Throwable;I)LX/DoC;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, p3, v0}, LX/FwS;->A0H(LX/FeZ;Ljava/lang/Throwable;IZ)LX/DoC;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0G(LX/Dos;LX/F1i;I)I
    .locals 7

    iget-object v0, p0, LX/FwS;->A0A:LX/Gus;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3}, LX/Gus;->Bs1(LX/Dos;LX/F1i;I)I

    move-result v4

    const/4 v2, -0x4

    if-ne v4, v2, :cond_2

    invoke-static {p1}, LX/FMp;->A00(LX/FMp;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/FwS;->A03:J

    iget-boolean v0, p0, LX/FwS;->A0B:Z

    if-nez v0, :cond_0

    const/4 v2, -0x3

    :cond_0
    return v2

    :cond_1
    iget-wide v2, p1, LX/Dos;->A00:J

    iget-wide v0, p0, LX/FwS;->A04:J

    add-long/2addr v2, v0

    iput-wide v2, p1, LX/Dos;->A00:J

    iget-wide v0, p0, LX/FwS;->A03:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/FwS;->A03:J

    return v4

    :cond_2
    const/4 v0, -0x5

    if-ne v4, v0, :cond_3

    iget-object v3, p2, LX/F1i;->A00:LX/FeZ;

    invoke-static {v3}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-wide v5, v3, LX/FeZ;->A0R:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-eqz v0, :cond_3

    new-instance v2, LX/FXd;

    invoke-direct {v2, v3}, LX/FXd;-><init>(LX/FeZ;)V

    iget-wide v0, p0, LX/FwS;->A04:J

    add-long/2addr v5, v0

    iput-wide v5, v2, LX/FXd;->A0P:J

    invoke-static {v2}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v0

    iput-object v0, p2, LX/F1i;->A00:LX/FeZ;

    :cond_3
    return v4
.end method

.method public final A0H(LX/FeZ;Ljava/lang/Throwable;IZ)LX/DoC;
    .locals 15

    move-object/from16 v3, p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/FwS;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FwS;->A0E:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, v3}, LX/Gsg;->CAJ(LX/FeZ;)I

    move-result v0

    and-int/lit8 v11, v0, 0x7

    goto :goto_0
    :try_end_0
    .catch LX/DoC; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/FwS;->A0E:Z

    throw v0

    :catch_0
    iput-boolean v1, p0, LX/FwS;->A0E:Z

    :cond_0
    const/4 v11, 0x4

    goto :goto_1

    :goto_0
    iput-boolean v1, p0, LX/FwS;->A0E:Z

    :goto_1
    invoke-interface {p0}, LX/GzR;->getName()Ljava/lang/String;

    move-result-object v6

    iget v10, p0, LX/FwS;->A00:I

    iget-object v4, p0, LX/FwS;->A0D:LX/FjL;

    if-nez p1, :cond_1

    const/4 v11, 0x4

    :cond_1
    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " error, index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", format_supported="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroidx/media3/common/util/Util;->A0E(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v2}, LX/DiP;->A0j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    new-instance v2, LX/DoC;

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v14, p4

    invoke-direct/range {v2 .. v14}, LX/DoC;-><init>(LX/FeZ;LX/FjL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJZ)V

    return-object v2
.end method

.method public final A0I()Z
    .locals 1

    invoke-virtual {p0}, LX/FwS;->B0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FwS;->A0B:Z

    return v0

    :cond_0
    iget-object v0, p0, LX/FwS;->A0A:LX/Gus;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Gus;->B76()Z

    move-result v0

    return v0
.end method

.method public A0J()V
    .locals 0

    return-void
.end method

.method public abstract A0K()V
.end method

.method public abstract A0L(JZ)V
.end method

.method public A0M(ZZ)V
    .locals 0

    return-void
.end method

.method public final AIf()V
    .locals 3

    iget v0, p0, LX/FwS;->A01:I

    const/4 v2, 0x0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-object v1, p0, LX/FwS;->A0G:LX/F1i;

    const/4 v0, 0x0

    iput-object v0, v1, LX/F1i;->A01:LX/GlR;

    iput-object v0, v1, LX/F1i;->A00:LX/FeZ;

    iput v2, p0, LX/FwS;->A01:I

    iput-object v0, p0, LX/FwS;->A0A:LX/Gus;

    iput-object v0, p0, LX/FwS;->A0C:[LX/FeZ;

    iput-boolean v2, p0, LX/FwS;->A0B:Z

    invoke-virtual {p0}, LX/FwS;->A0K()V

    iput-object v0, p0, LX/FwS;->A0D:LX/FjL;

    return-void
.end method

.method public final AKX(LX/FWU;LX/FjL;LX/Gus;[LX/FeZ;JJJZZ)V
    .locals 11

    move-object v3, p0

    iget v0, p0, LX/FwS;->A01:I

    const/4 v1, 0x1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput-object p1, p0, LX/FwS;->A08:LX/FWU;

    move-object v4, p2

    iput-object p2, p0, LX/FwS;->A0D:LX/FjL;

    iput v1, p0, LX/FwS;->A01:I

    move/from16 v2, p11

    move/from16 v0, p12

    invoke-virtual {p0, v2, v0}, LX/FwS;->A0M(ZZ)V

    move-object v5, p3

    move-object v6, p4

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-virtual/range {v3 .. v10}, LX/FwS;->Bv1(LX/FjL;LX/Gus;[LX/FeZ;JJ)V

    iget-boolean v1, p0, LX/FwS;->A0I:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FwS;->A0B:Z

    if-eqz v1, :cond_0

    iput-wide v7, p0, LX/FwS;->A02:J

    iput-wide v7, p0, LX/FwS;->A03:J

    invoke-virtual {p0, v7, v8, v2}, LX/FwS;->A0L(JZ)V

    return-void

    :cond_0
    move-wide/from16 v0, p5

    iput-wide v0, p0, LX/FwS;->A02:J

    iput-wide v0, p0, LX/FwS;->A03:J

    invoke-virtual {p0, v0, v1, v2}, LX/FwS;->A0L(JZ)V

    return-void
.end method

.method public final ASP()LX/Gsg;
    .locals 0

    return-object p0
.end method

.method public synthetic AXV(JJ)J
    .locals 10

    instance-of v0, p0, LX/GkS;

    if-eqz v0, :cond_4

    move-object v9, p0

    check-cast v9, LX/GkS;

    iget-wide v1, v9, LX/GkS;->A05:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v7

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    iget-boolean v0, v9, LX/GkS;->A0E:Z

    const-wide/16 v2, 0x2710

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    invoke-virtual {v9}, LX/GkS;->B4B()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-wide/32 v2, 0xf4240

    :cond_1
    return-wide v2

    :cond_2
    iget-object v6, v9, LX/GkS;->A0I:LX/GzS;

    invoke-interface {v6}, LX/GxE;->AQP()J

    move-result-wide v4

    if-eqz v1, :cond_1

    cmp-long v0, v4, v7

    if-eqz v0, :cond_1

    iget-wide v0, v9, LX/GkS;->A05:J

    sub-long/2addr v0, p1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-float v1, v4

    invoke-interface {v6}, LX/GxE;->Aka()LX/FYJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, LX/GxE;->Aka()LX/FYJ;

    move-result-object v0

    iget v0, v0, LX/FYJ;->A01:F

    :goto_0
    div-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    return-wide v2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    iget v1, p0, LX/FwS;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-interface {p0}, LX/GzR;->B76()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0}, LX/GzR;->B4B()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-wide/32 v0, 0xf4240

    return-wide v0

    :cond_6
    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public AfS()LX/Guq;
    .locals 1

    instance-of v0, p0, LX/GkS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GkS;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/GkQ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GkQ;

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AmU()J
    .locals 2

    iget-wide v0, p0, LX/FwS;->A03:J

    return-wide v0
.end method

.method public final AqS()I
    .locals 1

    iget v0, p0, LX/FwS;->A01:I

    return v0
.end method

.method public final Ar6()LX/Gus;
    .locals 1

    iget-object v0, p0, LX/FwS;->A0A:LX/Gus;

    return-object v0
.end method

.method public final AtO()I
    .locals 1

    iget v0, p0, LX/FwS;->A0F:I

    return v0
.end method

.method public Az8(ILjava/lang/Object;)V
    .locals 10

    instance-of v0, p0, LX/GkR;

    if-eqz v0, :cond_13

    move-object v5, p0

    check-cast v5, LX/GkR;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_9

    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_0

    iget-object v0, v5, LX/GkR;->A0Q:Landroid/view/Surface;

    if-eqz v0, :cond_4

    move-object p2, v0

    :cond_0
    :goto_0
    sget-object v0, LX/EaN;->A0a:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v3

    iget-object v0, v5, LX/GkR;->A0R:Landroid/view/Surface;

    if-eq v0, p2, :cond_6

    iput-object p2, v5, LX/GkR;->A0R:Landroid/view/Surface;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/GkR;->A0M:J

    iget v7, v5, LX/FwS;->A01:I

    iget-boolean v0, v5, LX/GkR;->A0b:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/Doz;->B76()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    const/4 v6, 0x2

    if-eq v7, v2, :cond_3

    if-ne v7, v6, :cond_47

    :cond_3
    iget-object v2, v5, LX/Doz;->A0E:LX/H29;

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_44

    if-eqz v2, :cond_44

    if-eqz p2, :cond_44

    iget-boolean v0, v5, LX/GkR;->A0Y:Z

    if-nez v0, :cond_44

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_4
    iget-object v3, v5, LX/Doz;->A0F:LX/FjR;

    if-eqz v3, :cond_0

    invoke-static {v3, v5}, LX/GkR;->A0E(LX/FjR;LX/GkR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/GkR;->A0p:Landroid/content/Context;

    iget-boolean v0, v3, LX/FjR;->A0B:Z

    invoke-static {v1, v0}, LX/DmR;->A01(Landroid/content/Context;Z)LX/DmR;

    move-result-object p2

    iput-object p2, v5, LX/GkR;->A0Q:Landroid/view/Surface;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p2, v2}, LX/GkR;->A04(Landroid/view/Surface;LX/Gx5;)V

    goto/16 :goto_a
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    invoke-static {p2, v2}, LX/GkR;->A04(Landroid/view/Surface;LX/Gx5;)V

    goto/16 :goto_a

    :cond_6
    if-eqz p2, :cond_43

    iget-object v0, v5, LX/GkR;->A0Q:Landroid/view/Surface;

    if-eq p2, v0, :cond_43

    iget v4, v5, LX/GkR;->A0E:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_7

    iget v0, v5, LX/GkR;->A0C:I

    if-eq v0, v1, :cond_8

    :cond_7
    iget-object v3, v5, LX/GkR;->A0r:LX/FJB;

    iget v2, v5, LX/GkR;->A0C:I

    iget v1, v5, LX/GkR;->A02:F

    new-instance v0, LX/FWz;

    invoke-direct {v0, v4, v2, v1}, LX/FWz;-><init>(IIF)V

    invoke-virtual {v3, v0}, LX/FJB;->A00(LX/FWz;)V

    :cond_8
    iget-boolean v0, v5, LX/GkR;->A0d:Z

    if-eqz v0, :cond_43

    iget-object v1, v5, LX/GkR;->A0r:LX/FJB;

    iget-object v0, v5, LX/GkR;->A0R:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/FJB;->A02(Ljava/lang/Object;)V

    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iput v1, v5, LX/GkR;->A0F:I

    iget-object v0, v5, LX/Doz;->A0E:LX/H29;

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x7

    if-ne p1, v0, :cond_b

    check-cast p2, LX/Gog;

    iput-object p2, v5, LX/GkR;->A0T:LX/Gog;

    return-void

    :cond_b
    const/16 v0, 0x12

    if-ne p1, v0, :cond_f

    iget-object v0, v5, LX/GkR;->A0S:LX/FXF;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/FXF;->A05:Z

    const/4 v1, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    check-cast p2, LX/FXF;

    iput-object p2, v5, LX/GkR;->A0S:LX/FXF;

    if-eqz p2, :cond_e

    iget-boolean v0, p2, LX/FXF;->A05:Z

    if-eqz v0, :cond_e

    :goto_2
    iget-boolean v0, v5, LX/GkR;->A11:Z

    if-eqz v0, :cond_43

    if-eq v1, v2, :cond_43

    invoke-virtual {v5}, LX/Doz;->A0T()V

    return-void

    :cond_e
    const/4 v2, 0x0

    goto :goto_2

    :cond_f
    const/16 v0, 0x2711

    if-eq p1, v0, :cond_43

    const/16 v0, 0xd

    if-ne p1, v0, :cond_11

    invoke-static {p2}, LX/FlD;->A07(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Collection;

    iget-object v1, v5, LX/GkR;->A0u:LX/FFm;

    iget-object v0, v1, LX/FFm;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/FFm;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    :cond_10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v1, LX/FFm;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_11
    const/16 v0, 0xe

    if-ne p1, v0, :cond_43

    invoke-static {p2}, LX/FlD;->A07(Ljava/lang/Object;)V

    check-cast p2, LX/FYB;

    iget v0, p2, LX/FYB;->A01:I

    if-eqz v0, :cond_43

    iget v0, p2, LX/FYB;->A00:I

    if-eqz v0, :cond_43

    iget-object v2, v5, LX/GkR;->A0R:Landroid/view/Surface;

    if-eqz v2, :cond_43

    iget-object v1, v5, LX/GkR;->A0u:LX/FFm;

    iget-object v0, v1, LX/FFm;->A00:Landroid/util/Pair;

    if-eqz v0, :cond_12

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/FFm;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_12
    invoke-static {v2, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v1, LX/FFm;->A00:Landroid/util/Pair;

    return-void

    :cond_13
    instance-of v0, p0, LX/GkS;

    if-eqz v0, :cond_17

    move-object v2, p0

    check-cast v2, LX/GkS;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_16

    const/4 v0, 0x3

    if-eq p1, v0, :cond_15

    const/4 v0, 0x6

    if-eq p1, v0, :cond_14

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_43

    iget-object v0, v2, LX/GkS;->A0I:LX/GzS;

    invoke-static {v0, p2}, LX/EsO;->A00(LX/GxE;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p2, LX/GoW;

    iput-object p2, v2, LX/GkS;->A09:LX/GoW;

    return-void

    :pswitch_2
    iget-object v1, v2, LX/GkS;->A0I:LX/GzS;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, LX/GxE;->Bz7(I)V

    return-void

    :pswitch_3
    iget-object v1, v2, LX/GkS;->A0I:LX/GzS;

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/GxE;->C3e(Z)V

    return-void

    :cond_14
    check-cast p2, LX/Eke;

    iget-object v0, v2, LX/GkS;->A0I:LX/GzS;

    goto/16 :goto_8

    :cond_15
    check-cast p2, LX/FWm;

    iget-object v0, v2, LX/GkS;->A0I:LX/GzS;

    goto/16 :goto_9

    :cond_16
    iget-object v1, v2, LX/GkS;->A0I:LX/GzS;

    invoke-static {p2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v1, v0}, LX/GxE;->C4e(F)V

    return-void

    :cond_17
    instance-of v0, p0, LX/GkP;

    if-eqz v0, :cond_33

    move-object v2, p0

    check-cast v2, LX/GkP;

    const/4 v6, 0x1

    if-eq p1, v6, :cond_1f

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1e

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1b

    const/16 v0, 0xd

    if-eq p1, v0, :cond_19

    const/16 v0, 0xe

    if-ne p1, v0, :cond_43

    invoke-static {p2}, LX/FlD;->A07(Ljava/lang/Object;)V

    check-cast p2, LX/FYB;

    iget v0, p2, LX/FYB;->A01:I

    if-eqz v0, :cond_43

    iget v0, p2, LX/FYB;->A00:I

    if-eqz v0, :cond_43

    iget-object v3, v2, LX/GkP;->A0E:Landroid/view/Surface;

    if-eqz v3, :cond_43

    iget-object v1, v2, LX/GkP;->A0u:LX/FAo;

    iget-object v0, v1, LX/FAo;->A01:Landroid/util/Pair;

    if-eqz v0, :cond_18

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/FAo;->A01:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    return-void

    :cond_18
    invoke-static {v3, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v1, LX/FAo;->A01:Landroid/util/Pair;

    return-void

    :cond_19
    invoke-static {p2}, LX/FlD;->A07(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Collection;

    iget-object v1, v2, LX/GkP;->A0u:LX/FAo;

    iget-object v0, v1, LX/FAo;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/FAo;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    :cond_1a
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v1, LX/FAo;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1b
    iget-object v2, v2, LX/GkP;->A0v:LX/FiP;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget v0, v2, LX/FiP;->A01:I

    if-eq v0, v1, :cond_43

    iput v1, v2, LX/FiP;->A01:I

    invoke-static {v2, v6}, LX/FiP;->A03(LX/FiP;Z)V

    return-void

    :cond_1c
    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, LX/GkP;->A04:I

    iget-object v0, v2, LX/Dp0;->A0O:LX/Gx5;

    :goto_3
    if-eqz v0, :cond_43

    invoke-interface {v0, v1}, LX/Gx5;->C4Z(I)V

    return-void

    :cond_1d
    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget v0, v2, LX/GkP;->A05:I

    if-eq v0, v1, :cond_43

    iput v1, v2, LX/GkP;->A05:I

    iget-boolean v0, v2, LX/GkP;->A0i:Z

    if-eqz v0, :cond_43

    invoke-virtual {v2}, LX/Dp0;->A0R()V

    return-void

    :cond_1e
    check-cast p2, LX/Gog;

    iput-object p2, v2, LX/GkP;->A0H:LX/Gog;

    return-void

    :cond_1f
    instance-of v0, p2, Landroid/view/Surface;

    if-eqz v0, :cond_28

    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_20

    :goto_4
    iget-object v0, v2, LX/GkP;->A0L:LX/DmP;

    if-eqz v0, :cond_27

    move-object p2, v0

    :cond_20
    :goto_5
    sget-object v0, LX/EaN;->A0a:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v9

    iget-object v0, v2, LX/GkP;->A0E:Landroid/view/Surface;

    if-eq v0, p2, :cond_31

    const/4 v7, 0x0

    if-eqz p2, :cond_21

    if-nez v0, :cond_21

    iget-boolean v0, v2, LX/GkP;->A0U:Z

    if-eqz v0, :cond_21

    invoke-static {v2, v7}, LX/GkP;->A0F(LX/GkP;Z)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_22

    :cond_21
    const/4 v8, 0x0

    :cond_22
    iput-object p2, v2, LX/GkP;->A0E:Landroid/view/Surface;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/GkP;->A0C:J

    iget-object v3, v2, LX/GkP;->A0v:LX/FiP;

    move-object v1, p2

    instance-of v0, p2, LX/DmP;

    if-eqz v0, :cond_23

    const/4 v1, 0x0

    :cond_23
    iget-object v0, v3, LX/FiP;->A09:Landroid/view/Surface;

    if-eq v0, v1, :cond_24

    invoke-static {v3}, LX/FiP;->A02(LX/FiP;)V

    iput-object v1, v3, LX/FiP;->A09:Landroid/view/Surface;

    invoke-static {v3, v6}, LX/FiP;->A03(LX/FiP;Z)V

    :cond_24
    iput-boolean v7, v2, LX/GkP;->A0W:Z

    iget v5, v2, LX/FwS;->A01:I

    iget-boolean v0, v2, LX/GkP;->A0Y:Z

    if-eqz v0, :cond_25

    iget-boolean v0, v2, LX/GkP;->A0h:Z

    invoke-static {v2, v0}, LX/GkP;->A0F(LX/GkP;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v8, 0x1

    :cond_25
    iget-object v4, v2, LX/Dp0;->A0O:LX/Gx5;

    iget-boolean v0, v2, LX/GkP;->A0T:Z

    if-eqz v0, :cond_26

    if-nez v4, :cond_26

    invoke-static {v2, v7}, LX/GkP;->A0F(LX/GkP;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    iput-boolean v6, v2, LX/GkP;->A0g:Z

    :cond_26
    const/4 v3, 0x2

    if-eqz v4, :cond_2a

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2b

    if-eqz p2, :cond_2b

    iget-boolean v0, v2, LX/GkP;->A0P:Z

    if-nez v0, :cond_2b

    if-eqz v9, :cond_29

    goto :goto_6

    :cond_27
    iget-object v3, v2, LX/Dp0;->A0P:LX/FjR;

    if-eqz v3, :cond_20

    invoke-static {v3, v2}, LX/GkP;->A0E(LX/FjR;LX/GkP;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v2, LX/GkP;->A0r:Landroid/content/Context;

    iget-boolean v0, v3, LX/FjR;->A0B:Z

    invoke-static {v1, v0}, LX/DmP;->A00(Landroid/content/Context;Z)LX/DmP;

    move-result-object p2

    iput-object p2, v2, LX/GkP;->A0L:LX/DmP;

    goto :goto_5

    :cond_28
    const/4 p2, 0x0

    goto/16 :goto_4

    :goto_6
    :try_start_1
    invoke-static {p2, v4}, LX/GkP;->A03(Landroid/view/Surface;LX/Gx5;)V

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_29
    invoke-static {p2, v4}, LX/GkP;->A03(Landroid/view/Surface;LX/Gx5;)V

    goto :goto_7

    :cond_2a
    iget-boolean v0, v2, LX/GkP;->A0V:Z

    if-eqz v0, :cond_2c

    if-eq v5, v6, :cond_2b

    if-ne v5, v3, :cond_2c

    :cond_2b
    invoke-virtual {v2}, LX/Dp0;->A0R()V

    invoke-virtual {v2}, LX/Dp0;->A0V()V

    :cond_2c
    if-eqz p2, :cond_30

    goto :goto_7

    :catch_0
    invoke-virtual {v2}, LX/Dp0;->A0R()V

    invoke-virtual {v2}, LX/Dp0;->A0V()V

    :goto_7
    iget-object v0, v2, LX/GkP;->A0L:LX/DmP;

    if-eq p2, v0, :cond_30

    iget-object v1, v2, LX/GkP;->A0G:LX/FWz;

    if-eqz v1, :cond_2d

    iget-object v0, v2, LX/GkP;->A0s:LX/FJB;

    invoke-virtual {v0, v1}, LX/FJB;->A00(LX/FWz;)V

    :cond_2d
    invoke-static {v2}, LX/GkP;->A07(LX/GkP;)V

    if-eq v5, v3, :cond_2e

    if-eqz v8, :cond_43

    :cond_2e
    iget-boolean v0, v2, LX/GkP;->A0X:Z

    if-eqz v0, :cond_2f

    if-eqz v8, :cond_2f

    iget-object v0, v2, LX/Dp0;->A0O:LX/Gx5;

    if-nez v0, :cond_2f

    invoke-virtual {v2}, LX/Dp0;->A0V()V

    :cond_2f
    invoke-static {v2}, LX/GkP;->A0C(LX/GkP;)V

    return-void

    :cond_30
    const/4 v0, 0x0

    iput-object v0, v2, LX/GkP;->A0G:LX/FWz;

    invoke-static {v2}, LX/GkP;->A07(LX/GkP;)V

    return-void

    :cond_31
    if-eqz p2, :cond_43

    iget-object v0, v2, LX/GkP;->A0L:LX/DmP;

    if-eq p2, v0, :cond_43

    iget-object v1, v2, LX/GkP;->A0G:LX/FWz;

    if-eqz v1, :cond_32

    iget-object v0, v2, LX/GkP;->A0s:LX/FJB;

    invoke-virtual {v0, v1}, LX/FJB;->A00(LX/FWz;)V

    :cond_32
    iget-boolean v0, v2, LX/GkP;->A0W:Z

    if-eqz v0, :cond_43

    iget-object v1, v2, LX/GkP;->A0s:LX/FJB;

    iget-object v0, v2, LX/GkP;->A0E:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/FJB;->A02(Ljava/lang/Object;)V

    return-void

    :cond_33
    instance-of v0, p0, LX/GkQ;

    if-eqz v0, :cond_35

    move-object v2, p0

    check-cast v2, LX/GkQ;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_34

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3b

    const/4 v0, 0x6

    if-eq p1, v0, :cond_39

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_4
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_43

    iget-object v0, v2, LX/GkQ;->A0H:LX/GzS;

    invoke-static {v0, p2}, LX/EsP;->A00(LX/GxE;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p2, LX/GoW;

    iput-object p2, v2, LX/GkQ;->A08:LX/GoW;

    return-void

    :pswitch_6
    iget-object v1, v2, LX/GkQ;->A0H:LX/GzS;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, LX/GxE;->Bz7(I)V

    return-void

    :pswitch_7
    iget-object v1, v2, LX/GkQ;->A0H:LX/GzS;

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/GxE;->C3e(Z)V

    return-void

    :cond_34
    iget-object v1, v2, LX/GkQ;->A0H:LX/GzS;

    invoke-static {p2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v1, v0}, LX/GxE;->C4e(F)V

    return-void

    :cond_35
    instance-of v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    if-eqz v0, :cond_3d

    move-object v2, p0

    check-cast v2, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3a

    const/4 v0, 0x6

    if-eq p1, v0, :cond_38

    const/16 v0, 0xc

    if-eq p1, v0, :cond_37

    const/16 v0, 0x9

    if-eq p1, v0, :cond_36

    const/16 v0, 0xa

    if-ne p1, v0, :cond_43

    iget-object v1, v2, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/GxE;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, LX/GxE;->Bz7(I)V

    return-void

    :cond_36
    iget-object v1, v2, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/GxE;

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/GxE;->C3e(Z)V

    return-void

    :cond_37
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_43

    iget-object v0, v2, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/GxE;

    invoke-static {v0, p2}, LX/EsM;->A00(LX/GxE;Ljava/lang/Object;)V

    return-void

    :cond_38
    check-cast p2, LX/Eke;

    iget-object v0, v2, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/GxE;

    goto :goto_8

    :cond_39
    check-cast p2, LX/Eke;

    iget-object v0, v2, LX/GkQ;->A0H:LX/GzS;

    :goto_8
    invoke-interface {v0, p2}, LX/GxE;->Bz9(LX/Eke;)V

    return-void

    :cond_3a
    check-cast p2, LX/FWm;

    iget-object v0, v2, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/GxE;

    goto :goto_9

    :cond_3b
    check-cast p2, LX/FWm;

    iget-object v0, v2, LX/GkQ;->A0H:LX/GzS;

    :goto_9
    invoke-interface {v0, p2}, LX/GxE;->Bz3(LX/FWm;)V

    return-void

    :cond_3c
    iget-object v1, v2, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/GxE;

    invoke-static {p2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v1, v0}, LX/GxE;->C4e(F)V

    return-void

    :cond_3d
    instance-of v0, p0, LX/Doy;

    if-eqz v0, :cond_43

    move-object v1, p0

    check-cast v1, LX/Doy;

    const/16 v0, 0xf

    if-ne p1, v0, :cond_43

    instance-of v0, p2, LX/GxU;

    if-eqz v0, :cond_3e

    check-cast p2, LX/GxU;

    if-nez p2, :cond_3f

    :cond_3e
    sget-object p2, LX/GxU;->A00:LX/GxU;

    :cond_3f
    iput-object p2, v1, LX/Doy;->A09:LX/GxU;

    return-void

    :catch_1
    invoke-virtual {v5}, LX/GkR;->A0R()V

    invoke-virtual {v5}, LX/Doz;->A0S()V

    :goto_a
    iget-object v0, v5, LX/GkR;->A0Q:Landroid/view/Surface;

    if-eq p2, v0, :cond_45

    iget v4, v5, LX/GkR;->A0E:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_40

    iget v0, v5, LX/GkR;->A0C:I

    if-eq v0, v1, :cond_41

    :cond_40
    iget-object v3, v5, LX/GkR;->A0r:LX/FJB;

    iget v2, v5, LX/GkR;->A0C:I

    iget v1, v5, LX/GkR;->A02:F

    new-instance v0, LX/FWz;

    invoke-direct {v0, v4, v2, v1}, LX/FWz;-><init>(IIF)V

    invoke-virtual {v3, v0}, LX/FJB;->A00(LX/FWz;)V

    :cond_41
    invoke-static {v5}, LX/GkR;->A07(LX/GkR;)V

    if-eq v7, v6, :cond_42

    if-eqz v8, :cond_43

    :cond_42
    iget-wide v3, v5, LX/GkR;->A0m:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0, v3, v4}, LX/DiO;->A0K(IJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/GkR;->A0J:J

    :cond_43
    return-void

    :cond_44
    iget-boolean v0, v5, LX/GkR;->A0x:Z

    if-eqz v0, :cond_46

    const/16 v0, 0x23

    if-lt v1, v0, :cond_46

    if-eqz v2, :cond_46

    if-nez p2, :cond_46

    invoke-static {v2}, LX/GkR;->A05(LX/Gx5;)V

    :cond_45
    const/4 v1, -0x1

    iput v1, v5, LX/GkR;->A0E:I

    iput v1, v5, LX/GkR;->A0C:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v5, LX/GkR;->A02:F

    iput v1, v5, LX/GkR;->A0D:I

    invoke-static {v5}, LX/GkR;->A07(LX/GkR;)V

    return-void

    :cond_46
    invoke-virtual {v5}, LX/GkR;->A0R()V

    invoke-virtual {v5}, LX/Doz;->A0S()V

    :cond_47
    if-eqz p2, :cond_45

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final B0S()Z
    .locals 5

    iget-wide v3, p0, LX/FwS;->A03:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public final B1e(LX/GxO;LX/FYz;I)V
    .locals 0

    iput p3, p0, LX/FwS;->A00:I

    iput-object p2, p0, LX/FwS;->A09:LX/FYz;

    iput-object p1, p0, LX/FwS;->A06:LX/GxO;

    return-void
.end method

.method public final B3m()Z
    .locals 1

    iget-boolean v0, p0, LX/FwS;->A0B:Z

    return v0
.end method

.method public final BCy()V
    .locals 1

    iget-object v0, p0, LX/FwS;->A0A:LX/Gus;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Gus;->BCv()V

    return-void
.end method

.method public final Bv1(LX/FjL;LX/Gus;[LX/FeZ;JJ)V
    .locals 11

    iget-boolean v0, p0, LX/FwS;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput-object p2, p0, LX/FwS;->A0A:LX/Gus;

    iput-object p1, p0, LX/FwS;->A0D:LX/FjL;

    iget-wide v1, p0, LX/FwS;->A03:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iput-wide p4, p0, LX/FwS;->A03:J

    :cond_0
    iput-object p3, p0, LX/FwS;->A0C:[LX/FeZ;

    move-wide/from16 v2, p6

    iput-wide v2, p0, LX/FwS;->A04:J

    move-object v8, p0

    instance-of v0, p0, LX/Doz;

    if-eqz v0, :cond_5

    check-cast v8, LX/Doz;

    instance-of v0, v8, LX/GkR;

    if-eqz v0, :cond_1

    check-cast v8, LX/GkR;

    iget-wide v4, v8, LX/GkR;->A0N:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iput-wide v2, v8, LX/GkR;->A0N:J

    :goto_0
    iget-boolean v0, v8, LX/GkR;->A13:Z

    if-eqz v0, :cond_1

    iget-object v2, v8, LX/FwS;->A05:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v0, v8, LX/GkR;->A0O:J

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v1, p1, LX/FjL;->A04:Ljava/lang/Object;

    new-instance v0, LX/Fgu;

    invoke-direct {v0}, LX/Fgu;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    move-result-object v0

    iget-wide v0, v0, LX/Fgu;->A01:J

    goto :goto_1

    :cond_3
    iget v1, v8, LX/GkR;->A0A:I

    iget-object v5, v8, LX/GkR;->A14:[J

    array-length v0, v5

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Too many stream changes, so dropping offset: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, -0x1

    aget-wide v0, v5, v0

    invoke-static {v4, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, v1}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v0, v8, LX/GkR;->A0A:I

    add-int/lit8 v4, v0, -0x1

    aput-wide p6, v5, v4

    iget-object v2, v8, LX/GkR;->A15:[J

    iget-wide v0, v8, LX/GkR;->A0K:J

    aput-wide v0, v2, v4

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    iput v0, v8, LX/GkR;->A0A:I

    goto :goto_2

    :cond_5
    instance-of v0, p0, LX/Dp0;

    if-eqz v0, :cond_9

    check-cast v8, LX/Dp0;

    iget-object v0, v8, LX/Dp0;->A0R:LX/FSq;

    iget-wide v6, v0, LX/FSq;->A01:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v4

    if-nez v0, :cond_6

    new-instance v0, LX/FSq;

    invoke-direct {v0, v4, v5, v2, v3}, LX/FSq;-><init>(JJ)V

    invoke-static {v0, v8}, LX/Dp0;->A06(LX/FSq;LX/Dp0;)V

    return-void

    :cond_6
    iget-object v9, v8, LX/Dp0;->A10:Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v6, v8, LX/Dp0;->A08:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_7

    iget-wide v0, v8, LX/Dp0;->A0A:J

    cmp-long v10, v0, v4

    if-eqz v10, :cond_8

    cmp-long v10, v0, v6

    if-ltz v10, :cond_8

    :cond_7
    new-instance v0, LX/FSq;

    invoke-direct {v0, v4, v5, v2, v3}, LX/FSq;-><init>(JJ)V

    invoke-static {v0, v8}, LX/Dp0;->A06(LX/FSq;LX/Dp0;)V

    iget-object v0, v8, LX/Dp0;->A0R:LX/FSq;

    iget-wide v1, v0, LX/FSq;->A01:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/Dp0;->A0Q()V

    return-void

    :cond_8
    iget-wide v0, v8, LX/Dp0;->A08:J

    new-instance v4, LX/FSq;

    invoke-direct {v4, v0, v1, v2, v3}, LX/FSq;-><init>(JJ)V

    goto/16 :goto_5

    :cond_9
    instance-of v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    if-eqz v0, :cond_c

    check-cast v8, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0H:Z

    iget-wide v6, v8, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A05:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v4

    if-nez v0, :cond_a

    iput-wide v2, v8, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A05:J

    return-void

    :cond_a
    iget v1, v8, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A03:I

    iget-object v5, v8, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0N:[J

    array-length v0, v5

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Too many stream changes, so dropping offset: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, -0x1

    aget-wide v0, v5, v0

    invoke-static {v4, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DecoderAudioRenderer"

    invoke-static {v0, v1}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget v0, v8, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A03:I

    add-int/lit8 v0, v0, -0x1

    aput-wide p6, v5, v0

    return-void

    :cond_b
    add-int/lit8 v0, v1, 0x1

    iput v0, v8, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A03:I

    goto :goto_3

    :cond_c
    instance-of v0, p0, LX/Dp2;

    if-eqz v0, :cond_10

    check-cast v8, LX/Dp2;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    iput-object v0, v8, LX/Dp2;->A04:LX/FeZ;

    iget-object v1, v0, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    invoke-static {v8}, LX/Dp2;->A05(LX/Dp2;)V

    iget-object v0, v8, LX/Dp2;->A06:LX/GzP;

    if-eqz v0, :cond_d

    iput v1, v8, LX/Dp2;->A00:I

    return-void

    :cond_d
    invoke-static {v8}, LX/Dp2;->A06(LX/Dp2;)V

    return-void

    :cond_e
    iget-object v0, v8, LX/Dp2;->A04:LX/FeZ;

    iget v0, v0, LX/FeZ;->A08:I

    if-ne v0, v1, :cond_f

    new-instance v0, LX/FxM;

    invoke-direct {v0}, LX/FxM;-><init>()V

    :goto_4
    iput-object v0, v8, LX/Dp2;->A05:LX/Gvn;

    return-void

    :cond_f
    new-instance v0, LX/FxL;

    invoke-direct {v0}, LX/FxL;-><init>()V

    goto :goto_4

    :cond_10
    instance-of v0, p0, LX/Dp1;

    if-eqz v0, :cond_13

    check-cast v8, LX/Dp1;

    iget-object v1, v8, LX/Dp1;->A07:LX/Gxv;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-interface {v1, v0}, LX/Gxv;->AGA(LX/FeZ;)LX/Fy5;

    move-result-object v0

    iput-object v0, v8, LX/Dp1;->A03:LX/Glh;

    iget-object v9, v8, LX/Dp1;->A02:LX/FeS;

    if-eqz v9, :cond_12

    iget-wide v6, v9, LX/FeS;->A00:J

    iget-wide v0, v8, LX/Dp1;->A00:J

    add-long v4, v6, v0

    sub-long v4, v4, p6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_11

    iget-object v0, v9, LX/FeS;->A01:[LX/GuB;

    new-instance v9, LX/FeS;

    invoke-direct {v9, v0, v4, v5}, LX/FeS;-><init>([LX/GuB;J)V

    :cond_11
    iput-object v9, v8, LX/Dp1;->A02:LX/FeS;

    :cond_12
    iput-wide v2, v8, LX/Dp1;->A00:J

    return-void

    :cond_13
    check-cast v8, LX/Doy;

    iget-object v0, v8, LX/Doy;->A0A:LX/FS4;

    iget-wide v4, v0, LX/FS4;->A01:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_14

    iget-object v9, v8, LX/Doy;->A0G:Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-wide v4, v8, LX/Doy;->A03:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_14

    iget-wide v0, v8, LX/Doy;->A04:J

    cmp-long v10, v0, v6

    if-eqz v10, :cond_15

    cmp-long v10, v0, v4

    if-ltz v10, :cond_15

    :cond_14
    new-instance v0, LX/FS4;

    invoke-direct {v0, v6, v7, v2, v3}, LX/FS4;-><init>(JJ)V

    iput-object v0, v8, LX/Doy;->A0A:LX/FS4;

    return-void

    :cond_15
    iget-wide v0, v8, LX/Doy;->A03:J

    new-instance v4, LX/FS4;

    invoke-direct {v4, v0, v1, v2, v3}, LX/FS4;-><init>(JJ)V

    :goto_5
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Bvq(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FwS;->A0B:Z

    iput-wide p1, p0, LX/FwS;->A02:J

    iput-wide p1, p0, LX/FwS;->A03:J

    invoke-virtual {p0, p1, p2, v0}, LX/FwS;->A0L(JZ)V

    return-void
.end method

.method public final Bzt()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FwS;->A0B:Z

    return-void
.end method

.method public synthetic C2W(FF)V
    .locals 0

    return-void
.end method

.method public final C45(Landroidx/media3/common/Timeline;)V
    .locals 1

    iget-object v0, p0, LX/FwS;->A05:Landroidx/media3/common/Timeline;

    invoke-static {v0, p1}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/FwS;->A05:Landroidx/media3/common/Timeline;

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget v0, p0, LX/FwS;->A01:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    return-void
.end method

.method public final reset()V
    .locals 2

    iget v0, p0, LX/FwS;->A01:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-object v1, p0, LX/FwS;->A0G:LX/F1i;

    const/4 v0, 0x0

    iput-object v0, v1, LX/F1i;->A01:LX/GlR;

    iput-object v0, v1, LX/F1i;->A00:LX/FeZ;

    invoke-virtual {p0}, LX/FwS;->A0J()V

    return-void
.end method

.method public final start()V
    .locals 4

    iget v0, p0, LX/FwS;->A01:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    const/4 v0, 0x2

    iput v0, p0, LX/FwS;->A01:I

    move-object v3, p0

    instance-of v0, p0, LX/GkR;

    if-eqz v0, :cond_2

    check-cast v3, LX/GkR;

    const/4 v0, 0x0

    iput v0, v3, LX/GkR;->A07:I

    iput v0, v3, LX/GkR;->A08:I

    iput v0, v3, LX/GkR;->A09:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/GkR;->A0G:J

    invoke-static {}, LX/DiN;->A0A()J

    move-result-wide v0

    iput-wide v0, v3, LX/GkR;->A0L:J

    iget-boolean v0, v3, LX/GkR;->A12:Z

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/GkR;->A0v:LX/FiP;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FiP;->A0A:Z

    invoke-static {v3}, LX/FiP;->A01(LX/FiP;)V

    iget-object v2, v3, LX/FiP;->A0F:LX/Gu9;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/FiP;->A0G:LX/FnN;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FnN;->A02:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v0, LX/FD3;

    invoke-direct {v0, v3}, LX/FD3;-><init>(LX/FiP;)V

    invoke-interface {v2, v0}, LX/Gu9;->Bsp(LX/FD3;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/FiP;->A03(LX/FiP;Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/GkS;

    if-eqz v0, :cond_3

    check-cast v3, LX/GkS;

    iget-object v0, v3, LX/GkS;->A0I:LX/GzS;

    invoke-interface {v0}, LX/GxE;->BpR()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/GkS;->A0E:Z

    return-void

    :cond_3
    instance-of v0, p0, LX/GkP;

    if-eqz v0, :cond_5

    check-cast v3, LX/GkP;

    const/4 v2, 0x0

    iput v2, v3, LX/GkP;->A01:I

    iput v2, v3, LX/GkP;->A02:I

    iput v2, v3, LX/GkP;->A03:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/GkP;->A07:J

    invoke-static {}, LX/DiN;->A0A()J

    move-result-wide v0

    iput-wide v0, v3, LX/GkP;->A0B:J

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/GkP;->A0D:J

    iput v2, v3, LX/GkP;->A06:I

    iget-boolean v0, v3, LX/GkP;->A0y:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/GkP;->A0x:Z

    if-eqz v0, :cond_1

    :cond_4
    iget-object v3, v3, LX/GkP;->A0v:LX/FiP;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/GkQ;

    if-eqz v0, :cond_6

    check-cast v3, LX/GkQ;

    iget-object v0, v3, LX/GkQ;->A0H:LX/GzS;

    :goto_1
    invoke-interface {v0}, LX/GxE;->BpR()V

    return-void

    :cond_6
    instance-of v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    iget-object v0, v3, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/GxE;

    goto :goto_1
.end method

.method public final stop()V
    .locals 5

    iget v0, p0, LX/FwS;->A01:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    invoke-static {v0, v4}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput v1, p0, LX/FwS;->A01:I

    move-object v3, p0

    instance-of v0, p0, LX/GkR;

    if-eqz v0, :cond_2

    check-cast v3, LX/GkR;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v3, LX/GkR;->A0J:J

    invoke-static {v3}, LX/GkR;->A0B(LX/GkR;)V

    invoke-static {v3}, LX/GkR;->A08(LX/GkR;)V

    iget-boolean v0, v3, LX/GkR;->A12:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/GkR;->A0v:LX/FiP;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FiP;->A0A:Z

    iget-object v0, v1, LX/FiP;->A0F:LX/Gu9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gu9;->CCU()V

    iget-object v0, v1, LX/FiP;->A0G:LX/FnN;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FnN;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-static {v1}, LX/FiP;->A02(LX/FiP;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/GkS;

    if-eqz v0, :cond_3

    check-cast v3, LX/GkS;

    invoke-static {v3}, LX/GkS;->A01(LX/GkS;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/GkS;->A0E:Z

    iget-object v0, v3, LX/GkS;->A0I:LX/GzS;

    :goto_1
    invoke-interface {v0}, LX/GxE;->pause()V

    return-void

    :cond_3
    instance-of v0, p0, LX/GkP;

    if-eqz v0, :cond_7

    check-cast v3, LX/GkP;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v3, LX/GkP;->A0A:J

    invoke-static {v3}, LX/GkP;->A0B(LX/GkP;)V

    invoke-static {v3}, LX/GkP;->A08(LX/GkP;)V

    iget v0, v3, LX/GkP;->A06:I

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/GkP;->A0s:LX/FJB;

    iget-object v1, v2, LX/FJB;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_4

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/GVR;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/GkP;->A0D:J

    const/4 v0, 0x0

    iput v0, v3, LX/GkP;->A06:I

    :cond_5
    iget-boolean v0, v3, LX/GkP;->A0y:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, LX/GkP;->A0x:Z

    if-eqz v0, :cond_1

    :cond_6
    iget-object v1, v3, LX/GkP;->A0v:LX/FiP;

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/GkQ;

    if-eqz v0, :cond_8

    check-cast v3, LX/GkQ;

    invoke-static {v3}, LX/GkQ;->A02(LX/GkQ;)V

    iget-object v0, v3, LX/GkQ;->A0H:LX/GzS;

    goto :goto_1

    :cond_8
    instance-of v0, p0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    invoke-static {v3}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A03(Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;)V

    iget-object v0, v3, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;->A0M:LX/GxE;

    goto :goto_1
.end method
