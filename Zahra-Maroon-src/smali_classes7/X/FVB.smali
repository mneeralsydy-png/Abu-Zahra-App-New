.class public final LX/FVB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gul;

.field public final synthetic A01:LX/48s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Gul;LX/48s;)V
    .locals 0

    iput-object p2, p0, LX/FVB;->A01:LX/48s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FVB;->A00:LX/Gul;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RendererEventUtil/onEffectRenderingFailed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FVB;->A01:LX/48s;

    iget-object v0, v0, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/FVB;->A00:LX/Gul;

    if-eqz v1, :cond_0

    new-instance v0, LX/BX0;

    invoke-direct {v0, p1}, LX/BX0;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/Gul;->BQd(LX/DGa;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/FVB;->A00:LX/Gul;

    return-void
.end method
