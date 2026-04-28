.class public LX/Cje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/Cje;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cje;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Cje;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Cje;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BF9(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/Cje;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/Cje;->A00:Ljava/lang/Object;

    check-cast v4, LX/CQ7;

    iget-object v3, p0, LX/Cje;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    iget-object v2, p0, LX/Cje;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/PermissionRequest;

    check-cast p1, LX/0PO;

    if-eqz p1, :cond_3

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-static {v2, v4, v3}, LX/CQ7;->A00(Landroid/webkit/PermissionRequest;LX/CQ7;Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/Cje;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Cje;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Lm;

    iget-object v2, p0, LX/Cje;->A02:Ljava/lang/Object;

    check-cast v2, LX/Cku;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BeC;

    invoke-direct {v0, v1}, LX/BeC;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object v0, LX/BeD;->A00:LX/BeD;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BeB;

    invoke-direct {v0, v1}, LX/BeB;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v3}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0ML;->A06(LX/0D0;)V

    iget-object v0, v2, LX/Cku;->A00:LX/0PQ;

    goto :goto_2

    :pswitch_1
    iget-object v6, p0, LX/Cje;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Cje;->A01:Ljava/lang/Object;

    check-cast v1, LX/DZO;

    iget-object v5, p0, LX/Cje;->A02:Ljava/lang/Object;

    check-cast v5, LX/3bj;

    check-cast p1, LX/CJf;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/DZO;->AOA()LX/DcB;

    move-result-object v4

    iget v3, p1, LX/CJf;->A00:I

    iget-object v1, p1, LX/CJf;->A01:Landroid/net/Uri;

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v2

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v1

    invoke-static {v6}, LX/Cvg;->A06(Ljava/lang/Object;)LX/BON;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    iget-object v0, v5, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/0PQ;

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PQ;->A01()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/webkit/PermissionRequest;->deny()V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/Cje;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Cje;->A01:Ljava/lang/Object;

    check-cast v3, LX/0D1;

    iget-object v2, p0, LX/Cje;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Lm;

    if-eqz p1, :cond_4

    :try_start_1
    invoke-static {p1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BeF;

    invoke-direct {v0, v1}, LX/BeF;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    sget-object v0, LX/BeG;->A00:LX/BeG;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BeE;

    invoke-direct {v0, v1}, LX/BeE;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, v3, LX/0D1;->A02:LX/0PQ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0PQ;->A01()V

    :cond_5
    invoke-virtual {v2}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0ML;->A06(LX/0D0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
