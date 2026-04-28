.class public LX/JPA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/product/ShareProductLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/JPA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JPA;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/JPA;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/JPA;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BAQ()V
    .locals 6

    iget v0, p0, LX/JPA;->$t:I

    iget-object v5, p0, LX/JPA;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/catalog/product/ShareProductLinkActivity;

    iget-object v4, p0, LX/JPA;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/JPA;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5}, LX/I3o;->A5M()LX/CV6;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x14

    const/16 v0, 0x25

    :goto_0
    invoke-static {v5, v3, v4, v1, v0}, Lcom/whatsapp/catalog/product/ShareProductLinkActivity;->A0O(Lcom/whatsapp/catalog/product/ShareProductLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;II)LX/Car;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CV6;->A04(LX/Car;)V

    return-void

    :pswitch_0
    const/16 v1, 0x19

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x17

    const/16 v0, 0x5e

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x17

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
