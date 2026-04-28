.class public final synthetic LX/34s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZh;


# instance fields
.field public final synthetic A00:LX/1ea;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/1ea;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34s;->A00:LX/1ea;

    iput-object p2, p0, LX/34s;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final BV9(Landroid/graphics/Bitmap;LX/D8C;Z)V
    .locals 5

    iget-object v4, p0, LX/34s;->A00:LX/1ea;

    iget-object v3, p0, LX/34s;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v4, LX/1ea;->A05:LX/7f9;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/1ea;->A0g:LX/07C;

    const/16 v1, 0x2e

    new-instance v0, LX/3P9;

    invoke-direct {v0, v4, p1, v1}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    const/16 v0, 0x2f

    invoke-static {v2, v4, v3, v0}, LX/3P9;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
