.class public LX/ASs;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/ASs;->$t:I

    iput-object p1, p0, LX/ASs;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/ASs;)V
    .locals 1

    iput-object p0, p1, LX/ASs;->A01:Ljava/lang/Object;

    iget p0, p1, LX/ASs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/ASs;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget v0, p0, LX/ASs;->$t:I

    invoke-static {p1, p0}, LX/ASs;->A01(Ljava/lang/Object;LX/ASs;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/ASs;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;->A00(LX/9gv;Lcom/whatsapp/xmpp/messaging/XmppConnectionMetricsWorkManager;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/ASs;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/ASs;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/ui/AccountTransferManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/registration/ui/AccountTransferManager;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/ASs;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A00(Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;LX/9fs;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/ASs;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/summarization/SummaryManager;

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/summarization/SummaryManager;->A00(LX/0Fq;Ljava/lang/String;LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/ASs;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/ASs;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A01(Landroid/content/Context;LX/0gH;LX/0QP;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
