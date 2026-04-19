.class public final LX/G06;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzf;
.implements LX/Gze;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/Gze;

.field public A04:[LX/G0G;

.field public final A05:LX/Gzf;


# direct methods
.method public constructor <init>(LX/Gzf;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G06;->A05:LX/Gzf;

    const/4 v0, 0x0

    new-array v0, v0, [LX/G0G;

    iput-object v0, p0, LX/G06;->A04:[LX/G0G;

    iput-wide p2, p0, LX/G06;->A01:J

    iput-wide p2, p0, LX/G06;->A02:J

    iput-wide p4, p0, LX/G06;->A00:J

    return-void
.end method


# virtual methods
.method public ADI(J)V
    .locals 1

    iget-object v0, p0, LX/G06;->A05:LX/Gzf;

    invoke-interface {v0, p1, p2}, LX/Gw8;->ADI(J)V

    return-void
.end method

.method public AFC(JJ)Z
    .locals 1

    iget-object v0, p0, LX/G06;->A05:LX/Gzf;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Gzf;->AFC(JJ)Z

    move-result v0

    return v0
.end method

.method public AIw(JZ)V
    .locals 1

    iget-object v0, p0, LX/G06;->A05:LX/Gzf;

    invoke-interface {v0, p1, p2, p3}, LX/Gzf;->AIw(JZ)V

    return-void
.end method

.method public AP6(LX/FWr;J)J
    .locals 17

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    iget-wide v2, v13, LX/G06;->A02:J

    move-wide/from16 v8, p2

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-wide v10, v12, LX/FWr;->A01:J

    sub-long v0, p2, v2

    const-wide/16 v6, 0x0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v2, v12, LX/FWr;->A00:J

    iget-wide v0, v13, LX/G06;->A00:J

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v14, v0, v15

    if-nez v14, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v6, v4, v10

    if-nez v6, :cond_1

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    :goto_1
    iget-object v0, v13, LX/G06;->A05:LX/Gzf;

    invoke-interface {v0, v12, v8, v9}, LX/Gzf;->AP6(LX/FWr;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v12, LX/FWr;

    invoke-direct {v12, v4, v5, v0, v1}, LX/FWr;-><init>(JJ)V

    goto :goto_1

    :cond_2
    sub-long v0, v0, p2

    goto :goto_0
.end method

.method public ARZ(J)J
    .locals 2

    iget-object v0, p0, LX/G06;->A05:LX/Gzf;

    invoke-interface {v0, p1, p2}, LX/Gw8;->ARZ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ARb()J
    .locals 7

    iget-object v0, p0, LX/G06;->A05:LX/Gzf;

    invoke-interface {v0}, LX/Gzf;->ARb()J

    move-result-wide v5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/G06;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    :cond_0
    return-wide v3

    :cond_1
    return-wide v5
.end method

.method public AhH()J
    .locals 7

    iget-object v0, p0, LX/G06;->A05:LX/Gzf;

    invoke-interface {v0}, LX/Gzf;->AhH()J

    move-result-wide v5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/G06;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    :cond_0
    return-wide v3

    :cond_1
    return-wide v5
.end method

.method public AtN()LX/Ft6;
    .locals 1

    iget-object v0, p0, LX/G06;->A05:LX/Gzf;

    invoke-interface {v0}, LX/Gzf;->AtN()LX/Ft6;

    move-result-object v0

    return-object v0
.end method

.method public BCw()V
    .locals 1

    iget-object v0, p0, LX/G06;->A05:LX/Gzf;

    invoke-interface {v0}, LX/Gzf;->BCw()V

    return-void
.end method

.method public bridge synthetic BLq(LX/Gw8;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/G06;->A03:LX/Gze;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/Gov;->BLq(LX/Gw8;)V

    return-void
.end method

.method public Bb1(LX/Gzf;)V
    .locals 1

    iget-object v0, p0, LX/G06;->A03:LX/Gze;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/Gze;->Bb1(LX/Gzf;)V

    return-void
.end method

.method public BqL(LX/Gze;J)V
    .locals 1

    iput-object p1, p0, LX/G06;->A03:LX/Gze;

    iget-object v0, p0, LX/G06;->A05:LX/Gzf;

    invoke-interface {v0, p0, p2, p3}, LX/Gzf;->BqL(LX/Gze;J)V

    return-void
.end method

.method public Bs2()J
    .locals 8

    iget-wide v3, p0, LX/G06;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v5, p0, LX/G06;->A01:J

    iput-wide v1, p0, LX/G06;->A01:J

    invoke-virtual {p0}, LX/G06;->Bs2()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-wide v3

    :cond_0
    return-wide v5

    :cond_1
    iget-object v0, p0, LX/G06;->A05:LX/Gzf;

    invoke-interface {v0}, LX/Gzf;->Bs2()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v1, p0, LX/G06;->A02:J

    const/4 v7, 0x1

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    iget-wide v3, p0, LX/G06;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-static {v7}, LX/Ff4;->A03(Z)V

    return-wide v5
.end method

.method public Bxo(JZ)J
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/G06;->A01:J

    iget-object v3, p0, LX/G06;->A04:[LX/G0G;

    array-length v2, v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    iput-boolean v5, v0, LX/G0G;->A00:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/G06;->A05:LX/Gzf;

    invoke-interface {v0, p1, p2, p3}, LX/Gzf;->Bxo(JZ)J

    move-result-wide v6

    cmp-long v0, v6, p1

    if-eqz v0, :cond_2

    iget-wide v1, p0, LX/G06;->A02:J

    cmp-long v0, v6, v1

    if-ltz v0, :cond_3

    iget-wide v3, p0, LX/G06;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long v0, v6, v3

    if-gtz v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    invoke-static {v5}, LX/Ff4;->A03(Z)V

    return-wide v6
.end method

.method public Bxv([LX/Gux;[LX/Gzg;[Z[ZJ)J
    .locals 19

    move-object/from16 v6, p1

    array-length v5, v6

    new-array v7, v5, [LX/G0G;

    move-object/from16 v4, p0

    iput-object v7, v4, LX/G06;->A04:[LX/G0G;

    new-array v13, v5, [LX/Gux;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v5, :cond_1

    aget-object v0, p1, v1

    check-cast v0, LX/G0G;

    aput-object v0, v7, v1

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/G0G;->A01:LX/Gux;

    :cond_0
    aput-object v2, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v12, v4, LX/G06;->A05:LX/Gzf;

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-wide/from16 v17, p5

    invoke-interface/range {v12 .. v18}, LX/Gzf;->Bxv([LX/Gux;[LX/Gzg;[Z[ZJ)J

    move-result-wide v11

    iget-wide v0, v4, LX/G06;->A01:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v0, v8

    invoke-static {v7}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, v4, LX/G06;->A02:J

    cmp-long v7, p5, v0

    if-nez v7, :cond_a

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-eqz v7, :cond_a

    array-length v8, v14

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_a

    aget-object v0, p2, v7

    if-eqz v0, :cond_9

    check-cast v0, LX/G0P;

    iget-object v0, v0, LX/G0P;->A04:[LX/Ftp;

    aget-object v0, v0, v3

    iget-object v10, v0, LX/Ftp;->A0S:Ljava/lang/String;

    iget-object v1, v0, LX/Ftp;->A0O:Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x1

    sparse-switch v0, :sswitch_data_0

    :catch_0
    :cond_2
    :goto_2
    move-wide v0, v11

    :goto_3
    iput-wide v0, v4, LX/G06;->A01:J

    cmp-long v0, v11, p5

    if-eqz v0, :cond_3

    iget-wide v0, v4, LX/G06;->A02:J

    cmp-long v7, v11, v0

    if-ltz v7, :cond_7

    iget-wide v0, v4, LX/G06;->A00:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v7, v0, v8

    if-eqz v7, :cond_3

    cmp-long v7, v11, v0

    if-gtz v7, :cond_7

    :cond_3
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, LX/Ff4;->A03(Z)V

    :goto_5
    if-ge v3, v5, :cond_b

    aget-object v0, v13, v3

    if-nez v0, :cond_5

    iget-object v7, v4, LX/G06;->A04:[LX/G0G;

    aput-object v2, v7, v3

    :cond_4
    :goto_6
    aget-object v0, v7, v3

    aput-object v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    aget-object v0, p1, v3

    if-eqz v0, :cond_6

    iget-object v7, v4, LX/G06;->A04:[LX/G0G;

    aget-object v0, v7, v3

    iget-object v1, v0, LX/G0G;->A01:LX/Gux;

    aget-object v0, v13, v3

    if-eq v1, v0, :cond_4

    :cond_6
    iget-object v7, v4, LX/G06;->A04:[LX/G0G;

    aget-object v1, v13, v3

    new-instance v0, LX/G0G;

    invoke-direct {v0, v4, v1}, LX/G0G;-><init>(LX/G06;LX/Gux;)V

    aput-object v0, v7, v3

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_0
    const-string v0, "audio/g711-mlaw"

    goto :goto_7

    :sswitch_1
    const-string v0, "audio/g711-alaw"

    goto :goto_7

    :sswitch_2
    const-string v0, "audio/mpeg"

    goto :goto_7

    :sswitch_3
    const-string v0, "audio/flac"

    goto :goto_7

    :sswitch_4
    const-string v0, "audio/eac3"

    goto :goto_7

    :sswitch_5
    const-string v0, "audio/raw"

    goto :goto_7

    :sswitch_6
    const-string v0, "audio/ac3"

    goto :goto_7

    :sswitch_7
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, LX/Fjb;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/Ff4;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    :try_start_0
    invoke-static {v9, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_8
    const-string v0, "audio/mpeg-L2"

    goto :goto_7

    :sswitch_9
    const-string v0, "audio/mpeg-L1"

    goto :goto_7

    :sswitch_a
    const-string v0, "audio/eac3-joc"

    :goto_7
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, LX/DiP;->A04(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_a
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_3

    :cond_b
    return-wide v11

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch
.end method

.method public C2R(Z)V
    .locals 1

    iget-object v0, p0, LX/G06;->A05:LX/Gzf;

    invoke-interface {v0, p1}, LX/Gw8;->C2R(Z)V

    return-void
.end method

.method public CDK(BZ)V
    .locals 1

    iget-object v0, p0, LX/G06;->A05:LX/Gzf;

    invoke-interface {v0, p1, p2}, LX/Gw8;->CDK(BZ)V

    return-void
.end method
