.class public final LX/0UN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/0UQ;

.field public final A03:LX/0UO;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public volatile A06:LX/0fv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb7c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UO;

    iput-object v0, p0, LX/0UN;->A03:LX/0UO;

    const/16 v0, 0xb7e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UQ;

    iput-object v0, p0, LX/0UN;->A02:LX/0UQ;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0UN;->A01:LX/07B;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0UN;->A00:LX/05V;

    const/16 v1, 0x1e

    new-instance v0, LX/1aX;

    invoke-direct {v0, p0, v1}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0UN;->A05:LX/00j;

    const/16 v1, 0x1d

    new-instance v0, LX/1aX;

    invoke-direct {v0, p0, v1}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0UN;->A04:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, LX/0UN;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    new-instance v3, LX/1aZ;

    invoke-direct {v3, p0, p1, p2, v0}, LX/1aZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0UN;->A05:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07n;

    invoke-virtual {v0}, LX/07n;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/1aZ;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07n;

    const/16 v1, 0x15

    new-instance v0, LX/1Zu;

    invoke-direct {v0, v3, v1}, LX/1Zu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, LX/0UN;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    new-instance v3, LX/1aZ;

    invoke-direct {v3, p0, p1, p2, v0}, LX/1aZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0UN;->A05:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07n;

    invoke-virtual {v0}, LX/07n;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1aZ;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07n;

    const/16 v1, 0x14

    new-instance v0, LX/1Zu;

    invoke-direct {v0, v3, v1}, LX/1Zu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
