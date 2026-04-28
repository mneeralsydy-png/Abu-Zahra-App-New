.class public final LX/G09;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzf;
.implements LX/GuO;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:[B

.field public final A05:J

.field public final A06:LX/Ftp;

.field public final A07:LX/FhD;

.field public final A08:LX/FVb;

.field public final A09:LX/Ft6;

.field public final A0A:LX/Gox;

.field public final A0B:LX/FgR;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/Ftp;LX/FhD;LX/Gox;LX/FgR;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/G09;->A0B:LX/FgR;

    iput-object p3, p0, LX/G09;->A0A:LX/Gox;

    iput-object p1, p0, LX/G09;->A06:LX/Ftp;

    iput-wide p5, p0, LX/G09;->A05:J

    iput-object p2, p0, LX/G09;->A07:LX/FhD;

    sget-object v0, LX/Ft6;->CREATOR:LX/Glo;

    const/4 v0, 0x1

    new-array v3, v0, [LX/Ft4;

    new-array v2, v0, [LX/Ftp;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    new-instance v0, LX/Ft4;

    invoke-direct {v0, v2}, LX/Ft4;-><init>([LX/Ftp;)V

    aput-object v0, v3, v1

    new-instance v0, LX/Ft6;

    invoke-direct {v0, v3}, LX/Ft6;-><init>([LX/Ft4;)V

    iput-object v0, p0, LX/G09;->A09:LX/Ft6;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G09;->A0C:Ljava/util/ArrayList;

    const-string v1, "Loader:SingleSampleMediaPeriod"

    new-instance v0, LX/FVb;

    invoke-direct {v0, v1}, LX/FVb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/G09;->A08:LX/FVb;

    invoke-virtual {p2}, LX/FhD;->A02()V

    return-void
.end method


# virtual methods
.method public ADI(J)V
    .locals 0

    return-void
.end method

.method public AFC(JJ)Z
    .locals 16

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/G09;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/G09;->A08:LX/FVb;

    iget-object v0, v2, LX/FVb;->A00:LX/Dm0;

    if-nez v0, :cond_0

    iget-object v6, v3, LX/G09;->A0B:LX/FgR;

    iget-object v0, v3, LX/G09;->A0A:LX/Gox;

    invoke-interface {v0}, LX/Gox;->AG9()LX/Gvs;

    move-result-object v0

    new-instance v1, LX/G0f;

    invoke-direct {v1, v0, v6}, LX/G0f;-><init>(LX/Gvs;LX/FgR;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, LX/FVb;->A00(LX/GuO;LX/Gso;I)V

    iget-object v5, v3, LX/G09;->A07:LX/FhD;

    iget-object v7, v3, LX/G09;->A06:LX/Ftp;

    iget-wide v0, v3, LX/G09;->A05:J

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    new-instance v2, LX/Exc;

    invoke-direct {v2, v6}, LX/Exc;-><init>(LX/FgR;)V

    invoke-static {v3, v4}, LX/FhD;->A00(J)J

    move-result-wide v12

    invoke-static {v0, v1}, LX/FhD;->A00(J)J

    move-result-wide v14

    new-instance v6, LX/FA7;

    invoke-direct/range {v6 .. v15}, LX/FA7;-><init>(LX/Ftp;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v5, v2, v6}, LX/FhD;->A07(LX/Exc;LX/FA7;)V

    return v9

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AIw(JZ)V
    .locals 0

    return-void
.end method

.method public AP6(LX/FWr;J)J
    .locals 0

    return-wide p2
.end method

.method public ARZ(J)J
    .locals 2

    iget-boolean v0, p0, LX/G09;->A01:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ARb()J
    .locals 2

    iget-boolean v0, p0, LX/G09;->A01:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public AhH()J
    .locals 2

    iget-boolean v0, p0, LX/G09;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G09;->A08:LX/FVb;

    iget-object v0, v0, LX/FVb;->A00:LX/Dm0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public AtN()LX/Ft6;
    .locals 1

    iget-object v0, p0, LX/G09;->A09:LX/Ft6;

    return-object v0
.end method

.method public BCw()V
    .locals 0

    return-void
.end method

.method public bridge synthetic BUm(LX/Gso;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v1, p1

    check-cast v1, LX/G0f;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/G09;->A07:LX/FhD;

    iget-object v5, v1, LX/G0f;->A02:LX/FgR;

    iget-wide v0, v0, LX/G09;->A05:J

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    new-instance v2, LX/Exc;

    invoke-direct {v2, v5}, LX/Exc;-><init>(LX/FgR;)V

    invoke-static {v3, v4}, LX/FhD;->A00(J)J

    move-result-wide v13

    invoke-static {v0, v1}, LX/FhD;->A00(J)J

    move-result-wide v15

    new-instance v7, LX/FA7;

    move-object v9, v8

    invoke-direct/range {v7 .. v16}, LX/FA7;-><init>(LX/Ftp;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v6, v2, v7}, LX/FhD;->A06(LX/Exc;LX/FA7;)V

    return-void
.end method

.method public bridge synthetic BUp(LX/Gso;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v4, p1

    check-cast v4, LX/G0f;

    move-object/from16 v3, p0

    iget-object v5, v3, LX/G09;->A07:LX/FhD;

    iget-object v8, v4, LX/G0f;->A02:LX/FgR;

    iget-object v9, v3, LX/G09;->A06:LX/Ftp;

    iget-wide v0, v3, LX/G09;->A05:J

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    new-instance v2, LX/Exc;

    invoke-direct {v2, v8}, LX/Exc;-><init>(LX/FgR;)V

    invoke-static {v6, v7}, LX/FhD;->A00(J)J

    move-result-wide v14

    invoke-static {v0, v1}, LX/FhD;->A00(J)J

    move-result-wide v16

    new-instance v8, LX/FA7;

    invoke-direct/range {v8 .. v17}, LX/FA7;-><init>(LX/Ftp;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v5, v2, v8, v4}, LX/FhD;->A09(LX/Exc;LX/FA7;Ljava/lang/Object;)V

    iget v0, v4, LX/G0f;->A00:I

    iput v0, v3, LX/G09;->A00:I

    iget-object v0, v4, LX/G0f;->A01:[B

    iput-object v0, v3, LX/G09;->A04:[B

    iput-boolean v11, v3, LX/G09;->A01:Z

    iput-boolean v11, v3, LX/G09;->A02:Z

    return-void
.end method

.method public bridge synthetic BUw(LX/Gso;Ljava/io/IOException;)LX/Exf;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v1, p1

    check-cast v1, LX/G0f;

    move-object/from16 v0, p0

    iget-object v5, v0, LX/G09;->A07:LX/FhD;

    iget-object v6, v1, LX/G0f;->A02:LX/FgR;

    iget-object v7, v0, LX/G09;->A06:LX/Ftp;

    iget-wide v0, v0, LX/G09;->A05:J

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    new-instance v2, LX/Exc;

    invoke-direct {v2, v6}, LX/Exc;-><init>(LX/FgR;)V

    invoke-static {v3, v4}, LX/FhD;->A00(J)J

    move-result-wide v12

    invoke-static {v0, v1}, LX/FhD;->A00(J)J

    move-result-wide v14

    new-instance v6, LX/FA7;

    invoke-direct/range {v6 .. v15}, LX/FA7;-><init>(LX/Ftp;Ljava/lang/Object;IIIJJ)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v2, v6, v0, v11}, LX/FhD;->A08(LX/Exc;LX/FA7;Ljava/io/IOException;Z)V

    sget-object v0, LX/FVb;->A05:LX/Exf;

    return-object v0
.end method

.method public BqL(LX/Gze;J)V
    .locals 0

    invoke-interface {p1, p0}, LX/Gze;->Bb1(LX/Gzf;)V

    return-void
.end method

.method public Bs2()J
    .locals 2

    iget-boolean v0, p0, LX/G09;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G09;->A07:LX/FhD;

    invoke-virtual {v0}, LX/FhD;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G09;->A03:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public Bxo(JZ)J
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/G09;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G0H;

    iget v1, v2, LX/G0H;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, v2, LX/G0H;->A00:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public Bxv([LX/Gux;[LX/Gzg;[Z[ZJ)J
    .locals 4

    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    aget-object v0, p2, v2

    if-eqz v0, :cond_0

    aget-boolean v0, p3, v2

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/G09;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    aput-object v1, p1, v2

    :cond_1
    aget-object v0, p1, v2

    if-nez v0, :cond_2

    aget-object v0, p2, v2

    if-eqz v0, :cond_2

    new-instance v1, LX/G0H;

    invoke-direct {v1, p0}, LX/G0H;-><init>(LX/G09;)V

    iget-object v0, p0, LX/G09;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    aput-object v1, p1, v2

    const/4 v0, 0x1

    aput-boolean v0, p4, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public C2R(Z)V
    .locals 0

    return-void
.end method

.method public CDK(BZ)V
    .locals 0

    return-void
.end method
