.class public final LX/2mu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0D8;

.field public final A02:LX/0TA;

.field public final A03:LX/0Zv;

.field public final A04:LX/0Z2;

.field public final A05:LX/0IV;

.field public final A06:LX/0ZX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/2mu;->A04:LX/0Z2;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TA;

    iput-object v0, p0, LX/2mu;->A02:LX/0TA;

    invoke-static {}, LX/1ag;->A0U()LX/0Zv;

    move-result-object v0

    iput-object v0, p0, LX/2mu;->A03:LX/0Zv;

    const/16 v0, 0xf5a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZX;

    iput-object v0, p0, LX/2mu;->A06:LX/0ZX;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/2mu;->A05:LX/0IV;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/2mu;->A01:LX/0D8;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2mu;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(LX/1CU;Z)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v3, p0, LX/2mu;->A05:LX/0IV;

    invoke-static {v3, p1, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "NotificationHighlightUtils/skipping as chat is not in cache"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v3, p1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const-string v0, "NotificationHighlightUtils/group type not eligible"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {v3, p1}, LX/0IV;->A0V(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "NotificationHighlightUtils/archived"

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p1}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "NotificationHighlightUtils/locked"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2mu;->A06:LX/0ZX;

    invoke-virtual {v0, p1}, LX/0ZX;->A07(LX/1CU;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "NotificationHighlightUtils/block-add footer"

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    iget-object v0, p0, LX/2mu;->A04:LX/0Z2;

    invoke-virtual {v0, p1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "NotificationHighlightUtils/not participant"

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    return v2
.end method
