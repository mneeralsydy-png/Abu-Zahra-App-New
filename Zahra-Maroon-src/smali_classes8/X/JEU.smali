.class public LX/JEU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/0Pq;

.field public final A01:LX/Jvy;

.field public final A02:LX/07B;

.field public final A03:LX/0hU;


# direct methods
.method public constructor <init>(LX/07B;LX/0hU;LX/0Pq;LX/Jvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JEU;->A02:LX/07B;

    iput-object p3, p0, LX/JEU;->A00:LX/0Pq;

    iput-object p2, p0, LX/JEU;->A03:LX/0hU;

    iput-object p4, p0, LX/JEU;->A01:LX/Jvy;

    return-void
.end method

.method private A00(I)V
    .locals 8

    const/4 v2, 0x0

    const/4 v6, -0x1

    new-instance v1, LX/IUC;

    move v7, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/IUC;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, LX/JEU;->A01:LX/Jvy;

    invoke-interface {v0, v1}, LX/Jvy;->Bdk(LX/IUC;)V

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GetUserByCustomUrlProtocol/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x198

    invoke-direct {p0, v0}, LX/JEU;->A00(I)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 1

    const-string v0, "GetUserByCustomUrlProtocol/onError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v0

    invoke-direct {p0, v0}, LX/JEU;->A00(I)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 8

    const-string v0, "GetUserByCustomUrlProtocol/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "user"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "jid"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/JEU;->A02:LX/07B;

    const/16 v0, 0x739

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A00(I)I

    move-result v6

    const/4 v7, 0x0

    new-instance v1, LX/IUC;

    move-object v5, v3

    move-object v4, v3

    invoke-direct/range {v1 .. v7}, LX/IUC;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, LX/JEU;->A01:LX/Jvy;

    invoke-interface {v0, v1}, LX/Jvy;->Bdk(LX/IUC;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/JEU;->A00(I)V

    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
