.class public final LX/FEo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F2K;

.field public final A01:LX/Gro;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(LX/Gro;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FEo;->A01:LX/Gro;

    new-instance v0, LX/F2K;

    invoke-direct {v0}, LX/F2K;-><init>()V

    iput-object v0, p0, LX/FEo;->A00:LX/F2K;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/FEo;->A02:LX/00j;

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/FEo;->A03:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v2, p0, LX/FEo;->A00:LX/F2K;

    iget-object v1, v2, LX/F2K;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->_isAlive:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->enqueueEvent(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/F2K;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
