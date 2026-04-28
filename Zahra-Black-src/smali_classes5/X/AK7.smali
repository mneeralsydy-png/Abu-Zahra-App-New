.class public final LX/AK7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1X4;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1bb5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AK7;->A01:LX/05V;

    const/16 v0, 0x12b5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AK7;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/AK7;->A02:LX/07C;

    return-void
.end method


# virtual methods
.method public Blo(Ljava/util/List;)V
    .locals 4

    const-string v0, "AutoCrosspostUnlinkObserver/onUnlink"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Re;

    iget-object v0, p0, LX/AK7;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YM;

    iget-object v0, v2, LX/1Re;->gqlValue:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1YM;->A05(Ljava/lang/String;)LX/0k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/AK7;->A02:LX/07C;

    const/16 v0, 0x23

    invoke-static {v1, p0, v2, v0}, LX/AOI;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
