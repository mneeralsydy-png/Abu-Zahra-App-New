.class public final Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;
.super LX/0S0;
.source ""


# instance fields
.field public A00:LX/0QP;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0S0;-><init>()V

    const v0, 0x18058

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v0, LX/0Pz;

    invoke-direct {v0, v4}, LX/0Pz;-><init>(LX/0Px;)V

    sget-object v3, LX/0QA;->A00:LX/0QC;

    invoke-interface {v0, v3}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;->A00:LX/0QP;

    const/16 v1, 0x21

    new-instance v0, LX/GgE;

    invoke-direct {v0, p2, p0, v4, v1}, LX/GgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
