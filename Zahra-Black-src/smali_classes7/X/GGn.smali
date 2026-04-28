.class public final LX/GGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gte;


# instance fields
.field public final synthetic A00:LX/Gst;

.field public final synthetic A01:LX/Dst;

.field public final synthetic A02:LX/G1O;

.field public final synthetic A03:Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;

.field public final synthetic A04:LX/FTj;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Gst;LX/Dst;LX/G1O;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/FTj;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/GGn;->A01:LX/Dst;

    iput-object p6, p0, LX/GGn;->A05:Ljava/io/File;

    iput-object p4, p0, LX/GGn;->A03:Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;

    iput-object p7, p0, LX/GGn;->A07:Ljava/util/List;

    iput-object p8, p0, LX/GGn;->A06:Ljava/util/List;

    iput-object p5, p0, LX/GGn;->A04:LX/FTj;

    iput-object p3, p0, LX/GGn;->A02:LX/G1O;

    iput-object p1, p0, LX/GGn;->A00:LX/Gst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQj(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/GGn;->A02:LX/G1O;

    iget-object v4, p0, LX/GGn;->A00:LX/Gst;

    iget-object v1, p0, LX/GGn;->A04:LX/FTj;

    const/4 v5, 0x7

    new-instance v0, LX/GVT;

    invoke-direct/range {v0 .. v5}, LX/GVT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-virtual {v0}, LX/GVT;->run()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/GGn;->A01:LX/Dst;

    iget-object v3, p0, LX/GGn;->A05:Ljava/io/File;

    iget-object v1, p0, LX/GGn;->A03:Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;

    iget-object v4, p0, LX/GGn;->A07:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_0
    iget-object v5, p0, LX/GGn;->A06:Ljava/util/List;

    if-nez v5, :cond_1

    sget-object v5, LX/01d;->A00:LX/01d;

    :cond_1
    iget-object v2, p0, LX/GGn;->A04:LX/FTj;

    invoke-virtual/range {v0 .. v5}, LX/Dst;->A00(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/FTj;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
