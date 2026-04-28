.class public LX/34A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/34A;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/34A;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/34A;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/34A;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BYE(Z)V
    .locals 5

    iget v0, p0, LX/34A;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/34A;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/34A;->A02:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    if-nez p1, :cond_0

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v1, LX/0fJ;

    invoke-direct {v1}, LX/0fJ;-><init>()V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v3, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/34A;->A00:Ljava/lang/Object;

    check-cast v2, LX/2yO;

    iget-object v0, p0, LX/34A;->A01:Ljava/lang/Object;

    check-cast v0, LX/2zk;

    iget-object v1, p0, LX/34A;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0, v2, p1}, LX/2yO;->A02(LX/2zk;LX/2yO;Z)V

    iget-object v0, v2, LX/2yO;->A07:LX/4ul;

    invoke-virtual {v0, v1, p1}, LX/4ul;->A07(Ljava/lang/Integer;Z)V

    return-void
.end method
