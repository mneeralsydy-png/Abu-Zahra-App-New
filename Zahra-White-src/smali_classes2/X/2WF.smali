.class public LX/2WF;
.super LX/2Wv;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:LX/2K2;


# direct methods
.method public constructor <init>(LX/075;Lcom/whatsapp/infra/core/jid/UserJid;LX/2K2;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2Wv;-><init>(LX/075;)V

    iput-object p3, p0, LX/2WF;->A01:LX/2K2;

    iput-object p2, p0, LX/2WF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method
