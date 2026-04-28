.class public final LX/J8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jye;


# instance fields
.field public final A00:LX/Jye;

.field public final synthetic A01:LX/IgM;


# direct methods
.method public constructor <init>(LX/IgM;LX/Jye;)V
    .locals 0

    iput-object p1, p0, LX/J8c;->A01:LX/IgM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J8c;->A00:LX/Jye;

    return-void
.end method


# virtual methods
.method public BMo(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, LX/J8c;->A00:LX/Jye;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jye;->BMo(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public BPJ(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 4

    iget-object v0, p0, LX/J8c;->A00:LX/Jye;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Jye;->BPJ(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    :cond_0
    iget-object v1, p0, LX/J8c;->A01:LX/IgM;

    iget-object v3, v1, LX/IgM;->A02:Landroid/os/Handler;

    const/16 v0, 0x13

    new-instance v2, LX/JUm;

    invoke-direct {v2, v1, p0, v0}, LX/JUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x19

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public BXr(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, LX/J8c;->A00:LX/Jye;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jye;->BXr(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public Bhd(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V
    .locals 4

    iget-object v0, p0, LX/J8c;->A00:LX/Jye;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Jye;->Bhd(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    :cond_0
    iget-object v3, p0, LX/J8c;->A01:LX/IgM;

    iget-object v2, v3, LX/IgM;->A02:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v0, LX/JUZ;

    invoke-direct {v0, v1, p2, v3}, LX/JUZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
