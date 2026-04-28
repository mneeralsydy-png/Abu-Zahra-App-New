.class public final Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/AhC;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A05:LX/05V;

    invoke-static {}, LX/AhB;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A03:LX/05V;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A04:LX/05V;

    invoke-static {}, LX/AhB;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A02:LX/05V;

    invoke-static {}, LX/AhB;->A0S()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/DbG;Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p4, LX/DGq;

    if-eqz v0, :cond_7

    move-object v3, p4

    check-cast v3, LX/DGq;

    iget v0, v3, LX/DGq;->$t:I

    if-ne v0, v5, :cond_7

    iget v2, v3, LX/DGq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v3, LX/DGq;->A00:I

    :goto_0
    iget-object v4, v3, LX/DGq;->A05:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/DGq;->A00:I

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_8

    iget-object p0, v3, LX/DGq;->A04:Ljava/lang/Object;

    check-cast p0, LX/DbG;

    iget-object p2, v3, LX/DGq;->A03:Ljava/lang/Object;

    check-cast p2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object p3, v3, LX/DGq;->A02:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p1, v3, LX/DGq;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/C4o;

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    iget-object v2, v4, LX/C4o;->A01:Ljava/lang/String;

    iget-object v3, v4, LX/C4o;->A00:Ljava/lang/String;

    :goto_1
    const-string v0, "success"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/DbG;->onSuccess()V

    :cond_1
    iget-object v0, p1, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbF;

    invoke-virtual {v0, p2, p3}, LX/CbF;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbF;

    invoke-virtual {v0, p2, v3}, LX/CbF;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    :cond_2
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    const-string v0, "invalid_postcode"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "in_pin_code_invalid"

    if-nez v0, :cond_4

    const-string v0, "unserviceable_location"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "in_pin_code_not_servicable"

    :cond_4
    const-string v0, "in_pin_code"

    invoke-static {v0, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "validation_errors"

    invoke-static {v0, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, LX/DbG;->BQk(Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A02:LX/05V;

    invoke-static {v0}, LX/AhC;->A0R(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    move-result-object v0

    iput-object p1, v3, LX/DGq;->A01:Ljava/lang/Object;

    iput-object p3, v3, LX/DGq;->A02:Ljava/lang/Object;

    iput-object p2, v3, LX/DGq;->A03:Ljava/lang/Object;

    iput-object p0, v3, LX/DGq;->A04:Ljava/lang/Object;

    iput v5, v3, LX/DGq;->A00:I

    invoke-virtual {v0, p2, p3, v3}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    :cond_7
    new-instance v3, LX/DGq;

    invoke-direct {v3, p1, p4, v5}, LX/DGq;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/DbG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v3, p1

    move-object v6, p2

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {p3}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    move-object v4, p0

    iget-object v0, p0, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-instance v2, LX/DHy;

    invoke-direct/range {v2 .. v8}, LX/DHy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    invoke-interface {p1, v0}, LX/DbG;->BQk(Ljava/util/Map;)V

    return-void
.end method
