.class public LX/8kD;
.super LX/5FA;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/whatsapp/calling/ui/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/VoipActivityV2;LX/0MG;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/8kD;->A01:Lcom/whatsapp/calling/ui/VoipActivityV2;

    invoke-direct {p0, p2}, LX/5FA;-><init>(LX/0MG;)V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 4

    iget-object v3, p0, LX/8kD;->A01:Lcom/whatsapp/calling/ui/VoipActivityV2;

    invoke-static {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1F(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    iget-object v1, p0, LX/8kD;->A00:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1V(Lcom/whatsapp/calling/ui/VoipActivityV2;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoipActivityV2/handlePickerDismiss/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WA user list"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "empty"

    goto :goto_1
.end method

.method public A04(I)V
    .locals 0

    return-void
.end method

.method public A05(ILandroid/content/Intent;)V
    .locals 0

    iput-object p2, p0, LX/8kD;->A00:Landroid/content/Intent;

    return-void
.end method

.method public A06(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LX/8kD;->A00:Landroid/content/Intent;

    return-void
.end method
