.class public final synthetic LX/DAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DAM;->A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iput-object p3, p0, LX/DAM;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/DAM;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p4, p0, LX/DAM;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/DAM;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/DAM;->A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iget-object v3, p0, LX/DAM;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/DAM;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v6, p0, LX/DAM;->A03:Ljava/lang/String;

    iget-boolean v8, p0, LX/DAM;->A04:Z

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "TEMPORARY"

    goto :goto_0

    :sswitch_1
    const-string v0, "UNBLOCKED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0T:LX/Ai0;

    invoke-virtual {v0, v5}, LX/Ai0;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/JCO;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v3, LX/ABw;

    invoke-direct/range {v3 .. v8}, LX/ABw;-><init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v3}, LX/JCO;->A0B(LX/0bJ;)V

    return-void

    :sswitch_2
    const-string v0, "PERMANENT"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CS9;

    const/4 v1, 0x2

    new-instance v0, LX/D2G;

    invoke-direct {v0, v4, v1}, LX/D2G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0, v3}, LX/CS9;->A01(Landroid/content/Context;LX/DWR;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x320f9b72 -> :sswitch_2
        0xad8f513 -> :sswitch_1
        0x1c688e31 -> :sswitch_0
    .end sparse-switch
.end method
