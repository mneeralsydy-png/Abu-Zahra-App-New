.class public LX/10J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iput-object v0, p0, LX/10J;->A02:LX/0NI;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/10J;->A00:LX/00q;

    const/16 v0, 0x1790

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/10J;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public A00()Lcom/google/common/util/concurrent/SettableFuture;
    .locals 13

    iget-object v2, p0, LX/10J;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TwoFactorXmppMethods/sendGetTwoFactorAuth; iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-instance v7, LX/AER;

    invoke-direct {v7, v3, p0, v0}, LX/AER;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Pq;

    const-string v1, "2fa"

    const/4 v0, 0x0

    new-instance v5, LX/0SZ;

    invoke-direct {v5, v1, v0}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/0SX;

    const-string v2, "to"

    sget-object v0, LX/1Be;->A00:LX/1Be;

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v0, "id"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v9}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v2, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v2, "type"

    const-string v0, "get"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "iq"

    new-instance v8, LX/0SZ;

    invoke-direct {v8, v5, v0, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const-wide/16 v11, 0x7d00

    const/16 v10, 0x72

    invoke-virtual/range {v6 .. v12}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-object v3
.end method
