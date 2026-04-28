.class public LX/G0W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gox;


# instance fields
.field public final A00:LX/EaR;

.field public final A01:LX/FLu;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:LX/FAL;


# direct methods
.method public constructor <init>(LX/EaR;LX/FLu;LX/FAL;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/G0W;->A04:LX/FAL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G0W;->A01:LX/FLu;

    iput-object p1, p0, LX/G0W;->A00:LX/EaR;

    iput-object p4, p0, LX/G0W;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/G0W;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public AG9()LX/Gvs;
    .locals 28

    const/4 v3, 0x1

    move-object/from16 v2, p0

    iget-object v1, v2, LX/G0W;->A01:LX/FLu;

    iget v0, v1, LX/FLu;->A01:I

    const/4 v15, 0x0

    if-ne v3, v0, :cond_0

    new-instance v2, LX/Ds3;

    invoke-direct {v2, v15}, LX/G0Z;-><init>(Z)V

    :goto_0
    new-instance v0, LX/G0Y;

    invoke-direct {v0, v2}, LX/G0Y;-><init>(LX/Gvs;)V

    return-object v0

    :cond_0
    iget-object v11, v2, LX/G0W;->A00:LX/EaR;

    sget-object v8, LX/EaR;->A08:LX/EaR;

    if-ne v11, v8, :cond_1

    iget-object v0, v1, LX/FLu;->A0L:LX/Cgl;

    iget-object v0, v0, LX/Cgl;->A05:Landroid/net/Uri;

    invoke-static {v0}, LX/Eob;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/G0W;->A04:LX/FAL;

    iget-object v1, v0, LX/FAL;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/FAL;->A04:LX/GRl;

    iget-object v0, v0, LX/GRl;->userAgent:Ljava/lang/String;

    new-instance v2, LX/G0c;

    invoke-direct {v2, v1, v0}, LX/G0c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/EaR;->A02:LX/EaR;

    const/4 v3, 0x0

    if-ne v11, v0, :cond_3

    iget-object v0, v1, LX/FLu;->A0L:LX/Cgl;

    iget-object v0, v0, LX/Cgl;->A04:Landroid/net/Uri;

    invoke-static {v0}, LX/Eob;->A00(Landroid/net/Uri;)Z

    move-result v1

    iget-object v0, v2, LX/G0W;->A04:LX/FAL;

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/FAL;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/FAL;->A04:LX/GRl;

    iget-object v0, v0, LX/GRl;->userAgent:Ljava/lang/String;

    new-instance v2, LX/G0c;

    invoke-direct {v2, v1, v0}, LX/G0c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    new-instance v1, LX/G0Y;

    invoke-direct {v1, v2}, LX/G0Y;-><init>(LX/Gvs;)V

    return-object v1

    :cond_2
    iget-object v0, v0, LX/FAL;->A04:LX/GRl;

    iget-object v1, v0, LX/GRl;->userAgent:Ljava/lang/String;

    const/16 v0, 0x1f40

    new-instance v2, LX/Ds9;

    invoke-direct {v2, v3, v1, v0, v0}, LX/Ds9;-><init>(LX/F29;Ljava/lang/String;II)V

    goto :goto_1

    :cond_3
    iget-object v7, v2, LX/G0W;->A04:LX/FAL;

    iget-object v9, v7, LX/FAL;->A01:LX/Feg;

    iget-object v6, v1, LX/FLu;->A0L:LX/Cgl;

    iget-object v5, v6, LX/Cgl;->A0H:Ljava/lang/String;

    iget-object v4, v6, LX/Cgl;->A0B:Ljava/lang/String;

    iget-object v3, v6, LX/Cgl;->A0C:Ljava/lang/String;

    iget-object v14, v2, LX/G0W;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v1, LX/FLu;->A03:LX/EYZ;

    iget-object v1, v6, LX/Cgl;->A06:LX/Bhz;

    iget-boolean v0, v6, LX/Cgl;->A0M:Z

    const/16 v19, 0x0

    new-instance v12, LX/Fdq;

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v14

    move/from16 v27, v0

    invoke-direct/range {v20 .. v27}, LX/Fdq;-><init>(LX/EYZ;LX/Bhz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    if-ne v11, v8, :cond_4

    const/16 v19, 0x1

    :cond_4
    iget-object v13, v6, LX/Cgl;->A0I:Ljava/util/Map;

    iget-object v10, v7, LX/FAL;->A03:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v0, v7, LX/FAL;->A02:LX/Fi5;

    invoke-static {v0, v15}, LX/Fi5;->A00(LX/Fi5;I)I

    move-result v17

    const/16 v16, 0x1f40

    move/from16 v20, v15

    move/from16 v18, v15

    invoke-virtual/range {v9 .. v20}, LX/Feg;->A02(Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;LX/EaR;LX/Fdq;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZZ)LX/Gzh;

    move-result-object v0

    new-instance v1, LX/G0Y;

    invoke-direct {v1, v0}, LX/G0Y;-><init>(LX/Gvs;)V

    return-object v1
.end method
