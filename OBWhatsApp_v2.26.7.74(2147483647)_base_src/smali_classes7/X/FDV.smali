.class public LX/FDV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FXb;

.field public final synthetic A01:LX/FgW;


# direct methods
.method public constructor <init>(LX/FXb;LX/FgW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/FDV;->A01:LX/FgW;

    iput-object p1, p0, LX/FDV;->A00:LX/FXb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/FDV;->A00:LX/FXb;

    iget-object v0, v0, LX/FXb;->A0J:LX/BpH;

    iget-object v4, v0, LX/BpH;->A03:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/FDV;->A01:LX/FgW;

    iget-object v3, v0, LX/FgW;->A08:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    const-string v2, "MEDIA_CODEC_RENDERER_UPGRADE"

    const-string v1, "MEDIA_CODEC_RENDERER_SUPPORT_FORMAT_CHANGE"

    new-instance v0, LX/Dyr;

    invoke-direct {v0, v4, v2, v1, p1}, LX/Dyr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ACZ(LX/GR7;)V

    :cond_0
    return-void
.end method
