.class public final LX/5Dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hc;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/BX5;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Lcom/whatsapp/infra/core/jid/UserJid;LX/BX5;Z)V
    .locals 0

    iput-object p1, p0, LX/5Dc;->A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iput-object p2, p0, LX/5Dc;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-boolean p4, p0, LX/5Dc;->A03:Z

    iput-object p3, p0, LX/5Dc;->A02:LX/BX5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPd(Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3bH;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v1}, LX/4D4;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/5Dc;->A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v3, v4, LX/0MA;->A0C:LX/0NI;

    iget-object v2, p0, LX/5Dc;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v1, 0xa

    new-instance v0, LX/5Gm;

    invoke-direct {v0, v5, v2, v4, v1}, LX/5Gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bj1(Ljava/util/List;)V
    .locals 8

    invoke-static {p1}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4D3;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4D3;

    iget-object v0, v0, LX/4D3;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/5Dc;->A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    iget-object v5, p0, LX/5Dc;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v7, p0, LX/5Dc;->A03:Z

    iget-object v4, p0, LX/5Dc;->A02:LX/BX5;

    const/4 v6, 0x0

    new-instance v1, LX/5GL;

    invoke-direct/range {v1 .. v7}, LX/5GL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
