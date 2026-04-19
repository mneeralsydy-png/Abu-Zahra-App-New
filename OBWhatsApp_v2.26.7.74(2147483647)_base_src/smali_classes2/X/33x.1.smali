.class public LX/33x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/33x;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/33x;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/33x;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final CCN()V
    .locals 5

    iget v0, p0, LX/33x;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/33x;->A00:Ljava/lang/Object;

    check-cast v1, LX/1i3;

    iget-object v3, p0, LX/33x;->A01:Ljava/lang/Object;

    check-cast v3, LX/JEd;

    iget-object v0, v1, LX/1i3;->A0N:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v2

    invoke-static {v1}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v3, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Kk;->A0L(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/33x;->A00:Ljava/lang/Object;

    check-cast v4, LX/279;

    iget-object v3, p0, LX/33x;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v0, v4, LX/1i3;->A0N:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v2

    iget-object v1, v4, LX/279;->A00:LX/33u;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v4, LX/279;->A02:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1, v0}, LX/1Kk;->A0I(Landroid/app/Activity;LX/3YJ;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method
