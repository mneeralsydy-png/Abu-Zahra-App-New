.class public LX/DHH;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    iput p4, p0, LX/DHH;->$t:I

    iput-object p1, p0, LX/DHH;->A02:Ljava/lang/Object;

    iput p3, p0, LX/DHH;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/DHH;->$t:I

    iget-object v3, p0, LX/DHH;->A02:Ljava/lang/Object;

    iget v2, p0, LX/DHH;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/DHH;

    invoke-direct {v0, v3, p2, v2, v1}, LX/DHH;-><init>(Ljava/lang/Object;LX/0gH;II)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/DHH;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/DHH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/DHH;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHH;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DHH;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    iput-boolean v2, v5, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0A:Z

    iget-object v0, v5, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/DHH;->A01:I

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v6, "web_page_not_available"

    :goto_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123c42

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0f:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CRf;

    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/5oX;->A04(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0, v6}, LX/CRf;->A01(ISLjava/lang/String;)V

    const/16 v0, 0x2a

    invoke-virtual {v5, v0, v6}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5D(ILjava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0N:LX/01w;

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v4, LX/DHM;

    invoke-direct/range {v4 .. v9}, LX/DHM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    iput v2, p0, LX/DHH;->A00:I

    invoke-static {p0, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_4

    return-object v3

    :cond_0
    const-string v6, "web_page_ssl_error"

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123c5c

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "no_network_error"

    goto :goto_1

    :pswitch_0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHH;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHH;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cp6;

    iget-object v1, v0, LX/Cp6;->A0G:LX/0MX;

    iget v0, p0, LX/DHH;->A01:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput v2, p0, LX/DHH;->A00:I

    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    iget v0, p0, LX/DHH;->A00:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DHH;->A02:Ljava/lang/Object;

    check-cast v4, LX/AtC;

    iget-object v0, v4, LX/AtC;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7PI;->A01(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "pref_nudge_after_edit_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avatar_nudge_after_edit_"

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/6K5;

    invoke-direct {v2}, LX/6K5;-><init>()V

    iget v1, p0, LX/DHH;->A01:I

    const/16 v0, 0x5f

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6K5;->A01:Ljava/lang/Integer;

    iput-object v3, v2, LX/6K5;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6K5;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/AtC;->A0B:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    goto :goto_3

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
