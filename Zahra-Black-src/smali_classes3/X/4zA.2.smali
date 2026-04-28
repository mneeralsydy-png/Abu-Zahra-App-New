.class public final LX/4zA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iA;


# instance fields
.field public final A00:J

.field public final A01:LX/5j2;


# direct methods
.method public constructor <init>(LX/5j2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4zA;->A01:LX/5j2;

    invoke-interface {p1}, LX/5j2;->AWi()I

    move-result v1

    invoke-interface {p1}, LX/5j2;->AXR()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/4zA;->A00:J

    return-void
.end method


# virtual methods
.method public AXU(LX/4Pd;LX/4Pd;LX/4Pd;)J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public synthetic AYF(LX/4Pd;LX/4Pd;LX/4Pd;)LX/4Pd;
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/4zA;->Av0(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;

    move-result-object v0

    return-object v0
.end method

.method public Aur(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;
    .locals 15

    move-object/from16 v8, p3

    iget-object v5, p0, LX/4zA;->A01:LX/5j2;

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-gtz v0, :cond_1

    const-wide/16 v13, 0x0

    :goto_0
    iget-wide v9, p0, LX/4zA;->A00:J

    cmp-long v0, p4, v9

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    if-lez v0, :cond_0

    invoke-interface/range {v5 .. v10}, LX/5iA;->Av0(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;

    move-result-object v8

    :cond_0
    move-object v9, v5

    move-object v10, v6

    move-object v11, v7

    move-object v12, v8

    invoke-interface/range {v9 .. v14}, LX/5iA;->Aur(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v2, p0, LX/4zA;->A00:J

    div-long v0, p4, v2

    mul-long/2addr v0, v2

    sub-long v13, p4, v0

    goto :goto_0
.end method

.method public Av0(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;
    .locals 15

    move-object/from16 v8, p3

    iget-object v5, p0, LX/4zA;->A01:LX/5j2;

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-gtz v0, :cond_1

    const-wide/16 v13, 0x0

    :goto_0
    iget-wide v9, p0, LX/4zA;->A00:J

    cmp-long v0, p4, v9

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    if-lez v0, :cond_0

    invoke-interface/range {v5 .. v10}, LX/5iA;->Av0(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;

    move-result-object v8

    :cond_0
    move-object v9, v5

    move-object v10, v6

    move-object v11, v7

    move-object v12, v8

    invoke-interface/range {v9 .. v14}, LX/5iA;->Av0(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v2, p0, LX/4zA;->A00:J

    div-long v0, p4, v2

    mul-long/2addr v0, v2

    sub-long v13, p4, v0

    goto :goto_0
.end method

.method public B56()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
