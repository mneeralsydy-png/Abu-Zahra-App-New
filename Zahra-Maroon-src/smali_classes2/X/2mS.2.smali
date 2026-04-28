.class public final LX/2mS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/05V;

.field public final A03:LX/07T;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc3bc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2mS;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/2mS;->A04:LX/07C;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2mS;->A03:LX/07T;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2mS;->A00:J

    iput-wide v0, p0, LX/2mS;->A01:J

    return-void
.end method


# virtual methods
.method public final A00(LX/1J1;II)V
    .locals 13

    const-wide/16 v0, -0x1

    move-object v7, p0

    if-nez p2, :cond_1

    iget-wide v3, p0, LX/2mS;->A01:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    iget-wide v3, p0, LX/2mS;->A00:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2mS;->A01:J

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_0

    iget-wide v5, p0, LX/2mS;->A01:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_0

    iget-wide v3, p0, LX/2mS;->A00:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, p0, LX/2mS;->A00:J

    sub-long/2addr v11, v5

    iget-object v2, p0, LX/2mS;->A04:LX/07C;

    const/4 v10, 0x2

    new-instance v6, LX/3Ox;

    move-object v8, p1

    move/from16 v9, p3

    invoke-direct/range {v6 .. v12}, LX/3Ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    invoke-interface {v2, v6}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iput-wide v0, p0, LX/2mS;->A01:J

    iput-wide v0, p0, LX/2mS;->A00:J

    return-void
.end method
