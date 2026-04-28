.class public LX/D8y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ahq;I)V
    .locals 0

    iput p2, p0, LX/D8y;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D8y;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BK1()V
    .locals 7

    iget v0, p0, LX/D8y;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/D8y;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ahq;

    iget-object v0, v6, LX/Ahq;->A0B:Ljava/lang/String;

    iget-object v5, v6, LX/Ahq;->A0J:Landroid/content/Context;

    iget-object v4, v6, LX/Ahq;->A0R:LX/Ahr;

    iget-object v3, v6, LX/Ahq;->A0P:LX/0NZ;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v1, v0}, LX/0NZ;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    :cond_0
    iput-object v2, v4, LX/Ahr;->A02:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/Ahq;->AEE()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v2, p0, LX/D8y;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ahq;

    iget v1, v2, LX/Ahq;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/Ahq;->A06:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Ahq;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C52;

    iget-object v6, v2, LX/Ahq;->A0J:Landroid/content/Context;

    iget-object v5, v2, LX/Ahq;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/C52;->A00:Lcom/whatsapp/foabridges/FoaAppNavigator;

    sget-object v3, LX/96f;->A04:LX/96f;

    sget-object v1, LX/97i;->A03:LX/97i;

    :goto_0
    sget-object v0, LX/97k;->A0H:LX/97k;

    new-instance v2, LX/9oj;

    invoke-direct {v2, v3, v0, v1, v5}, LX/9oj;-><init>(LX/96f;LX/97k;LX/97i;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0C:Ljava/util/Map;

    invoke-virtual {v4, v6, v2, v1}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06(Landroid/content/Context;LX/9oj;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/Ahq;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C52;

    iget-object v6, v2, LX/Ahq;->A0J:Landroid/content/Context;

    iget-object v5, v2, LX/Ahq;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/C52;->A00:Lcom/whatsapp/foabridges/FoaAppNavigator;

    sget-object v3, LX/96f;->A04:LX/96f;

    sget-object v1, LX/97i;->A04:LX/97i;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/D8y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ahq;

    invoke-virtual {v0}, LX/Ahq;->AEE()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/D8y;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ahq;

    iget-boolean v0, v1, LX/Ahq;->A0C:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Ahq;->AMK(Z)V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/Ahq;->ALg()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
