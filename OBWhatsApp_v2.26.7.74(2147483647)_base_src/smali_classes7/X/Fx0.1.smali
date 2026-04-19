.class public final LX/Fx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzV;
.implements LX/Gut;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[B

.field public final A03:J

.field public final A04:LX/FeZ;

.field public final A05:LX/FWt;

.field public final A06:LX/FYK;

.field public final A07:LX/Gof;

.field public final A08:LX/FdB;

.field public final A09:LX/GoQ;

.field public final A0A:LX/FdS;

.field public final A0B:LX/Gup;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/FeZ;LX/GoQ;LX/FdS;LX/Gup;LX/FWt;LX/Gof;LX/H1w;J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Fx0;->A0A:LX/FdS;

    iput-object p2, p0, LX/Fx0;->A09:LX/GoQ;

    iput-object p4, p0, LX/Fx0;->A0B:LX/Gup;

    iput-object p1, p0, LX/Fx0;->A04:LX/FeZ;

    iput-wide p8, p0, LX/Fx0;->A03:J

    iput-object p6, p0, LX/Fx0;->A07:LX/Gof;

    iput-object p5, p0, LX/Fx0;->A05:LX/FWt;

    sget-object v0, LX/FYK;->A03:LX/FYK;

    const/4 v0, 0x1

    new-array v4, v0, [LX/FKw;

    new-array v3, v0, [LX/FeZ;

    const/4 v2, 0x0

    aput-object p1, v3, v2

    const-string v1, ""

    new-instance v0, LX/FKw;

    invoke-direct {v0, v1, v3}, LX/FKw;-><init>(Ljava/lang/String;[LX/FeZ;)V

    aput-object v0, v4, v2

    new-instance v0, LX/FYK;

    invoke-direct {v0, v4}, LX/FYK;-><init>([LX/FKw;)V

    iput-object v0, p0, LX/Fx0;->A06:LX/FYK;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fx0;->A0C:Ljava/util/ArrayList;

    if-eqz p7, :cond_0

    new-instance v1, LX/FdB;

    invoke-direct {v1, p7}, LX/FdB;-><init>(LX/H1w;)V

    :goto_0
    iput-object v1, p0, LX/Fx0;->A08:LX/FdB;

    return-void

    :cond_0
    const-string v0, "SingleSampleMediaPeriod"

    new-instance v1, LX/FdB;

    invoke-direct {v1, v0}, LX/FdB;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public AFD(LX/FHG;)Z
    .locals 14

    iget-boolean v0, p0, LX/Fx0;->A01:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Fx0;->A08:LX/FdB;

    iget-object v0, v3, LX/FdB;->A00:LX/Dm1;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/FdB;->A01:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fx0;->A09:LX/GoQ;

    invoke-interface {v0}, LX/GoQ;->AG8()LX/GzH;

    move-result-object v2

    iget-object v0, p0, LX/Fx0;->A0B:LX/Gup;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LX/GzH;->A8o(LX/Gup;)V

    :cond_0
    iget-object v1, p0, LX/Fx0;->A0A:LX/FdS;

    new-instance v0, LX/Fxa;

    invoke-direct {v0, v2, v1}, LX/Fxa;-><init>(LX/GzH;LX/FdS;)V

    const/4 v7, 0x1

    const/4 v8, -0x1

    invoke-virtual {v3, p0, v0}, LX/FdB;->A00(LX/Gut;LX/Gsi;)V

    iget-object v3, p0, LX/Fx0;->A05:LX/FWt;

    new-instance v2, LX/FcR;

    invoke-direct {v2, v1}, LX/FcR;-><init>(LX/FdS;)V

    iget-object v5, p0, LX/Fx0;->A04:LX/FeZ;

    iget-wide v0, p0, LX/Fx0;->A03:J

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v12

    new-instance v4, LX/FA1;

    invoke-direct/range {v4 .. v13}, LX/FA1;-><init>(LX/FeZ;Ljava/lang/Object;IIIJJ)V

    new-instance v0, LX/Fva;

    invoke-direct {v0, v2, v4, v3, v9}, LX/Fva;-><init>(LX/FcR;LX/FA1;LX/FWt;I)V

    invoke-virtual {v3, v0}, LX/FWt;->A01(LX/GoN;)V

    return v7

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AIw(JZ)V
    .locals 0

    return-void
.end method

.method public AP5(LX/FWq;J)J
    .locals 0

    return-wide p2
.end method

.method public ARZ(J)J
    .locals 2

    iget-boolean v0, p0, LX/Fx0;->A01:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ARb()J
    .locals 2

    iget-boolean v0, p0, LX/Fx0;->A01:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public AhH()J
    .locals 2

    iget-boolean v0, p0, LX/Fx0;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fx0;->A08:LX/FdB;

    iget-object v0, v0, LX/FdB;->A00:LX/Dm1;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public AtM()LX/FYK;
    .locals 1

    iget-object v0, p0, LX/Fx0;->A06:LX/FYK;

    return-object v0
.end method

.method public B5U()Z
    .locals 1

    iget-object v0, p0, LX/Fx0;->A08:LX/FdB;

    iget-object v0, v0, LX/FdB;->A00:LX/Dm1;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BCw()V
    .locals 0

    return-void
.end method

.method public bridge synthetic BUn(LX/Gsi;Z)V
    .locals 14
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

    check-cast p1, LX/Fxa;

    iget-object v0, p1, LX/Fxa;->A02:LX/Fvy;

    iget-object v2, p1, LX/Fxa;->A01:LX/FdS;

    iget-object v1, v0, LX/Fvy;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/Fvy;->A02:Ljava/util/Map;

    new-instance v3, LX/FcR;

    invoke-direct {v3, v1, v2, v0}, LX/FcR;-><init>(Landroid/net/Uri;LX/FdS;Ljava/util/Map;)V

    iget-object v2, p0, LX/Fx0;->A05:LX/FWt;

    iget-wide v0, p0, LX/Fx0;->A03:J

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v12

    new-instance v4, LX/FA1;

    move-object v6, v5

    invoke-direct/range {v4 .. v13}, LX/FA1;-><init>(LX/FeZ;Ljava/lang/Object;IIIJJ)V

    new-instance v0, LX/Fvb;

    invoke-direct {v0, v3, v4, v2, v7}, LX/Fvb;-><init>(LX/FcR;LX/FA1;LX/FWt;I)V

    invoke-virtual {v2, v0}, LX/FWt;->A01(LX/GoN;)V

    return-void
.end method

.method public bridge synthetic BUq(LX/Gsi;)V
    .locals 14
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

    check-cast p1, LX/Fxa;

    iget-object v3, p1, LX/Fxa;->A02:LX/Fvy;

    iget-wide v1, v3, LX/Fvy;->A00:J

    long-to-int v0, v1

    iput v0, p0, LX/Fx0;->A00:I

    iget-object v0, p1, LX/Fxa;->A00:[B

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fx0;->A02:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fx0;->A01:Z

    iget-object v2, p1, LX/Fxa;->A01:LX/FdS;

    iget-object v1, v3, LX/Fvy;->A01:Landroid/net/Uri;

    iget-object v0, v3, LX/Fvy;->A02:Ljava/util/Map;

    new-instance v3, LX/FcR;

    invoke-direct {v3, v1, v2, v0}, LX/FcR;-><init>(Landroid/net/Uri;LX/FdS;Ljava/util/Map;)V

    iget-object v2, p0, LX/Fx0;->A05:LX/FWt;

    iget-object v5, p0, LX/Fx0;->A04:LX/FeZ;

    iget-wide v0, p0, LX/Fx0;->A03:J

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v12

    new-instance v4, LX/FA1;

    invoke-direct/range {v4 .. v13}, LX/FA1;-><init>(LX/FeZ;Ljava/lang/Object;IIIJJ)V

    new-instance v0, LX/Fvb;

    invoke-direct {v0, v3, v4, v2, v9}, LX/Fvb;-><init>(LX/FcR;LX/FA1;LX/FWt;I)V

    invoke-virtual {v2, v0}, LX/FWt;->A01(LX/GoN;)V

    return-void
.end method

.method public bridge synthetic BUu(LX/Gsi;Ljava/io/IOException;I)LX/F1o;
    .locals 20
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

    check-cast v1, LX/Fxa;

    iget-object v0, v1, LX/Fxa;->A02:LX/Fvy;

    iget-object v3, v1, LX/Fxa;->A01:LX/FdS;

    iget-object v1, v0, LX/Fvy;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/Fvy;->A02:Ljava/util/Map;

    new-instance v2, LX/FcR;

    invoke-direct {v2, v1, v3, v0}, LX/FcR;-><init>(Landroid/net/Uri;LX/FdS;Ljava/util/Map;)V

    move-object/from16 v4, p0

    iget-object v10, v4, LX/Fx0;->A04:LX/FeZ;

    iget-wide v0, v4, LX/Fx0;->A03:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v17

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v11, 0x0

    const-wide/16 v15, 0x0

    new-instance v9, LX/FA1;

    invoke-direct/range {v9 .. v18}, LX/FA1;-><init>(LX/FeZ;Ljava/lang/Object;IIIJJ)V

    iget-object v3, v4, LX/Fx0;->A07:LX/Gof;

    new-instance v0, LX/F6s;

    move-object/from16 v6, p2

    move/from16 v5, p3

    invoke-direct {v0, v2, v9, v6, v5}, LX/F6s;-><init>(LX/FcR;LX/FA1;Ljava/io/IOException;I)V

    invoke-interface {v3, v0}, LX/Gof;->AnZ(LX/F6s;)J

    move-result-wide v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v0, v8

    if-eqz v7, :cond_1

    check-cast v3, LX/FxZ;

    iget v3, v3, LX/FxZ;->A00:I

    if-ne v3, v13, :cond_0

    const/4 v3, 0x3

    :cond_0
    if-ge v5, v3, :cond_1

    new-instance v3, LX/F1o;

    invoke-direct {v3, v14, v0, v1}, LX/F1o;-><init>(IJ)V

    :goto_0
    iget v0, v3, LX/F1o;->A00:I

    invoke-static {v0}, LX/1al;->A1O(I)Z

    move-result v0

    xor-int/lit8 v19, v0, 0x1

    iget-object v0, v4, LX/Fx0;->A05:LX/FWt;

    new-instance v9, LX/FA1;

    invoke-direct/range {v9 .. v18}, LX/FA1;-><init>(LX/FeZ;Ljava/lang/Object;IIIJJ)V

    new-instance v14, LX/Fvc;

    move-object v15, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v19}, LX/Fvc;-><init>(LX/FcR;LX/FA1;LX/FWt;Ljava/io/IOException;Z)V

    invoke-virtual {v0, v14}, LX/FWt;->A01(LX/GoN;)V

    return-object v3

    :cond_1
    const-string v1, "SingleSampleMediaPeriod"

    const-string v0, "Loading failed, treating as end-of-stream."

    invoke-static {v1, v0, v6}, LX/Fk8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v12, v4, LX/Fx0;->A01:Z

    sget-object v3, LX/FdB;->A03:LX/F1o;

    goto :goto_0
.end method

.method public synthetic BV4(LX/Gsi;I)V
    .locals 0

    return-void
.end method

.method public BqK(LX/GzU;J)V
    .locals 0

    invoke-interface {p1, p0}, LX/GzU;->Bb0(LX/GzV;)V

    return-void
.end method

.method public Bs2()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public Bsi(J)V
    .locals 0

    return-void
.end method

.method public Bxn(J)J
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/Fx0;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FxE;

    iget v1, v2, LX/FxE;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, v2, LX/FxE;->A00:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public Bxu([LX/Gus;[LX/GzW;[Z[ZJ)J
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
    iget-object v0, p0, LX/Fx0;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    aput-object v1, p1, v2

    :cond_1
    aget-object v0, p1, v2

    if-nez v0, :cond_2

    aget-object v0, p2, v2

    if-eqz v0, :cond_2

    new-instance v1, LX/FxE;

    invoke-direct {v1, p0}, LX/FxE;-><init>(LX/Fx0;)V

    iget-object v0, p0, LX/Fx0;->A0C:Ljava/util/ArrayList;

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
