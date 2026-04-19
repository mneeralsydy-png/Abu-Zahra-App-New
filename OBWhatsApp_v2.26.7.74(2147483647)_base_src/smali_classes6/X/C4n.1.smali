.class public final LX/C4n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C1e;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/C1e;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C4n;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p1, p0, LX/C4n;->A00:LX/C1e;

    return-void
.end method
