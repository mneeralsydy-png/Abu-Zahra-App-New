.class public final LX/9kf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00h;

.field public final A01:LX/0ZL;

.field public final A02:LX/0Yi;

.field public final A03:LX/0Yu;

.field public final A04:LX/0ZH;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9kf;->A05:Ljava/util/List;

    const/16 v0, 0xc0d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yi;

    iput-object v0, p0, LX/9kf;->A02:LX/0Yi;

    const/16 v0, 0xee8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZH;

    iput-object v0, p0, LX/9kf;->A04:LX/0ZH;

    const/4 v1, 0x0

    new-instance v0, LX/AA6;

    invoke-direct {v0, p0, v1}, LX/AA6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9kf;->A03:LX/0Yu;

    new-instance v0, LX/A7R;

    invoke-direct {v0, p0, v1}, LX/A7R;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9kf;->A01:LX/0ZL;

    return-void
.end method

.method public static final A00(LX/9kf;LX/0Fq;Z)Z
    .locals 3

    iget-object v1, p0, LX/9kf;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    if-eqz p2, :cond_3

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-static {v1, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method
