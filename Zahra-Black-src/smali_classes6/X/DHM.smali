.class public LX/DHM;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/DHM;->$t:I

    iput-object p1, p0, LX/DHM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DHM;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/DHM;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget v0, p0, LX/DHM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/DHM;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/DHM;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/DHM;->A02:Ljava/lang/String;

    const/4 v5, 0x3

    :goto_0
    new-instance v0, LX/DHM;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/DHM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/DHM;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/DHM;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/DHM;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/DHM;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/DHM;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/DHM;->A01:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/DHM;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/DHM;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/DHM;->A02:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/DHM;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/DHM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/DHM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/DHM;->A00:I

    if-nez v0, :cond_b

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DHM;->A03:Ljava/lang/String;

    const-string v0, "web_page_ssl_error"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, LX/DHM;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0d:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CVJ;

    iget-object v1, v5, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/CVJ;->A05(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0e:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CF5;

    iget-boolean v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0L:Z

    invoke-virtual {v1, v0}, LX/CF5;->A01(Z)V

    invoke-virtual {v5}, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->finish()V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A01:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A02:Landroid/view/ViewStub;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A01:Landroid/view/View;

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v5, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0e:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF5;

    iput-boolean v1, v0, LX/CF5;->A06:Z

    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b3064

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_4
    const/16 v2, 0x8

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A01:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b3061

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v4, p0, LX/DHM;->A02:Ljava/lang/String;

    const v0, 0x7f122caa

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x17

    new-instance v2, LX/DPJ;

    invoke-direct {v2, v5, v0}, LX/DPJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/3bE;->A0R(LX/0Lm;)LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_0

    iget-object v1, v5, LX/0MA;->A00:Landroid/view/View;

    const/4 v0, -0x2

    invoke-static {v1, v4, v0}, LX/AhC;->A0L(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Dc;

    const/4 v9, 0x0

    new-instance v4, LX/31C;

    invoke-direct/range {v4 .. v9}, LX/31C;-><init>(LX/0Lk;LX/BMZ;LX/8Dc;Ljava/util/List;Z)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/31C;->A08(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f040824

    const v0, 0x7f060701

    invoke-static {v5, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, LX/31C;->A06(I)V

    invoke-virtual {v4}, LX/31C;->A04()V

    goto/16 :goto_0

    :cond_7
    move-object v0, v3

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v2, p0, LX/DHM;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_8

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/DHM;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;

    iget-object v7, p0, LX/DHM;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/DHM;->A02:Ljava/lang/String;

    iput v1, p0, LX/DHM;->A00:I

    const-string v9, "wa_settings_item"

    const-string v10, "wa_settings"

    invoke-static/range {v6 .. v11}, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A0O(Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DHM;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DHM;->A01:Ljava/lang/Object;

    check-cast v3, LX/AtD;

    iget-object v2, v3, LX/AtD;->A06:LX/1Fs;

    sget-object v1, LX/D6x;->A00:LX/D6x;

    invoke-virtual {v2, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v3, LX/AtD;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, LX/DHM;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/DHM;->A02:Ljava/lang/String;

    iput v7, p0, LX/DHM;->A00:I

    sget-object v1, LX/0QA;->A00:LX/0QC;

    const/4 v6, 0x0

    new-instance v2, LX/DHM;

    invoke-direct/range {v2 .. v7}, LX/DHM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {p0, v1, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto/16 :goto_3

    :goto_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, LX/Dgr;

    invoke-static {p1}, LX/Bw2;->A00(LX/Dgr;)LX/CKa;

    move-result-object v5

    iget-object v4, p0, LX/DHM;->A01:Ljava/lang/Object;

    check-cast v4, LX/AtD;

    iget-object v0, v4, LX/AtD;->A04:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C20;

    iget-object v1, p0, LX/DHM;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2, v1, v5}, LX/AtD;->A00(LX/00q;LX/AtD;LX/C20;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_0
    .catch LX/DGe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/DHM;->A01:Ljava/lang/Object;

    check-cast v0, LX/AtD;

    iget-object v1, v0, LX/AtD;->A06:LX/1Fs;

    sget-object v0, LX/D6w;->A00:LX/D6w;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DHM;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_d

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, LX/Dec;

    invoke-interface {p1}, LX/Dec;->AxN()LX/Deb;

    move-result-object v0

    invoke-interface {v0}, LX/Deb;->AAT()LX/Dgr;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {p1}, LX/3bE;->A0T(Ljava/lang/Object;)LX/Cnl;

    move-result-object v4

    iget-object v2, p0, LX/DHM;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "report_id"

    invoke-virtual {v4, v1, v2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/DHM;->A02:Ljava/lang/String;

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "reason"

    invoke-virtual {v4, v1, v2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, LX/B2V;

    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v9, LX/DJ5;->A00:LX/DJ5;

    const-string v8, "whatsapp-android-mex"

    const-string v7, "NewsletterCreateReportAppeal"

    new-instance v3, LX/Cnm;

    invoke-direct/range {v3 .. v10}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, p0, LX/DHM;->A01:Ljava/lang/Object;

    check-cast v1, LX/C1z;

    iget-object v1, v1, LX/C1z;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CBI;

    iput v10, p0, LX/DHM;->A00:I

    invoke-virtual {v1, v3, p0, v10}, LX/CBI;->A00(LX/DdP;LX/0gH;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
