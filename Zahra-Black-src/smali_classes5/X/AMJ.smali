.class public LX/AMJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p4, p0, LX/AMJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AMJ;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/AMJ;->A03:Z

    iput-object p3, p0, LX/AMJ;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/AMJ;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AMJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iget-object v2, p0, LX/AMJ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, p0, LX/AMJ;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/AMJ;->A03:Z

    iget-object v1, v1, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0Y:LX/0pd;

    if-eqz v0, :cond_0

    const-string v4, "whatsapp"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, LX/0pd;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/AMJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-boolean v0, p0, LX/AMJ;->A03:Z

    iget-object v2, p0, LX/AMJ;->A02:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    :cond_2
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
