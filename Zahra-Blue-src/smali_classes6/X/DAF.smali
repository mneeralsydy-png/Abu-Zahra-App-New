.class public final synthetic LX/DAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/CX4;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/CX4;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DAF;->A02:LX/CX4;

    iput-object p1, p0, LX/DAF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p3, p0, LX/DAF;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/DAF;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/DAF;->A02:LX/CX4;

    iget-object v7, p0, LX/DAF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v6, p0, LX/DAF;->A03:Ljava/lang/String;

    iget-wide v3, p0, LX/DAF;->A00:J

    :try_start_0
    iget-object v0, v5, LX/CX4;->A0F:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cb4;

    invoke-virtual {v0, v7, v6}, LX/Cb4;->A08(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)LX/CID;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-wide v3, v1, LX/CID;->A00:J

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cb4;

    invoke-virtual {v0, v1, v7}, LX/Cb4;->A0C(LX/CID;Lcom/whatsapp/infra/core/jid/Jid;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cb4;

    invoke-virtual {v0, v7, v6}, LX/Cb4;->A08(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)LX/CID;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/CX4;->A0A:LX/06e;

    if-eqz v3, :cond_1

    iget-wide v1, v0, LX/CID;->A00:J

    long-to-int v0, v1

    invoke-static {v6, v0}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v5, LX/CX4;->A06:LX/06e;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v5, LX/CX4;->A06:LX/06e;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    :cond_1
    return-void
.end method
