.class public final synthetic LX/JHi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jv2;


# instance fields
.field public final synthetic A00:LX/0M0;

.field public final synthetic A01:Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;


# direct methods
.method public synthetic constructor <init>(LX/0M0;Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JHi;->A01:Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;

    iput-object p1, p0, LX/JHi;->A00:LX/0M0;

    return-void
.end method


# virtual methods
.method public final Bpu()V
    .locals 8

    iget-object v0, p0, LX/JHi;->A01:Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;

    iget-object v3, p0, LX/JHi;->A00:LX/0M0;

    iget-object v2, v0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A06:LX/3bf;

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v4

    iget-object v6, v0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0E:Ljava/lang/String;

    iget-object v5, v0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A08:LX/0IB;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/3bf;->A09(Landroid/app/Activity;LX/0N0;LX/0IB;Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A05:LX/3bg;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A08:LX/0IB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0x9

    invoke-virtual/range {v1 .. v7}, LX/3bg;->A07(IIIZZZ)V

    return-void
.end method
