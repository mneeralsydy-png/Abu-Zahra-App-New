.class public final LX/1eO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0wo;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1eO;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1eO;->A02:LX/05V;

    const/16 v1, 0x6cc

    iget-object v0, p0, LX/1eO;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1eO;->A03:LX/05V;

    const/4 v0, 0x0

    new-instance v2, LX/3Pi;

    invoke-direct {v2, p0, v0}, LX/3Pi;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/1eO;->A01:LX/00q;

    return-void
.end method

.method public static final A00(LX/1eO;LX/1Ve;)V
    .locals 3

    iget-object v0, p0, LX/1eO;->A00:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1eO;->A01:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1eO;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1h0;

    iget-object v0, v2, LX/1h0;->A01:LX/8Dv;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1Ve;->A0F:LX/8rZ;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1h0;->A0B:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1}, LX/8Du;->A01(LX/1Ve;)LX/8Dv;

    move-result-object v1

    iget-object v0, v2, LX/1h0;->A01:LX/8Dv;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1eO;->A00:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    return-void

    :cond_2
    const-string v0, "VCOverscrollEntryPointInitUseCase/shouldInitOnCallLogUpdate: identifier is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method
