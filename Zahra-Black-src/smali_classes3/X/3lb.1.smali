.class public final LX/3lb;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0MT;

.field public final A01:Lcom/whatsapp/bot/creation/AiCreationService;

.field public final A02:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x124a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/creation/AiCreationService;

    iput-object v0, p0, LX/3lb;->A01:Lcom/whatsapp/bot/creation/AiCreationService;

    invoke-static {}, LX/3bE;->A12()LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3lb;->A02:LX/0MX;

    return-void
.end method

.method public static final A00(LX/3lb;LX/095;)V
    .locals 4

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/5Pa;

    invoke-direct {v0, p0, v2, p1, v1}, LX/5Pa;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method


# virtual methods
.method public final A0X(LX/0MT;)V
    .locals 3

    iput-object p1, p0, LX/3lb;->A00:LX/0MT;

    iget-object v2, p0, LX/3lb;->A02:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/55w;->A00:LX/55w;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
