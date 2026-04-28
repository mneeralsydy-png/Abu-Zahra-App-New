.class public abstract LX/FIZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/Gy3;

.field public A07:LX/Gvp;

.field public A08:LX/GuH;

.field public A09:LX/F1s;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/FEU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FEU;

    invoke-direct {v0}, LX/FEU;-><init>()V

    iput-object v0, p0, LX/FIZ;->A0C:LX/FEU;

    new-instance v0, LX/F1s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FIZ;->A09:LX/F1s;

    return-void
.end method


# virtual methods
.method public A01(LX/Fjy;LX/F1s;J)Z
    .locals 14

    instance-of v0, p0, LX/Dpp;

    move-object/from16 v5, p2

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/Dpp;

    sget-object v0, LX/Dpp;->A02:[B

    invoke-static {p1, v0}, LX/Dpp;->A00(LX/Fjy;[B)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/Fjy;->A02:[B

    iget v0, p1, LX/Fjy;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/lit16 v3, v0, 0xff

    invoke-static {v1}, LX/FN6;->A01([B)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, LX/F1s;->A00:LX/FeZ;

    if-nez v0, :cond_0

    new-instance v2, LX/FXd;

    invoke-direct {v2}, LX/FXd;-><init>()V

    const-string v0, "audio/ogg"

    invoke-static {v0}, LX/Fkk;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FXd;->A0V:Ljava/lang/String;

    const-string v0, "audio/opus"

    invoke-virtual {v2, v0}, LX/FXd;->A01(Ljava/lang/String;)V

    iput v3, v2, LX/FXd;->A04:I

    const v0, 0xbb80

    iput v0, v2, LX/FXd;->A0J:I

    iput-object v1, v2, LX/FXd;->A0a:Ljava/util/List;

    :goto_0
    invoke-static {v2}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/F1s;->A00:LX/FeZ;

    :cond_0
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/Dpp;->A01:[B

    invoke-static {p1, v0}, LX/Dpp;->A00(LX/Fjy;[B)Z

    move-result v1

    iget-object v0, v5, LX/F1s;->A00:LX/FeZ;

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/FlD;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/Dpp;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v2, v3, LX/Dpp;->A00:Z

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/Fjy;->A0N(I)V

    const/4 v8, 0x0

    invoke-virtual {p1}, LX/Fjy;->A0A()J

    move-result-wide v1

    long-to-int v0, v1

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v7, v0}, LX/Fjy;->A0H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    invoke-virtual {p1}, LX/Fjy;->A0A()J

    move-result-wide v1

    long-to-int v0, v1

    new-array v6, v0, [Ljava/lang/String;

    :goto_3
    int-to-long v3, v8

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-virtual {p1}, LX/Fjy;->A0A()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {p1, v7, v0}, LX/Fjy;->A0H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    new-instance v0, LX/ExM;

    invoke-direct {v0, v6}, LX/ExM;-><init>([Ljava/lang/String;)V

    iget-object v0, v0, LX/ExM;->A00:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/FN7;->A00(Ljava/util/List;)LX/FeS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/F1s;->A00:LX/FeZ;

    new-instance v2, LX/FXd;

    invoke-direct {v2, v0}, LX/FXd;-><init>(LX/FeZ;)V

    iget-object v0, v0, LX/FeZ;->A0U:LX/FeS;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FeS;->A01:[LX/GuB;

    invoke-virtual {v1, v0}, LX/FeS;->A00([LX/GuB;)LX/FeS;

    move-result-object v1

    :cond_3
    iput-object v1, v2, LX/FXd;->A0S:LX/FeS;

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/FlD;->A08(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    move-object v1, p0

    check-cast v1, LX/Dpn;

    iget-object v3, p1, LX/Fjy;->A02:[B

    iget-object v2, v1, LX/Dpn;->A00:LX/FTs;

    const/4 v6, 0x1

    if-nez v2, :cond_8

    new-instance v6, LX/FTs;

    invoke-direct {v6, v3}, LX/FTs;-><init>([B)V

    iput-object v6, v1, LX/Dpn;->A00:LX/FTs;

    const/16 v1, 0x9

    iget v0, p1, LX/Fjy;->A00:I

    invoke-static {v3, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/16 v0, -0x80

    aput-byte v0, v4, v1

    iget v1, v6, LX/FTs;->A03:I

    if-gtz v1, :cond_6

    const/4 v1, -0x1

    :cond_6
    iget-object v0, v6, LX/FTs;->A08:LX/FeS;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    new-instance v2, LX/FXd;

    invoke-direct {v2}, LX/FXd;-><init>()V

    const-string v0, "audio/flac"

    invoke-virtual {v2, v0}, LX/FXd;->A01(Ljava/lang/String;)V

    iput v1, v2, LX/FXd;->A0C:I

    iget v0, v6, LX/FTs;->A01:I

    iput v0, v2, LX/FXd;->A04:I

    iget v0, v6, LX/FTs;->A06:I

    iput v0, v2, LX/FXd;->A0J:I

    iget v1, v6, LX/FTs;->A00:I

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A05(Ljava/nio/ByteOrder;I)I

    move-result v0

    iput v0, v2, LX/FXd;->A0F:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/FXd;->A0a:Ljava/util/List;

    iput-object v3, v2, LX/FXd;->A0S:LX/FeS;

    invoke-static {v2}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v0

    new-instance v1, LX/FXd;

    invoke-direct {v1, v0}, LX/FXd;-><init>(LX/FeZ;)V

    const-string v0, "audio/ogg"

    invoke-static {v0}, LX/Fkk;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FXd;->A0V:Ljava/lang/String;

    invoke-static {v1}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    aget-byte v4, v3, v0

    and-int/lit8 v3, v4, 0x7f

    const/4 v0, 0x3

    if-ne v3, v0, :cond_b

    invoke-virtual {p1, v6}, LX/Fjy;->A0N(I)V

    invoke-virtual {p1}, LX/Fjy;->A07()I

    move-result v7

    iget v0, p1, LX/Fjy;->A01:I

    int-to-long v3, v0

    int-to-long v5, v7

    add-long/2addr v3, v5

    div-int/lit8 v10, v7, 0x12

    new-array v8, v10, [J

    new-array v7, v10, [J

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v10, :cond_9

    invoke-virtual {p1}, LX/Fjy;->A0B()J

    move-result-wide v11

    const-wide/16 v5, -0x1

    cmp-long v0, v11, v5

    if-nez v0, :cond_a

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    :cond_9
    iget v0, p1, LX/Fjy;->A01:I

    int-to-long v5, v0

    sub-long/2addr v3, v5

    long-to-int v0, v3

    invoke-virtual {p1, v0}, LX/Fjy;->A0N(I)V

    new-instance v4, LX/F1p;

    invoke-direct {v4, v8, v7}, LX/F1p;-><init>([J[J)V

    iget v5, v2, LX/FTs;->A04:I

    iget v6, v2, LX/FTs;->A02:I

    iget v7, v2, LX/FTs;->A05:I

    iget v8, v2, LX/FTs;->A03:I

    iget v9, v2, LX/FTs;->A06:I

    iget v10, v2, LX/FTs;->A01:I

    iget v11, v2, LX/FTs;->A00:I

    iget-wide v12, v2, LX/FTs;->A07:J

    iget-object v3, v2, LX/FTs;->A08:LX/FeS;

    new-instance v2, LX/FTs;

    invoke-direct/range {v2 .. v13}, LX/FTs;-><init>(LX/FeS;LX/F1p;IIIIIIIJ)V

    iput-object v2, v1, LX/Dpn;->A00:LX/FTs;

    new-instance v0, LX/FyD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/FyD;->A03:LX/FTs;

    iput-object v4, v0, LX/FyD;->A02:LX/F1p;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, LX/FyD;->A00:J

    iput-wide v2, v0, LX/FyD;->A01:J

    iput-object v0, v1, LX/Dpn;->A01:LX/FyD;

    goto/16 :goto_2

    :cond_a
    aput-wide v11, v8, v9

    invoke-virtual {p1}, LX/Fjy;->A0B()J

    move-result-wide v5

    aput-wide v5, v7, v9

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/Fjy;->A0N(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    iget-object v0, v1, LX/Dpn;->A01:LX/FyD;

    if-eqz v0, :cond_c

    move-wide/from16 v1, p3

    iput-wide v1, v0, LX/FyD;->A00:J

    iput-object v0, v5, LX/F1s;->A01:LX/GuH;

    :cond_c
    iget-object v0, v5, LX/F1s;->A00:LX/FeZ;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    :goto_5
    const/4 v0, 0x0

    return v0
.end method

.method public A02(Z)V
    .locals 4

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v0, LX/F1s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FIZ;->A09:LX/F1s;

    iput-wide v2, p0, LX/FIZ;->A04:J

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/FIZ;->A01:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FIZ;->A05:J

    iput-wide v2, p0, LX/FIZ;->A02:J

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
