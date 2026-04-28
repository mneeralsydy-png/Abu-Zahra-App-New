.class public LX/2vQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/07B;

.field public final A0C:LX/07T;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2vQ;->A02:LX/00q;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2vQ;->A0C:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2vQ;->A0B:LX/07B;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2vQ;->A00:LX/00q;

    invoke-static {}, LX/1ad;->A0C()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2vQ;->A0E:LX/00q;

    invoke-static {}, LX/1ad;->A0B()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2vQ;->A01:LX/00q;

    const/16 v0, 0x450

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2vQ;->A05:LX/00q;

    const/16 v0, 0x45a

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/2vQ;->A0A:LX/00q;

    const/16 v0, 0x44e

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/2vQ;->A09:LX/00q;

    const/16 v0, 0x33b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2vQ;->A04:LX/00q;

    const/16 v0, 0x44a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2vQ;->A06:LX/00q;

    const/16 v0, 0x44c

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2vQ;->A07:LX/00q;

    const/16 v0, 0x44b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2vQ;->A03:LX/00q;

    const/16 v0, 0x523

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2vQ;->A0D:LX/00q;

    const/16 v0, 0x528

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2vQ;->A08:LX/00q;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2vQ;->A0F:LX/00q;

    return-void
.end method

.method public static A00(LX/1J1;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0}, LX/1J1;->A0c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iput-object p1, v0, LX/3Cx;->A06:Ljava/util/Map;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "msgstore/validateBroadcastParticipantSizes failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Z)V
    .locals 5

    if-nez p3, :cond_0

    iget-object v0, p0, LX/2vQ;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yz;

    invoke-virtual {v0, p1}, LX/0Yz;->A05(LX/0Fq;)LX/2Id;

    move-result-object v2

    iget-object v0, p0, LX/2vQ;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0f(LX/00q;)LX/0IV;

    move-result-object v4

    iget-object v0, p0, LX/2vQ;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Yh;

    instance-of v0, p2, LX/2Id;

    if-nez v0, :cond_0

    iget-object v1, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v0}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v0, v0, LX/3Cx;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2vQ;->A0E:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0YH;->A05(LX/1J1;)V

    iget-object v0, p0, LX/2vQ;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xS;

    invoke-virtual {v0, v2}, LX/2xS;->A02(LX/1J1;)V

    :cond_0
    return-void
.end method
