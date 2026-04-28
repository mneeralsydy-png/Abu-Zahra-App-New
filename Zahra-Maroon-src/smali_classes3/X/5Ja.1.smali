.class public final synthetic LX/5Ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

.field public final synthetic A02:LX/3bQ;

.field public final synthetic A03:LX/IVd;

.field public final synthetic A04:LX/09R;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/3bQ;LX/IVd;LX/09R;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Ja;->A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iput-object p4, p0, LX/5Ja;->A03:LX/IVd;

    iput-object p5, p0, LX/5Ja;->A04:LX/09R;

    iput-boolean p6, p0, LX/5Ja;->A05:Z

    iput-object p1, p0, LX/5Ja;->A00:Landroid/net/Uri;

    iput-object p3, p0, LX/5Ja;->A02:LX/3bQ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/5Ja;->A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v1, p0, LX/5Ja;->A03:LX/IVd;

    iget-object v7, p0, LX/5Ja;->A04:LX/09R;

    iget-boolean v8, p0, LX/5Ja;->A05:Z

    iget-object v2, p0, LX/5Ja;->A00:Landroid/net/Uri;

    iget-object v4, p0, LX/5Ja;->A02:LX/3bQ;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v1, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v6, v1, LX/IVd;->A0D:LX/ISR;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static/range {v2 .. v9}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0a(Landroid/net/Uri;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/3bQ;Lcom/whatsapp/infra/core/jid/UserJid;LX/ISR;LX/09R;ZZ)V

    invoke-static {v3}, LX/5FA;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    const-string v0, "ContactPickerFragment/onExistenceSyncComplete/host null in callback"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
