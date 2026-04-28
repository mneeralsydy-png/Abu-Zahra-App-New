.class public final LX/A55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agp;


# instance fields
.field public final synthetic A00:LX/9VZ;

.field public final synthetic A01:LX/K38;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/9VZ;LX/K38;Z)V
    .locals 0

    iput-object p2, p0, LX/A55;->A01:LX/K38;

    iput-object p1, p0, LX/A55;->A00:LX/9VZ;

    iput-boolean p3, p0, LX/A55;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BGK(IZZ)V
    .locals 0

    return-void
.end method

.method public BHv(J)V
    .locals 5

    iget-object v1, p0, LX/A55;->A00:LX/9VZ;

    iget-boolean v0, v1, LX/9VZ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9VZ;->A00:LX/8qV;

    invoke-virtual {v0}, LX/8qV;->A0L()LX/9sY;

    move-result-object v2

    new-instance v1, LX/9mq;

    invoke-direct {v1}, LX/9mq;-><init>()V

    iget-object v0, v2, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, v1, LX/9mq;->A0H:Ljava/util/Map;

    iget-boolean v0, v2, LX/9sY;->A0Q:Z

    iput-boolean v0, v1, LX/9mq;->A0P:Z

    iget-boolean v0, v2, LX/9sY;->A0V:Z

    iput-boolean v0, v1, LX/9mq;->A0U:Z

    iget-object v0, v2, LX/9sY;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iput-object v0, v1, LX/9mq;->A09:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iget-boolean v0, v2, LX/9sY;->A0d:Z

    iput-boolean v0, v1, LX/9mq;->A0c:Z

    iget-boolean v0, v2, LX/9sY;->A0W:Z

    iput-boolean v0, v1, LX/9mq;->A0V:Z

    iget-object v0, v2, LX/9sY;->A0A:LX/9g7;

    iput-object v0, v1, LX/9mq;->A08:LX/9g7;

    iget-object v0, v2, LX/9sY;->A0C:LX/1CU;

    iput-object v0, v1, LX/9mq;->A0A:LX/1CU;

    iget-object v0, v2, LX/9sY;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, v1, LX/9mq;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v2, LX/9sY;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/9mq;->A0D:Ljava/lang/String;

    iget-boolean v0, v2, LX/9sY;->A0b:Z

    iput-boolean v0, v1, LX/9mq;->A0a:Z

    iget-boolean v0, v2, LX/9sY;->A0T:Z

    iput-boolean v0, v1, LX/9mq;->A0S:Z

    iget-object v0, v2, LX/9sY;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, v1, LX/9mq;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    iget v0, v2, LX/9sY;->A01:I

    iput v0, v1, LX/9mq;->A01:I

    iget-boolean v0, v2, LX/9sY;->A0P:Z

    iput-boolean v0, v1, LX/9mq;->A0O:Z

    iget-object v0, v2, LX/9sY;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/9mq;->A0E:Ljava/lang/String;

    iget-boolean v0, v2, LX/9sY;->A0N:Z

    iput-boolean v0, v1, LX/9mq;->A0M:Z

    iget v0, v2, LX/9sY;->A03:I

    iput v0, v1, LX/9mq;->A03:I

    iget v0, v2, LX/9sY;->A06:I

    iput v0, v1, LX/9mq;->A05:I

    iget v0, v2, LX/9sY;->A05:I

    iput v0, v1, LX/9mq;->A04:I

    iget-wide v3, v2, LX/9sY;->A08:J

    iput-wide v3, v1, LX/9mq;->A07:J

    iget-boolean v0, v2, LX/9sY;->A0K:Z

    iput-boolean v0, v1, LX/9mq;->A0J:Z

    iget-boolean v0, v2, LX/9sY;->A0a:Z

    iput-boolean v0, v1, LX/9mq;->A0Z:Z

    iget-boolean v0, v2, LX/9sY;->A0R:Z

    iput-boolean v0, v1, LX/9mq;->A0Q:Z

    iget-wide v3, v2, LX/9sY;->A07:J

    iput-wide v3, v1, LX/9mq;->A06:J

    iget v0, v2, LX/9sY;->A02:I

    iput v0, v1, LX/9mq;->A02:I

    iget-boolean v0, v2, LX/9sY;->A0Y:Z

    iput-boolean v0, v1, LX/9mq;->A0X:Z

    iget-boolean v0, v2, LX/9sY;->A0M:Z

    iput-boolean v0, v1, LX/9mq;->A0L:Z

    iget v0, v2, LX/9sY;->A00:I

    iput v0, v1, LX/9mq;->A00:I

    iget-object v0, v2, LX/9sY;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/9mq;->A0F:Ljava/lang/String;

    iget-boolean v0, v2, LX/9sY;->A0J:Z

    iput-boolean v0, v1, LX/9mq;->A0I:Z

    iget-boolean v0, v2, LX/9sY;->A0c:Z

    iput-boolean v0, v1, LX/9mq;->A0b:Z

    iget-boolean v0, v2, LX/9sY;->A0S:Z

    iput-boolean v0, v1, LX/9mq;->A0R:Z

    iget-boolean v0, v2, LX/9sY;->A0U:Z

    iput-boolean v0, v1, LX/9mq;->A0T:Z

    iget-boolean v0, v2, LX/9sY;->A0X:Z

    iput-boolean v0, v1, LX/9mq;->A0W:Z

    iget-boolean v0, v2, LX/9sY;->A0f:Z

    iput-boolean v0, v1, LX/9mq;->A0e:Z

    iget-boolean v0, v2, LX/9sY;->A0e:Z

    iput-boolean v0, v1, LX/9mq;->A0d:Z

    iget-object v0, v2, LX/9sY;->A0I:Ljava/util/List;

    iput-object v0, v1, LX/9mq;->A0G:Ljava/util/List;

    iget-boolean v0, v2, LX/9sY;->A0Z:Z

    iput-boolean v0, v1, LX/9mq;->A0Y:Z

    iget-boolean v0, v2, LX/9sY;->A0O:Z

    iput-boolean v0, v1, LX/9mq;->A0N:Z

    iput-wide p1, v1, LX/9mq;->A06:J

    invoke-virtual {v1}, LX/9mq;->A01()LX/9sY;

    move-result-object v2

    iget-object v1, v2, LX/9sY;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/A55;->A01:LX/K38;

    invoke-interface {v0, v2}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic BHy()V
    .locals 0

    return-void
