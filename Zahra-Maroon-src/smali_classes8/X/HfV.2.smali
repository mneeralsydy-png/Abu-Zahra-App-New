.class public LX/HfV;
.super LX/1YT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/HfV;->$t:I

    iput-object p1, p0, LX/HfV;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HfV;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/HfV;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/HfV;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/HfV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ir7;

    iget-object v1, v0, LX/Ir7;->A05:LX/0jY;

    iget-object v0, p0, LX/HfV;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Ua;

    iget-object v0, v0, LX/7Ua;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0jY;->A03(Ljava/lang/String;)LX/7Ua;

    move-result-object v0

    return-object v0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, LX/HfV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0W:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2o5;

    iget-object v0, p0, LX/HfV;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LX/2o5;->A00(Ljava/util/Set;Z)LX/H4g;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "viewsharedcontact/requestMissingLids/failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/HfV;->A02:Ljava/lang/Object;

    check-cast v0, LX/JJW;

    iget-object v1, v0, LX/JJW;->A06:LX/HE1;

    iget-object v0, p0, LX/HfV;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Kt;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/HE1;->B9s(LX/1Kt;)LX/1Om;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/HfV;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/7Ua;

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/HfV;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Ua;

    iget-object v0, v1, LX/7Ua;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7Ua;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/7Ua;->A05:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LX/7Ua;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/7Ua;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/7Ua;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/7Ua;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/7Ua;->A06:Ljava/lang/String;

    :cond_1
    iget-object v5, p0, LX/HfV;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ir7;

    iget-object v4, p0, LX/HfV;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Ua;

    iget-object v3, p0, LX/HfV;->A02:Ljava/lang/Object;

    check-cast v3, LX/JNP;

    iget-object v0, v4, LX/7Ua;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/Ir7;->A0A:LX/77f;

    iget-object v1, v4, LX/7Ua;->A0F:Ljava/lang/String;

    new-instance v0, LX/JCu;

    invoke-direct {v0, v3, v4, v5}, LX/JCu;-><init>(LX/JNP;LX/7Ua;LX/Ir7;)V

    invoke-virtual {v2, v0, v1}, LX/77f;->A00(LX/Dch;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v5, LX/Ir7;->A03:LX/07C;

    const/16 v0, 0x27

    invoke-static {v1, v4, v3, v5, v0}, LX/JUx;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/HfV;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    check-cast p1, LX/1Om;

    iget-object v1, p0, LX/HfV;->A00:Ljava/lang/Object;

    check-cast v1, LX/IRE;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/1J1;

    iget-object v5, v1, LX/IRE;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v4, v1, LX/IRE;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/IRE;->A01:LX/Izf;

    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/2wT;

    iget-object v1, v5, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v1

    invoke-virtual {v3}, LX/Izf;->A02()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v4, v0}, LX/2wT;->A01(LX/0Fq;LX/1J1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
