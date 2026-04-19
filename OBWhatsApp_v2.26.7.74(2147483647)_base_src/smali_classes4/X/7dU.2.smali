.class public final LX/7dU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zv;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7dU;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AqH()LX/1EA;
    .locals 1

    sget-object v0, LX/1EA;->A04:LX/1EA;

    return-object v0
.end method

.method public AqI(LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/7FK;
    .locals 11

    const/16 v1, 0x10

    new-instance v0, LX/82G;

    invoke-direct {v0, p0, v1}, LX/82G;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const-string v7, "message"

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v9, p4

    move-object v8, v3

    invoke-static/range {v3 .. v10}, LX/7OM;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)LX/79G;

    move-result-object v2

    invoke-virtual {v0, p1}, LX/82G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    iput-object v0, v2, LX/79G;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    const-string v1, "recipient"

    invoke-virtual {p1, v1, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1, v0, v1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, v2, LX/79G;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_0
    invoke-virtual {v2}, LX/79G;->A00()LX/7FK;

    move-result-object v0

    return-object v0
.end method
