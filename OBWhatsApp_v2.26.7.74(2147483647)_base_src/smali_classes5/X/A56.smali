.class public LX/A56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agp;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/K38;I)V
    .locals 0

    iput p2, p0, LX/A56;->$t:I

    iput-object p1, p0, LX/A56;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BGK(IZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BHv(J)V
    .locals 0

    return-void
.end method

.method public synthetic BHy()V
    .locals 0

    return-void
.end method

.method public synthetic BIC(LX/9sY;)V
    .locals 0

    return-void
.end method

.method public synthetic BID(LX/9sY;)V
    .locals 0

    return-void
.end method

.method public synthetic BIE(LX/9sY;)V
    .locals 0

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

.method public synthetic BRf()V
    .locals 0

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

.method public BXD(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    iget v0, p0, LX/A56;->$t:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A56;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jz1;

    invoke-interface {v0, p1}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic BXZ(LX/9fT;)V
    .locals 0

    return-void
.end method

.method public synthetic BYp([Lcom/whatsapp/infra/core/jid/UserJid;[I)V
    .locals 2

    iget v0, p0, LX/A56;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/A56;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    new-instance v0, LX/9Ni;

    invoke-direct {v0, p1, p2}, LX/9Ni;-><init>([Lcom/whatsapp/infra/core/jid/UserJid;[I)V

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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

.method public synthetic Ben(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .locals 0

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
