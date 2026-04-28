.class public LX/2WD;
.super LX/2Wv;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A01:LX/1JJ;


# direct methods
.method public constructor <init>(LX/075;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1JJ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2Wv;-><init>(LX/075;)V

    iput-object p3, p0, LX/2WD;->A01:LX/1JJ;

    iput-object p2, p0, LX/2WD;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    return-void
.end method
