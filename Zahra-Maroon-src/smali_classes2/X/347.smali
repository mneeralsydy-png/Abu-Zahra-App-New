.class public LX/347;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/347;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/347;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/347;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BYE(Z)V
    .locals 4

    iget v0, p0, LX/347;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/347;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ce;

    iget-object v1, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ci;

    iget-object v0, v0, LX/1ce;->A00:LX/1ci;

    iget-object v0, v0, LX/1ci;->A0A:LX/2sH;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/1ci;->A0x:LX/3b3;

    invoke-static {v3}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v2

    iget-object v1, v0, LX/2sH;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1cp;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {v3}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
