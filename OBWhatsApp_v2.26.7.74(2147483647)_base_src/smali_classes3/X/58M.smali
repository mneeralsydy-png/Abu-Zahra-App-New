.class public final synthetic LX/58M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YS;


# instance fields
.field public final synthetic A00:LX/57g;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/57g;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/58M;->A00:LX/57g;

    iput-object p2, p0, LX/58M;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-boolean p3, p0, LX/58M;->A02:Z

    return-void
.end method


# virtual methods
.method public final B2f()V
    .locals 6

    iget-object v1, p0, LX/58M;->A00:LX/57g;

    iget-object v5, p0, LX/58M;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v4, p0, LX/58M;->A02:Z

    iget-object v0, v1, LX/57g;->A1K:LX/CC8;

    invoke-virtual {v0}, LX/CC8;->A00()V

    iget-object v3, v1, LX/57g;->A1M:LX/0NZ;

    iget-object v2, v1, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    const/16 v1, 0x9

    if-eqz v4, :cond_0

    const/16 v1, 0xd

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v5, v0, v1}, LX/AhP;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
