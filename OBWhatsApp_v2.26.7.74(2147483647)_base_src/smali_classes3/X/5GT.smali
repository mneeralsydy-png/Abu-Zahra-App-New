.class public LX/5GT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V
    .locals 0

    iput p5, p0, LX/5GT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5GT;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5GT;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5GT;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/5GT;->A04:Z

    iput-object p4, p0, LX/5GT;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/5GT;->A05:Z

    iput-boolean p8, p0, LX/5GT;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/5GT;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/5GT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;

    iget-object v2, p0, LX/5GT;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, p0, LX/5GT;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/5GT;->A03:Ljava/lang/Object;

    iget-boolean v8, p0, LX/5GT;->A04:Z

    iget-boolean v9, p0, LX/5GT;->A05:Z

    iget-boolean v10, p0, LX/5GT;->A06:Z

    iget-object v1, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A03:LX/0Vg;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v5

    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    const/4 v7, 0x1

    new-instance v2, LX/5GT;

    invoke-direct/range {v2 .. v10}, LX/5GT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/5GT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;

    iget-object v4, p0, LX/5GT;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v3, p0, LX/5GT;->A02:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v1, p0, LX/5GT;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-boolean v5, p0, LX/5GT;->A04:Z

    iget-boolean v6, p0, LX/5GT;->A05:Z

    iget-boolean v7, p0, LX/5GT;->A06:Z

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {v1 .. v7}, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A0O(Landroid/os/Bundle;Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;LX/0IB;Lcom/whatsapp/infra/core/jid/PhoneUserJid;ZZZ)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/5GT;->A00:Ljava/lang/Object;

    check-cast v1, LX/1EN;

    iget-object v2, p0, LX/5GT;->A01:Ljava/lang/Object;

    check-cast v2, LX/JCO;

    iget-object v4, p0, LX/5GT;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-boolean v7, p0, LX/5GT;->A04:Z

    iget-object v3, p0, LX/5GT;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v8, p0, LX/5GT;->A05:Z

    iget-boolean v9, p0, LX/5GT;->A06:Z

    iget-object v0, v1, LX/1EN;->A0a:LX/00q;

    invoke-static {v0}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v6

    iget-object v0, v1, LX/1EN;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eH;

    invoke-virtual {v0, v3}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v5

    iget-object v0, v1, LX/1EN;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Qt;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9Qt;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iau;

    invoke-virtual {v0, v3}, LX/Iau;->A00(LX/0Fq;)Z

    move-result v10

    invoke-static/range {v4 .. v10}, LX/2xk;->A00(Landroid/content/Context;LX/FtW;LX/00V;ZZZZ)LX/2ZB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/JCO;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
