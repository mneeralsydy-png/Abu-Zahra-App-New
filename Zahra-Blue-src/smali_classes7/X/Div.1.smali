.class public final LX/Div;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/06w;

.field public final A03:LX/Dj0;

.field public final A04:Lcom/whatsapp/ml/v2/repo/MLModelRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Div;->A01:LX/07B;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/Div;->A02:LX/06w;

    const v0, 0x18056

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    iput-object v0, p0, LX/Div;->A04:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    const v0, 0x1c1ed

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dj0;

    iput-object v0, p0, LX/Div;->A03:LX/Dj0;

    const v0, 0x1c1e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Div;->A00:LX/05V;

    return-void
.end method
