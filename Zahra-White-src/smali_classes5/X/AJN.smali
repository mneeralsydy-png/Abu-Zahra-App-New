.class public final synthetic LX/AJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw4;


# instance fields
.field public final synthetic A00:LX/1J1;

.field public final synthetic A01:LX/0MA;

.field public final synthetic A02:LX/2S1;


# direct methods
.method public synthetic constructor <init>(LX/1J1;LX/0MA;LX/2S1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AJN;->A02:LX/2S1;

    iput-object p1, p0, LX/AJN;->A00:LX/1J1;

    iput-object p2, p0, LX/AJN;->A01:LX/0MA;

    return-void
.end method


# virtual methods
.method public final BK1()V
    .locals 6

    iget-object v0, p0, LX/AJN;->A02:LX/2S1;

    iget-object v1, p0, LX/AJN;->A00:LX/1J1;

    iget-object v4, p0, LX/AJN;->A01:LX/0MA;

    iget-object v0, v0, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    iget-object v0, v0, LX/1i3;->A0x:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9m3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/9m3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EI;

    invoke-virtual {v0, v1}, LX/8EI;->A0D(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://faq.whatsapp.com/659113242716268/"

    :goto_0
    invoke-static {v0}, LX/5oV;->A07(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v5, LX/9m3;->A01:LX/00V;

    invoke-virtual {v3}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v3}, LX/00V;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v5, LX/9m3;->A02:LX/0JT;

    invoke-virtual {v0}, LX/0JT;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_1
    const-string v0, "eea"

    invoke-static {v2, v0, v1}, LX/8D3;->A0J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_1

    :cond_1
    const-string v0, "https://faq.whatsapp.com/general/verification/about-autofilling-security-codes-on-whatsapp"

    goto :goto_0
.end method
