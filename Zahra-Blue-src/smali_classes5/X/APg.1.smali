.class public LX/APg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/APg;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/APg;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/APg;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/APg;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/APg;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/APg;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/APg;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/APg;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/APg;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/APg;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/APg;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/APg;->A03:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xd

    new-instance v0, LX/AVI;

    invoke-direct/range {v0 .. v7}, LX/AVI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/APg;->A00:Ljava/lang/Object;

    check-cast v4, LX/JDy;

    iget-object v3, p0, LX/APg;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v2, p0, LX/APg;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, p0, LX/APg;->A03:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, p0, LX/APg;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v4, v3, v2, v0, v1}, LX/JDy;->A00(LX/JDy;LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;)LX/Iqn;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/APg;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v2, p0, LX/APg;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v1, p0, LX/APg;->A03:Ljava/lang/Object;

    check-cast v1, LX/AeV;

    iget-object v0, p0, LX/APg;->A04:Ljava/lang/Object;

    check-cast v0, LX/9pA;

    invoke-virtual {v0}, LX/9pA;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-interface {v1, v2}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
