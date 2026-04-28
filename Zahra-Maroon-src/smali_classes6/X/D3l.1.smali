.class public final LX/D3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZo;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/CBs;

.field public final A02:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1405a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBs;

    iput-object v0, p0, LX/D3l;->A01:LX/CBs;

    const v0, 0x14162

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D3l;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/D3l;->A02:LX/0NI;

    return-void
.end method


# virtual methods
.method public Bp6(Landroid/app/Activity;LX/CRF;Ljava/util/Map;)V
    .locals 4

    if-nez p3, :cond_0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object p3

    :cond_0
    const-string v0, "values"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "in_pin_code"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v0, p0, LX/D3l;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;

    new-instance v0, LX/D13;

    invoke-direct {v0, p2, p0}, LX/D13;-><init>(LX/CRF;LX/D3l;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A01(LX/DbG;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method
