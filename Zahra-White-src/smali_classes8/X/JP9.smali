.class public LX/JP9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/product/ShareCatalogLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 0

    iput p3, p0, LX/JP9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JP9;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JP9;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BAQ()V
    .locals 5

    iget v0, p0, LX/JP9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/JP9;->A00:Ljava/lang/Object;

    check-cast v1, LX/I3o;

    iget-object v4, p0, LX/JP9;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1}, LX/I3o;->A5M()LX/CV6;

    move-result-object v3

    invoke-static {v1}, LX/H2H;->A0D(LX/I3o;)LX/Car;

    move-result-object v2

    invoke-virtual {v1}, LX/I3o;->A5M()LX/CV6;

    move-result-object v0

    invoke-static {v2, v0}, LX/Car;->A04(LX/Car;LX/CV6;)V

    invoke-virtual {v1}, LX/I3o;->A5M()LX/CV6;

    move-result-object v0

    invoke-static {v2, v0}, LX/Car;->A05(LX/Car;LX/CV6;)V

    invoke-static {}, LX/5oT;->A15()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Car;->A06:Ljava/lang/Integer;

    const/16 v0, 0x24

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Car;->A04:Ljava/lang/Integer;

    iput-object v4, v2, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v2}, LX/CV6;->A04(LX/Car;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/JP9;->A00:Ljava/lang/Object;

    check-cast v1, LX/I3o;

    iget-object v4, p0, LX/JP9;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1}, LX/I3o;->A5M()LX/CV6;

    move-result-object v3

    invoke-static {v1}, LX/H2H;->A0D(LX/I3o;)LX/Car;

    move-result-object v2

    invoke-virtual {v1}, LX/I3o;->A5M()LX/CV6;

    move-result-object v0

    invoke-static {v2, v0}, LX/Car;->A04(LX/Car;LX/CV6;)V

    invoke-virtual {v1}, LX/I3o;->A5M()LX/CV6;

    move-result-object v0

    invoke-static {v2, v0}, LX/Car;->A05(LX/Car;LX/CV6;)V

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Car;->A06:Ljava/lang/Integer;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/JP9;->A00:Ljava/lang/Object;

    check-cast v1, LX/I3o;

    iget-object v4, p0, LX/JP9;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1}, LX/I3o;->A5M()LX/CV6;

    move-result-object v3

    invoke-static {v1}, LX/H2H;->A0D(LX/I3o;)LX/Car;

    move-result-object v2

    invoke-virtual {v1}, LX/I3o;->A5M()LX/CV6;

    move-result-object v0

    invoke-static {v2, v0}, LX/Car;->A04(LX/Car;LX/CV6;)V

    invoke-virtual {v1}, LX/I3o;->A5M()LX/CV6;

    move-result-object v0

    invoke-static {v2, v0}, LX/Car;->A05(LX/Car;LX/CV6;)V

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Car;->A06:Ljava/lang/Integer;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/JP9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalog/product/ShareCatalogLinkActivity;

    iget-object v1, p0, LX/JP9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/whatsapp/catalog/product/ShareCatalogLinkActivity;->A0O(Lcom/whatsapp/catalog/product/ShareCatalogLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
