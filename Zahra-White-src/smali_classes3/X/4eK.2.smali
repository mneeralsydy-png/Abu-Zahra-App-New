.class public final synthetic LX/4eK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/57g;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/57g;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eK;->A00:LX/57g;

    iput-object p2, p0, LX/4eK;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Yx;)V
    .locals 5

    iget-object v4, p0, LX/4eK;->A00:LX/57g;

    iget-object v3, p0, LX/4eK;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v4, LX/57g;->A1N:LX/0NI;

    const/4 v1, 0x7

    new-instance v0, LX/5Gm;

    invoke-direct {v0, v3, p1, v4, v1}, LX/5Gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method
