.class public LX/AMB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    iput p3, p0, LX/AMB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AMB;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/AMB;->A02:Z

    iput-boolean p5, p0, LX/AMB;->A03:Z

    iput-object p1, p0, LX/AMB;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/AMB;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/AMB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iget-object v2, p0, LX/AMB;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v0, p0, LX/AMB;->A03:Z

    iget-boolean v1, p0, LX/AMB;->A02:Z

    if-eqz v0, :cond_0

    const-string v0, "wa_pages"

    :goto_0
    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A11(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "catalog_link"

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/AMB;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kH;

    iget-object v1, p0, LX/AMB;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Kt;

    iget-boolean v5, p0, LX/AMB;->A02:Z

    iget-boolean v6, p0, LX/AMB;->A03:Z

    iget-object v2, v0, LX/0kH;->A00:LX/0kF;

    iget-object v0, v2, LX/0kF;->A03:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/2cI;->A00(LX/1J1;)Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v3, LX/9dD;

    invoke-direct {v3, v1, v0, v0}, LX/9dD;-><init>(LX/1J1;LX/1J1;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    iget-object v0, v3, LX/9dD;->A00:LX/1J1;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v9

    move v8, v4

    move v7, v4

    invoke-static/range {v2 .. v9}, LX/0kF;->A01(LX/0kF;LX/9dD;ZZZZZZ)V

    return-void

    :cond_1
    const-string v0, "messagenotification/refreshStatusBarNotificationIfMessageExists/no-message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/AMB;->A00:Ljava/lang/Object;

    check-cast v3, LX/A5Z;

    iget-boolean v2, p0, LX/AMB;->A02:Z

    iget-boolean v1, p0, LX/AMB;->A03:Z

    iget-object v0, p0, LX/AMB;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    invoke-virtual {v3, v0, v2, v1}, LX/A5Z;->A0s(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
