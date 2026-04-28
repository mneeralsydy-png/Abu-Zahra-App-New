.class public final LX/3Qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

.field public final synthetic A02:Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

.field public final synthetic A03:LX/0QP;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;LX/0QP;)V
    .locals 0

    iput-object p4, p0, LX/3Qg;->A03:LX/0QP;

    iput-object p2, p0, LX/3Qg;->A02:Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    iput-object p3, p0, LX/3Qg;->A01:Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    iput-object p1, p0, LX/3Qg;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/1J1;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/3Qg;->A02:Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    iget-object v1, p0, LX/3Qg;->A01:Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    iget-object v0, p0, LX/3Qg;->A00:Landroid/view/View;

    iput-object p1, v2, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A00:LX/1J1;

    invoke-static {v0, p1, v1}, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A00(Landroid/view/View;LX/1J1;Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Qg;->A01:Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    iget-object v3, v0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A02:LX/075;

    const-string v2, "selectedMessage is still null after querying"

    const/4 v1, 0x1

    const-string v0, "PinInChatExpirationDialogFragment"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