.end method

.method public BIC(LX/9sY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A55;->A01:LX/K38;

    invoke-interface {v0, p1}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic BID(LX/9sY;)V
    .locals 0

    return-void
.end method

.method public BIE(LX/9sY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/A55;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/A55;->BIC(LX/9sY;)V

    :cond_0
    return-void
.end method

.method public synthetic BIG(Landroid/graphics/Bitmap;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BII(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BRf()V
    .locals 2

    iget-object v1, p0, LX/A55;->A01:LX/K38;

    iget-object v0, p0, LX/A55;->A00:LX/9VZ;

    iget-object v0, v0, LX/9VZ;->A00:LX/8qV;

    invoke-virtual {v0}, LX/8qV;->A0L()LX/9sY;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic BSw()V
    .locals 0

    return-void
.end method

.method public synthetic BXB()V
    .locals 0

    return-void
.end method

.method public synthetic BXC(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public synthetic BXD(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public synthetic BXZ(LX/9fT;)V
    .locals 0

    return-void
.end method

.method public synthetic BYp([Lcom/whatsapp/infra/core/jid/UserJid;[I)V
    .locals 0

    return-void
.end method

.method public synthetic BYq(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BYr(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public synthetic Bcv(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Bcy(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Bem(I)V
    .locals 0

    return-void
.end method

.method public Ben(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .locals 2

    iget-object v1, p0, LX/A55;->A01:LX/K38;

    iget-object v0, p0, LX/A55;->A00:LX/9VZ;

    iget-object v0, v0, LX/9VZ;->A00:LX/8qV;

    invoke-virtual {v0}, LX/8qV;->A0L()LX/9sY;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic BgA(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BmH(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method
