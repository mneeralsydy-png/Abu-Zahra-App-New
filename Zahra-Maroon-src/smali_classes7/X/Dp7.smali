.class public final LX/Dp7;
.super LX/Fx4;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/Gup;

.field public final A01:J

.field public final A02:LX/FeZ;

.field public final A03:LX/FXI;

.field public final A04:Landroidx/media3/common/Timeline;

.field public final A05:LX/GoQ;

.field public final A06:LX/FdS;

.field public final A07:LX/Gof;

.field public final A08:LX/0T5;


# direct methods
.method public constructor <init>(LX/FIJ;LX/GoQ;LX/Gof;LX/0T5;J)V
    .locals 20

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/Fx4;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v4, LX/Dp7;->A05:LX/GoQ;

    move-wide/from16 v0, p5

    iput-wide v0, v4, LX/Dp7;->A01:J

    move-object/from16 v2, p3

    iput-object v2, v4, LX/Dp7;->A07:LX/Gof;

    new-instance v3, LX/FF9;

    invoke-direct {v3}, LX/FF9;-><init>()V

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v2, v3, LX/FF9;->A00:Landroid/net/Uri;

    move-object/from16 v7, p1

    iget-object v8, v7, LX/FIJ;->A02:Landroid/net/Uri;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    iput-object v2, v3, LX/FF9;->A02:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v3, LX/FF9;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, LX/FF9;->A00()LX/FXI;

    move-result-object v3

    iput-object v3, v4, LX/Dp7;->A03:LX/FXI;

    new-instance v6, LX/FXd;

    invoke-direct {v6}, LX/FXd;-><init>()V

    iget-object v5, v7, LX/FIJ;->A06:Ljava/lang/String;

    const-string v2, "text/x-unknown"

    if-nez v5, :cond_0

    move-object v5, v2

    :cond_0
    invoke-virtual {v6, v5}, LX/FXd;->A01(Ljava/lang/String;)V

    iget-object v2, v7, LX/FIJ;->A05:Ljava/lang/String;

    iput-object v2, v6, LX/FXd;->A0Y:Ljava/lang/String;

    iget v2, v7, LX/FIJ;->A01:I

    iput v2, v6, LX/FXd;->A0K:I

    iget v2, v7, LX/FIJ;->A00:I

    iput v2, v6, LX/FXd;->A0H:I

    iget-object v2, v7, LX/FIJ;->A04:Ljava/lang/String;

    iput-object v2, v6, LX/FXd;->A0X:Ljava/lang/String;

    iget-object v2, v7, LX/FIJ;->A03:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v9

    :cond_1
    iput-object v2, v6, LX/FXd;->A0W:Ljava/lang/String;

    invoke-static {v6}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v2

    iput-object v2, v4, LX/Dp7;->A02:LX/FeZ;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    const-wide/16 v18, -0x1

    new-instance v7, LX/FdS;

    move-object v12, v9

    move-object v10, v9

    move-wide/from16 v16, v14

    invoke-direct/range {v7 .. v19}, LX/FdS;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIJJJ)V

    iput-object v7, v4, LX/Dp7;->A06:LX/FdS;

    const/4 v10, 0x0

    new-instance v5, LX/DoH;

    move-object v6, v3

    move-wide v7, v0

    move v9, v13

    invoke-direct/range {v5 .. v10}, LX/DoH;-><init>(LX/FXI;JZZ)V

    iput-object v5, v4, LX/Dp7;->A04:Landroidx/media3/common/Timeline;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/Dp7;->A08:LX/0T5;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 0

    return-void
.end method

.method public A03(LX/Gup;)V
    .locals 1

    iput-object p1, p0, LX/Dp7;->A00:LX/Gup;

    iget-object v0, p0, LX/Dp7;->A04:Landroidx/media3/common/Timeline;

    invoke-virtual {p0, v0}, LX/Fx4;->A01(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method public AGp(LX/FjL;LX/Gsh;J)LX/GzV;
    .locals 11

    iget-object v4, p0, LX/Dp7;->A06:LX/FdS;

    iget-object v3, p0, LX/Dp7;->A05:LX/GoQ;

    iget-object v5, p0, LX/Dp7;->A00:LX/Gup;

    iget-object v2, p0, LX/Dp7;->A02:LX/FeZ;

    iget-wide v9, p0, LX/Dp7;->A01:J

    iget-object v7, p0, LX/Dp7;->A07:LX/Gof;

    iget-object v0, p0, LX/Fx4;->A04:LX/FWt;

    const/4 v1, 0x0

    iget-object v0, v0, LX/FWt;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, LX/FWt;

    invoke-direct {v6, p1, v0, v1}, LX/FWt;-><init>(LX/FjL;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iget-object v0, p0, LX/Dp7;->A08:LX/0T5;

    invoke-interface {v0}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H1w;

    new-instance v1, LX/Fx0;

    invoke-direct/range {v1 .. v10}, LX/Fx0;-><init>(LX/FeZ;LX/GoQ;LX/FdS;LX/Gup;LX/FWt;LX/Gof;LX/H1w;J)V

    return-object v1
.end method

.method public Afd()LX/FXI;
    .locals 1

    iget-object v0, p0, LX/Dp7;->A03:LX/FXI;

    return-object v0
.end method

.method public BCx()V
    .locals 0

    return-void
.end method

.method public Btb(LX/GzV;)V
    .locals 3

    check-cast p1, LX/Fx0;

    iget-object v2, p1, LX/Fx0;->A08:LX/FdB;

    iget-object v1, v2, LX/FdB;->A00:LX/Dm1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Dm1;->A01(Z)V

    :cond_0
    iget-object v0, v2, LX/FdB;->A02:LX/H1w;

    check-cast v0, LX/Fxc;

    iget-object v1, v0, LX/Fxc;->A00:LX/GoN;

    iget-object v0, v0, LX/Fxc;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, LX/GoN;->accept(Ljava/lang/Object;)V

    return-void
.end method
