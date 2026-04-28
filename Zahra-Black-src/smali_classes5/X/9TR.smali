.class public final LX/9TR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

.field public final A03:LX/1FE;

.field public final A04:LX/9Lp;

.field public final A05:LX/IfH;

.field public final A06:LX/0YH;

.field public final A07:LX/0Xd;

.field public final A08:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/9TR;->A08:LX/01w;

    const/16 v0, 0x18e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    iput-object v0, p0, LX/9TR;->A03:LX/1FE;

    const/16 v0, 0x18f4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    iput-object v0, p0, LX/9TR;->A02:Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iput-object v0, p0, LX/9TR;->A06:LX/0YH;

    const/16 v0, 0x18ea

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IfH;

    iput-object v0, p0, LX/9TR;->A05:LX/IfH;

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xd;

    iput-object v0, p0, LX/9TR;->A07:LX/0Xd;

    const/16 v0, 0x18f5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Lp;

    iput-object v0, p0, LX/9TR;->A04:LX/9Lp;

    const/16 v0, 0x18f6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9TR;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9TR;->A00:LX/05V;

    return-void
.end method
